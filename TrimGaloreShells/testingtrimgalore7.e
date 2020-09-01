Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>streptococcus.mitistrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/streptococcus.mitis_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/streptococcus.mitis_R1.fastq
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
Writing final adapter and quality trimmed output to streptococcus.mitis_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/streptococcus.mitis_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/streptococcus.mitis_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.47 s (18 us/read; 3.25 M reads/minute).

=== Summary ===

Total reads processed:               1,163,041
Reads with adapters:                   397,873 (34.2%)
Reads written (passing filters):     1,163,041 (100.0%)

Total basepairs processed:   146,543,166 bp
Quality-trimmed:                 719,915 bp (0.5%)
Total written (filtered):    126,390,371 bp (86.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 397873 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 11.9%
  C: 40.7%
  G: 23.4%
  T: 24.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5775	4.4	0	0 5775
10	4940	1.1	1	4875 65
11	5704	0.3	1	5627 77
12	5593	0.1	1	5543 50
13	4732	0.1	1	4688 44
14	4072	0.1	1	4028 44
15	4138	0.1	1	4103 35
16	3697	0.1	1	3673 24
17	4976	0.1	1	4940 36
18	4058	0.1	1	4035 23
19	5255	0.1	1	5204 51
20	5433	0.1	1	5374 59
21	6074	0.1	1	6024 50
22	5600	0.1	1	5565 35
23	4722	0.1	1	4669 53
24	4455	0.1	1	4395 60
25	4202	0.1	1	4158 44
26	4001	0.1	1	3967 34
27	4769	0.1	1	4721 48
28	3908	0.1	1	3866 42
29	5246	0.1	1	5182 64
30	6304	0.1	1	6227 77
31	4908	0.1	1	4838 70
32	5956	0.1	1	5917 39
33	4827	0.1	1	4794 33
34	4909	0.1	1	4858 51
35	4250	0.1	1	4214 36
36	3855	0.1	1	3833 22
37	4609	0.1	1	4568 41
38	3653	0.1	1	3632 21
39	4938	0.1	1	4911 27
40	5297	0.1	1	5252 45
41	5873	0.1	1	5819 54
42	5971	0.1	1	5929 42
43	8319	0.1	1	8261 58
44	3849	0.1	1	3814 35
45	3292	0.1	1	3270 22
46	3600	0.1	1	3573 27
47	3954	0.1	1	3907 47
48	3767	0.1	1	3745 22
49	5264	0.1	1	5225 39
50	4648	0.1	1	4620 28
51	6223	0.1	1	6177 46
52	5253	0.1	1	5201 52
53	5535	0.1	1	5465 70
54	5486	0.1	1	5436 50
55	5144	0.1	1	5101 43
56	3453	0.1	1	3434 19
57	3692	0.1	1	3656 36
58	3935	0.1	1	3903 32
59	4843	0.1	1	4795 48
60	4381	0.1	1	4336 45
61	5539	0.1	1	5471 68
62	4851	0.1	1	4784 67
63	5545	0.1	1	5481 64
64	5079	0.1	1	5034 45
65	4757	0.1	1	4708 49
66	4142	0.1	1	4081 61
67	3448	0.1	1	3407 41
68	3296	0.1	1	3244 52
69	3845	0.1	1	3792 53
70	4636	0.1	1	4586 50
71	5264	0.1	1	5195 69
72	5526	0.1	1	5454 72
73	5474	0.1	1	5415 59
74	5731	0.1	1	5666 65
75	6844	0.1	1	6764 80
76	20345	0.1	1	20195 150
77	18368	0.1	1	18243 125
78	7724	0.1	1	7672 52
79	4788	0.1	1	4761 27
80	3028	0.1	1	3004 24
81	2242	0.1	1	2225 17
82	1916	0.1	1	1897 19
83	1651	0.1	1	1638 13
84	1354	0.1	1	1342 12
85	1181	0.1	1	1164 17
86	985	0.1	1	974 11
87	855	0.1	1	848 7
88	740	0.1	1	731 9
89	750	0.1	1	741 9
90	882	0.1	1	873 9
91	1085	0.1	1	1078 7
92	829	0.1	1	821 8
93	677	0.1	1	668 9
94	528	0.1	1	519 9
95	499	0.1	1	492 7
96	466	0.1	1	459 7
97	503	0.1	1	497 6
98	490	0.1	1	481 9
99	401	0.1	1	390 11
100	104	0.1	1	102 2
101	32	0.1	1	30 2
102	34	0.1	1	33 1
103	9	0.1	1	8 1
104	8	0.1	1	4 4
105	5	0.1	1	3 2
106	9	0.1	1	5 4
107	7	0.1	1	5 2
108	3	0.1	1	0 3
109	3	0.1	1	1 2
111	5	0.1	1	0 5
112	1	0.1	1	0 1
113	3	0.1	1	0 3
114	2	0.1	1	0 2
115	8	0.1	1	1 7
116	1	0.1	1	0 1
117	6	0.1	1	0 6
118	6	0.1	1	0 6
119	1	0.1	1	0 1
120	10	0.1	1	0 10
121	4	0.1	1	0 4
122	2	0.1	1	0 2
123	7	0.1	1	0 7
124	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/streptococcus.mitis_R1.fastq
=============================================
1163041 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/streptococcus.mitis_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/streptococcus.mitis_R2.fastq
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
Writing final adapter and quality trimmed output to streptococcus.mitis_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/streptococcus.mitis_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/streptococcus.mitis_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.69 s (19 us/read; 3.22 M reads/minute).

=== Summary ===

Total reads processed:               1,163,041
Reads with adapters:                   395,056 (34.0%)
Reads written (passing filters):     1,163,041 (100.0%)

Total basepairs processed:   146,543,166 bp
Quality-trimmed:               1,157,503 bp (0.8%)
Total written (filtered):    126,293,684 bp (86.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 395056 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 12.8%
  C: 39.8%
  G: 23.5%
  T: 23.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6329	4.4	0	0 6329
10	4546	1.1	1	4469 77
11	5875	0.3	1	5802 73
12	5647	0.1	1	5581 66
13	4653	0.1	1	4603 50
14	4024	0.1	1	3989 35
15	4207	0.1	1	4165 42
16	3873	0.1	1	3831 42
17	4507	0.1	1	4455 52
18	4155	0.1	1	4113 42
19	5709	0.1	1	5643 66
20	5675	0.1	1	5607 68
21	5159	0.1	1	5100 59
22	5835	0.1	1	5774 61
23	4692	0.1	1	4646 46
24	4778	0.1	1	4729 49
25	4538	0.1	1	4481 57
26	3616	0.1	1	3566 50
27	4088	0.1	1	4034 54
28	4869	0.1	1	4811 58
29	7321	0.1	1	7237 84
30	3176	0.1	1	3141 35
31	5850	0.1	1	5771 79
32	7433	0.1	1	7377 56
33	3420	0.1	1	3389 31
34	5864	0.1	1	5808 56
35	3722	0.1	1	3694 28
36	3943	0.1	1	3905 38
37	5994	0.1	1	5948 46
38	2921	0.1	1	2890 31
39	4902	0.1	1	4870 32
40	6500	0.1	1	6452 48
41	4572	0.1	1	4525 47
42	7733	0.1	1	7658 75
43	5526	0.1	1	5465 61
44	5907	0.1	1	5865 42
45	5911	0.1	1	5849 62
46	6185	0.1	1	6117 68
47	5187	0.1	1	5130 57
48	1990	0.1	1	1954 36
49	5508	0.1	1	5452 56
50	4873	0.1	1	4826 47
51	6135	0.1	1	6075 60
52	9440	0.1	1	9382 58
53	5462	0.1	1	5408 54
54	4954	0.1	1	4917 37
55	4306	0.1	1	4272 34
56	3602	0.1	1	3550 52
57	5836	0.1	1	5795 41
58	3424	0.1	1	3398 26
59	3718	0.1	1	3694 24
60	3461	0.1	1	3441 20
61	4514	0.1	1	4482 32
62	7149	0.1	1	7120 29
63	4871	0.1	1	4837 34
64	3713	0.1	1	3696 17
65	2454	0.1	1	2440 14
66	2793	0.1	1	2778 15
67	4431	0.1	1	4411 20
68	2339	0.1	1	2319 20
69	2757	0.1	1	2739 18
70	5314	0.1	1	5292 22
71	3384	0.1	1	3363 21
72	4597	0.1	1	4580 17
73	4430	0.1	1	4408 22
74	4379	0.1	1	4355 24
75	4712	0.1	1	4700 12
76	4022	0.1	1	4008 14
77	3411	0.1	1	3391 20
78	4434	0.1	1	4415 19
79	4904	0.1	1	4863 41
80	12305	0.1	1	12234 71
81	17838	0.1	1	17752 86
82	7421	0.1	1	7362 59
83	4112	0.1	1	4083 29
84	2358	0.1	1	2339 19
85	1238	0.1	1	1221 17
86	1405	0.1	1	1377 28
87	785	0.1	1	753 32
88	678	0.1	1	666 12
89	601	0.1	1	594 7
90	801	0.1	1	788 13
91	1037	0.1	1	1027 10
92	711	0.1	1	701 10
93	674	0.1	1	665 9
94	505	0.1	1	500 5
95	457	0.1	1	449 8
96	489	0.1	1	483 6
97	505	0.1	1	491 14
98	398	0.1	1	390 8
99	343	0.1	1	340 3
100	87	0.1	1	81 6
101	27	0.1	1	24 3
102	30	0.1	1	29 1
103	12	0.1	1	9 3
104	7	0.1	1	3 4
105	2	0.1	1	2
106	8	0.1	1	0 8
107	6	0.1	1	3 3
108	4	0.1	1	3 1
109	1	0.1	1	0 1
110	4	0.1	1	0 4
111	3	0.1	1	0 3
112	3	0.1	1	0 3
113	6	0.1	1	0 6
114	3	0.1	1	0 3
115	2	0.1	1	0 2
116	3	0.1	1	0 3
117	5	0.1	1	0 5
118	4	0.1	1	0 4
119	3	0.1	1	0 3
120	6	0.1	1	0 6
122	2	0.1	1	0 2
123	7	0.1	1	0 7
124	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/streptococcus.mitis_R2.fastq
=============================================
1163041 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files streptococcus.mitis_R1_trimmed.fq and streptococcus.mitis_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>streptococcus.mitis_R1_trimmed.fq<<	RENAMING TO:>>streptococcus.mitistrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>streptococcus.mitis_R2_trimmed.fq<<	RENAMING TO:>>streptococcus.mitistrimmedgalore_R2_trimmed.fq<<
file_1: streptococcus.mitistrimmedgalore_R1_trimmed.fq, file_2: streptococcus.mitistrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: streptococcus.mitistrimmedgalore_R1_trimmed.fq and streptococcus.mitistrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to streptococcus.mitistrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to streptococcus.mitistrimmedgalore_val_2.fq

Total number of sequences analysed: 1163041

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 215965 (18.57%)

Deleting both intermediate output files streptococcus.mitistrimmedgalore_R1_trimmed.fq and streptococcus.mitistrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1834trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1834_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1834_R1.fastq
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
Writing final adapter and quality trimmed output to DORN1834_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1834_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1834_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 17.25 s (19 us/read; 3.22 M reads/minute).

=== Summary ===

Total reads processed:                 925,429
Reads with adapters:                   261,498 (28.3%)
Reads written (passing filters):       925,429 (100.0%)

Total basepairs processed:   116,604,054 bp
Quality-trimmed:                 407,920 bp (0.3%)
Total written (filtered):    104,495,620 bp (89.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 261498 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.8%
  G: 21.3%
  T: 29.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	4854	3.5	0	0 4854
10	4328	0.9	1	4269 59
11	5001	0.2	1	4949 52
12	5441	0.1	1	5370 71
13	3695	0.1	1	3661 34
14	3649	0.1	1	3606 43
15	3194	0.1	1	3165 29
16	2854	0.1	1	2828 26
17	4257	0.1	1	4220 37
18	2705	0.1	1	2675 30
19	4317	0.1	1	4280 37
20	4379	0.1	1	4340 39
21	5030	0.1	1	4986 44
22	4326	0.1	1	4292 34
23	4144	0.1	1	4096 48
24	3394	0.1	1	3360 34
25	3312	0.1	1	3270 42
26	2922	0.1	1	2894 28
27	3727	0.1	1	3679 48
28	2513	0.1	1	2485 28
29	3903	0.1	1	3862 41
30	4195	0.1	1	4150 45
31	4289	0.1	1	4240 49
32	4380	0.1	1	4347 33
33	4291	0.1	1	4252 39
34	3623	0.1	1	3599 24
35	2973	0.1	1	2946 27
36	2806	0.1	1	2786 20
37	2727	0.1	1	2699 28
38	3102	0.1	1	3072 30
39	3169	0.1	1	3140 29
40	3987	0.1	1	3956 31
41	3797	0.1	1	3757 40
42	4623	0.1	1	4583 40
43	5688	0.1	1	5649 39
44	2789	0.1	1	2769 20
45	2126	0.1	1	2107 19
46	2328	0.1	1	2311 17
47	2339	0.1	1	2327 12
48	2406	0.1	1	2398 8
49	3271	0.1	1	3246 25
50	3155	0.1	1	3132 23
51	4000	0.1	1	3963 37
52	3432	0.1	1	3396 36
53	3760	0.1	1	3727 33
54	3606	0.1	1	3572 34
55	3090	0.1	1	3061 29
56	2309	0.1	1	2287 22
57	2054	0.1	1	2025 29
58	2199	0.1	1	2181 18
59	2994	0.1	1	2959 35
60	2571	0.1	1	2546 25
61	3464	0.1	1	3421 43
62	3015	0.1	1	2983 32
63	3344	0.1	1	3315 29
64	3158	0.1	1	3128 30
65	2675	0.1	1	2651 24
66	2142	0.1	1	2118 24
67	1832	0.1	1	1807 25
68	1803	0.1	1	1781 22
69	2042	0.1	1	2009 33
70	2625	0.1	1	2582 43
71	3107	0.1	1	3064 43
72	3185	0.1	1	3151 34
73	3128	0.1	1	3096 32
74	3062	0.1	1	3038 24
75	3130	0.1	1	3087 43
76	9164	0.1	1	9096 68
77	7020	0.1	1	6986 34
78	4032	0.1	1	3999 33
79	2455	0.1	1	2442 13
80	2089	0.1	1	2074 15
81	1731	0.1	1	1720 11
82	1302	0.1	1	1290 12
83	1047	0.1	1	1039 8
84	878	0.1	1	869 9
85	719	0.1	1	715 4
86	584	0.1	1	580 4
87	484	0.1	1	473 11
88	427	0.1	1	421 6
89	388	0.1	1	385 3
90	523	0.1	1	517 6
91	623	0.1	1	618 5
92	509	0.1	1	503 6
93	424	0.1	1	419 5
94	283	0.1	1	281 2
95	216	0.1	1	210 6
96	191	0.1	1	183 8
97	224	0.1	1	218 6
98	176	0.1	1	169 7
99	151	0.1	1	150 1
100	29	0.1	1	26 3
101	8	0.1	1	8
102	24	0.1	1	12 12
103	2	0.1	1	1 1
104	4	0.1	1	1 3
105	2	0.1	1	0 2
106	3	0.1	1	0 3
107	3	0.1	1	1 2
109	1	0.1	1	0 1
110	6	0.1	1	0 6
111	1	0.1	1	0 1
112	2	0.1	1	1 1
113	8	0.1	1	0 8
114	1	0.1	1	0 1
115	2	0.1	1	0 2
117	2	0.1	1	0 2
118	12	0.1	1	0 12
119	3	0.1	1	0 3
120	3	0.1	1	0 3
122	2	0.1	1	0 2
123	4	0.1	1	0 4

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1834_R1.fastq
=============================================
925429 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1834_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1834_R2.fastq
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
Writing final adapter and quality trimmed output to DORN1834_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1834_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1834_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 17.21 s (19 us/read; 3.23 M reads/minute).

=== Summary ===

Total reads processed:                 925,429
Reads with adapters:                   258,496 (27.9%)
Reads written (passing filters):       925,429 (100.0%)

Total basepairs processed:   116,604,054 bp
Quality-trimmed:                 680,528 bp (0.6%)
Total written (filtered):    104,449,249 bp (89.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 258496 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.4%
  C: 32.6%
  G: 21.4%
  T: 32.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5365	3.5	0	0 5365
10	3744	0.9	1	3707 37
11	5454	0.2	1	5384 70
12	5133	0.1	1	5080 53
13	3757	0.1	1	3718 39
14	3329	0.1	1	3288 41
15	3383	0.1	1	3353 30
16	2900	0.1	1	2874 26
17	3943	0.1	1	3885 58
18	2819	0.1	1	2783 36
19	4983	0.1	1	4901 82
20	4127	0.1	1	4074 53
21	4427	0.1	1	4362 65
22	4644	0.1	1	4597 47
23	3887	0.1	1	3846 41
24	3620	0.1	1	3589 31
25	3666	0.1	1	3618 48
26	2507	0.1	1	2472 35
27	3082	0.1	1	3050 32
28	3328	0.1	1	3284 44
29	4171	0.1	1	4125 46
30	3415	0.1	1	3379 36
31	4413	0.1	1	4370 43
32	4610	0.1	1	4574 36
33	4479	0.1	1	4449 30
34	3363	0.1	1	3333 30
35	3531	0.1	1	3495 36
36	2555	0.1	1	2517 38
37	2765	0.1	1	2725 40
38	3116	0.1	1	3088 28
39	3120	0.1	1	3086 34
40	4123	0.1	1	4092 31
41	4042	0.1	1	3995 47
42	4092	0.1	1	4052 40
43	4387	0.1	1	4333 54
44	3123	0.1	1	3081 42
45	3905	0.1	1	3851 54
46	3731	0.1	1	3678 53
47	2565	0.1	1	2541 24
48	1309	0.1	1	1279 30
49	3960	0.1	1	3905 55
50	2802	0.1	1	2777 25
51	4316	0.1	1	4279 37
52	5296	0.1	1	5252 44
53	3711	0.1	1	3681 30
54	3006	0.1	1	2972 34
55	3042	0.1	1	3013 29
56	2129	0.1	1	2101 28
57	2673	0.1	1	2645 28
58	2249	0.1	1	2228 21
59	2228	0.1	1	2209 19
60	2286	0.1	1	2271 15
61	2975	0.1	1	2951 24
62	3713	0.1	1	3678 35
63	3008	0.1	1	2998 10
64	2808	0.1	1	2794 14
65	1576	0.1	1	1567 9
66	1705	0.1	1	1694 11
67	2289	0.1	1	2274 15
68	1363	0.1	1	1353 10
69	1680	0.1	1	1664 16
70	3131	0.1	1	3113 18
71	2262	0.1	1	2250 12
72	2750	0.1	1	2738 12
73	2534	0.1	1	2518 16
74	2486	0.1	1	2473 13
75	2440	0.1	1	2428 12
76	1959	0.1	1	1943 16
77	1692	0.1	1	1680 12
78	1802	0.1	1	1790 12
79	2218	0.1	1	2202 16
80	9538	0.1	1	9500 38
81	6550	0.1	1	6511 39
82	2991	0.1	1	2966 25
83	1555	0.1	1	1543 12
84	1549	0.1	1	1538 11
85	781	0.1	1	768 13
86	570	0.1	1	554 16
87	395	0.1	1	363 32
88	325	0.1	1	320 5
89	293	0.1	1	287 6
90	403	0.1	1	401 2
91	600	0.1	1	590 10
92	397	0.1	1	391 6
93	416	0.1	1	415 1
94	225	0.1	1	224 1
95	170	0.1	1	165 5
96	178	0.1	1	174 4
97	179	0.1	1	173 6
98	158	0.1	1	155 3
99	125	0.1	1	120 5
100	20	0.1	1	18 2
101	6	0.1	1	5 1
102	22	0.1	1	13 9
103	1	0.1	1	1
104	3	0.1	1	1 2
105	4	0.1	1	3 1
107	2	0.1	1	0 2
108	1	0.1	1	0 1
109	2	0.1	1	0 2
110	2	0.1	1	0 2
112	2	0.1	1	1 1
113	5	0.1	1	1 4
114	1	0.1	1	0 1
116	1	0.1	1	0 1
117	3	0.1	1	0 3
118	13	0.1	1	0 13
119	1	0.1	1	0 1
120	2	0.1	1	0 2
121	1	0.1	1	0 1
123	2	0.1	1	0 2
124	1	0.1	1	0 1
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1834_R2.fastq
=============================================
925429 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1834_R1_trimmed.fq and DORN1834_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1834_R1_trimmed.fq<<	RENAMING TO:>>DORN1834trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1834_R2_trimmed.fq<<	RENAMING TO:>>DORN1834trimmedgalore_R2_trimmed.fq<<
file_1: DORN1834trimmedgalore_R1_trimmed.fq, file_2: DORN1834trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1834trimmedgalore_R1_trimmed.fq and DORN1834trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1834trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1834trimmedgalore_val_2.fq

Total number of sequences analysed: 925429

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 121940 (13.18%)

Deleting both intermediate output files DORN1834trimmedgalore_R1_trimmed.fq and DORN1834trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>unknown..3trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/unknown..3_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown..3_R1.fastq
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
Writing final adapter and quality trimmed output to unknown..3_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown..3_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown..3_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 29.29 s (18 us/read; 3.26 M reads/minute).

=== Summary ===

Total reads processed:               1,589,787
Reads with adapters:                   742,806 (46.7%)
Reads written (passing filters):     1,589,787 (100.0%)

Total basepairs processed:   200,313,162 bp
Quality-trimmed:               1,594,154 bp (0.8%)
Total written (filtered):    160,598,802 bp (80.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 742806 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 7.7%
  C: 51.0%
  G: 26.2%
  T: 15.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8444	6.1	0	0 8444
10	8072	1.5	1	8010 62
11	8815	0.4	1	8742 73
12	8641	0.1	1	8562 79
13	8621	0.1	1	8559 62
14	5905	0.1	1	5848 57
15	6692	0.1	1	6638 54
16	6034	0.1	1	5989 45
17	6910	0.1	1	6850 60
18	7368	0.1	1	7326 42
19	7992	0.1	1	7955 37
20	8835	0.1	1	8757 78
21	9705	0.1	1	9606 99
22	10850	0.1	1	10756 94
23	6643	0.1	1	6565 78
24	7579	0.1	1	7507 72
25	6955	0.1	1	6877 78
26	6539	0.1	1	6467 72
27	8571	0.1	1	8466 105
28	5693	0.1	1	5623 70
29	8697	0.1	1	8598 99
30	12326	0.1	1	12193 133
31	6662	0.1	1	6585 77
32	12892	0.1	1	12784 108
33	6691	0.1	1	6631 60
34	8305	0.1	1	8230 75
35	7710	0.1	1	7660 50
36	9864	0.1	1	9806 58
37	3942	0.1	1	3915 27
38	7528	0.1	1	7481 47
39	8899	0.1	1	8837 62
40	9937	0.1	1	9859 78
41	9323	0.1	1	9226 97
42	11901	0.1	1	11810 91
43	14732	0.1	1	14639 93
44	5086	0.1	1	5044 42
45	8232	0.1	1	8178 54
46	5520	0.1	1	5479 41
47	7047	0.1	1	6995 52
48	6953	0.1	1	6901 52
49	8973	0.1	1	8913 60
50	8650	0.1	1	8590 60
51	10775	0.1	1	10675 100
52	9955	0.1	1	9888 67
53	10446	0.1	1	10320 126
54	10351	0.1	1	10261 90
55	10758	0.1	1	10657 101
56	5864	0.1	1	5805 59
57	7601	0.1	1	7533 68
58	7466	0.1	1	7395 71
59	8413	0.1	1	8333 80
60	9214	0.1	1	9110 104
61	9716	0.1	1	9591 125
62	9403	0.1	1	9297 106
63	11231	0.1	1	11113 118
64	10094	0.1	1	9989 105
65	8719	0.1	1	8640 79
66	8612	0.1	1	8484 128
67	6695	0.1	1	6613 82
68	6790	0.1	1	6707 83
69	7883	0.1	1	7773 110
70	9465	0.1	1	9371 94
71	10516	0.1	1	10368 148
72	10993	0.1	1	10840 153
73	11004	0.1	1	10877 127
74	12018	0.1	1	11903 115
75	13903	0.1	1	13759 144
76	47539	0.1	1	47232 307
77	37259	0.1	1	37019 240
78	20837	0.1	1	20690 147
79	10479	0.1	1	10426 53
80	5537	0.1	1	5488 49
81	4899	0.1	1	4870 29
82	4081	0.1	1	4054 27
83	2961	0.1	1	2942 19
84	2576	0.1	1	2551 25
85	2421	0.1	1	2406 15
86	1879	0.1	1	1865 14
87	1718	0.1	1	1708 10
88	1516	0.1	1	1505 11
89	1537	0.1	1	1532 5
90	2049	0.1	1	2033 16
91	2304	0.1	1	2279 25
92	1811	0.1	1	1797 14
93	1484	0.1	1	1476 8
94	1172	0.1	1	1161 11
95	1087	0.1	1	1077 10
96	1091	0.1	1	1078 13
97	1281	0.1	1	1264 17
98	1272	0.1	1	1255 17
99	952	0.1	1	945 7
100	216	0.1	1	210 6
101	53	0.1	1	53
102	61	0.1	1	61
103	19	0.1	1	19
104	16	0.1	1	16
105	11	0.1	1	11
106	17	0.1	1	17
107	19	0.1	1	18 1
108	10	0.1	1	9 1
109	1	0.1	1	1
110	4	0.1	1	4
111	1	0.1	1	0 1
112	2	0.1	1	2
113	1	0.1	1	0 1
115	1	0.1	1	1
116	1	0.1	1	1
117	8	0.1	1	6 2
123	2	0.1	1	0 2
124	2	0.1	1	1 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown..3_R1.fastq
=============================================
1589787 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/unknown..3_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown..3_R2.fastq
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
Writing final adapter and quality trimmed output to unknown..3_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown..3_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown..3_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 31.57 s (20 us/read; 3.02 M reads/minute).

=== Summary ===

Total reads processed:               1,589,787
Reads with adapters:                   736,208 (46.3%)
Reads written (passing filters):     1,589,787 (100.0%)

Total basepairs processed:   200,313,162 bp
Quality-trimmed:               2,497,586 bp (1.2%)
Total written (filtered):    160,341,328 bp (80.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 736208 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 7.8%
  C: 48.3%
  G: 29.1%
  T: 14.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	9400	6.1	0	0 9400
10	7060	1.5	1	6967 93
11	9359	0.4	1	9255 104
12	7986	0.1	1	7904 82
13	9446	0.1	1	9324 122
14	4962	0.1	1	4884 78
15	7383	0.1	1	7273 110
16	5921	0.1	1	5822 99
17	6496	0.1	1	6400 96
18	7800	0.1	1	7690 110
19	8196	0.1	1	8048 148
20	10462	0.1	1	10315 147
21	7441	0.1	1	7314 127
22	9980	0.1	1	9854 126
23	7478	0.1	1	7353 125
24	8898	0.1	1	8782 116
25	6838	0.1	1	6749 89
26	5981	0.1	1	5856 125
27	7020	0.1	1	6910 110
28	8282	0.1	1	8120 162
29	13659	0.1	1	13493 166
30	3897	0.1	1	3843 54
31	10458	0.1	1	10306 152
32	12834	0.1	1	12695 139
33	9440	0.1	1	9352 88
34	6808	0.1	1	6732 76
35	15772	0.1	1	15611 161
36	1268	0.1	1	1219 49
37	10137	0.1	1	10021 116
38	4704	0.1	1	4609 95
39	6948	0.1	1	6862 86
40	9588	0.1	1	9481 107
41	10483	0.1	1	10360 123
42	15764	0.1	1	15618 146
43	5319	0.1	1	5236 83
44	10787	0.1	1	10695 92
45	9662	0.1	1	9549 113
46	8025	0.1	1	7923 102
47	11103	0.1	1	10991 112
48	3931	0.1	1	3856 75
49	8664	0.1	1	8560 104
50	11334	0.1	1	11222 112
51	7675	0.1	1	7592 83
52	14196	0.1	1	14038 158
53	11475	0.1	1	11330 145
54	11736	0.1	1	11632 104
55	6822	0.1	1	6745 77
56	7641	0.1	1	7505 136
57	12429	0.1	1	12339 90
58	5492	0.1	1	5435 57
59	8150	0.1	1	8107 43
60	6643	0.1	1	6589 54
61	9140	0.1	1	9086 54
62	13296	0.1	1	13214 82
63	11318	0.1	1	11247 71
64	8411	0.1	1	8363 48
65	6058	0.1	1	6019 39
66	5638	0.1	1	5597 41
67	10049	0.1	1	9993 56
68	5349	0.1	1	5305 44
69	6032	0.1	1	5996 36
70	10160	0.1	1	10124 36
71	8488	0.1	1	8446 42
72	9593	0.1	1	9539 54
73	8975	0.1	1	8930 45
74	9019	0.1	1	8976 43
75	9962	0.1	1	9898 64
76	8288	0.1	1	8242 46
77	7267	0.1	1	7224 43
78	7999	0.1	1	7927 72
79	18570	0.1	1	18449 121
80	42960	0.1	1	42765 195
81	27096	0.1	1	26947 149
82	9259	0.1	1	9205 54
83	5450	0.1	1	5406 44
84	5551	0.1	1	5504 47
85	2794	0.1	1	2748 46
86	1687	0.1	1	1650 37
87	1515	0.1	1	1415 100
88	1388	0.1	1	1374 14
89	1408	0.1	1	1400 8
90	1899	0.1	1	1881 18
91	2294	0.1	1	2272 22
92	1530	0.1	1	1519 11
93	1468	0.1	1	1451 17
94	1197	0.1	1	1189 8
95	1091	0.1	1	1085 6
96	1148	0.1	1	1139 9
97	1255	0.1	1	1237 18
98	1125	0.1	1	1110 15
99	837	0.1	1	829 8
100	188	0.1	1	187 1
101	56	0.1	1	56
102	64	0.1	1	62 2
103	20	0.1	1	18 2
104	14	0.1	1	14
105	6	0.1	1	6
106	17	0.1	1	17
107	15	0.1	1	15
108	2	0.1	1	2
109	1	0.1	1	1
110	3	0.1	1	3
111	1	0.1	1	1
112	2	0.1	1	1 1
113	2	0.1	1	0 2
114	1	0.1	1	0 1
116	1	0.1	1	1
117	9	0.1	1	9
118	3	0.1	1	0 3
120	1	0.1	1	0 1
122	1	0.1	1	0 1
124	3	0.1	1	0 3
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown..3_R2.fastq
=============================================
1589787 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files unknown..3_R1_trimmed.fq and unknown..3_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>unknown..3_R1_trimmed.fq<<	RENAMING TO:>>unknown..3trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>unknown..3_R2_trimmed.fq<<	RENAMING TO:>>unknown..3trimmedgalore_R2_trimmed.fq<<
file_1: unknown..3trimmedgalore_R1_trimmed.fq, file_2: unknown..3trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: unknown..3trimmedgalore_R1_trimmed.fq and unknown..3trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to unknown..3trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to unknown..3trimmedgalore_val_2.fq

Total number of sequences analysed: 1589787

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 438124 (27.56%)

Deleting both intermediate output files unknown..3trimmedgalore_R1_trimmed.fq and unknown..3trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1509trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1509_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1509_R1.fastq
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
Writing final adapter and quality trimmed output to DORN1509_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1509_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1509_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 15.84 s (18 us/read; 3.24 M reads/minute).

=== Summary ===

Total reads processed:                 856,606
Reads with adapters:                   236,615 (27.6%)
Reads written (passing filters):       856,606 (100.0%)

Total basepairs processed:   107,932,356 bp
Quality-trimmed:                 370,382 bp (0.3%)
Total written (filtered):     97,216,109 bp (90.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 236615 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.8%
  G: 21.1%
  T: 29.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	4744	3.3	0	0 4744
10	4043	0.8	1	4002 41
11	4672	0.2	1	4626 46
12	4877	0.1	1	4829 48
13	3617	0.1	1	3594 23
14	3460	0.1	1	3413 47
15	3038	0.1	1	3021 17
16	2810	0.1	1	2795 15
17	3949	0.1	1	3919 30
18	2690	0.1	1	2667 23
19	4088	0.1	1	4047 41
20	4062	0.1	1	4029 33
21	4718	0.1	1	4670 48
22	4076	0.1	1	4039 37
23	3752	0.1	1	3703 49
24	3275	0.1	1	3243 32
25	3055	0.1	1	3014 41
26	2799	0.1	1	2760 39
27	3181	0.1	1	3136 45
28	2648	0.1	1	2613 35
29	3637	0.1	1	3585 52
30	3927	0.1	1	3881 46
31	3995	0.1	1	3950 45
32	4067	0.1	1	4030 37
33	3696	0.1	1	3666 30
34	3469	0.1	1	3436 33
35	2975	0.1	1	2942 33
36	2621	0.1	1	2603 18
37	3002	0.1	1	2980 22
38	2142	0.1	1	2123 19
39	3139	0.1	1	3121 18
40	3366	0.1	1	3331 35
41	4645	0.1	1	4599 46
42	3317	0.1	1	3290 27
43	4920	0.1	1	4895 25
44	2537	0.1	1	2525 12
45	2242	0.1	1	2226 16
46	2245	0.1	1	2231 14
47	2244	0.1	1	2227 17
48	2076	0.1	1	2063 13
49	2994	0.1	1	2970 24
50	2595	0.1	1	2569 26
51	3815	0.1	1	3790 25
52	2965	0.1	1	2932 33
53	3281	0.1	1	3239 42
54	3360	0.1	1	3335 25
55	2975	0.1	1	2945 30
56	1937	0.1	1	1910 27
57	1905	0.1	1	1877 28
58	1959	0.1	1	1935 24
59	2728	0.1	1	2695 33
60	2346	0.1	1	2313 33
61	3153	0.1	1	3116 37
62	2478	0.1	1	2447 31
63	2959	0.1	1	2922 37
64	2639	0.1	1	2608 31
65	2419	0.1	1	2389 30
66	1962	0.1	1	1931 31
67	1567	0.1	1	1545 22
68	1601	0.1	1	1579 22
69	1795	0.1	1	1770 25
70	2336	0.1	1	2306 30
71	2580	0.1	1	2547 33
72	2678	0.1	1	2651 27
73	2657	0.1	1	2627 30
74	2612	0.1	1	2588 24
75	3050	0.1	1	3014 36
76	8310	0.1	1	8260 50
77	7163	0.1	1	7119 44
78	3237	0.1	1	3223 14
79	2266	0.1	1	2247 19
80	1330	0.1	1	1317 13
81	1088	0.1	1	1073 15
82	803	0.1	1	801 2
83	684	0.1	1	680 4
84	536	0.1	1	532 4
85	433	0.1	1	428 5
86	343	0.1	1	339 4
87	302	0.1	1	296 6
88	284	0.1	1	280 4
89	234	0.1	1	232 2
90	372	0.1	1	369 3
91	409	0.1	1	401 8
92	356	0.1	1	349 7
93	263	0.1	1	262 1
94	232	0.1	1	230 2
95	178	0.1	1	172 6
96	122	0.1	1	118 4
97	144	0.1	1	142 2
98	135	0.1	1	133 2
99	127	0.1	1	123 4
100	20	0.1	1	19 1
101	3	0.1	1	3
102	22	0.1	1	14 8
103	3	0.1	1	2 1
104	4	0.1	1	0 4
105	4	0.1	1	1 3
107	2	0.1	1	0 2
108	2	0.1	1	0 2
109	2	0.1	1	0 2
110	2	0.1	1	0 2
113	2	0.1	1	0 2
114	6	0.1	1	0 6
115	1	0.1	1	0 1
116	1	0.1	1	0 1
117	6	0.1	1	0 6
118	8	0.1	1	0 8
119	2	0.1	1	0 2
120	4	0.1	1	0 4
122	4	0.1	1	0 4
123	3	0.1	1	0 3
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1509_R1.fastq
=============================================
856606 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1509_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1509_R2.fastq
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
Writing final adapter and quality trimmed output to DORN1509_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1509_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1509_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 15.61 s (18 us/read; 3.29 M reads/minute).

=== Summary ===

Total reads processed:                 856,606
Reads with adapters:                   234,101 (27.3%)
Reads written (passing filters):       856,606 (100.0%)

Total basepairs processed:   107,932,356 bp
Quality-trimmed:                 652,576 bp (0.6%)
Total written (filtered):     97,122,267 bp (90.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 234101 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.2%
  C: 32.5%
  G: 21.3%
  T: 33.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5246	3.3	0	0 5246
10	3470	0.8	1	3432 38
11	5167	0.2	1	5081 86
12	4685	0.1	1	4637 48
13	3600	0.1	1	3566 34
14	3228	0.1	1	3196 32
15	3125	0.1	1	3087 38
16	2866	0.1	1	2828 38
17	3773	0.1	1	3715 58
18	2634	0.1	1	2604 30
19	4694	0.1	1	4618 76
20	3892	0.1	1	3841 51
21	4145	0.1	1	4090 55
22	4407	0.1	1	4370 37
23	3543	0.1	1	3498 45
24	3379	0.1	1	3347 32
25	3404	0.1	1	3358 46
26	2423	0.1	1	2377 46
27	2833	0.1	1	2798 35
28	3206	0.1	1	3165 41
29	3919	0.1	1	3879 40
30	3113	0.1	1	3079 34
31	4256	0.1	1	4197 59
32	4337	0.1	1	4298 39
33	4059	0.1	1	4024 35
34	3103	0.1	1	3066 37
35	3351	0.1	1	3326 25
36	2289	0.1	1	2255 34
37	2548	0.1	1	2523 25
38	2819	0.1	1	2790 29
39	2961	0.1	1	2927 34
40	3672	0.1	1	3636 36
41	3797	0.1	1	3744 53
42	3754	0.1	1	3712 42
43	4132	0.1	1	4086 46
44	2679	0.1	1	2648 31
45	3633	0.1	1	3576 57
46	3591	0.1	1	3543 48
47	2364	0.1	1	2334 30
48	1035	0.1	1	1017 18
49	3425	0.1	1	3382 43
50	2388	0.1	1	2359 29
51	3992	0.1	1	3954 38
52	5388	0.1	1	5336 52
53	3364	0.1	1	3333 31
54	2554	0.1	1	2529 25
55	3009	0.1	1	2975 34
56	1792	0.1	1	1770 22
57	2342	0.1	1	2318 24
58	1791	0.1	1	1780 11
59	2201	0.1	1	2182 19
60	1878	0.1	1	1866 12
61	2729	0.1	1	2708 21
62	3191	0.1	1	3170 21
63	2369	0.1	1	2352 17
64	2599	0.1	1	2584 15
65	1353	0.1	1	1339 14
66	1478	0.1	1	1468 10
67	2096	0.1	1	2087 9
68	1230	0.1	1	1225 5
69	1387	0.1	1	1369 18
70	2751	0.1	1	2738 13
71	1886	0.1	1	1874 12
72	2219	0.1	1	2209 10
73	2116	0.1	1	2104 12
74	2045	0.1	1	2035 10
75	2169	0.1	1	2159 10
76	1689	0.1	1	1679 10
77	1347	0.1	1	1336 11
78	1503	0.1	1	1499 4
79	1823	0.1	1	1809 14
80	8428	0.1	1	8383 45
81	5543	0.1	1	5509 34
82	2200	0.1	1	2187 13
83	1206	0.1	1	1200 6
84	1242	0.1	1	1237 5
85	597	0.1	1	583 14
86	436	0.1	1	430 6
87	327	0.1	1	295 32
88	239	0.1	1	229 10
89	272	0.1	1	265 7
90	347	0.1	1	343 4
91	483	0.1	1	475 8
92	282	0.1	1	276 6
93	276	0.1	1	272 4
94	174	0.1	1	169 5
95	155	0.1	1	150 5
96	161	0.1	1	156 5
97	155	0.1	1	150 5
98	132	0.1	1	127 5
99	109	0.1	1	108 1
100	17	0.1	1	12 5
101	7	0.1	1	6 1
102	16	0.1	1	9 7
104	2	0.1	1	0 2
105	3	0.1	1	0 3
106	2	0.1	1	1 1
107	1	0.1	1	0 1
109	7	0.1	1	0 7
110	1	0.1	1	0 1
111	4	0.1	1	0 4
112	2	0.1	1	0 2
113	2	0.1	1	0 2
114	3	0.1	1	0 3
116	1	0.1	1	0 1
117	4	0.1	1	0 4
118	12	0.1	1	0 12
119	3	0.1	1	0 3
120	9	0.1	1	0 9
121	1	0.1	1	0 1
123	2	0.1	1	0 2
124	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1509_R2.fastq
=============================================
856606 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1509_R1_trimmed.fq and DORN1509_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1509_R1_trimmed.fq<<	RENAMING TO:>>DORN1509trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1509_R2_trimmed.fq<<	RENAMING TO:>>DORN1509trimmedgalore_R2_trimmed.fq<<
file_1: DORN1509trimmedgalore_R1_trimmed.fq, file_2: DORN1509trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1509trimmedgalore_R1_trimmed.fq and DORN1509trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1509trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1509trimmedgalore_val_2.fq

Total number of sequences analysed: 856606

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 106320 (12.41%)

Deleting both intermediate output files DORN1509trimmedgalore_R1_trimmed.fq and DORN1509trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1731trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1731_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1731_R1.fastq
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
Writing final adapter and quality trimmed output to DORN1731_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1731_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1731_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 24.66 s (18 us/read; 3.34 M reads/minute).

=== Summary ===

Total reads processed:               1,371,879
Reads with adapters:                   439,961 (32.1%)
Reads written (passing filters):     1,371,879 (100.0%)

Total basepairs processed:   172,856,754 bp
Quality-trimmed:                 679,052 bp (0.4%)
Total written (filtered):    152,170,154 bp (88.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 439961 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.6%
  G: 21.3%
  T: 29.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7754	5.2	0	0 7754
10	6509	1.3	1	6436 73
11	7801	0.3	1	7721 80
12	8000	0.1	1	7921 79
13	6270	0.1	1	6214 56
14	5779	0.1	1	5733 46
15	5136	0.1	1	5099 37
16	4691	0.1	1	4656 35
17	6555	0.1	1	6493 62
18	4538	0.1	1	4509 29
19	6915	0.1	1	6855 60
20	6974	0.1	1	6903 71
21	8150	0.1	1	8072 78
22	7193	0.1	1	7125 68
23	6641	0.1	1	6564 77
24	5789	0.1	1	5734 55
25	5328	0.1	1	5256 72
26	4943	0.1	1	4885 58
27	5787	0.1	1	5711 76
28	4357	0.1	1	4312 45
29	6537	0.1	1	6458 79
30	7484	0.1	1	7413 71
31	6369	0.1	1	6311 58
32	7719	0.1	1	7642 77
33	6264	0.1	1	6212 52
34	6206	0.1	1	6159 47
35	5285	0.1	1	5246 39
36	4619	0.1	1	4584 35
37	4992	0.1	1	4947 45
38	4479	0.1	1	4450 29
39	5495	0.1	1	5440 55
40	7403	0.1	1	7333 70
41	5715	0.1	1	5652 63
42	7799	0.1	1	7728 71
43	9334	0.1	1	9275 59
44	4381	0.1	1	4349 32
45	4107	0.1	1	4081 26
46	4061	0.1	1	4025 36
47	4336	0.1	1	4289 47
48	3855	0.1	1	3821 34
49	5821	0.1	1	5784 37
50	4987	0.1	1	4946 41
51	7233	0.1	1	7168 65
52	5785	0.1	1	5737 48
53	6313	0.1	1	6233 80
54	6378	0.1	1	6325 53
55	5458	0.1	1	5418 40
56	3844	0.1	1	3800 44
57	3733	0.1	1	3697 36
58	3837	0.1	1	3804 33
59	5213	0.1	1	5155 58
60	4542	0.1	1	4493 49
61	6359	0.1	1	6286 73
62	4922	0.1	1	4868 54
63	5893	0.1	1	5833 60
64	5312	0.1	1	5256 56
65	4721	0.1	1	4682 39
66	4028	0.1	1	3983 45
67	3245	0.1	1	3202 43
68	3095	0.1	1	3063 32
69	3725	0.1	1	3675 50
70	4614	0.1	1	4570 44
71	5265	0.1	1	5203 62
72	5626	0.1	1	5558 68
73	5448	0.1	1	5373 75
74	5384	0.1	1	5334 50
75	5725	0.1	1	5674 51
76	15718	0.1	1	15601 117
77	15284	0.1	1	15184 100
78	8030	0.1	1	7981 49
79	4289	0.1	1	4269 20
80	2606	0.1	1	2588 18
81	2271	0.1	1	2253 18
82	1783	0.1	1	1765 18
83	1415	0.1	1	1403 12
84	1321	0.1	1	1316 5
85	1018	0.1	1	1009 9
86	860	0.1	1	850 10
87	692	0.1	1	682 10
88	598	0.1	1	590 8
89	602	0.1	1	597 5
90	819	0.1	1	810 9
91	956	0.1	1	944 12
92	832	0.1	1	825 7
93	555	0.1	1	548 7
94	439	0.1	1	434 5
95	372	0.1	1	364 8
96	343	0.1	1	338 5
97	333	0.1	1	326 7
98	341	0.1	1	337 4
99	257	0.1	1	254 3
100	37	0.1	1	37
101	15	0.1	1	13 2
102	31	0.1	1	27 4
103	7	0.1	1	5 2
104	4	0.1	1	1 3
105	2	0.1	1	1 1
106	1	0.1	1	1
107	1	0.1	1	0 1
108	3	0.1	1	0 3
109	2	0.1	1	0 2
110	3	0.1	1	0 3
111	2	0.1	1	0 2
112	1	0.1	1	0 1
113	5	0.1	1	0 5
114	1	0.1	1	0 1
115	2	0.1	1	0 2
117	7	0.1	1	0 7
118	21	0.1	1	1 20
119	8	0.1	1	0 8
120	4	0.1	1	0 4
121	3	0.1	1	0 3
122	1	0.1	1	0 1
123	5	0.1	1	0 5
124	3	0.1	1	0 3
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1731_R1.fastq
=============================================
1371879 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1731_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1731_R2.fastq
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
Writing final adapter and quality trimmed output to DORN1731_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1731_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1731_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 25.40 s (19 us/read; 3.24 M reads/minute).

=== Summary ===

Total reads processed:               1,371,879
Reads with adapters:                   435,945 (31.8%)
Reads written (passing filters):     1,371,879 (100.0%)

Total basepairs processed:   172,856,754 bp
Quality-trimmed:               1,103,213 bp (0.6%)
Total written (filtered):    152,132,786 bp (88.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 435945 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 34.3%
  G: 23.2%
  T: 28.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8464	5.2	0	0 8464
10	5885	1.3	1	5802 83
11	8307	0.3	1	8181 126
12	8025	0.1	1	7933 92
13	6193	0.1	1	6122 71
14	5497	0.1	1	5432 65
15	5322	0.1	1	5262 60
16	4796	0.1	1	4727 69
17	6186	0.1	1	6119 67
18	4530	0.1	1	4480 50
19	7688	0.1	1	7589 99
20	6787	0.1	1	6698 89
21	7337	0.1	1	7239 98
22	7840	0.1	1	7748 92
23	6290	0.1	1	6205 85
24	6797	0.1	1	6737 60
25	5085	0.1	1	5016 69
26	4410	0.1	1	4353 57
27	4865	0.1	1	4800 65
28	5772	0.1	1	5696 76
29	7116	0.1	1	7055 61
30	5747	0.1	1	5684 63
31	7089	0.1	1	7008 81
32	7711	0.1	1	7643 68
33	6981	0.1	1	6907 74
34	6069	0.1	1	6009 60
35	5431	0.1	1	5383 48
36	5238	0.1	1	5179 59
37	5312	0.1	1	5245 67
38	4420	0.1	1	4364 56
39	5999	0.1	1	5938 61
40	5916	0.1	1	5846 70
41	6914	0.1	1	6853 61
42	8108	0.1	1	8035 73
43	5919	0.1	1	5854 65
44	5439	0.1	1	5400 39
45	5961	0.1	1	5884 77
46	6167	0.1	1	6085 82
47	5360	0.1	1	5298 62
48	1885	0.1	1	1849 36
49	6227	0.1	1	6152 75
50	5021	0.1	1	4964 57
51	6895	0.1	1	6795 100
52	9615	0.1	1	9491 124
53	7196	0.1	1	7123 73
54	5056	0.1	1	5002 54
55	5299	0.1	1	5252 47
56	4028	0.1	1	3985 43
57	4628	0.1	1	4586 42
58	3609	0.1	1	3583 26
59	4261	0.1	1	4229 32
60	3863	0.1	1	3834 29
61	5633	0.1	1	5593 40
62	6092	0.1	1	6058 34
63	4909	0.1	1	4877 32
64	5794	0.1	1	5761 33
65	2723	0.1	1	2706 17
66	3072	0.1	1	3052 20
67	4524	0.1	1	4501 23
68	2661	0.1	1	2641 20
69	2921	0.1	1	2897 24
70	5220	0.1	1	5193 27
71	4252	0.1	1	4237 15
72	4813	0.1	1	4791 22
73	4295	0.1	1	4277 18
74	4093	0.1	1	4077 16
75	4536	0.1	1	4498 38
76	3558	0.1	1	3536 22
77	2708	0.1	1	2691 17
78	3141	0.1	1	3126 15
79	6883	0.1	1	6837 46
80	22325	0.1	1	22219 106
81	6374	0.1	1	6331 43
82	2823	0.1	1	2800 23
83	2138	0.1	1	2108 30
84	1416	0.1	1	1393 23
85	1610	0.1	1	1586 24
86	665	0.1	1	634 31
87	641	0.1	1	566 75
88	426	0.1	1	414 12
89	449	0.1	1	442 7
90	625	0.1	1	615 10
91	925	0.1	1	909 16
92	576	0.1	1	567 9
93	547	0.1	1	542 5
94	357	0.1	1	356 1
95	326	0.1	1	317 9
96	308	0.1	1	300 8
97	329	0.1	1	325 4
98	296	0.1	1	290 6
99	240	0.1	1	238 2
100	39	0.1	1	39
101	15	0.1	1	14 1
102	39	0.1	1	23 16
103	7	0.1	1	4 3
104	5	0.1	1	1 4
105	5	0.1	1	2 3
106	2	0.1	1	2
108	2	0.1	1	0 2
109	1	0.1	1	0 1
110	2	0.1	1	0 2
111	2	0.1	1	0 2
112	1	0.1	1	0 1
113	5	0.1	1	0 5
114	4	0.1	1	0 4
115	2	0.1	1	0 2
117	5	0.1	1	0 5
118	12	0.1	1	1 11
119	2	0.1	1	0 2
120	7	0.1	1	0 7
121	1	0.1	1	0 1
122	1	0.1	1	0 1
123	3	0.1	1	0 3
125	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1731_R2.fastq
=============================================
1371879 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1731_R1_trimmed.fq and DORN1731_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1731_R1_trimmed.fq<<	RENAMING TO:>>DORN1731trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1731_R2_trimmed.fq<<	RENAMING TO:>>DORN1731trimmedgalore_R2_trimmed.fq<<
file_1: DORN1731trimmedgalore_R1_trimmed.fq, file_2: DORN1731trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1731trimmedgalore_R1_trimmed.fq and DORN1731trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1731trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1731trimmedgalore_val_2.fq

Total number of sequences analysed: 1371879

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 211283 (15.40%)

Deleting both intermediate output files DORN1731trimmedgalore_R1_trimmed.fq and DORN1731trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN596trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN596_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN596_R1.fastq
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
Writing final adapter and quality trimmed output to DORN596_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN596_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN596_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 34.41 s (19 us/read; 3.12 M reads/minute).

=== Summary ===

Total reads processed:               1,787,262
Reads with adapters:                   599,361 (33.5%)
Reads written (passing filters):     1,787,262 (100.0%)

Total basepairs processed:   225,195,012 bp
Quality-trimmed:                 844,448 bp (0.4%)
Total written (filtered):    197,386,996 bp (87.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 599361 times.

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
9	10887	6.8	0	0 10887
10	9264	1.7	1	9166 98
11	10813	0.4	1	10710 103
12	11118	0.1	1	10992 126
13	8692	0.1	1	8628 64
14	8083	0.1	1	8016 67
15	7182	0.1	1	7134 48
16	6697	0.1	1	6639 58
17	9091	0.1	1	9012 79
18	6602	0.1	1	6557 45
19	9477	0.1	1	9404 73
20	9589	0.1	1	9497 92
21	10827	0.1	1	10736 91
22	10280	0.1	1	10205 75
23	9169	0.1	1	9074 95
24	8077	0.1	1	7997 80
25	7539	0.1	1	7439 100
26	6858	0.1	1	6774 84
27	7710	0.1	1	7619 91
28	6745	0.1	1	6667 78
29	8792	0.1	1	8682 110
30	10361	0.1	1	10238 123
31	9127	0.1	1	9043 84
32	10430	0.1	1	10344 86
33	8817	0.1	1	8745 72
34	8564	0.1	1	8484 80
35	7506	0.1	1	7448 58
36	6487	0.1	1	6439 48
37	6551	0.1	1	6502 49
38	6811	0.1	1	6765 46
39	7837	0.1	1	7773 64
40	8687	0.1	1	8629 58
41	8993	0.1	1	8920 73
42	10360	0.1	1	10291 69
43	12915	0.1	1	12827 88
44	7110	0.1	1	7056 54
45	4811	0.1	1	4777 34
46	5833	0.1	1	5781 52
47	5665	0.1	1	5625 40
48	5545	0.1	1	5508 37
49	7651	0.1	1	7599 52
50	6728	0.1	1	6686 42
51	9419	0.1	1	9339 80
52	7956	0.1	1	7895 61
53	8604	0.1	1	8507 97
54	8434	0.1	1	8341 93
55	7322	0.1	1	7264 58
56	5381	0.1	1	5332 49
57	4919	0.1	1	4863 56
58	5204	0.1	1	5145 59
59	6982	0.1	1	6915 67
60	5814	0.1	1	5757 57
61	8215	0.1	1	8130 85
62	6792	0.1	1	6708 84
63	7827	0.1	1	7746 81
64	7259	0.1	1	7193 66
65	6461	0.1	1	6397 64
66	5400	0.1	1	5336 64
67	4395	0.1	1	4326 69
68	4159	0.1	1	4108 51
69	4860	0.1	1	4777 83
70	5933	0.1	1	5875 58
71	7079	0.1	1	6997 82
72	7271	0.1	1	7181 90
73	7106	0.1	1	7024 82
74	6880	0.1	1	6808 72
75	7188	0.1	1	7100 88
76	19661	0.1	1	19507 154
77	19692	0.1	1	19577 115
78	10766	0.1	1	10689 77
79	6103	0.1	1	6051 52
80	3581	0.1	1	3547 34
81	3571	0.1	1	3545 26
82	2648	0.1	1	2627 21
83	2018	0.1	1	2005 13
84	1874	0.1	1	1860 14
85	1535	0.1	1	1521 14
86	1079	0.1	1	1067 12
87	939	0.1	1	924 15
88	835	0.1	1	824 11
89	886	0.1	1	876 10
90	1098	0.1	1	1086 12
91	1309	0.1	1	1296 13
92	1002	0.1	1	985 17
93	744	0.1	1	739 5
94	565	0.1	1	558 7
95	494	0.1	1	486 8
96	428	0.1	1	417 11
97	429	0.1	1	418 11
98	381	0.1	1	376 5
99	335	0.1	1	329 6
100	62	0.1	1	56 6
101	24	0.1	1	19 5
102	42	0.1	1	24 18
103	4	0.1	1	3 1
104	8	0.1	1	3 5
105	4	0.1	1	3 1
106	3	0.1	1	1 2
107	4	0.1	1	1 3
108	3	0.1	1	0 3
109	2	0.1	1	0 2
110	5	0.1	1	0 5
111	1	0.1	1	0 1
113	3	0.1	1	0 3
114	4	0.1	1	0 4
115	5	0.1	1	0 5
116	3	0.1	1	0 3
117	6	0.1	1	0 6
118	30	0.1	1	0 30
119	3	0.1	1	0 3
120	11	0.1	1	0 11
121	2	0.1	1	0 2
122	1	0.1	1	0 1
123	10	0.1	1	0 10
124	3	0.1	1	0 3
125	2	0.1	1	0 2
126	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN596_R1.fastq
=============================================
1787262 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN596_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN596_R2.fastq
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
Writing final adapter and quality trimmed output to DORN596_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN596_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN596_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 32.81 s (18 us/read; 3.27 M reads/minute).

=== Summary ===

Total reads processed:               1,787,262
Reads with adapters:                   595,108 (33.3%)
Reads written (passing filters):     1,787,262 (100.0%)

Total basepairs processed:   225,195,012 bp
Quality-trimmed:               1,402,686 bp (0.6%)
Total written (filtered):    197,244,415 bp (87.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 595108 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 34.7%
  G: 22.9%
  T: 28.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	11672	6.8	0	0 11672
10	8419	1.7	1	8305 114
11	11666	0.4	1	11501 165
12	11240	0.1	1	11112 128
13	8366	0.1	1	8281 85
14	7762	0.1	1	7673 89
15	7459	0.1	1	7373 86
16	6804	0.1	1	6708 96
17	8840	0.1	1	8724 116
18	6334	0.1	1	6269 65
19	10538	0.1	1	10400 138
20	9388	0.1	1	9265 123
21	10023	0.1	1	9884 139
22	10811	0.1	1	10694 117
23	8868	0.1	1	8760 108
24	9350	0.1	1	9264 86
25	7152	0.1	1	7067 85
26	6121	0.1	1	6038 83
27	6917	0.1	1	6804 113
28	7957	0.1	1	7839 118
29	9691	0.1	1	9588 103
30	8038	0.1	1	7945 93
31	10174	0.1	1	10051 123
32	10476	0.1	1	10379 97
33	9627	0.1	1	9538 89
34	8593	0.1	1	8495 98
35	7521	0.1	1	7439 82
36	7288	0.1	1	7224 64
37	7509	0.1	1	7444 65
38	6118	0.1	1	6061 57
39	8295	0.1	1	8219 76
40	8033	0.1	1	7949 84
41	9360	0.1	1	9269 91
42	11115	0.1	1	11017 98
43	8234	0.1	1	8155 79
44	7570	0.1	1	7496 74
45	8391	0.1	1	8288 103
46	8098	0.1	1	7983 115
47	7326	0.1	1	7250 76
48	2878	0.1	1	2830 48
49	8607	0.1	1	8509 98
50	6660	0.1	1	6583 77
51	9422	0.1	1	9313 109
52	11379	0.1	1	11272 107
53	9689	0.1	1	9603 86
54	6877	0.1	1	6805 72
55	6960	0.1	1	6895 65
56	5515	0.1	1	5459 56
57	6183	0.1	1	6142 41
58	5167	0.1	1	5124 43
59	5400	0.1	1	5368 32
60	5242	0.1	1	5206 36
61	7444	0.1	1	7392 52
62	8147	0.1	1	8110 37
63	6899	0.1	1	6857 42
64	7861	0.1	1	7814 47
65	3884	0.1	1	3853 31
66	4162	0.1	1	4138 24
67	5823	0.1	1	5794 29
68	3503	0.1	1	3473 30
69	4063	0.1	1	4031 32
70	6771	0.1	1	6736 35
71	5847	0.1	1	5814 33
72	6526	0.1	1	6500 26
73	5895	0.1	1	5855 40
74	5467	0.1	1	5442 25
75	5924	0.1	1	5886 38
76	4759	0.1	1	4727 32
77	3805	0.1	1	3785 20
78	4212	0.1	1	4172 40
79	8489	0.1	1	8428 61
80	28946	0.1	1	28815 131
81	8979	0.1	1	8922 57
82	4285	0.1	1	4256 29
83	3054	0.1	1	3034 20
84	1864	0.1	1	1844 20
85	2119	0.1	1	2085 34
86	924	0.1	1	897 27
87	817	0.1	1	741 76
88	657	0.1	1	646 11
89	672	0.1	1	660 12
90	839	0.1	1	829 10
91	1191	0.1	1	1176 15
92	750	0.1	1	745 5
93	736	0.1	1	727 9
94	480	0.1	1	475 5
95	460	0.1	1	452 8
96	436	0.1	1	431 5
97	392	0.1	1	386 6
98	357	0.1	1	352 5
99	325	0.1	1	311 14
100	57	0.1	1	54 3
101	24	0.1	1	18 6
102	31	0.1	1	21 10
103	4	0.1	1	4
104	2	0.1	1	0 2
105	8	0.1	1	2 6
106	6	0.1	1	2 4
107	4	0.1	1	1 3
108	2	0.1	1	0 2
110	5	0.1	1	0 5
111	5	0.1	1	0 5
112	6	0.1	1	0 6
113	4	0.1	1	0 4
114	3	0.1	1	0 3
115	3	0.1	1	0 3
116	4	0.1	1	0 4
117	15	0.1	1	0 15
118	15	0.1	1	0 15
119	4	0.1	1	0 4
120	10	0.1	1	0 10
121	1	0.1	1	0 1
122	1	0.1	1	0 1
123	3	0.1	1	0 3
124	1	0.1	1	0 1
125	2	0.1	1	0 2
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN596_R2.fastq
=============================================
1787262 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN596_R1_trimmed.fq and DORN596_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN596_R1_trimmed.fq<<	RENAMING TO:>>DORN596trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN596_R2_trimmed.fq<<	RENAMING TO:>>DORN596trimmedgalore_R2_trimmed.fq<<
file_1: DORN596trimmedgalore_R1_trimmed.fq, file_2: DORN596trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN596trimmedgalore_R1_trimmed.fq and DORN596trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN596trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN596trimmedgalore_val_2.fq

Total number of sequences analysed: 1787262

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 280536 (15.70%)

Deleting both intermediate output files DORN596trimmedgalore_R1_trimmed.fq and DORN596trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1337trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1337_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1337_R1.fastq
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
Writing final adapter and quality trimmed output to DORN1337_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1337_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1337_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.64 s (18 us/read; 3.29 M reads/minute).

=== Summary ===

Total reads processed:               1,186,298
Reads with adapters:                   334,511 (28.2%)
Reads written (passing filters):     1,186,298 (100.0%)

Total basepairs processed:   149,473,548 bp
Quality-trimmed:                 601,508 bp (0.4%)
Total written (filtered):    133,716,858 bp (89.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 334511 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.5%
  G: 21.3%
  T: 29.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6239	4.5	0	0 6239
10	5092	1.1	1	5032 60
11	6232	0.3	1	6167 65
12	6253	0.1	1	6196 57
13	4690	0.1	1	4651 39
14	4690	0.1	1	4641 49
15	3881	0.1	1	3850 31
16	3688	0.1	1	3649 39
17	5043	0.1	1	5000 43
18	3503	0.1	1	3477 26
19	5227	0.1	1	5180 47
20	5456	0.1	1	5412 44
21	6021	0.1	1	5959 62
22	5768	0.1	1	5710 58
23	5104	0.1	1	5059 45
24	4309	0.1	1	4269 40
25	4071	0.1	1	4021 50
26	3648	0.1	1	3597 51
27	4348	0.1	1	4302 46
28	3535	0.1	1	3491 44
29	4888	0.1	1	4831 57
30	5199	0.1	1	5133 66
31	5447	0.1	1	5370 77
32	5414	0.1	1	5358 56
33	5273	0.1	1	5231 42
34	4797	0.1	1	4764 33
35	3720	0.1	1	3690 30
36	3703	0.1	1	3675 28
37	3326	0.1	1	3274 52
38	4041	0.1	1	4012 29
39	3997	0.1	1	3958 39
40	4761	0.1	1	4718 43
41	5206	0.1	1	5162 44
42	5271	0.1	1	5227 44
43	7767	0.1	1	7707 60
44	3665	0.1	1	3636 29
45	2452	0.1	1	2429 23
46	3176	0.1	1	3155 21
47	3260	0.1	1	3235 25
48	3043	0.1	1	3020 23
49	4330	0.1	1	4300 30
50	3652	0.1	1	3630 22
51	5285	0.1	1	5252 33
52	4221	0.1	1	4184 37
53	4884	0.1	1	4829 55
54	4647	0.1	1	4600 47
55	4113	0.1	1	4067 46
56	2987	0.1	1	2953 34
57	2725	0.1	1	2688 37
58	2903	0.1	1	2869 34
59	3981	0.1	1	3944 37
60	3278	0.1	1	3244 34
61	4590	0.1	1	4532 58
62	3833	0.1	1	3778 55
63	4436	0.1	1	4385 51
64	3888	0.1	1	3840 48
65	3770	0.1	1	3734 36
66	2954	0.1	1	2929 25
67	2488	0.1	1	2450 38
68	2469	0.1	1	2428 41
69	2771	0.1	1	2719 52
70	3445	0.1	1	3400 45
71	3912	0.1	1	3861 51
72	4134	0.1	1	4074 60
73	3918	0.1	1	3881 37
74	3863	0.1	1	3818 45
75	4088	0.1	1	4039 49
76	12624	0.1	1	12531 93
77	10363	0.1	1	10289 74
78	5969	0.1	1	5930 39
79	3277	0.1	1	3253 24
80	2196	0.1	1	2181 15
81	1800	0.1	1	1784 16
82	1549	0.1	1	1539 10
83	1328	0.1	1	1318 10
84	1053	0.1	1	1046 7
85	884	0.1	1	870 14
86	646	0.1	1	640 6
87	532	0.1	1	521 11
88	492	0.1	1	483 9
89	520	0.1	1	513 7
90	696	0.1	1	688 8
91	809	0.1	1	797 12
92	700	0.1	1	684 16
93	495	0.1	1	486 9
94	370	0.1	1	366 4
95	268	0.1	1	262 6
96	255	0.1	1	253 2
97	275	0.1	1	263 12
98	273	0.1	1	270 3
99	220	0.1	1	216 4
100	40	0.1	1	40
101	14	0.1	1	14
102	20	0.1	1	17 3
103	7	0.1	1	5 2
104	3	0.1	1	0 3
105	6	0.1	1	4 2
106	1	0.1	1	0 1
107	3	0.1	1	0 3
109	2	0.1	1	0 2
110	2	0.1	1	0 2
112	2	0.1	1	0 2
113	11	0.1	1	0 11
114	5	0.1	1	1 4
117	10	0.1	1	1 9
118	6	0.1	1	0 6
119	4	0.1	1	0 4
120	2	0.1	1	0 2
122	1	0.1	1	0 1
123	6	0.1	1	0 6
124	2	0.1	1	0 2
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1337_R1.fastq
=============================================
1186298 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1337_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1337_R2.fastq
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
Writing final adapter and quality trimmed output to DORN1337_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1337_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1337_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.98 s (19 us/read; 3.24 M reads/minute).

=== Summary ===

Total reads processed:               1,186,298
Reads with adapters:                   331,756 (28.0%)
Reads written (passing filters):     1,186,298 (100.0%)

Total basepairs processed:   149,473,548 bp
Quality-trimmed:                 971,528 bp (0.6%)
Total written (filtered):    133,554,442 bp (89.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 331756 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.3%
  C: 32.4%
  G: 21.4%
  T: 32.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6956	4.5	0	0 6956
10	4336	1.1	1	4276 60
11	6572	0.3	1	6488 84
12	6309	0.1	1	6245 64
13	4746	0.1	1	4693 53
14	4276	0.1	1	4215 61
15	4103	0.1	1	4052 51
16	3626	0.1	1	3577 49
17	4803	0.1	1	4733 70
18	3462	0.1	1	3413 49
19	6113	0.1	1	6001 112
20	5085	0.1	1	5023 62
21	5603	0.1	1	5534 69
22	5836	0.1	1	5774 62
23	4966	0.1	1	4901 65
24	4400	0.1	1	4369 31
25	4599	0.1	1	4536 63
26	3201	0.1	1	3147 54
27	3828	0.1	1	3782 46
28	4312	0.1	1	4240 72
29	5319	0.1	1	5268 51
30	4236	0.1	1	4179 57
31	5627	0.1	1	5568 59
32	5571	0.1	1	5517 54
33	6138	0.1	1	6086 52
34	4485	0.1	1	4450 35
35	3760	0.1	1	3723 37
36	6183	0.1	1	6134 49
37	732	0.1	1	709 23
38	3814	0.1	1	3779 35
39	5032	0.1	1	4987 45
40	4083	0.1	1	4043 40
41	6295	0.1	1	6214 81
42	3671	0.1	1	3642 29
43	6468	0.1	1	6407 61
44	3022	0.1	1	2999 23
45	5135	0.1	1	5076 59
46	4772	0.1	1	4718 54
47	3335	0.1	1	3289 46
48	1800	0.1	1	1773 27
49	5055	0.1	1	5020 35
50	3594	0.1	1	3550 44
51	5368	0.1	1	5293 75
52	6953	0.1	1	6877 76
53	4855	0.1	1	4803 52
54	3434	0.1	1	3390 44
55	4205	0.1	1	4164 41
56	2751	0.1	1	2718 33
57	3398	0.1	1	3362 36
58	2838	0.1	1	2811 27
59	3250	0.1	1	3238 12
60	2766	0.1	1	2749 17
61	4194	0.1	1	4174 20
62	5063	0.1	1	5036 27
63	3815	0.1	1	3799 16
64	3827	0.1	1	3804 23
65	2241	0.1	1	2226 15
66	2418	0.1	1	2394 24
67	3304	0.1	1	3291 13
68	1921	0.1	1	1910 11
69	2334	0.1	1	2318 16
70	3977	0.1	1	3950 27
71	2999	0.1	1	2984 15
72	3559	0.1	1	3533 26
73	3276	0.1	1	3262 14
74	3157	0.1	1	3132 25
75	3236	0.1	1	3212 24
76	2673	0.1	1	2657 16
77	2202	0.1	1	2187 15
78	2520	0.1	1	2508 12
79	2952	0.1	1	2927 25
80	14403	0.1	1	14333 70
81	7810	0.1	1	7763 47
82	4386	0.1	1	4356 30
83	2165	0.1	1	2144 21
84	1136	0.1	1	1123 13
85	889	0.1	1	871 18
86	622	0.1	1	603 19
87	575	0.1	1	518 57
88	449	0.1	1	438 11
89	411	0.1	1	408 3
90	633	0.1	1	621 12
91	861	0.1	1	855 6
92	497	0.1	1	492 5
93	516	0.1	1	511 5
94	326	0.1	1	323 3
95	275	0.1	1	269 6
96	229	0.1	1	225 4
97	254	0.1	1	253 1
98	243	0.1	1	239 4
99	184	0.1	1	180 4
100	33	0.1	1	30 3
101	13	0.1	1	10 3
102	37	0.1	1	24 13
103	5	0.1	1	3 2
104	3	0.1	1	1 2
105	4	0.1	1	2 2
107	3	0.1	1	1 2
108	1	0.1	1	0 1
109	1	0.1	1	0 1
110	1	0.1	1	0 1
111	1	0.1	1	0 1
112	2	0.1	1	0 2
113	8	0.1	1	0 8
114	2	0.1	1	0 2
115	1	0.1	1	0 1
117	6	0.1	1	1 5
118	12	0.1	1	0 12
119	1	0.1	1	0 1
120	3	0.1	1	0 3
122	1	0.1	1	0 1
123	6	0.1	1	0 6
124	2	0.1	1	0 2
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1337_R2.fastq
=============================================
1186298 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1337_R1_trimmed.fq and DORN1337_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1337_R1_trimmed.fq<<	RENAMING TO:>>DORN1337trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1337_R2_trimmed.fq<<	RENAMING TO:>>DORN1337trimmedgalore_R2_trimmed.fq<<
file_1: DORN1337trimmedgalore_R1_trimmed.fq, file_2: DORN1337trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1337trimmedgalore_R1_trimmed.fq and DORN1337trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1337trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1337trimmedgalore_val_2.fq

Total number of sequences analysed: 1186298

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 160918 (13.56%)

Deleting both intermediate output files DORN1337trimmedgalore_R1_trimmed.fq and DORN1337trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>Vibriolambda8trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Vibriolambda8_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda8_R1.fastq
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
Writing final adapter and quality trimmed output to Vibriolambda8_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda8_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda8_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 3.14 s (19 us/read; 3.09 M reads/minute).

=== Summary ===

Total reads processed:                 161,450
Reads with adapters:                    41,672 (25.8%)
Reads written (passing filters):       161,450 (100.0%)

Total basepairs processed:    20,342,700 bp
Quality-trimmed:                  88,918 bp (0.4%)
Total written (filtered):     18,337,911 bp (90.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 41672 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 10.3%
  C: 43.0%
  G: 25.0%
  T: 21.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	740	0.6	0	0 740
10	648	0.2	1	635 13
11	745	0.0	1	739 6
12	713	0.0	1	700 13
13	659	0.0	1	653 6
14	491	0.0	1	485 6
15	494	0.0	1	490 4
16	440	0.0	1	437 3
17	553	0.0	1	549 4
18	519	0.0	1	518 1
19	620	0.0	1	617 3
20	664	0.0	1	661 3
21	752	0.0	1	749 3
22	749	0.0	1	742 7
23	540	0.0	1	534 6
24	516	0.0	1	510 6
25	429	0.0	1	421 8
26	436	0.0	1	428 8
27	554	0.0	1	552 2
28	440	0.0	1	437 3
29	631	0.0	1	626 5
30	726	0.0	1	714 12
31	564	0.0	1	558 6
32	656	0.0	1	648 8
33	555	0.0	1	551 4
34	508	0.0	1	507 1
35	463	0.0	1	458 5
36	440	0.0	1	437 3
37	583	0.0	1	579 4
38	307	0.0	1	307
39	513	0.0	1	509 4
40	563	0.0	1	557 6
41	856	0.0	1	847 9
42	538	0.0	1	535 3
43	861	0.0	1	854 7
44	368	0.0	1	366 2
45	432	0.0	1	430 2
46	347	0.0	1	344 3
47	385	0.0	1	381 4
48	365	0.0	1	363 2
49	525	0.0	1	521 4
50	460	0.0	1	457 3
51	634	0.0	1	633 1
52	588	0.0	1	585 3
53	602	0.0	1	592 10
54	586	0.0	1	575 11
55	543	0.0	1	539 4
56	348	0.0	1	344 4
57	360	0.0	1	360
58	422	0.0	1	416 6
59	452	0.0	1	448 4
60	458	0.0	1	452 6
61	598	0.0	1	593 5
62	504	0.0	1	494 10
63	601	0.0	1	594 7
64	500	0.0	1	494 6
65	437	0.0	1	431 6
66	361	0.0	1	356 5
67	288	0.0	1	286 2
68	291	0.0	1	287 4
69	401	0.0	1	396 5
70	422	0.0	1	412 10
71	508	0.0	1	500 8
72	547	0.0	1	539 8
73	536	0.0	1	528 8
74	555	0.0	1	550 5
75	606	0.0	1	600 6
76	1868	0.0	1	1857 11
77	1586	0.0	1	1577 9
78	675	0.0	1	670 5
79	421	0.0	1	418 3
80	251	0.0	1	250 1
81	188	0.0	1	186 2
82	138	0.0	1	138
83	111	0.0	1	110 1
84	91	0.0	1	90 1
85	80	0.0	1	80
86	69	0.0	1	67 2
87	62	0.0	1	60 2
88	47	0.0	1	45 2
89	52	0.0	1	52
90	75	0.0	1	73 2
91	89	0.0	1	89
92	81	0.0	1	77 4
93	60	0.0	1	60
94	46	0.0	1	45 1
95	28	0.0	1	28
96	27	0.0	1	26 1
97	35	0.0	1	30 5
98	33	0.0	1	31 2
99	24	0.0	1	24
100	9	0.0	1	9
101	5	0.0	1	2 3
102	1	0.0	1	1
106	1	0.0	1	0 1
107	3	0.0	1	1 2
108	1	0.0	1	1
110	1	0.0	1	1
113	2	0.0	1	0 2
114	4	0.0	1	1 3
115	1	0.0	1	0 1
116	1	0.0	1	1
117	1	0.0	1	1
118	3	0.0	1	3
120	2	0.0	1	0 2
123	3	0.0	1	2 1
124	1	0.0	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda8_R1.fastq
=============================================
161450 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Vibriolambda8_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda8_R2.fastq
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
Writing final adapter and quality trimmed output to Vibriolambda8_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda8_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda8_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 3.04 s (19 us/read; 3.18 M reads/minute).

=== Summary ===

Total reads processed:                 161,450
Reads with adapters:                    41,344 (25.6%)
Reads written (passing filters):       161,450 (100.0%)

Total basepairs processed:    20,342,700 bp
Quality-trimmed:                 175,887 bp (0.9%)
Total written (filtered):     18,287,797 bp (89.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 41344 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 11.3%
  C: 41.8%
  G: 25.4%
  T: 21.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	800	0.6	0	0 800
10	604	0.2	1	598 6
11	773	0.0	1	755 18
12	691	0.0	1	682 9
13	658	0.0	1	650 8
14	479	0.0	1	466 13
15	507	0.0	1	500 7
16	476	0.0	1	469 7
17	489	0.0	1	485 4
18	559	0.0	1	550 9
19	640	0.0	1	627 13
20	722	0.0	1	713 9
21	601	0.0	1	591 10
22	767	0.0	1	751 16
23	567	0.0	1	558 9
24	566	0.0	1	563 3
25	454	0.0	1	443 11
26	379	0.0	1	373 6
27	470	0.0	1	465 5
28	578	0.0	1	567 11
29	915	0.0	1	905 10
30	310	0.0	1	308 2
31	665	0.0	1	657 8
32	888	0.0	1	878 10
33	327	0.0	1	323 4
34	662	0.0	1	656 6
35	389	0.0	1	385 4
36	416	0.0	1	410 6
37	665	0.0	1	665
38	271	0.0	1	267 4
39	506	0.0	1	505 1
40	762	0.0	1	758 4
41	455	0.0	1	448 7
42	932	0.0	1	918 14
43	546	0.0	1	542 4
44	705	0.0	1	698 7
45	599	0.0	1	594 5
46	579	0.0	1	575 4
47	479	0.0	1	474 5
48	202	0.0	1	195 7
49	505	0.0	1	498 7
50	528	0.0	1	521 7
51	583	0.0	1	579 4
52	1089	0.0	1	1079 10
53	613	0.0	1	604 9
54	571	0.0	1	567 4
55	446	0.0	1	440 6
56	335	0.0	1	331 4
57	618	0.0	1	613 5
58	303	0.0	1	300 3
59	355	0.0	1	354 1
60	337	0.0	1	334 3
61	461	0.0	1	456 5
62	761	0.0	1	754 7
63	487	0.0	1	481 6
64	324	0.0	1	321 3
65	242	0.0	1	240 2
66	232	0.0	1	229 3
67	411	0.0	1	407 4
68	215	0.0	1	209 6
69	255	0.0	1	253 2
70	472	0.0	1	468 4
71	327	0.0	1	323 4
72	438	0.0	1	434 4
73	432	0.0	1	428 4
74	408	0.0	1	408
75	395	0.0	1	395
76	359	0.0	1	357 2
77	273	0.0	1	267 6
78	409	0.0	1	406 3
79	466	0.0	1	460 6
80	1107	0.0	1	1097 10
81	1532	0.0	1	1522 10
82	598	0.0	1	595 3
83	330	0.0	1	327 3
84	171	0.0	1	169 2
85	105	0.0	1	100 5
86	107	0.0	1	104 3
87	85	0.0	1	69 16
88	54	0.0	1	54
89	51	0.0	1	49 2
90	58	0.0	1	56 2
91	107	0.0	1	105 2
92	57	0.0	1	57
93	64	0.0	1	64
94	37	0.0	1	37
95	32	0.0	1	30 2
96	29	0.0	1	29
97	35	0.0	1	32 3
98	23	0.0	1	22 1
99	19	0.0	1	18 1
100	6	0.0	1	5 1
101	5	0.0	1	4 1
102	3	0.0	1	2 1
105	3	0.0	1	1 2
106	3	0.0	1	2 1
107	1	0.0	1	1
110	1	0.0	1	1
111	2	0.0	1	1 1
113	2	0.0	1	1 1
114	4	0.0	1	1 3
115	1	0.0	1	0 1
117	2	0.0	1	1 1
118	3	0.0	1	1 2
119	1	0.0	1	1
120	1	0.0	1	0 1
123	1	0.0	1	0 1
124	1	0.0	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda8_R2.fastq
=============================================
161450 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files Vibriolambda8_R1_trimmed.fq and Vibriolambda8_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>Vibriolambda8_R1_trimmed.fq<<	RENAMING TO:>>Vibriolambda8trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>Vibriolambda8_R2_trimmed.fq<<	RENAMING TO:>>Vibriolambda8trimmedgalore_R2_trimmed.fq<<
file_1: Vibriolambda8trimmedgalore_R1_trimmed.fq, file_2: Vibriolambda8trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: Vibriolambda8trimmedgalore_R1_trimmed.fq and Vibriolambda8trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to Vibriolambda8trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to Vibriolambda8trimmedgalore_val_2.fq

Total number of sequences analysed: 161450

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 21160 (13.11%)

Deleting both intermediate output files Vibriolambda8trimmedgalore_R1_trimmed.fq and Vibriolambda8trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>EBneg1trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/EBneg1_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg1_R1.fastq
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
Writing final adapter and quality trimmed output to EBneg1_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg1_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg1_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 0.14 s (213 us/read; 0.28 M reads/minute).

=== Summary ===

Total reads processed:                     665
Reads with adapters:                       223 (33.5%)
Reads written (passing filters):           665 (100.0%)

Total basepairs processed:        83,790 bp
Quality-trimmed:                   2,873 bp (3.4%)
Total written (filtered):         69,905 bp (83.4%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 223 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 9.9%
  C: 33.2%
  G: 24.7%
  T: 32.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	2	0.0	0	0 2
11	5	0.0	1	5
12	6	0.0	1	6
14	6	0.0	1	6
15	1	0.0	1	1
16	3	0.0	1	3
17	7	0.0	1	7
18	2	0.0	1	2
19	3	0.0	1	3
20	4	0.0	1	4
21	1	0.0	1	1
22	3	0.0	1	3
23	4	0.0	1	4
24	4	0.0	1	4
25	2	0.0	1	2
26	6	0.0	1	6
27	3	0.0	1	3
29	1	0.0	1	1
30	3	0.0	1	3
31	2	0.0	1	2
32	4	0.0	1	4
33	2	0.0	1	2
34	1	0.0	1	1
35	6	0.0	1	6
36	2	0.0	1	2
37	1	0.0	1	1
38	2	0.0	1	2
39	1	0.0	1	1
40	4	0.0	1	3 1
41	4	0.0	1	4
42	2	0.0	1	2
43	3	0.0	1	3
44	1	0.0	1	1
45	2	0.0	1	2
48	3	0.0	1	3
49	7	0.0	1	7
50	1	0.0	1	1
51	4	0.0	1	4
52	1	0.0	1	1
53	4	0.0	1	4
54	1	0.0	1	1
55	2	0.0	1	2
56	1	0.0	1	1
57	2	0.0	1	2
58	1	0.0	1	1
59	4	0.0	1	4
60	2	0.0	1	2
61	3	0.0	1	3
62	4	0.0	1	4
63	3	0.0	1	3
64	3	0.0	1	3
65	1	0.0	1	1
66	1	0.0	1	1
68	3	0.0	1	3
69	1	0.0	1	1
70	1	0.0	1	1
71	9	0.0	1	9
72	2	0.0	1	2
73	6	0.0	1	6
74	5	0.0	1	5
75	6	0.0	1	6
76	3	0.0	1	3
77	5	0.0	1	5
78	3	0.0	1	3
79	3	0.0	1	3
80	1	0.0	1	1
81	1	0.0	1	1
82	1	0.0	1	1
83	1	0.0	1	1
84	6	0.0	1	6
86	1	0.0	1	1
87	2	0.0	1	2
88	2	0.0	1	2
89	2	0.0	1	2
91	3	0.0	1	3
92	1	0.0	1	1
93	1	0.0	1	1
94	1	0.0	1	1
95	1	0.0	1	1
97	1	0.0	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg1_R1.fastq
=============================================
665 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/EBneg1_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg1_R2.fastq
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
Writing final adapter and quality trimmed output to EBneg1_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg1_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg1_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 0.10 s (146 us/read; 0.41 M reads/minute).

=== Summary ===

Total reads processed:                     665
Reads with adapters:                       176 (26.5%)
Reads written (passing filters):           665 (100.0%)

Total basepairs processed:        83,790 bp
Quality-trimmed:                  10,218 bp (12.2%)
Total written (filtered):         65,195 bp (77.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 176 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 10.8%
  C: 37.5%
  G: 19.3%
  T: 32.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	2	0.0	0	0 2
10	1	0.0	1	1
11	5	0.0	1	4 1
12	3	0.0	1	3
13	2	0.0	1	2
14	3	0.0	1	2 1
16	5	0.0	1	5
17	2	0.0	1	1 1
18	2	0.0	1	1 1
19	5	0.0	1	5
21	1	0.0	1	1
22	3	0.0	1	3
24	5	0.0	1	3 2
25	4	0.0	1	4
26	5	0.0	1	4 1
27	2	0.0	1	1 1
29	2	0.0	1	1 1
30	1	0.0	1	1
31	2	0.0	1	2
32	2	0.0	1	1 1
33	1	0.0	1	1
34	4	0.0	1	4
35	2	0.0	1	2
36	2	0.0	1	2
37	2	0.0	1	2
38	4	0.0	1	4
39	1	0.0	1	1
40	3	0.0	1	3
41	3	0.0	1	2 1
42	1	0.0	1	1
43	3	0.0	1	3
44	2	0.0	1	2
45	4	0.0	1	3 1
46	1	0.0	1	1
47	1	0.0	1	1
48	4	0.0	1	4
49	5	0.0	1	5
50	3	0.0	1	3
51	4	0.0	1	3 1
52	5	0.0	1	3 2
53	1	0.0	1	1
55	3	0.0	1	3
57	2	0.0	1	2
59	3	0.0	1	3
61	2	0.0	1	2
62	3	0.0	1	2 1
63	1	0.0	1	1
64	1	0.0	1	0 1
65	2	0.0	1	2
66	1	0.0	1	1
67	1	0.0	1	1
69	1	0.0	1	1
70	2	0.0	1	2
72	1	0.0	1	1
73	2	0.0	1	2
75	2	0.0	1	2
76	3	0.0	1	3
77	2	0.0	1	2
78	1	0.0	1	1
80	11	0.0	1	10 1
81	1	0.0	1	1
82	1	0.0	1	0 1
84	5	0.0	1	3 2
86	1	0.0	1	0 1
87	1	0.0	1	1
88	1	0.0	1	1
90	2	0.0	1	2
93	2	0.0	1	2
95	2	0.0	1	1 1
99	1	0.0	1	1
104	1	0.0	1	1
111	1	0.0	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg1_R2.fastq
=============================================
665 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files EBneg1_R1_trimmed.fq and EBneg1_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>EBneg1_R1_trimmed.fq<<	RENAMING TO:>>EBneg1trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>EBneg1_R2_trimmed.fq<<	RENAMING TO:>>EBneg1trimmedgalore_R2_trimmed.fq<<
file_1: EBneg1trimmedgalore_R1_trimmed.fq, file_2: EBneg1trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: EBneg1trimmedgalore_R1_trimmed.fq and EBneg1trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to EBneg1trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to EBneg1trimmedgalore_val_2.fq

Total number of sequences analysed: 665

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 209 (31.43%)

Deleting both intermediate output files EBneg1trimmedgalore_R1_trimmed.fq and EBneg1trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN498trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN498_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN498_R1.fastq
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
Writing final adapter and quality trimmed output to DORN498_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN498_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN498_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.50 s (19 us/read; 3.22 M reads/minute).

=== Summary ===

Total reads processed:               1,206,863
Reads with adapters:                   302,108 (25.0%)
Reads written (passing filters):     1,206,863 (100.0%)

Total basepairs processed:   152,064,738 bp
Quality-trimmed:                 468,953 bp (0.3%)
Total written (filtered):    138,427,946 bp (91.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 302108 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.5%
  G: 21.3%
  T: 29.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6189	4.6	0	0 6189
10	5093	1.2	1	5048 45
11	6079	0.3	1	6010 69
12	6311	0.1	1	6258 53
13	4845	0.1	1	4798 47
14	4500	0.1	1	4458 42
15	4107	0.1	1	4070 37
16	3586	0.1	1	3547 39
17	4972	0.1	1	4931 41
18	3506	0.1	1	3478 28
19	5303	0.1	1	5259 44
20	5126	0.1	1	5069 57
21	5866	0.1	1	5818 48
22	5568	0.1	1	5538 30
23	4871	0.1	1	4818 53
24	4359	0.1	1	4303 56
25	3845	0.1	1	3807 38
26	3619	0.1	1	3574 45
27	3980	0.1	1	3941 39
28	3465	0.1	1	3428 37
29	4671	0.1	1	4596 75
30	5276	0.1	1	5214 62
31	4587	0.1	1	4540 47
32	5739	0.1	1	5684 55
33	4276	0.1	1	4239 37
34	4293	0.1	1	4259 34
35	3801	0.1	1	3770 31
36	4101	0.1	1	4078 23
37	2488	0.1	1	2457 31
38	3814	0.1	1	3785 29
39	3373	0.1	1	3339 34
40	4407	0.1	1	4379 28
41	5138	0.1	1	5092 46
42	4962	0.1	1	4928 34
43	6013	0.1	1	5969 44
44	3365	0.1	1	3337 28
45	2782	0.1	1	2765 17
46	2880	0.1	1	2858 22
47	2967	0.1	1	2947 20
48	2528	0.1	1	2516 12
49	3916	0.1	1	3885 31
50	3274	0.1	1	3249 25
51	4922	0.1	1	4886 36
52	3765	0.1	1	3743 22
53	4243	0.1	1	4194 49
54	4116	0.1	1	4089 27
55	3597	0.1	1	3560 37
56	2505	0.1	1	2481 24
57	2408	0.1	1	2375 33
58	2534	0.1	1	2507 27
59	3483	0.1	1	3447 36
60	2857	0.1	1	2828 29
61	4030	0.1	1	3979 51
62	3083	0.1	1	3051 32
63	3785	0.1	1	3746 39
64	3387	0.1	1	3346 41
65	3186	0.1	1	3160 26
66	2501	0.1	1	2471 30
67	2062	0.1	1	2034 28
68	2069	0.1	1	2044 25
69	2276	0.1	1	2237 39
70	2813	0.1	1	2776 37
71	3354	0.1	1	3310 44
72	3410	0.1	1	3369 41
73	3371	0.1	1	3327 44
74	3351	0.1	1	3293 58
75	3486	0.1	1	3449 37
76	10276	0.1	1	10203 73
77	8549	0.1	1	8487 62
78	4765	0.1	1	4733 32
79	2654	0.1	1	2636 18
80	1828	0.1	1	1815 13
81	1479	0.1	1	1464 15
82	1090	0.1	1	1077 13
83	897	0.1	1	891 6
84	644	0.1	1	640 4
85	596	0.1	1	591 5
86	450	0.1	1	438 12
87	414	0.1	1	406 8
88	374	0.1	1	372 2
89	406	0.1	1	400 6
90	457	0.1	1	450 7
91	577	0.1	1	571 6
92	485	0.1	1	479 6
93	408	0.1	1	407 1
94	261	0.1	1	257 4
95	194	0.1	1	192 2
96	199	0.1	1	192 7
97	223	0.1	1	219 4
98	160	0.1	1	156 4
99	163	0.1	1	159 4
100	22	0.1	1	21 1
101	5	0.1	1	5
102	22	0.1	1	15 7
103	2	0.1	1	0 2
104	3	0.1	1	1 2
105	3	0.1	1	1 2
106	2	0.1	1	1 1
107	1	0.1	1	0 1
108	1	0.1	1	0 1
109	4	0.1	1	1 3
110	3	0.1	1	0 3
113	8	0.1	1	0 8
114	3	0.1	1	0 3
115	2	0.1	1	0 2
117	1	0.1	1	0 1
118	19	0.1	1	0 19
119	3	0.1	1	0 3
120	5	0.1	1	0 5
122	1	0.1	1	0 1
123	8	0.1	1	0 8
124	3	0.1	1	0 3
125	2	0.1	1	0 2
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN498_R1.fastq
=============================================
1206863 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN498_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN498_R2.fastq
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
Writing final adapter and quality trimmed output to DORN498_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN498_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN498_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.22 s (19 us/read; 3.12 M reads/minute).

=== Summary ===

Total reads processed:               1,206,863
Reads with adapters:                   299,330 (24.8%)
Reads written (passing filters):     1,206,863 (100.0%)

Total basepairs processed:   152,064,738 bp
Quality-trimmed:                 872,317 bp (0.6%)
Total written (filtered):    138,338,376 bp (91.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 299330 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.7%
  C: 34.8%
  G: 21.4%
  T: 29.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6585	4.6	0	0 6585
10	4671	1.2	1	4623 48
11	6555	0.3	1	6469 86
12	6286	0.1	1	6213 73
13	4716	0.1	1	4678 38
14	4368	0.1	1	4312 56
15	4046	0.1	1	4008 38
16	3577	0.1	1	3543 34
17	4914	0.1	1	4865 49
18	3355	0.1	1	3325 30
19	6002	0.1	1	5922 80
20	4918	0.1	1	4868 50
21	5241	0.1	1	5183 58
22	5840	0.1	1	5788 52
23	4651	0.1	1	4608 43
24	4435	0.1	1	4396 39
25	4427	0.1	1	4375 52
26	3128	0.1	1	3095 33
27	3518	0.1	1	3480 38
28	4044	0.1	1	3994 50
29	4957	0.1	1	4909 48
30	4301	0.1	1	4265 36
31	4924	0.1	1	4869 55
32	5374	0.1	1	5329 45
33	4823	0.1	1	4794 29
34	4866	0.1	1	4814 52
35	3861	0.1	1	3837 24
36	2997	0.1	1	2964 33
37	3479	0.1	1	3437 42
38	4534	0.1	1	4502 32
39	4375	0.1	1	4328 47
40	3537	0.1	1	3501 36
41	5019	0.1	1	4983 36
42	5337	0.1	1	5291 46
43	5513	0.1	1	5458 55
44	4093	0.1	1	4063 30
45	4628	0.1	1	4580 48
46	5096	0.1	1	5051 45
47	3342	0.1	1	3306 36
48	1305	0.1	1	1289 16
49	3865	0.1	1	3823 42
50	3052	0.1	1	3026 26
51	5312	0.1	1	5271 41
52	7300	0.1	1	7251 49
53	4366	0.1	1	4336 30
54	3518	0.1	1	3481 37
55	3315	0.1	1	3288 27
56	2459	0.1	1	2432 27
57	3182	0.1	1	3159 23
58	2430	0.1	1	2417 13
59	2388	0.1	1	2379 9
60	2639	0.1	1	2623 16
61	3063	0.1	1	3044 19
62	3858	0.1	1	3841 17
63	2852	0.1	1	2835 17
64	3034	0.1	1	3020 14
65	1561	0.1	1	1546 15
66	1712	0.1	1	1698 14
67	2541	0.1	1	2526 15
68	1556	0.1	1	1545 11
69	1601	0.1	1	1589 12
70	3184	0.1	1	3169 15
71	2216	0.1	1	2198 18
72	2664	0.1	1	2646 18
73	2580	0.1	1	2568 12
74	2509	0.1	1	2497 12
75	2644	0.1	1	2623 21
76	2078	0.1	1	2063 15
77	1629	0.1	1	1615 14
78	1762	0.1	1	1753 9
79	3364	0.1	1	3350 14
80	6648	0.1	1	6612 36
81	9782	0.1	1	9734 48
82	3374	0.1	1	3354 20
83	979	0.1	1	970 9
84	1155	0.1	1	1145 10
85	829	0.1	1	816 13
86	877	0.1	1	863 14
87	443	0.1	1	399 44
88	279	0.1	1	275 4
89	269	0.1	1	267 2
90	347	0.1	1	339 8
91	633	0.1	1	624 9
92	353	0.1	1	349 4
93	358	0.1	1	355 3
94	225	0.1	1	223 2
95	176	0.1	1	174 2
96	174	0.1	1	168 6
97	169	0.1	1	168 1
98	149	0.1	1	145 4
99	126	0.1	1	120 6
100	21	0.1	1	18 3
101	14	0.1	1	12 2
102	23	0.1	1	14 9
103	3	0.1	1	2 1
104	2	0.1	1	0 2
105	1	0.1	1	1
107	3	0.1	1	0 3
108	1	0.1	1	0 1
109	1	0.1	1	0 1
110	1	0.1	1	0 1
111	1	0.1	1	0 1
112	1	0.1	1	0 1
113	10	0.1	1	0 10
114	3	0.1	1	0 3
115	2	0.1	1	0 2
117	6	0.1	1	0 6
118	12	0.1	1	0 12
119	3	0.1	1	0 3
120	2	0.1	1	0 2
123	2	0.1	1	0 2
124	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN498_R2.fastq
=============================================
1206863 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN498_R1_trimmed.fq and DORN498_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN498_R1_trimmed.fq<<	RENAMING TO:>>DORN498trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN498_R2_trimmed.fq<<	RENAMING TO:>>DORN498trimmedgalore_R2_trimmed.fq<<
file_1: DORN498trimmedgalore_R1_trimmed.fq, file_2: DORN498trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN498trimmedgalore_R1_trimmed.fq and DORN498trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN498trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN498trimmedgalore_val_2.fq

Total number of sequences analysed: 1206863

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 134595 (11.15%)

Deleting both intermediate output files DORN498trimmedgalore_R1_trimmed.fq and DORN498trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1197trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1197_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1197_R1.fastq
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
Writing final adapter and quality trimmed output to DORN1197_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1197_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1197_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.69 s (19 us/read; 3.17 M reads/minute).

=== Summary ===

Total reads processed:               1,041,379
Reads with adapters:                   208,418 (20.0%)
Reads written (passing filters):     1,041,379 (100.0%)

Total basepairs processed:   131,213,754 bp
Quality-trimmed:                 332,805 bp (0.3%)
Total written (filtered):    121,778,774 bp (92.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 208418 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.6%
  G: 21.2%
  T: 29.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	4172	4.0	0	0 4172
10	3633	1.0	1	3588 45
11	4185	0.2	1	4132 53
12	4363	0.1	1	4323 40
13	3152	0.1	1	3114 38
14	3117	0.1	1	3088 29
15	2679	0.1	1	2664 15
16	2585	0.1	1	2554 31
17	3383	0.1	1	3358 25
18	2434	0.1	1	2412 22
19	3577	0.1	1	3547 30
20	3692	0.1	1	3654 38
21	4076	0.1	1	4034 42
22	3732	0.1	1	3694 38
23	3392	0.1	1	3345 47
24	2920	0.1	1	2888 32
25	2671	0.1	1	2632 39
26	2550	0.1	1	2517 33
27	2773	0.1	1	2726 47
28	2489	0.1	1	2454 35
29	3146	0.1	1	3104 42
30	3518	0.1	1	3478 40
31	3285	0.1	1	3251 34
32	3689	0.1	1	3659 30
33	3332	0.1	1	3295 37
34	2977	0.1	1	2943 34
35	2506	0.1	1	2480 26
36	2476	0.1	1	2463 13
37	1832	0.1	1	1815 17
38	2494	0.1	1	2466 28
39	2580	0.1	1	2555 25
40	3171	0.1	1	3149 22
41	3193	0.1	1	3161 32
42	3397	0.1	1	3352 45
43	4908	0.1	1	4870 38
44	2269	0.1	1	2255 14
45	1575	0.1	1	1559 16
46	2030	0.1	1	2017 13
47	2016	0.1	1	1996 20
48	1826	0.1	1	1812 14
49	2676	0.1	1	2655 21
50	2231	0.1	1	2215 16
51	3200	0.1	1	3172 28
52	2756	0.1	1	2730 26
53	2911	0.1	1	2871 40
54	2823	0.1	1	2796 27
55	2423	0.1	1	2398 25
56	1802	0.1	1	1783 19
57	1628	0.1	1	1596 32
58	1781	0.1	1	1754 27
59	2417	0.1	1	2396 21
60	1919	0.1	1	1889 30
61	2798	0.1	1	2759 39
62	2210	0.1	1	2177 33
63	2564	0.1	1	2522 42
64	2389	0.1	1	2351 38
65	2108	0.1	1	2085 23
66	1704	0.1	1	1685 19
67	1353	0.1	1	1334 19
68	1410	0.1	1	1392 18
69	1626	0.1	1	1591 35
70	1986	0.1	1	1957 29
71	2395	0.1	1	2361 34
72	2376	0.1	1	2342 34
73	2370	0.1	1	2342 28
74	2279	0.1	1	2251 28
75	2365	0.1	1	2333 32
76	7034	0.1	1	6974 60
77	5512	0.1	1	5473 39
78	3219	0.1	1	3200 19
79	1757	0.1	1	1738 19
80	1390	0.1	1	1380 10
81	1194	0.1	1	1180 14
82	859	0.1	1	851 8
83	656	0.1	1	652 4
84	546	0.1	1	543 3
85	393	0.1	1	390 3
86	309	0.1	1	304 5
87	309	0.1	1	299 10
88	277	0.1	1	272 5
89	278	0.1	1	275 3
90	364	0.1	1	358 6
91	461	0.1	1	445 16
92	351	0.1	1	346 5
93	287	0.1	1	283 4
94	185	0.1	1	183 2
95	138	0.1	1	133 5
96	128	0.1	1	124 4
97	140	0.1	1	139 1
98	130	0.1	1	126 4
99	100	0.1	1	95 5
100	13	0.1	1	13
101	5	0.1	1	4 1
102	16	0.1	1	9 7
103	3	0.1	1	1 2
104	4	0.1	1	2 2
105	3	0.1	1	0 3
106	3	0.1	1	0 3
107	4	0.1	1	1 3
110	2	0.1	1	0 2
112	2	0.1	1	0 2
113	4	0.1	1	0 4
114	5	0.1	1	0 5
115	2	0.1	1	0 2
116	3	0.1	1	0 3
117	1	0.1	1	0 1
118	12	0.1	1	0 12
119	5	0.1	1	0 5
120	8	0.1	1	0 8
121	2	0.1	1	0 2
122	3	0.1	1	0 3
123	3	0.1	1	0 3
124	2	0.1	1	0 2
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1197_R1.fastq
=============================================
1041379 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1197_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1197_R2.fastq
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
Writing final adapter and quality trimmed output to DORN1197_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1197_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1197_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.19 s (18 us/read; 3.26 M reads/minute).

=== Summary ===

Total reads processed:               1,041,379
Reads with adapters:                   207,117 (19.9%)
Reads written (passing filters):     1,041,379 (100.0%)

Total basepairs processed:   131,213,754 bp
Quality-trimmed:                 588,783 bp (0.4%)
Total written (filtered):    121,630,705 bp (92.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 207117 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.6%
  C: 32.6%
  G: 21.5%
  T: 32.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	4789	4.0	0	0 4789
10	3045	1.0	1	3004 41
11	4446	0.2	1	4386 60
12	4329	0.1	1	4267 62
13	3215	0.1	1	3180 35
14	2787	0.1	1	2750 37
15	2864	0.1	1	2827 37
16	2517	0.1	1	2482 35
17	3269	0.1	1	3223 46
18	2375	0.1	1	2341 34
19	4109	0.1	1	4049 60
20	3523	0.1	1	3479 44
21	3752	0.1	1	3698 54
22	3880	0.1	1	3838 42
23	3255	0.1	1	3215 40
24	2941	0.1	1	2910 31
25	3043	0.1	1	3004 39
26	2185	0.1	1	2166 19
27	2493	0.1	1	2465 28
28	2911	0.1	1	2879 32
29	3470	0.1	1	3428 42
30	2713	0.1	1	2683 30
31	3662	0.1	1	3623 39
32	3683	0.1	1	3648 35
33	3964	0.1	1	3920 44
34	2859	0.1	1	2825 34
35	2359	0.1	1	2338 21
36	3863	0.1	1	3829 34
37	451	0.1	1	432 19
38	2419	0.1	1	2394 25
39	3234	0.1	1	3205 29
40	2655	0.1	1	2611 44
41	4011	0.1	1	3969 42
42	2389	0.1	1	2357 32
43	4233	0.1	1	4194 39
44	1771	0.1	1	1744 27
45	3200	0.1	1	3145 55
46	2954	0.1	1	2911 43
47	2130	0.1	1	2097 33
48	923	0.1	1	907 16
49	3128	0.1	1	3090 38
50	2183	0.1	1	2154 29
51	3262	0.1	1	3217 45
52	4443	0.1	1	4400 43
53	2900	0.1	1	2874 26
54	2032	0.1	1	2008 24
55	2630	0.1	1	2612 18
56	1621	0.1	1	1598 23
57	1978	0.1	1	1950 28
58	1680	0.1	1	1665 15
59	2056	0.1	1	2043 13
60	1583	0.1	1	1567 16
61	2507	0.1	1	2486 21
62	2979	0.1	1	2959 20
63	2110	0.1	1	2093 17
64	2347	0.1	1	2332 15
65	1307	0.1	1	1297 10
66	1335	0.1	1	1326 9
67	1869	0.1	1	1860 9
68	1166	0.1	1	1155 11
69	1328	0.1	1	1319 9
70	2354	0.1	1	2337 17
71	1926	0.1	1	1910 16
72	2067	0.1	1	2054 13
73	1944	0.1	1	1930 14
74	1839	0.1	1	1822 17
75	1846	0.1	1	1829 17
76	1517	0.1	1	1500 17
77	1226	0.1	1	1218 8
78	1435	0.1	1	1427 8
79	1672	0.1	1	1660 12
80	8282	0.1	1	8249 33
81	4127	0.1	1	4104 23
82	2349	0.1	1	2334 15
83	1138	0.1	1	1129 9
84	620	0.1	1	618 2
85	435	0.1	1	427 8
86	297	0.1	1	285 12
87	289	0.1	1	266 23
88	222	0.1	1	217 5
89	219	0.1	1	214 5
90	342	0.1	1	333 9
91	455	0.1	1	446 9
92	270	0.1	1	265 5
93	262	0.1	1	257 5
94	192	0.1	1	191 1
95	138	0.1	1	131 7
96	116	0.1	1	113 3
97	132	0.1	1	129 3
98	106	0.1	1	105 1
99	83	0.1	1	80 3
100	19	0.1	1	15 4
101	4	0.1	1	2 2
102	15	0.1	1	5 10
103	1	0.1	1	0 1
104	2	0.1	1	1 1
105	4	0.1	1	1 3
106	1	0.1	1	0 1
108	3	0.1	1	0 3
110	2	0.1	1	0 2
111	2	0.1	1	0 2
112	1	0.1	1	1
113	6	0.1	1	0 6
114	1	0.1	1	0 1
115	4	0.1	1	0 4
117	7	0.1	1	0 7
118	14	0.1	1	0 14
119	1	0.1	1	0 1
120	2	0.1	1	0 2
121	1	0.1	1	0 1
122	2	0.1	1	0 2
123	4	0.1	1	0 4
124	1	0.1	1	0 1
125	4	0.1	1	0 4
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1197_R2.fastq
=============================================
1041379 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1197_R1_trimmed.fq and DORN1197_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1197_R1_trimmed.fq<<	RENAMING TO:>>DORN1197trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1197_R2_trimmed.fq<<	RENAMING TO:>>DORN1197trimmedgalore_R2_trimmed.fq<<
file_1: DORN1197trimmedgalore_R1_trimmed.fq, file_2: DORN1197trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1197trimmedgalore_R1_trimmed.fq and DORN1197trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1197trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1197trimmedgalore_val_2.fq

Total number of sequences analysed: 1041379

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 93131 (8.94%)

Deleting both intermediate output files DORN1197trimmedgalore_R1_trimmed.fq and DORN1197trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>bacillus.megateriumtrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/bacillus.megaterium_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.megaterium_R1.fastq
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
Writing final adapter and quality trimmed output to bacillus.megaterium_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.megaterium_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.megaterium_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 24.00 s (19 us/read; 3.11 M reads/minute).

=== Summary ===

Total reads processed:               1,245,528
Reads with adapters:                   414,484 (33.3%)
Reads written (passing filters):     1,245,528 (100.0%)

Total basepairs processed:   156,936,528 bp
Quality-trimmed:                 744,087 bp (0.5%)
Total written (filtered):    136,453,018 bp (86.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 414484 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 11.9%
  C: 40.6%
  G: 24.0%
  T: 23.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6329	4.8	0	0 6329
10	5405	1.2	1	5339 66
11	6527	0.3	1	6461 66
12	6453	0.1	1	6397 56
13	5635	0.1	1	5602 33
14	4553	0.1	1	4509 44
15	4544	0.1	1	4511 33
16	3937	0.1	1	3907 30
17	5160	0.1	1	5127 33
18	4252	0.1	1	4205 47
19	5580	0.1	1	5538 42
20	5892	0.1	1	5843 49
21	6870	0.1	1	6800 70
22	6369	0.1	1	6311 58
23	5526	0.1	1	5461 65
24	4900	0.1	1	4852 48
25	4516	0.1	1	4465 51
26	4410	0.1	1	4356 54
27	5100	0.1	1	5044 56
28	3840	0.1	1	3784 56
29	5564	0.1	1	5506 58
30	6517	0.1	1	6434 83
31	5609	0.1	1	5535 74
32	6384	0.1	1	6322 62
33	5498	0.1	1	5443 55
34	5469	0.1	1	5411 58
35	4837	0.1	1	4801 36
36	4323	0.1	1	4287 36
37	5381	0.1	1	5335 46
38	3139	0.1	1	3110 29
39	5097	0.1	1	5064 33
40	5548	0.1	1	5511 37
41	7811	0.1	1	7739 72
42	5331	0.1	1	5293 38
43	8629	0.1	1	8587 42
44	3855	0.1	1	3819 36
45	4258	0.1	1	4220 38
46	3662	0.1	1	3637 25
47	4023	0.1	1	3991 32
48	3778	0.1	1	3754 24
49	5318	0.1	1	5271 47
50	4766	0.1	1	4732 34
51	6430	0.1	1	6389 41
52	5612	0.1	1	5571 41
53	5846	0.1	1	5774 72
54	5840	0.1	1	5785 55
55	5532	0.1	1	5485 47
56	3669	0.1	1	3628 41
57	3823	0.1	1	3796 27
58	3862	0.1	1	3824 38
59	5093	0.1	1	5044 49
60	4578	0.1	1	4523 55
61	6027	0.1	1	5953 74
62	4917	0.1	1	4862 55
63	6034	0.1	1	5968 66
64	5190	0.1	1	5128 62
65	4770	0.1	1	4719 51
66	4124	0.1	1	4071 53
67	3349	0.1	1	3311 38
68	3386	0.1	1	3333 53
69	3848	0.1	1	3788 60
70	4722	0.1	1	4664 58
71	5384	0.1	1	5318 66
72	5667	0.1	1	5580 87
73	5685	0.1	1	5629 56
74	5651	0.1	1	5590 61
75	6665	0.1	1	6590 75
76	19850	0.1	1	19720 130
77	16838	0.1	1	16743 95
78	7647	0.1	1	7595 52
79	4623	0.1	1	4592 31
80	2875	0.1	1	2851 24
81	2380	0.1	1	2356 24
82	1809	0.1	1	1795 14
83	1386	0.1	1	1373 13
84	1165	0.1	1	1151 14
85	941	0.1	1	933 8
86	758	0.1	1	747 11
87	675	0.1	1	667 8
88	627	0.1	1	616 11
89	643	0.1	1	633 10
90	844	0.1	1	835 9
91	1054	0.1	1	1042 12
92	831	0.1	1	826 5
93	645	0.1	1	643 2
94	479	0.1	1	474 5
95	405	0.1	1	394 11
96	373	0.1	1	366 7
97	394	0.1	1	386 8
98	409	0.1	1	404 5
99	317	0.1	1	312 5
100	72	0.1	1	60 12
101	16	0.1	1	15 1
102	23	0.1	1	21 2
103	6	0.1	1	2 4
104	3	0.1	1	1 2
105	9	0.1	1	0 9
106	2	0.1	1	0 2
107	3	0.1	1	2 1
108	9	0.1	1	2 7
109	3	0.1	1	1 2
110	9	0.1	1	0 9
111	4	0.1	1	0 4
112	5	0.1	1	0 5
113	6	0.1	1	0 6
114	4	0.1	1	0 4
115	5	0.1	1	0 5
116	1	0.1	1	0 1
117	2	0.1	1	1 1
118	5	0.1	1	0 5
119	4	0.1	1	0 4
120	3	0.1	1	0 3
121	2	0.1	1	0 2
122	1	0.1	1	0 1
123	5	0.1	1	0 5
124	2	0.1	1	0 2
125	13	0.1	1	0 13

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.megaterium_R1.fastq
=============================================
1245528 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/bacillus.megaterium_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.megaterium_R2.fastq
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
Writing final adapter and quality trimmed output to bacillus.megaterium_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.megaterium_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.megaterium_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.40 s (19 us/read; 3.19 M reads/minute).

=== Summary ===

Total reads processed:               1,245,528
Reads with adapters:                   409,737 (32.9%)
Reads written (passing filters):     1,245,528 (100.0%)

Total basepairs processed:   156,936,528 bp
Quality-trimmed:               1,360,632 bp (0.9%)
Total written (filtered):    136,283,040 bp (86.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 409737 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 12.6%
  C: 39.6%
  G: 24.3%
  T: 23.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6799	4.8	0	0 6799
10	4881	1.2	1	4819 62
11	7147	0.3	1	7031 116
12	6319	0.1	1	6229 90
13	5666	0.1	1	5605 61
14	4160	0.1	1	4101 59
15	4723	0.1	1	4669 54
16	3981	0.1	1	3934 47
17	4889	0.1	1	4828 61
18	4258	0.1	1	4178 80
19	6249	0.1	1	6157 92
20	6057	0.1	1	5973 84
21	5796	0.1	1	5726 70
22	6663	0.1	1	6568 95
23	5304	0.1	1	5244 60
24	5347	0.1	1	5278 69
25	4973	0.1	1	4908 65
26	3784	0.1	1	3718 66
27	4247	0.1	1	4187 60
28	5073	0.1	1	4992 81
29	6682	0.1	1	6604 78
30	4450	0.1	1	4403 47
31	6104	0.1	1	6016 88
32	7174	0.1	1	7103 71
33	5884	0.1	1	5828 56
34	5181	0.1	1	5119 62
35	4854	0.1	1	4804 50
36	5598	0.1	1	5552 46
37	3160	0.1	1	3139 21
38	4644	0.1	1	4607 37
39	5327	0.1	1	5284 43
40	5345	0.1	1	5292 53
41	6789	0.1	1	6712 77
42	7299	0.1	1	7237 62
43	5822	0.1	1	5755 67
44	5943	0.1	1	5882 61
45	5633	0.1	1	5558 75
46	6410	0.1	1	6330 80
47	4681	0.1	1	4634 47
48	2265	0.1	1	2225 40
49	5373	0.1	1	5319 54
50	5246	0.1	1	5196 50
51	5914	0.1	1	5857 57
52	10562	0.1	1	10481 81
53	6726	0.1	1	6658 68
54	5294	0.1	1	5249 45
55	5093	0.1	1	5032 61
56	3722	0.1	1	3678 44
57	5262	0.1	1	5228 34
58	3378	0.1	1	3346 32
59	4176	0.1	1	4152 24
60	3608	0.1	1	3586 22
61	5068	0.1	1	5023 45
62	6627	0.1	1	6594 33
63	4912	0.1	1	4883 29
64	4786	0.1	1	4761 25
65	2753	0.1	1	2732 21
66	2785	0.1	1	2765 20
67	4535	0.1	1	4521 14
68	2601	0.1	1	2582 19
69	2743	0.1	1	2725 18
70	5269	0.1	1	5246 23
71	3905	0.1	1	3880 25
72	4724	0.1	1	4700 24
73	4312	0.1	1	4279 33
74	4099	0.1	1	4070 29
75	4602	0.1	1	4581 21
76	3755	0.1	1	3723 32
77	2973	0.1	1	2950 23
78	3304	0.1	1	3282 22
79	6805	0.1	1	6754 51
80	19682	0.1	1	19576 106
81	7872	0.1	1	7817 55
82	4216	0.1	1	4188 28
83	4300	0.1	1	4271 29
84	1651	0.1	1	1635 16
85	1731	0.1	1	1708 23
86	1991	0.1	1	1967 24
87	848	0.1	1	778 70
88	693	0.1	1	680 13
89	596	0.1	1	585 11
90	789	0.1	1	780 9
91	1109	0.1	1	1092 17
92	692	0.1	1	689 3
93	648	0.1	1	644 4
94	444	0.1	1	438 6
95	349	0.1	1	335 14
96	382	0.1	1	379 3
97	398	0.1	1	391 7
98	364	0.1	1	355 9
99	277	0.1	1	272 5
100	47	0.1	1	43 4
101	23	0.1	1	20 3
102	25	0.1	1	25
103	10	0.1	1	4 6
104	4	0.1	1	0 4
105	8	0.1	1	3 5
106	3	0.1	1	1 2
107	4	0.1	1	3 1
108	6	0.1	1	2 4
109	2	0.1	1	0 2
110	7	0.1	1	0 7
111	4	0.1	1	0 4
112	3	0.1	1	0 3
113	4	0.1	1	0 4
114	5	0.1	1	1 4
115	4	0.1	1	0 4
116	5	0.1	1	0 5
117	2	0.1	1	1 1
118	16	0.1	1	0 16
119	9	0.1	1	0 9
120	7	0.1	1	0 7
121	4	0.1	1	0 4
122	2	0.1	1	0 2
123	12	0.1	1	0 12
124	1	0.1	1	0 1
125	13	0.1	1	0 13
126	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.megaterium_R2.fastq
=============================================
1245528 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files bacillus.megaterium_R1_trimmed.fq and bacillus.megaterium_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>bacillus.megaterium_R1_trimmed.fq<<	RENAMING TO:>>bacillus.megateriumtrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>bacillus.megaterium_R2_trimmed.fq<<	RENAMING TO:>>bacillus.megateriumtrimmedgalore_R2_trimmed.fq<<
file_1: bacillus.megateriumtrimmedgalore_R1_trimmed.fq, file_2: bacillus.megateriumtrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: bacillus.megateriumtrimmedgalore_R1_trimmed.fq and bacillus.megateriumtrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to bacillus.megateriumtrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to bacillus.megateriumtrimmedgalore_val_2.fq

Total number of sequences analysed: 1245528

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 217580 (17.47%)

Deleting both intermediate output files bacillus.megateriumtrimmedgalore_R1_trimmed.fq and bacillus.megateriumtrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1645trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1645_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1645_R1.fastq
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
Writing final adapter and quality trimmed output to DORN1645_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1645_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1645_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.64 s (18 us/read; 3.36 M reads/minute).

=== Summary ===

Total reads processed:               1,267,685
Reads with adapters:                   373,764 (29.5%)
Reads written (passing filters):     1,267,685 (100.0%)

Total basepairs processed:   159,728,310 bp
Quality-trimmed:                 703,531 bp (0.4%)
Total written (filtered):    141,895,694 bp (88.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 373764 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.8%
  G: 21.2%
  T: 29.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6560	4.8	0	0 6560
10	5595	1.2	1	5533 62
11	6602	0.3	1	6523 79
12	6589	0.1	1	6524 65
13	5314	0.1	1	5251 63
14	4954	0.1	1	4885 69
15	4353	0.1	1	4310 43
16	4012	0.1	1	3989 23
17	5439	0.1	1	5396 43
18	3888	0.1	1	3859 29
19	5867	0.1	1	5824 43
20	5839	0.1	1	5783 56
21	6747	0.1	1	6678 69
22	5909	0.1	1	5850 59
23	5575	0.1	1	5506 69
24	4850	0.1	1	4794 56
25	4401	0.1	1	4341 60
26	4212	0.1	1	4158 54
27	5009	0.1	1	4948 61
28	3642	0.1	1	3595 47
29	5114	0.1	1	5039 75
30	6462	0.1	1	6375 87
31	5162	0.1	1	5088 74
32	6615	0.1	1	6555 60
33	5359	0.1	1	5306 53
34	5048	0.1	1	4998 50
35	4655	0.1	1	4620 35
36	3819	0.1	1	3793 26
37	4012	0.1	1	3970 42
38	3969	0.1	1	3935 34
39	4677	0.1	1	4636 41
40	5827	0.1	1	5775 52
41	4993	0.1	1	4943 50
42	6500	0.1	1	6438 62
43	8046	0.1	1	7981 65
44	3471	0.1	1	3442 29
45	3275	0.1	1	3249 26
46	3399	0.1	1	3376 23
47	3541	0.1	1	3511 30
48	3373	0.1	1	3348 25
49	4785	0.1	1	4742 43
50	4180	0.1	1	4140 40
51	5798	0.1	1	5739 59
52	4904	0.1	1	4872 32
53	5310	0.1	1	5266 44
54	5335	0.1	1	5264 71
55	4618	0.1	1	4571 47
56	3259	0.1	1	3218 41
57	3274	0.1	1	3233 41
58	3251	0.1	1	3215 36
59	4222	0.1	1	4181 41
60	3919	0.1	1	3883 36
61	5162	0.1	1	5092 70
62	4229	0.1	1	4176 53
63	5012	0.1	1	4948 64
64	4505	0.1	1	4450 55
65	4136	0.1	1	4092 44
66	3505	0.1	1	3453 52
67	2856	0.1	1	2808 48
68	2785	0.1	1	2739 46
69	3274	0.1	1	3219 55
70	3860	0.1	1	3806 54
71	4547	0.1	1	4455 92
72	4820	0.1	1	4742 78
73	4675	0.1	1	4623 52
74	4562	0.1	1	4520 42
75	4947	0.1	1	4894 53
76	14693	0.1	1	14579 114
77	13864	0.1	1	13777 87
78	6991	0.1	1	6916 75
79	3749	0.1	1	3722 27
80	2335	0.1	1	2306 29
81	1922	0.1	1	1905 17
82	1694	0.1	1	1680 14
83	1340	0.1	1	1324 16
84	1144	0.1	1	1131 13
85	910	0.1	1	895 15
86	714	0.1	1	705 9
87	569	0.1	1	562 7
88	505	0.1	1	493 12
89	479	0.1	1	476 3
90	665	0.1	1	661 4
91	789	0.1	1	780 9
92	669	0.1	1	663 6
93	518	0.1	1	511 7
94	351	0.1	1	342 9
95	271	0.1	1	265 6
96	244	0.1	1	239 5
97	253	0.1	1	247 6
98	271	0.1	1	263 8
99	249	0.1	1	244 5
100	43	0.1	1	43
101	19	0.1	1	19
102	34	0.1	1	26 8
103	3	0.1	1	3
104	4	0.1	1	1 3
105	4	0.1	1	1 3
106	1	0.1	1	0 1
107	7	0.1	1	1 6
108	6	0.1	1	1 5
109	2	0.1	1	0 2
110	3	0.1	1	0 3
111	1	0.1	1	0 1
112	3	0.1	1	1 2
113	3	0.1	1	0 3
114	3	0.1	1	0 3
115	1	0.1	1	0 1
117	2	0.1	1	0 2
118	11	0.1	1	0 11
119	3	0.1	1	0 3
120	5	0.1	1	0 5
122	2	0.1	1	0 2
123	4	0.1	1	0 4
124	4	0.1	1	0 4
125	2	0.1	1	0 2
126	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1645_R1.fastq
=============================================
1267685 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1645_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1645_R2.fastq
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
Writing final adapter and quality trimmed output to DORN1645_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1645_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1645_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.53 s (19 us/read; 3.23 M reads/minute).

=== Summary ===

Total reads processed:               1,267,685
Reads with adapters:                   370,663 (29.2%)
Reads written (passing filters):     1,267,685 (100.0%)

Total basepairs processed:   159,728,310 bp
Quality-trimmed:               1,433,543 bp (0.9%)
Total written (filtered):    141,580,647 bp (88.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 370663 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.9%
  C: 34.8%
  G: 21.6%
  T: 28.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7085	4.8	0	0 7085
10	5140	1.2	1	5070 70
11	6976	0.3	1	6861 115
12	6866	0.1	1	6766 100
13	4963	0.1	1	4901 62
14	4980	0.1	1	4909 71
15	4229	0.1	1	4173 56
16	4139	0.1	1	4076 63
17	5301	0.1	1	5227 74
18	3826	0.1	1	3766 60
19	6546	0.1	1	6443 103
20	5678	0.1	1	5615 63
21	5758	0.1	1	5668 90
22	6568	0.1	1	6474 94
23	5242	0.1	1	5170 72
24	5017	0.1	1	4958 59
25	5053	0.1	1	4980 73
26	3659	0.1	1	3604 55
27	4190	0.1	1	4139 51
28	4773	0.1	1	4702 71
29	6191	0.1	1	6096 95
30	4270	0.1	1	4208 62
31	6170	0.1	1	6070 100
32	7778	0.1	1	7700 78
33	4267	0.1	1	4219 48
34	5030	0.1	1	4966 64
35	4782	0.1	1	4728 54
36	5714	0.1	1	5665 49
37	2933	0.1	1	2880 53
38	5911	0.1	1	5849 62
39	3795	0.1	1	3748 47
40	6977	0.1	1	6926 51
41	4278	0.1	1	4208 70
42	8394	0.1	1	8324 70
43	3871	0.1	1	3826 45
44	5570	0.1	1	5506 64
45	4915	0.1	1	4843 72
46	5427	0.1	1	5359 68
47	4602	0.1	1	4565 37
48	2047	0.1	1	2018 29
49	4739	0.1	1	4678 61
50	4410	0.1	1	4354 56
51	5633	0.1	1	5589 44
52	8030	0.1	1	7964 66
53	6134	0.1	1	6082 52
54	4909	0.1	1	4867 42
55	4023	0.1	1	3988 35
56	3361	0.1	1	3323 38
57	4396	0.1	1	4362 34
58	3258	0.1	1	3231 27
59	3073	0.1	1	3042 31
60	3555	0.1	1	3521 34
61	4235	0.1	1	4210 25
62	5011	0.1	1	4973 38
63	4497	0.1	1	4470 27
64	4393	0.1	1	4369 24
65	2400	0.1	1	2388 12
66	2432	0.1	1	2413 19
67	3746	0.1	1	3724 22
68	2280	0.1	1	2270 10
69	2500	0.1	1	2481 19
70	4366	0.1	1	4334 32
71	3446	0.1	1	3417 29
72	4135	0.1	1	4110 25
73	3881	0.1	1	3851 30
74	3525	0.1	1	3498 27
75	4026	0.1	1	4006 20
76	3308	0.1	1	3280 28
77	2683	0.1	1	2660 23
78	4693	0.1	1	4652 41
79	5706	0.1	1	5673 33
80	16426	0.1	1	16370 56
81	4635	0.1	1	4587 48
82	3855	0.1	1	3818 37
83	1389	0.1	1	1364 25
84	1460	0.1	1	1450 10
85	731	0.1	1	700 31
86	823	0.1	1	779 44
87	598	0.1	1	497 101
88	461	0.1	1	447 14
89	427	0.1	1	417 10
90	585	0.1	1	571 14
91	785	0.1	1	778 7
92	534	0.1	1	525 9
93	495	0.1	1	490 5
94	324	0.1	1	315 9
95	283	0.1	1	278 5
96	271	0.1	1	268 3
97	300	0.1	1	293 7
98	220	0.1	1	216 4
99	211	0.1	1	207 4
100	33	0.1	1	32 1
101	18	0.1	1	15 3
102	32	0.1	1	26 6
103	10	0.1	1	9 1
104	3	0.1	1	0 3
105	3	0.1	1	1 2
106	1	0.1	1	0 1
107	1	0.1	1	0 1
108	2	0.1	1	1 1
109	2	0.1	1	0 2
111	1	0.1	1	0 1
112	2	0.1	1	0 2
113	3	0.1	1	0 3
114	8	0.1	1	0 8
115	2	0.1	1	0 2
116	4	0.1	1	0 4
117	3	0.1	1	0 3
118	9	0.1	1	0 9
119	4	0.1	1	0 4
120	6	0.1	1	0 6
123	5	0.1	1	0 5
125	1	0.1	1	0 1
126	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1645_R2.fastq
=============================================
1267685 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1645_R1_trimmed.fq and DORN1645_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1645_R1_trimmed.fq<<	RENAMING TO:>>DORN1645trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1645_R2_trimmed.fq<<	RENAMING TO:>>DORN1645trimmedgalore_R2_trimmed.fq<<
file_1: DORN1645trimmedgalore_R1_trimmed.fq, file_2: DORN1645trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1645trimmedgalore_R1_trimmed.fq and DORN1645trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1645trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1645trimmedgalore_val_2.fq

Total number of sequences analysed: 1267685

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 185043 (14.60%)

Deleting both intermediate output files DORN1645trimmedgalore_R1_trimmed.fq and DORN1645trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>staphylococcus.simulans.p7T4trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.simulans.p7T4_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.simulans.p7T4_R1.fastq
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
Writing final adapter and quality trimmed output to staphylococcus.simulans.p7T4_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.simulans.p7T4_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.simulans.p7T4_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.98 s (18 us/read; 3.34 M reads/minute).

=== Summary ===

Total reads processed:               1,335,238
Reads with adapters:                   406,652 (30.5%)
Reads written (passing filters):     1,335,238 (100.0%)

Total basepairs processed:   168,239,988 bp
Quality-trimmed:                 682,249 bp (0.4%)
Total written (filtered):    148,433,929 bp (88.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 406652 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 12.7%
  C: 38.5%
  G: 22.2%
  T: 26.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6472	5.1	0	0 6472
10	5533	1.3	1	5468 65
11	6712	0.3	1	6639 73
12	6613	0.1	1	6554 59
13	5473	0.1	1	5424 49
14	4761	0.1	1	4721 40
15	4517	0.1	1	4501 16
16	4008	0.1	1	3976 32
17	5488	0.1	1	5440 48
18	4261	0.1	1	4225 36
19	5847	0.1	1	5806 41
20	6153	0.1	1	6089 64
21	6881	0.1	1	6802 79
22	6244	0.1	1	6187 57
23	5697	0.1	1	5632 65
24	4885	0.1	1	4840 45
25	4577	0.1	1	4528 49
26	4164	0.1	1	4099 65
27	4989	0.1	1	4932 57
28	3918	0.1	1	3869 49
29	5568	0.1	1	5505 63
30	6464	0.1	1	6371 93
31	5751	0.1	1	5691 60
32	6653	0.1	1	6608 45
33	5637	0.1	1	5595 42
34	5443	0.1	1	5394 49
35	4717	0.1	1	4687 30
36	4136	0.1	1	4103 33
37	4382	0.1	1	4341 41
38	4063	0.1	1	4022 41
39	5175	0.1	1	5140 35
40	5893	0.1	1	5844 49
41	5900	0.1	1	5845 55
42	7064	0.1	1	7005 59
43	8454	0.1	1	8385 69
44	3815	0.1	1	3793 22
45	4195	0.1	1	4169 26
46	3609	0.1	1	3587 22
47	3999	0.1	1	3962 37
48	3596	0.1	1	3567 29
49	5252	0.1	1	5208 44
50	4594	0.1	1	4559 35
51	6447	0.1	1	6397 50
52	5248	0.1	1	5212 36
53	5912	0.1	1	5852 60
54	5769	0.1	1	5712 57
55	5299	0.1	1	5251 48
56	3592	0.1	1	3531 61
57	3677	0.1	1	3639 38
58	3661	0.1	1	3622 39
59	4772	0.1	1	4729 43
60	4396	0.1	1	4343 53
61	5786	0.1	1	5713 73
62	4753	0.1	1	4698 55
63	5648	0.1	1	5563 85
64	5186	0.1	1	5140 46
65	4580	0.1	1	4525 55
66	3936	0.1	1	3892 44
67	3270	0.1	1	3234 36
68	3138	0.1	1	3097 41
69	3798	0.1	1	3736 62
70	4513	0.1	1	4445 68
71	5212	0.1	1	5133 79
72	5474	0.1	1	5406 68
73	5149	0.1	1	5078 71
74	5317	0.1	1	5257 60
75	5592	0.1	1	5534 58
76	15649	0.1	1	15530 119
77	16865	0.1	1	16742 123
78	8236	0.1	1	8177 59
79	4580	0.1	1	4549 31
80	2757	0.1	1	2722 35
81	2506	0.1	1	2490 16
82	1837	0.1	1	1823 14
83	1463	0.1	1	1451 12
84	1339	0.1	1	1314 25
85	1071	0.1	1	1063 8
86	900	0.1	1	896 4
87	734	0.1	1	721 13
88	670	0.1	1	662 8
89	705	0.1	1	695 10
90	924	0.1	1	906 18
91	1040	0.1	1	1029 11
92	816	0.1	1	801 15
93	598	0.1	1	595 3
94	430	0.1	1	427 3
95	324	0.1	1	320 4
96	328	0.1	1	319 9
97	333	0.1	1	325 8
98	359	0.1	1	353 6
99	298	0.1	1	297 1
100	48	0.1	1	41 7
101	18	0.1	1	15 3
102	36	0.1	1	25 11
103	8	0.1	1	4 4
104	3	0.1	1	2 1
105	4	0.1	1	2 2
106	3	0.1	1	1 2
107	3	0.1	1	0 3
108	6	0.1	1	1 5
110	12	0.1	1	0 12
111	3	0.1	1	0 3
112	2	0.1	1	1 1
113	2	0.1	1	0 2
114	4	0.1	1	0 4
115	2	0.1	1	0 2
116	2	0.1	1	0 2
117	5	0.1	1	0 5
118	11	0.1	1	1 10
119	7	0.1	1	0 7
120	8	0.1	1	0 8
121	5	0.1	1	0 5
122	1	0.1	1	0 1
123	11	0.1	1	0 11
124	3	0.1	1	0 3
125	4	0.1	1	0 4
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.simulans.p7T4_R1.fastq
=============================================
1335238 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.simulans.p7T4_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.simulans.p7T4_R2.fastq
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
Writing final adapter and quality trimmed output to staphylococcus.simulans.p7T4_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.simulans.p7T4_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.simulans.p7T4_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 24.31 s (18 us/read; 3.30 M reads/minute).

=== Summary ===

Total reads processed:               1,335,238
Reads with adapters:                   402,660 (30.2%)
Reads written (passing filters):     1,335,238 (100.0%)

Total basepairs processed:   168,239,988 bp
Quality-trimmed:               1,205,299 bp (0.7%)
Total written (filtered):    148,273,181 bp (88.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 402660 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.0%
  C: 36.1%
  G: 25.0%
  T: 25.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7300	5.1	0	0 7300
10	4731	1.3	1	4671 60
11	7184	0.3	1	7069 115
12	6501	0.1	1	6410 91
13	5343	0.1	1	5269 74
14	4666	0.1	1	4598 68
15	4489	0.1	1	4441 48
16	4002	0.1	1	3938 64
17	5349	0.1	1	5270 79
18	4159	0.1	1	4093 66
19	6908	0.1	1	6786 122
20	6020	0.1	1	5931 89
21	5949	0.1	1	5855 94
22	6588	0.1	1	6495 93
23	5392	0.1	1	5327 65
24	5126	0.1	1	5061 65
25	5165	0.1	1	5101 64
26	3756	0.1	1	3678 78
27	4232	0.1	1	4151 81
28	5184	0.1	1	5113 71
29	6870	0.1	1	6806 64
30	4138	0.1	1	4077 61
31	6558	0.1	1	6475 83
32	6724	0.1	1	6660 64
33	6258	0.1	1	6184 74
34	5302	0.1	1	5230 72
35	8598	0.1	1	8524 74
36	1005	0.1	1	980 25
37	5248	0.1	1	5187 61
38	3209	0.1	1	3163 46
39	5013	0.1	1	4953 60
40	5789	0.1	1	5730 59
41	6246	0.1	1	6181 65
42	7800	0.1	1	7736 64
43	4695	0.1	1	4635 60
44	5437	0.1	1	5377 60
45	5732	0.1	1	5630 102
46	5602	0.1	1	5517 85
47	4989	0.1	1	4941 48
48	1978	0.1	1	1933 45
49	5524	0.1	1	5444 80
50	4998	0.1	1	4923 75
51	5998	0.1	1	5917 81
52	8677	0.1	1	8576 101
53	6568	0.1	1	6504 64
54	5021	0.1	1	4972 49
55	4670	0.1	1	4620 50
56	3765	0.1	1	3726 39
57	4824	0.1	1	4799 25
58	3370	0.1	1	3338 32
59	4242	0.1	1	4212 30
60	3374	0.1	1	3349 25
61	5107	0.1	1	5060 47
62	6153	0.1	1	6118 35
63	4698	0.1	1	4660 38
64	5000	0.1	1	4965 35
65	2774	0.1	1	2757 17
66	2876	0.1	1	2860 16
67	4437	0.1	1	4410 27
68	2530	0.1	1	2504 26
69	2936	0.1	1	2906 30
70	5088	0.1	1	5043 45
71	4118	0.1	1	4098 20
72	4693	0.1	1	4655 38
73	4222	0.1	1	4194 28
74	4201	0.1	1	4164 37
75	4311	0.1	1	4276 35
76	3543	0.1	1	3518 25
77	2988	0.1	1	2960 28
78	3133	0.1	1	3104 29
79	7484	0.1	1	7427 57
80	16662	0.1	1	16572 90
81	11212	0.1	1	11149 63
82	4182	0.1	1	4138 44
83	2414	0.1	1	2388 26
84	2620	0.1	1	2592 28
85	1194	0.1	1	1170 24
86	681	0.1	1	654 27
87	688	0.1	1	615 73
88	558	0.1	1	547 11
89	550	0.1	1	539 11
90	798	0.1	1	778 20
91	1118	0.1	1	1100 18
92	645	0.1	1	635 10
93	622	0.1	1	613 9
94	428	0.1	1	421 7
95	288	0.1	1	277 11
96	303	0.1	1	287 16
97	370	0.1	1	360 10
98	296	0.1	1	293 3
99	270	0.1	1	269 1
100	52	0.1	1	49 3
101	11	0.1	1	10 1
102	31	0.1	1	17 14
103	15	0.1	1	4 11
105	4	0.1	1	1 3
106	3	0.1	1	2 1
107	2	0.1	1	1 1
108	4	0.1	1	0 4
110	7	0.1	1	0 7
111	5	0.1	1	0 5
112	5	0.1	1	1 4
113	3	0.1	1	0 3
114	1	0.1	1	0 1
115	5	0.1	1	0 5
116	2	0.1	1	0 2
117	4	0.1	1	0 4
118	13	0.1	1	0 13
119	6	0.1	1	0 6
120	11	0.1	1	0 11
121	7	0.1	1	0 7
122	1	0.1	1	0 1
123	4	0.1	1	0 4
124	5	0.1	1	0 5
125	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.simulans.p7T4_R2.fastq
=============================================
1335238 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files staphylococcus.simulans.p7T4_R1_trimmed.fq and staphylococcus.simulans.p7T4_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>staphylococcus.simulans.p7T4_R1_trimmed.fq<<	RENAMING TO:>>staphylococcus.simulans.p7T4trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>staphylococcus.simulans.p7T4_R2_trimmed.fq<<	RENAMING TO:>>staphylococcus.simulans.p7T4trimmedgalore_R2_trimmed.fq<<
file_1: staphylococcus.simulans.p7T4trimmedgalore_R1_trimmed.fq, file_2: staphylococcus.simulans.p7T4trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: staphylococcus.simulans.p7T4trimmedgalore_R1_trimmed.fq and staphylococcus.simulans.p7T4trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to staphylococcus.simulans.p7T4trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to staphylococcus.simulans.p7T4trimmedgalore_val_2.fq

Total number of sequences analysed: 1335238

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 207923 (15.57%)

Deleting both intermediate output files staphylococcus.simulans.p7T4trimmedgalore_R1_trimmed.fq and staphylococcus.simulans.p7T4trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>streptococcus.infantis.1trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/streptococcus.infantis.1_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/streptococcus.infantis.1_R1.fastq
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
Writing final adapter and quality trimmed output to streptococcus.infantis.1_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/streptococcus.infantis.1_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/streptococcus.infantis.1_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 27.63 s (19 us/read; 3.09 M reads/minute).

=== Summary ===

Total reads processed:               1,423,380
Reads with adapters:                   515,700 (36.2%)
Reads written (passing filters):     1,423,380 (100.0%)

Total basepairs processed:   179,345,880 bp
Quality-trimmed:                 878,720 bp (0.5%)
Total written (filtered):    153,332,628 bp (85.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 515700 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 11.9%
  C: 40.5%
  G: 23.2%
  T: 24.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7129	5.4	0	0 7129
10	6636	1.4	1	6540 96
11	7422	0.3	1	7328 94
12	7794	0.1	1	7712 82
13	6079	0.1	1	6010 69
14	5533	0.1	1	5487 46
15	5065	0.1	1	5025 40
16	4791	0.1	1	4763 28
17	6442	0.1	1	6390 52
18	4905	0.1	1	4870 35
19	6737	0.1	1	6682 55
20	6900	0.1	1	6837 63
21	7994	0.1	1	7935 59
22	7324	0.1	1	7256 68
23	6853	0.1	1	6785 68
24	5813	0.1	1	5754 59
25	5457	0.1	1	5389 68
26	5225	0.1	1	5160 65
27	6472	0.1	1	6384 88
28	4301	0.1	1	4228 73
29	6865	0.1	1	6785 80
30	7527	0.1	1	7446 81
31	7114	0.1	1	7045 69
32	7788	0.1	1	7724 64
33	7012	0.1	1	6957 55
34	6701	0.1	1	6644 57
35	5314	0.1	1	5282 32
36	5485	0.1	1	5440 45
37	4902	0.1	1	4855 47
38	5997	0.1	1	5954 43
39	5735	0.1	1	5674 61
40	7262	0.1	1	7201 61
41	7137	0.1	1	7076 61
42	8808	0.1	1	8726 82
43	10820	0.1	1	10761 59
44	4714	0.1	1	4672 42
45	4342	0.1	1	4312 30
46	4600	0.1	1	4569 31
47	4991	0.1	1	4956 35
48	4822	0.1	1	4784 38
49	6350	0.1	1	6304 46
50	6030	0.1	1	5978 52
51	7987	0.1	1	7922 65
52	6836	0.1	1	6779 57
53	7615	0.1	1	7519 96
54	7313	0.1	1	7229 84
55	6660	0.1	1	6582 78
56	4749	0.1	1	4688 61
57	4627	0.1	1	4588 39
58	4894	0.1	1	4837 57
59	6153	0.1	1	6085 68
60	5726	0.1	1	5673 53
61	7361	0.1	1	7289 72
62	6383	0.1	1	6325 58
63	7260	0.1	1	7189 71
64	6648	0.1	1	6572 76
65	6154	0.1	1	6089 65
66	5279	0.1	1	5213 66
67	4340	0.1	1	4289 51
68	4323	0.1	1	4257 66
69	5051	0.1	1	4975 76
70	6073	0.1	1	5994 79
71	6925	0.1	1	6844 81
72	7267	0.1	1	7175 92
73	7110	0.1	1	7033 77
74	6943	0.1	1	6866 77
75	7645	0.1	1	7554 91
76	23837	0.1	1	23688 149
77	19043	0.1	1	18898 145
78	10708	0.1	1	10635 73
79	6486	0.1	1	6440 46
80	4979	0.1	1	4944 35
81	4077	0.1	1	4055 22
82	3026	0.1	1	3003 23
83	2528	0.1	1	2519 9
84	2185	0.1	1	2172 13
85	1846	0.1	1	1823 23
86	1521	0.1	1	1506 15
87	1357	0.1	1	1349 8
88	1185	0.1	1	1171 14
89	1125	0.1	1	1111 14
90	1367	0.1	1	1350 17
91	1577	0.1	1	1561 16
92	1345	0.1	1	1339 6
93	963	0.1	1	949 14
94	769	0.1	1	765 4
95	614	0.1	1	607 7
96	548	0.1	1	537 11
97	632	0.1	1	624 8
98	643	0.1	1	634 9
99	526	0.1	1	518 8
100	92	0.1	1	88 4
101	36	0.1	1	27 9
102	35	0.1	1	30 5
103	11	0.1	1	7 4
104	11	0.1	1	5 6
105	6	0.1	1	5 1
106	13	0.1	1	3 10
107	14	0.1	1	4 10
108	5	0.1	1	1 4
109	2	0.1	1	1 1
110	1	0.1	1	1
111	3	0.1	1	0 3
112	3	0.1	1	0 3
114	4	0.1	1	0 4
115	1	0.1	1	0 1
116	5	0.1	1	0 5
117	6	0.1	1	0 6
118	14	0.1	1	0 14
119	5	0.1	1	0 5
120	2	0.1	1	0 2
121	5	0.1	1	0 5
122	9	0.1	1	0 9
123	10	0.1	1	0 10
124	5	0.1	1	0 5
125	3	0.1	1	0 3
126	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/streptococcus.infantis.1_R1.fastq
=============================================
1423380 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/streptococcus.infantis.1_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/streptococcus.infantis.1_R2.fastq
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
Writing final adapter and quality trimmed output to streptococcus.infantis.1_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/streptococcus.infantis.1_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/streptococcus.infantis.1_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 25.74 s (18 us/read; 3.32 M reads/minute).

=== Summary ===

Total reads processed:               1,423,380
Reads with adapters:                   509,533 (35.8%)
Reads written (passing filters):     1,423,380 (100.0%)

Total basepairs processed:   179,345,880 bp
Quality-trimmed:               1,606,216 bp (0.9%)
Total written (filtered):    153,306,130 bp (85.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 509533 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 11.6%
  C: 37.8%
  G: 23.6%
  T: 27.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7596	5.4	0	0 7596
10	6048	1.4	1	5942 106
11	8030	0.3	1	7890 140
12	7461	0.1	1	7360 101
13	6195	0.1	1	6125 70
14	5186	0.1	1	5124 62
15	5414	0.1	1	5341 73
16	4891	0.1	1	4816 75
17	5829	0.1	1	5745 84
18	5162	0.1	1	5097 65
19	7260	0.1	1	7151 109
20	7108	0.1	1	7013 95
21	6868	0.1	1	6781 87
22	7796	0.1	1	7683 113
23	6473	0.1	1	6383 90
24	6353	0.1	1	6259 94
25	5889	0.1	1	5788 101
26	4652	0.1	1	4583 69
27	5148	0.1	1	5066 82
28	6045	0.1	1	5968 77
29	7097	0.1	1	7012 85
30	6350	0.1	1	6275 75
31	7652	0.1	1	7513 139
32	8335	0.1	1	8230 105
33	6997	0.1	1	6932 65
34	8355	0.1	1	8270 85
35	4628	0.1	1	4575 53
36	5247	0.1	1	5182 65
37	4860	0.1	1	4798 62
38	5655	0.1	1	5593 62
39	7929	0.1	1	7852 77
40	6419	0.1	1	6325 94
41	8627	0.1	1	8523 104
42	6844	0.1	1	6756 88
43	10839	0.1	1	10736 103
44	6163	0.1	1	6086 77
45	9088	0.1	1	8965 123
46	8077	0.1	1	7972 105
47	5652	0.1	1	5571 81
48	2811	0.1	1	2757 54
49	7380	0.1	1	7300 80
50	5776	0.1	1	5715 61
51	9137	0.1	1	9033 104
52	13562	0.1	1	13472 90
53	7387	0.1	1	7314 73
54	6294	0.1	1	6240 54
55	6006	0.1	1	5936 70
56	4558	0.1	1	4496 62
57	6794	0.1	1	6756 38
58	4648	0.1	1	4611 37
59	4550	0.1	1	4515 35
60	4661	0.1	1	4626 35
61	5952	0.1	1	5910 42
62	7754	0.1	1	7715 39
63	6141	0.1	1	6100 41
64	4680	0.1	1	4653 27
65	3221	0.1	1	3192 29
66	3673	0.1	1	3651 22
67	5264	0.1	1	5235 29
68	3012	0.1	1	2982 30
69	3593	0.1	1	3566 27
70	6673	0.1	1	6632 41
71	4464	0.1	1	4428 36
72	5496	0.1	1	5473 23
73	5379	0.1	1	5339 40
74	5302	0.1	1	5256 46
75	5598	0.1	1	5567 31
76	4651	0.1	1	4625 26
77	4143	0.1	1	4112 31
78	4368	0.1	1	4336 32
79	6330	0.1	1	6269 61
80	15394	0.1	1	15319 75
81	21512	0.1	1	21423 89
82	10243	0.1	1	10176 67
83	5032	0.1	1	4999 33
84	2841	0.1	1	2813 28
85	2068	0.1	1	2035 33
86	1480	0.1	1	1452 28
87	1143	0.1	1	1091 52
88	987	0.1	1	975 12
89	957	0.1	1	943 14
90	1197	0.1	1	1182 15
91	1546	0.1	1	1529 17
92	1040	0.1	1	1026 14
93	1004	0.1	1	986 18
94	644	0.1	1	631 13
95	555	0.1	1	544 11
96	566	0.1	1	552 14
97	580	0.1	1	570 10
98	563	0.1	1	550 13
99	406	0.1	1	403 3
100	90	0.1	1	84 6
101	33	0.1	1	21 12
102	28	0.1	1	21 7
103	11	0.1	1	7 4
104	4	0.1	1	3 1
105	11	0.1	1	8 3
106	5	0.1	1	0 5
107	16	0.1	1	3 13
108	8	0.1	1	1 7
109	4	0.1	1	0 4
110	2	0.1	1	0 2
111	1	0.1	1	0 1
112	5	0.1	1	1 4
113	5	0.1	1	0 5
114	2	0.1	1	0 2
115	1	0.1	1	0 1
116	7	0.1	1	1 6
117	9	0.1	1	0 9
118	10	0.1	1	0 10
119	8	0.1	1	0 8
120	4	0.1	1	0 4
121	3	0.1	1	0 3
122	15	0.1	1	0 15
123	6	0.1	1	0 6
124	3	0.1	1	0 3
125	7	0.1	1	0 7
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/streptococcus.infantis.1_R2.fastq
=============================================
1423380 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files streptococcus.infantis.1_R1_trimmed.fq and streptococcus.infantis.1_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>streptococcus.infantis.1_R1_trimmed.fq<<	RENAMING TO:>>streptococcus.infantis.1trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>streptococcus.infantis.1_R2_trimmed.fq<<	RENAMING TO:>>streptococcus.infantis.1trimmedgalore_R2_trimmed.fq<<
file_1: streptococcus.infantis.1trimmedgalore_R1_trimmed.fq, file_2: streptococcus.infantis.1trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: streptococcus.infantis.1trimmedgalore_R1_trimmed.fq and streptococcus.infantis.1trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to streptococcus.infantis.1trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to streptococcus.infantis.1trimmedgalore_val_2.fq

Total number of sequences analysed: 1423380

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 278556 (19.57%)

Deleting both intermediate output files streptococcus.infantis.1trimmedgalore_R1_trimmed.fq and streptococcus.infantis.1trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1465trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1465_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1465_R1.fastq
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
Writing final adapter and quality trimmed output to DORN1465_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1465_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1465_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.66 s (18 us/read; 3.30 M reads/minute).

=== Summary ===

Total reads processed:               1,246,342
Reads with adapters:                   411,156 (33.0%)
Reads written (passing filters):     1,246,342 (100.0%)

Total basepairs processed:   157,039,092 bp
Quality-trimmed:                 669,867 bp (0.4%)
Total written (filtered):    138,442,599 bp (88.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 411156 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 36.0%
  G: 21.1%
  T: 29.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8332	4.8	0	0 8332
10	6873	1.2	1	6800 73
11	8042	0.3	1	7967 75
12	8350	0.1	1	8253 97
13	6589	0.1	1	6522 67
14	5863	0.1	1	5786 77
15	5408	0.1	1	5371 37
16	4907	0.1	1	4865 42
17	6783	0.1	1	6716 67
18	4755	0.1	1	4714 41
19	7037	0.1	1	6970 67
20	7173	0.1	1	7093 80
21	8244	0.1	1	8159 85
22	7300	0.1	1	7246 54
23	6842	0.1	1	6758 84
24	6040	0.1	1	5966 74
25	5337	0.1	1	5264 73
26	4873	0.1	1	4817 56
27	5761	0.1	1	5679 82
28	4506	0.1	1	4453 53
29	6389	0.1	1	6308 81
30	6944	0.1	1	6857 87
31	6773	0.1	1	6689 84
32	7411	0.1	1	7347 64
33	6366	0.1	1	6303 63
34	6091	0.1	1	6032 59
35	5273	0.1	1	5234 39
36	4436	0.1	1	4404 32
37	4517	0.1	1	4466 51
38	4917	0.1	1	4877 40
39	5166	0.1	1	5114 52
40	5928	0.1	1	5891 37
41	6433	0.1	1	6375 58
42	6654	0.1	1	6589 65
43	9658	0.1	1	9579 79
44	4639	0.1	1	4605 34
45	3225	0.1	1	3198 27
46	3918	0.1	1	3883 35
47	4074	0.1	1	4029 45
48	3639	0.1	1	3614 25
49	5184	0.1	1	5137 47
50	4614	0.1	1	4584 30
51	6336	0.1	1	6276 60
52	5257	0.1	1	5214 43
53	5756	0.1	1	5663 93
54	5476	0.1	1	5415 61
55	4887	0.1	1	4836 51
56	3616	0.1	1	3571 45
57	3347	0.1	1	3312 35
58	3301	0.1	1	3260 41
59	4617	0.1	1	4569 48
60	3830	0.1	1	3781 49
61	5284	0.1	1	5223 61
62	4388	0.1	1	4315 73
63	5034	0.1	1	4976 58
64	4698	0.1	1	4643 55
65	4027	0.1	1	3978 49
66	3465	0.1	1	3419 46
67	2747	0.1	1	2719 28
68	2750	0.1	1	2710 40
69	3177	0.1	1	3128 49
70	3749	0.1	1	3699 50
71	4391	0.1	1	4332 59
72	4516	0.1	1	4455 61
73	4341	0.1	1	4291 50
74	4230	0.1	1	4169 61
75	4638	0.1	1	4593 45
76	14064	0.1	1	13961 103
77	11466	0.1	1	11387 79
78	6129	0.1	1	6080 49
79	3595	0.1	1	3569 26
80	2722	0.1	1	2706 16
81	2143	0.1	1	2119 24
82	1738	0.1	1	1728 10
83	1391	0.1	1	1379 12
84	1054	0.1	1	1046 8
85	829	0.1	1	816 13
86	674	0.1	1	666 8
87	540	0.1	1	530 10
88	570	0.1	1	561 9
89	568	0.1	1	565 3
90	715	0.1	1	704 11
91	826	0.1	1	819 7
92	677	0.1	1	664 13
93	484	0.1	1	482 2
94	333	0.1	1	326 7
95	270	0.1	1	266 4
96	284	0.1	1	274 10
97	278	0.1	1	277 1
98	277	0.1	1	272 5
99	224	0.1	1	219 5
100	34	0.1	1	33 1
101	27	0.1	1	25 2
102	59	0.1	1	55 4
103	4	0.1	1	3 1
104	8	0.1	1	5 3
105	2	0.1	1	1 1
107	3	0.1	1	1 2
108	2	0.1	1	0 2
109	5	0.1	1	2 3
110	1	0.1	1	0 1
112	1	0.1	1	0 1
113	5	0.1	1	0 5
114	2	0.1	1	0 2
115	3	0.1	1	1 2
116	3	0.1	1	0 3
117	2	0.1	1	0 2
118	7	0.1	1	0 7
119	2	0.1	1	0 2
120	8	0.1	1	0 8
123	2	0.1	1	0 2
124	1	0.1	1	0 1
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1465_R1.fastq
=============================================
1246342 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1465_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1465_R2.fastq
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
Writing final adapter and quality trimmed output to DORN1465_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1465_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1465_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.91 s (18 us/read; 3.26 M reads/minute).

=== Summary ===

Total reads processed:               1,246,342
Reads with adapters:                   408,662 (32.8%)
Reads written (passing filters):     1,246,342 (100.0%)

Total basepairs processed:   157,039,092 bp
Quality-trimmed:               1,324,580 bp (0.8%)
Total written (filtered):    138,175,356 bp (88.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 408662 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.0%
  G: 22.4%
  T: 28.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8734	4.8	0	0 8734
10	6526	1.2	1	6462 64
11	8676	0.3	1	8559 117
12	8389	0.1	1	8309 80
13	6283	0.1	1	6231 52
14	5839	0.1	1	5766 73
15	5356	0.1	1	5293 63
16	4970	0.1	1	4905 65
17	6478	0.1	1	6405 73
18	4741	0.1	1	4677 64
19	7843	0.1	1	7731 112
20	6904	0.1	1	6822 82
21	7330	0.1	1	7243 87
22	7973	0.1	1	7883 90
23	6388	0.1	1	6306 82
24	6166	0.1	1	6105 61
25	6100	0.1	1	6030 70
26	4282	0.1	1	4243 39
27	4932	0.1	1	4863 69
28	5635	0.1	1	5558 77
29	7169	0.1	1	7096 73
30	5381	0.1	1	5322 59
31	7014	0.1	1	6943 71
32	6801	0.1	1	6750 51
33	6965	0.1	1	6908 57
34	7285	0.1	1	7223 62
35	4431	0.1	1	4399 32
36	5685	0.1	1	5623 62
37	4570	0.1	1	4518 52
38	5827	0.1	1	5767 60
39	6146	0.1	1	6091 55
40	5899	0.1	1	5820 79
41	6886	0.1	1	6823 63
42	8827	0.1	1	8769 58
43	6396	0.1	1	6328 68
44	6358	0.1	1	6318 40
45	6028	0.1	1	5947 81
46	7071	0.1	1	7007 64
47	4706	0.1	1	4665 41
48	1842	0.1	1	1814 28
49	5207	0.1	1	5159 48
50	4080	0.1	1	4043 37
51	6973	0.1	1	6903 70
52	9077	0.1	1	9012 65
53	5873	0.1	1	5832 41
54	4889	0.1	1	4835 54
55	4323	0.1	1	4286 37
56	3383	0.1	1	3344 39
57	4380	0.1	1	4355 25
58	3403	0.1	1	3373 30
59	3029	0.1	1	3014 15
60	3395	0.1	1	3368 27
61	4037	0.1	1	4008 29
62	4899	0.1	1	4873 26
63	4002	0.1	1	3980 22
64	3807	0.1	1	3793 14
65	2129	0.1	1	2109 20
66	2271	0.1	1	2254 17
67	3202	0.1	1	3184 18
68	1952	0.1	1	1938 14
69	2228	0.1	1	2218 10
70	4208	0.1	1	4185 23
71	2868	0.1	1	2854 14
72	3605	0.1	1	3584 21
73	3454	0.1	1	3434 20
74	3329	0.1	1	3305 24
75	3530	0.1	1	3512 18
76	2786	0.1	1	2771 15
77	2377	0.1	1	2365 12
78	2496	0.1	1	2482 14
79	3806	0.1	1	3776 30
80	8216	0.1	1	8175 41
81	12632	0.1	1	12564 68
82	4384	0.1	1	4360 24
83	4139	0.1	1	4113 26
84	1514	0.1	1	1499 15
85	1638	0.1	1	1607 31
86	758	0.1	1	726 32
87	542	0.1	1	451 91
88	438	0.1	1	426 12
89	451	0.1	1	443 8
90	579	0.1	1	568 11
91	813	0.1	1	804 9
92	525	0.1	1	518 7
93	482	0.1	1	479 3
94	315	0.1	1	314 1
95	260	0.1	1	252 8
96	266	0.1	1	260 6
97	255	0.1	1	249 6
98	245	0.1	1	243 2
99	208	0.1	1	203 5
100	30	0.1	1	27 3
101	20	0.1	1	19 1
102	48	0.1	1	31 17
103	6	0.1	1	5 1
104	6	0.1	1	4 2
105	5	0.1	1	1 4
106	2	0.1	1	0 2
107	1	0.1	1	0 1
108	1	0.1	1	0 1
109	2	0.1	1	1 1
110	1	0.1	1	0 1
112	2	0.1	1	0 2
113	6	0.1	1	0 6
114	2	0.1	1	0 2
115	5	0.1	1	0 5
116	1	0.1	1	0 1
117	6	0.1	1	1 5
118	14	0.1	1	0 14
119	4	0.1	1	0 4
122	1	0.1	1	0 1
123	7	0.1	1	0 7
124	1	0.1	1	0 1
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1465_R2.fastq
=============================================
1246342 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1465_R1_trimmed.fq and DORN1465_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1465_R1_trimmed.fq<<	RENAMING TO:>>DORN1465trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1465_R2_trimmed.fq<<	RENAMING TO:>>DORN1465trimmedgalore_R2_trimmed.fq<<
file_1: DORN1465trimmedgalore_R1_trimmed.fq, file_2: DORN1465trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1465trimmedgalore_R1_trimmed.fq and DORN1465trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1465trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1465trimmedgalore_val_2.fq

Total number of sequences analysed: 1246342

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 184169 (14.78%)

Deleting both intermediate output files DORN1465trimmedgalore_R1_trimmed.fq and DORN1465trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1483trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1483_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1483_R1.fastq
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
Writing final adapter and quality trimmed output to DORN1483_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1483_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1483_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.53 s (19 us/read; 3.16 M reads/minute).

=== Summary ===

Total reads processed:               1,185,547
Reads with adapters:                   343,225 (29.0%)
Reads written (passing filters):     1,185,547 (100.0%)

Total basepairs processed:   149,378,922 bp
Quality-trimmed:                 594,715 bp (0.4%)
Total written (filtered):    133,528,726 bp (89.4%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 343225 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.9%
  C: 35.8%
  G: 21.1%
  T: 29.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6641	4.5	0	0 6641
10	5541	1.1	1	5490 51
11	6529	0.3	1	6457 72
12	6847	0.1	1	6759 88
13	5361	0.1	1	5299 62
14	4893	0.1	1	4832 61
15	4398	0.1	1	4366 32
16	3931	0.1	1	3897 34
17	5427	0.1	1	5377 50
18	3883	0.1	1	3855 28
19	5602	0.1	1	5540 62
20	5822	0.1	1	5763 59
21	6637	0.1	1	6558 79
22	5868	0.1	1	5819 49
23	5377	0.1	1	5309 68
24	4769	0.1	1	4698 71
25	4199	0.1	1	4132 67
26	4032	0.1	1	3976 56
27	4615	0.1	1	4544 71
28	3700	0.1	1	3650 50
29	5145	0.1	1	5087 58
30	5587	0.1	1	5520 67
31	5448	0.1	1	5377 71
32	6042	0.1	1	5990 52
33	5310	0.1	1	5246 64
34	4807	0.1	1	4767 40
35	4284	0.1	1	4243 41
36	3572	0.1	1	3540 32
37	3878	0.1	1	3835 43
38	3786	0.1	1	3747 39
39	4269	0.1	1	4227 42
40	4845	0.1	1	4803 42
41	5286	0.1	1	5217 69
42	5419	0.1	1	5361 58
43	7733	0.1	1	7663 70
44	3696	0.1	1	3655 41
45	2554	0.1	1	2535 19
46	3254	0.1	1	3223 31
47	3297	0.1	1	3266 31
48	3023	0.1	1	3009 14
49	4279	0.1	1	4238 41
50	3961	0.1	1	3922 39
51	5293	0.1	1	5254 39
52	4467	0.1	1	4428 39
53	4756	0.1	1	4712 44
54	4593	0.1	1	4546 47
55	4131	0.1	1	4083 48
56	3107	0.1	1	3072 35
57	2782	0.1	1	2749 33
58	2900	0.1	1	2870 30
59	3823	0.1	1	3777 46
60	3311	0.1	1	3274 37
61	4405	0.1	1	4339 66
62	3774	0.1	1	3715 59
63	4364	0.1	1	4315 49
64	4072	0.1	1	4023 49
65	3657	0.1	1	3618 39
66	3062	0.1	1	3033 29
67	2496	0.1	1	2465 31
68	2455	0.1	1	2414 41
69	2738	0.1	1	2693 45
70	3406	0.1	1	3353 53
71	3767	0.1	1	3717 50
72	3988	0.1	1	3945 43
73	3929	0.1	1	3888 41
74	3908	0.1	1	3866 42
75	4257	0.1	1	4217 40
76	13037	0.1	1	12944 93
77	10411	0.1	1	10350 61
78	5271	0.1	1	5231 40
79	3028	0.1	1	3002 26
80	2248	0.1	1	2236 12
81	1839	0.1	1	1825 14
82	1502	0.1	1	1488 14
83	1169	0.1	1	1163 6
84	887	0.1	1	883 4
85	689	0.1	1	679 10
86	582	0.1	1	574 8
87	527	0.1	1	510 17
88	422	0.1	1	412 10
89	455	0.1	1	451 4
90	635	0.1	1	622 13
91	723	0.1	1	710 13
92	619	0.1	1	608 11
93	441	0.1	1	435 6
94	321	0.1	1	318 3
95	226	0.1	1	217 9
96	275	0.1	1	269 6
97	278	0.1	1	273 5
98	260	0.1	1	258 2
99	215	0.1	1	212 3
100	52	0.1	1	44 8
101	15	0.1	1	14 1
102	36	0.1	1	23 13
103	3	0.1	1	1 2
104	4	0.1	1	2 2
105	4	0.1	1	0 4
106	2	0.1	1	1 1
108	3	0.1	1	1 2
109	5	0.1	1	1 4
110	3	0.1	1	0 3
112	3	0.1	1	0 3
113	3	0.1	1	1 2
114	8	0.1	1	0 8
116	2	0.1	1	0 2
117	2	0.1	1	0 2
118	15	0.1	1	0 15
120	5	0.1	1	0 5
123	7	0.1	1	0 7
124	3	0.1	1	0 3
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1483_R1.fastq
=============================================
1185547 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1483_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1483_R2.fastq
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
Writing final adapter and quality trimmed output to DORN1483_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1483_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1483_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.84 s (18 us/read; 3.26 M reads/minute).

=== Summary ===

Total reads processed:               1,185,547
Reads with adapters:                   341,010 (28.8%)
Reads written (passing filters):     1,185,547 (100.0%)

Total basepairs processed:   149,378,922 bp
Quality-trimmed:               1,171,637 bp (0.8%)
Total written (filtered):    133,274,470 bp (89.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 341010 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 15.0%
  C: 34.8%
  G: 21.4%
  T: 28.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7132	4.5	0	0 7132
10	5111	1.1	1	5058 53
11	6923	0.3	1	6827 96
12	6939	0.1	1	6854 85
13	5019	0.1	1	4965 54
14	4956	0.1	1	4883 73
15	4289	0.1	1	4223 66
16	4080	0.1	1	4029 51
17	5252	0.1	1	5186 66
18	3809	0.1	1	3759 50
19	6357	0.1	1	6263 94
20	5701	0.1	1	5622 79
21	5734	0.1	1	5656 78
22	6368	0.1	1	6282 86
23	5093	0.1	1	5038 55
24	4919	0.1	1	4856 63
25	4813	0.1	1	4735 78
26	3597	0.1	1	3553 44
27	3919	0.1	1	3852 67
28	4631	0.1	1	4570 61
29	5995	0.1	1	5922 73
30	4202	0.1	1	4150 52
31	5840	0.1	1	5764 76
32	7436	0.1	1	7385 51
33	4112	0.1	1	4073 39
34	4727	0.1	1	4670 57
35	4520	0.1	1	4468 52
36	5375	0.1	1	5328 47
37	2719	0.1	1	2677 42
38	5405	0.1	1	5347 58
39	3597	0.1	1	3543 54
40	6480	0.1	1	6419 61
41	3861	0.1	1	3816 45
42	7479	0.1	1	7431 48
43	3561	0.1	1	3515 46
44	5095	0.1	1	5060 35
45	4474	0.1	1	4424 50
46	4916	0.1	1	4865 51
47	4397	0.1	1	4346 51
48	1669	0.1	1	1640 29
49	4247	0.1	1	4195 52
50	4040	0.1	1	4004 36
51	5115	0.1	1	5069 46
52	7237	0.1	1	7178 59
53	5411	0.1	1	5362 49
54	4343	0.1	1	4300 43
55	3556	0.1	1	3514 42
56	3045	0.1	1	3013 32
57	3854	0.1	1	3827 27
58	2701	0.1	1	2675 26
59	2775	0.1	1	2762 13
60	3168	0.1	1	3145 23
61	3614	0.1	1	3593 21
62	4537	0.1	1	4512 25
63	3976	0.1	1	3953 23
64	3915	0.1	1	3895 20
65	2126	0.1	1	2117 9
66	2134	0.1	1	2123 11
67	3352	0.1	1	3338 14
68	1970	0.1	1	1954 16
69	2128	0.1	1	2117 11
70	3894	0.1	1	3871 23
71	2814	0.1	1	2800 14
72	3462	0.1	1	3430 32
73	3252	0.1	1	3237 15
74	3014	0.1	1	2995 19
75	3394	0.1	1	3383 11
76	2708	0.1	1	2699 9
77	2190	0.1	1	2176 14
78	4004	0.1	1	3975 29
79	4777	0.1	1	4747 30
80	14028	0.1	1	13980 48
81	3819	0.1	1	3792 27
82	3319	0.1	1	3297 22
83	1210	0.1	1	1195 15
84	1276	0.1	1	1269 7
85	568	0.1	1	547 21
86	666	0.1	1	639 27
87	526	0.1	1	439 87
88	410	0.1	1	398 12
89	364	0.1	1	357 7
90	468	0.1	1	460 8
91	685	0.1	1	676 9
92	437	0.1	1	433 4
93	380	0.1	1	375 5
94	300	0.1	1	295 5
95	232	0.1	1	228 4
96	238	0.1	1	235 3
97	250	0.1	1	246 4
98	204	0.1	1	202 2
99	201	0.1	1	197 4
100	43	0.1	1	38 5
101	18	0.1	1	15 3
102	46	0.1	1	23 23
103	3	0.1	1	3
104	3	0.1	1	1 2
106	1	0.1	1	0 1
107	2	0.1	1	0 2
108	1	0.1	1	0 1
109	3	0.1	1	0 3
110	3	0.1	1	1 2
111	1	0.1	1	0 1
112	3	0.1	1	0 3
113	5	0.1	1	0 5
114	3	0.1	1	0 3
115	1	0.1	1	0 1
116	2	0.1	1	0 2
117	5	0.1	1	0 5
118	11	0.1	1	0 11
120	9	0.1	1	0 9
123	6	0.1	1	0 6
124	1	0.1	1	0 1
125	4	0.1	1	0 4

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1483_R2.fastq
=============================================
1185547 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1483_R1_trimmed.fq and DORN1483_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1483_R1_trimmed.fq<<	RENAMING TO:>>DORN1483trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1483_R2_trimmed.fq<<	RENAMING TO:>>DORN1483trimmedgalore_R2_trimmed.fq<<
file_1: DORN1483trimmedgalore_R1_trimmed.fq, file_2: DORN1483trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1483trimmedgalore_R1_trimmed.fq and DORN1483trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1483trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1483trimmedgalore_val_2.fq

Total number of sequences analysed: 1185547

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 160102 (13.50%)

Deleting both intermediate output files DORN1483trimmedgalore_R1_trimmed.fq and DORN1483trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1644trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1644_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1644_R1.fastq
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
Writing final adapter and quality trimmed output to DORN1644_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1644_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1644_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 27.52 s (19 us/read; 3.17 M reads/minute).

=== Summary ===

Total reads processed:               1,455,116
Reads with adapters:                   657,807 (45.2%)
Reads written (passing filters):     1,455,116 (100.0%)

Total basepairs processed:   183,344,616 bp
Quality-trimmed:                 875,755 bp (0.5%)
Total written (filtered):    152,206,332 bp (83.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 657807 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.5%
  C: 36.4%
  G: 21.5%
  T: 28.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	10456	5.6	0	0 10456
10	8769	1.4	1	8659 110
11	10526	0.3	1	10397 129
12	10544	0.1	1	10452 92
13	8371	0.1	1	8290 81
14	8015	0.1	1	7953 62
15	7002	0.1	1	6940 62
16	6468	0.1	1	6412 56
17	9239	0.1	1	9153 86
18	6496	0.1	1	6443 53
19	9727	0.1	1	9638 89
20	9773	0.1	1	9681 92
21	11606	0.1	1	11488 118
22	10110	0.1	1	10029 81
23	9728	0.1	1	9617 111
24	8225	0.1	1	8146 79
25	7723	0.1	1	7636 87
26	6996	0.1	1	6891 105
27	8831	0.1	1	8730 101
28	6639	0.1	1	6556 83
29	9365	0.1	1	9258 107
30	11905	0.1	1	11763 142
31	9460	0.1	1	9337 123
32	11768	0.1	1	11684 84
33	9898	0.1	1	9781 117
34	9035	0.1	1	8961 74
35	8440	0.1	1	8379 61
36	6769	0.1	1	6718 51
37	7262	0.1	1	7191 71
38	7545	0.1	1	7423 122
39	8681	0.1	1	8598 83
40	10887	0.1	1	10791 96
41	9563	0.1	1	9488 75
42	11995	0.1	1	11889 106
43	15466	0.1	1	15364 102
44	6758	0.1	1	6711 47
45	6187	0.1	1	6138 49
46	6469	0.1	1	6420 49
47	6457	0.1	1	6410 47
48	6277	0.1	1	6230 47
49	9039	0.1	1	8972 67
50	8147	0.1	1	8083 64
51	11144	0.1	1	11064 80
52	9291	0.1	1	9221 70
53	10057	0.1	1	9940 117
54	9780	0.1	1	9695 85
55	8733	0.1	1	8658 75
56	6276	0.1	1	6204 72
57	5992	0.1	1	5928 64
58	6069	0.1	1	5989 80
59	7917	0.1	1	7849 68
60	7066	0.1	1	6998 68
61	9422	0.1	1	9308 114
62	8037	0.1	1	7937 100
63	9111	0.1	1	9001 110
64	8403	0.1	1	8296 107
65	7509	0.1	1	7438 71
66	6018	0.1	1	5941 77
67	5061	0.1	1	5012 49
68	4959	0.1	1	4883 76
69	5738	0.1	1	5637 101
70	7018	0.1	1	6906 112
71	8084	0.1	1	7976 108
72	8387	0.1	1	8271 116
73	8117	0.1	1	8042 75
74	7851	0.1	1	7762 89
75	7940	0.1	1	7855 85
76	23134	0.1	1	22967 167
77	21860	0.1	1	21677 183
78	12232	0.1	1	12140 92
79	6544	0.1	1	6491 53
80	4077	0.1	1	4051 26
81	3308	0.1	1	3291 17
82	2967	0.1	1	2934 33
83	2233	0.1	1	2209 24
84	1968	0.1	1	1957 11
85	1550	0.1	1	1533 17
86	1195	0.1	1	1181 14
87	998	0.1	1	991 7
88	862	0.1	1	841 21
89	877	0.1	1	866 11
90	1150	0.1	1	1135 15
91	1375	0.1	1	1364 11
92	1134	0.1	1	1123 11
93	785	0.1	1	776 9
94	637	0.1	1	619 18
95	481	0.1	1	476 5
96	431	0.1	1	423 8
97	444	0.1	1	438 6
98	435	0.1	1	428 7
99	342	0.1	1	329 13
100	59	0.1	1	53 6
101	23	0.1	1	19 4
102	37	0.1	1	29 8
103	5	0.1	1	2 3
104	7	0.1	1	1 6
105	4	0.1	1	2 2
106	3	0.1	1	1 2
107	4	0.1	1	1 3
108	2	0.1	1	0 2
109	1	0.1	1	0 1
111	2	0.1	1	0 2
112	2	0.1	1	0 2
113	7	0.1	1	0 7
114	2	0.1	1	0 2
116	5	0.1	1	0 5
117	1	0.1	1	0 1
118	9	0.1	1	1 8
119	5	0.1	1	0 5
120	3	0.1	1	0 3
122	3	0.1	1	0 3
123	4	0.1	1	0 4
124	1	0.1	1	0 1
126	2	0.1	1	1 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1644_R1.fastq
=============================================
1455116 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1644_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1644_R2.fastq
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
Writing final adapter and quality trimmed output to DORN1644_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1644_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1644_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 27.09 s (19 us/read; 3.22 M reads/minute).

=== Summary ===

Total reads processed:               1,455,116
Reads with adapters:                   654,283 (45.0%)
Reads written (passing filters):     1,455,116 (100.0%)

Total basepairs processed:   183,344,616 bp
Quality-trimmed:               1,356,229 bp (0.7%)
Total written (filtered):    152,015,077 bp (82.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 654283 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.6%
  C: 34.6%
  G: 24.5%
  T: 27.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	11026	5.6	0	0 11026
10	8158	1.4	1	8052 106
11	11306	0.3	1	11153 153
12	10882	0.1	1	10755 127
13	8223	0.1	1	8157 66
14	7323	0.1	1	7223 100
15	7203	0.1	1	7118 85
16	6465	0.1	1	6397 68
17	8782	0.1	1	8687 95
18	6463	0.1	1	6402 61
19	11006	0.1	1	10865 141
20	9378	0.1	1	9258 120
21	10228	0.1	1	10114 114
22	11221	0.1	1	11111 110
23	9071	0.1	1	8980 91
24	8509	0.1	1	8436 73
25	8686	0.1	1	8592 94
26	6057	0.1	1	5972 85
27	7274	0.1	1	7187 87
28	8603	0.1	1	8498 105
29	10681	0.1	1	10585 96
30	8594	0.1	1	8503 91
31	10807	0.1	1	10671 136
32	11183	0.1	1	11111 72
33	10168	0.1	1	10079 89
34	9505	0.1	1	9417 88
35	8413	0.1	1	8329 84
36	7951	0.1	1	7854 97
37	8340	0.1	1	8238 102
38	8768	0.1	1	8634 134
39	8170	0.1	1	8088 82
40	9340	0.1	1	9239 101
41	11010	0.1	1	10904 106
42	12944	0.1	1	12833 111
43	9262	0.1	1	9166 96
44	8806	0.1	1	8742 64
45	9299	0.1	1	9196 103
46	9414	0.1	1	9305 109
47	8037	0.1	1	7949 88
48	3731	0.1	1	3684 47
49	10057	0.1	1	9951 106
50	7908	0.1	1	7838 70
51	11079	0.1	1	10982 97
52	12621	0.1	1	12515 106
53	11092	0.1	1	10990 102
54	8368	0.1	1	8290 78
55	7928	0.1	1	7854 74
56	6475	0.1	1	6419 56
57	7387	0.1	1	7342 45
58	6218	0.1	1	6185 33
59	6166	0.1	1	6131 35
60	6325	0.1	1	6284 41
61	8658	0.1	1	8612 46
62	9425	0.1	1	9364 61
63	8326	0.1	1	8256 70
64	8724	0.1	1	8672 52
65	4742	0.1	1	4715 27
66	4794	0.1	1	4754 40
67	6445	0.1	1	6409 36
68	4188	0.1	1	4157 31
69	4908	0.1	1	4887 21
70	8115	0.1	1	8064 51
71	6633	0.1	1	6601 32
72	7488	0.1	1	7437 51
73	6966	0.1	1	6935 31
74	6539	0.1	1	6504 35
75	6476	0.1	1	6442 34
76	5242	0.1	1	5208 34
77	4409	0.1	1	4379 30
78	4595	0.1	1	4569 26
79	7569	0.1	1	7503 66
80	26510	0.1	1	26406 104
81	10431	0.1	1	10377 54
82	9900	0.1	1	9852 48
83	4174	0.1	1	4137 37
84	3789	0.1	1	3769 20
85	2274	0.1	1	2249 25
86	1269	0.1	1	1232 37
87	902	0.1	1	834 68
88	859	0.1	1	841 18
89	752	0.1	1	748 4
90	1041	0.1	1	1027 14
91	1399	0.1	1	1387 12
92	968	0.1	1	957 11
93	909	0.1	1	898 11
94	615	0.1	1	601 14
95	500	0.1	1	494 6
96	446	0.1	1	440 6
97	489	0.1	1	480 9
98	384	0.1	1	378 6
99	344	0.1	1	331 13
100	41	0.1	1	38 3
101	18	0.1	1	18
102	25	0.1	1	21 4
103	3	0.1	1	2 1
104	7	0.1	1	3 4
105	2	0.1	1	1 1
106	2	0.1	1	0 2
107	5	0.1	1	3 2
108	1	0.1	1	0 1
109	3	0.1	1	0 3
110	2	0.1	1	0 2
111	1	0.1	1	0 1
112	2	0.1	1	0 2
113	14	0.1	1	0 14
114	1	0.1	1	0 1
115	6	0.1	1	0 6
116	5	0.1	1	0 5
117	4	0.1	1	0 4
118	12	0.1	1	1 11
119	1	0.1	1	0 1
120	7	0.1	1	0 7
122	5	0.1	1	0 5
123	5	0.1	1	0 5
124	2	0.1	1	0 2
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1644_R2.fastq
=============================================
1455116 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1644_R1_trimmed.fq and DORN1644_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1644_R1_trimmed.fq<<	RENAMING TO:>>DORN1644trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1644_R2_trimmed.fq<<	RENAMING TO:>>DORN1644trimmedgalore_R2_trimmed.fq<<
file_1: DORN1644trimmedgalore_R1_trimmed.fq, file_2: DORN1644trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1644trimmedgalore_R1_trimmed.fq and DORN1644trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1644trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1644trimmedgalore_val_2.fq

Total number of sequences analysed: 1455116

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 320929 (22.06%)

Deleting both intermediate output files DORN1644trimmedgalore_R1_trimmed.fq and DORN1644trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>Extractemptywell1trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Extractemptywell1_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell1_R1.fastq
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
Writing final adapter and quality trimmed output to Extractemptywell1_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell1_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell1_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 0.06 s (42 us/read; 1.43 M reads/minute).

=== Summary ===

Total reads processed:                   1,315
Reads with adapters:                       381 (29.0%)
Reads written (passing filters):         1,315 (100.0%)

Total basepairs processed:       165,690 bp
Quality-trimmed:                  12,076 bp (7.3%)
Total written (filtered):        133,845 bp (80.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 381 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.4%
  C: 33.9%
  G: 24.4%
  T: 28.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8	0.0	0	0 8
10	4	0.0	1	4
11	2	0.0	1	1 1
12	7	0.0	1	7
13	4	0.0	1	4
14	5	0.0	1	5
15	2	0.0	1	2
16	3	0.0	1	3
17	1	0.0	1	1
19	5	0.0	1	3 2
20	6	0.0	1	5 1
21	3	0.0	1	2 1
22	7	0.0	1	7
23	2	0.0	1	2
24	2	0.0	1	2
25	4	0.0	1	4
26	6	0.0	1	6
27	5	0.0	1	5
28	3	0.0	1	3
29	11	0.0	1	11
30	3	0.0	1	3
31	6	0.0	1	6
32	3	0.0	1	3
33	3	0.0	1	3
34	6	0.0	1	6
35	4	0.0	1	4
36	7	0.0	1	7
37	4	0.0	1	4
39	6	0.0	1	6
40	6	0.0	1	6
41	5	0.0	1	5
42	2	0.0	1	2
43	6	0.0	1	6
44	6	0.0	1	5 1
45	3	0.0	1	3
46	6	0.0	1	6
47	4	0.0	1	4
48	3	0.0	1	3
49	2	0.0	1	2
50	2	0.0	1	2
51	3	0.0	1	3
52	3	0.0	1	3
53	4	0.0	1	4
54	3	0.0	1	3
55	7	0.0	1	7
56	7	0.0	1	5 2
57	2	0.0	1	2
58	3	0.0	1	3
59	5	0.0	1	5
60	3	0.0	1	3
61	5	0.0	1	5
62	6	0.0	1	6
63	5	0.0	1	5
64	1	0.0	1	1
65	7	0.0	1	7
66	6	0.0	1	6
67	2	0.0	1	2
68	3	0.0	1	3
69	9	0.0	1	9
70	5	0.0	1	5
71	4	0.0	1	4
72	10	0.0	1	10
73	6	0.0	1	6
74	9	0.0	1	9
75	12	0.0	1	11 1
76	18	0.0	1	18
77	10	0.0	1	9 1
78	12	0.0	1	12
79	1	0.0	1	1
80	3	0.0	1	3
81	3	0.0	1	3
82	1	0.0	1	1
83	2	0.0	1	2
84	1	0.0	1	1
86	1	0.0	1	1
87	1	0.0	1	1
89	1	0.0	1	1
90	2	0.0	1	2
91	2	0.0	1	2
92	4	0.0	1	4
93	4	0.0	1	4
95	1	0.0	1	1
96	1	0.0	1	1
98	1	0.0	1	1
99	4	0.0	1	4
109	1	0.0	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell1_R1.fastq
=============================================
1315 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Extractemptywell1_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell1_R2.fastq
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
Writing final adapter and quality trimmed output to Extractemptywell1_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell1_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell1_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 0.05 s (35 us/read; 1.69 M reads/minute).

=== Summary ===

Total reads processed:                   1,315
Reads with adapters:                       330 (25.1%)
Reads written (passing filters):         1,315 (100.0%)

Total basepairs processed:       165,690 bp
Quality-trimmed:                  29,494 bp (17.8%)
Total written (filtered):        119,507 bp (72.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 330 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.5%
  C: 23.9%
  G: 33.9%
  T: 27.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	1	0.0	0	0 1
10	3	0.0	1	2 1
11	10	0.0	1	6 4
12	5	0.0	1	5
13	5	0.0	1	4 1
14	5	0.0	1	4 1
15	2	0.0	1	2
16	3	0.0	1	3
17	2	0.0	1	1 1
18	2	0.0	1	1 1
19	6	0.0	1	5 1
20	5	0.0	1	4 1
21	4	0.0	1	2 2
22	4	0.0	1	4
23	2	0.0	1	1 1
24	4	0.0	1	3 1
25	6	0.0	1	5 1
26	3	0.0	1	3
27	2	0.0	1	2
28	5	0.0	1	5
29	9	0.0	1	9
30	7	0.0	1	6 1
31	8	0.0	1	7 1
32	3	0.0	1	2 1
33	6	0.0	1	5 1
34	4	0.0	1	4
35	2	0.0	1	1 1
36	2	0.0	1	0 2
37	3	0.0	1	3
38	3	0.0	1	2 1
39	2	0.0	1	2
40	3	0.0	1	3
41	8	0.0	1	8
42	3	0.0	1	3
43	4	0.0	1	4
44	3	0.0	1	3
45	6	0.0	1	5 1
46	5	0.0	1	5
47	4	0.0	1	4
48	2	0.0	1	2
49	1	0.0	1	1
50	3	0.0	1	3
51	6	0.0	1	6
52	6	0.0	1	4 2
53	3	0.0	1	3
54	4	0.0	1	4
55	3	0.0	1	3
56	4	0.0	1	2 2
57	2	0.0	1	2
58	3	0.0	1	3
59	2	0.0	1	2
60	1	0.0	1	1
61	1	0.0	1	1
62	4	0.0	1	3 1
63	2	0.0	1	2
64	3	0.0	1	3
65	4	0.0	1	4
66	2	0.0	1	1 1
67	3	0.0	1	3
68	2	0.0	1	2
69	6	0.0	1	6
70	5	0.0	1	5
71	3	0.0	1	3
72	4	0.0	1	4
73	5	0.0	1	4 1
74	1	0.0	1	1
75	5	0.0	1	5
76	3	0.0	1	3
77	4	0.0	1	4
78	3	0.0	1	3
79	4	0.0	1	4
80	12	0.0	1	12
81	7	0.0	1	7
82	3	0.0	1	1 2
83	1	0.0	1	1
84	1	0.0	1	1
85	3	0.0	1	2 1
86	5	0.0	1	3 2
87	10	0.0	1	6 4
88	2	0.0	1	1 1
90	1	0.0	1	1
91	3	0.0	1	0 3
92	1	0.0	1	1
93	4	0.0	1	3 1
94	1	0.0	1	1
100	1	0.0	1	1
102	5	0.0	1	5
110	1	0.0	1	1
111	1	0.0	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell1_R2.fastq
=============================================
1315 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files Extractemptywell1_R1_trimmed.fq and Extractemptywell1_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>Extractemptywell1_R1_trimmed.fq<<	RENAMING TO:>>Extractemptywell1trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>Extractemptywell1_R2_trimmed.fq<<	RENAMING TO:>>Extractemptywell1trimmedgalore_R2_trimmed.fq<<
file_1: Extractemptywell1trimmedgalore_R1_trimmed.fq, file_2: Extractemptywell1trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: Extractemptywell1trimmedgalore_R1_trimmed.fq and Extractemptywell1trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to Extractemptywell1trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to Extractemptywell1trimmedgalore_val_2.fq

Total number of sequences analysed: 1315

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 515 (39.16%)

Deleting both intermediate output files Extractemptywell1trimmedgalore_R1_trimmed.fq and Extractemptywell1trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1151trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1151_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1151_R1.fastq
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
Writing final adapter and quality trimmed output to DORN1151_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1151_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1151_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.65 s (17 us/read; 3.43 M reads/minute).

=== Summary ===

Total reads processed:               1,352,448
Reads with adapters:                   267,383 (19.8%)
Reads written (passing filters):     1,352,448 (100.0%)

Total basepairs processed:   170,408,448 bp
Quality-trimmed:                 456,508 bp (0.3%)
Total written (filtered):    158,245,013 bp (92.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 267383 times.

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
9	5256	5.2	0	0 5256
10	4544	1.3	1	4481 63
11	5456	0.3	1	5378 78
12	5578	0.1	1	5521 57
13	3972	0.1	1	3942 30
14	4100	0.1	1	4050 50
15	3554	0.1	1	3525 29
16	3281	0.1	1	3246 35
17	4443	0.1	1	4399 44
18	3046	0.1	1	3021 25
19	4429	0.1	1	4379 50
20	4503	0.1	1	4466 37
21	5161	0.1	1	5113 48
22	4850	0.1	1	4799 51
23	4352	0.1	1	4285 67
24	3829	0.1	1	3783 46
25	3427	0.1	1	3384 43
26	3197	0.1	1	3154 43
27	3583	0.1	1	3514 69
28	3125	0.1	1	3076 49
29	3930	0.1	1	3874 56
30	4528	0.1	1	4471 57
31	4100	0.1	1	4053 47
32	4732	0.1	1	4677 55
33	4248	0.1	1	4207 41
34	3840	0.1	1	3805 35
35	3106	0.1	1	3083 23
36	3227	0.1	1	3213 14
37	2517	0.1	1	2496 21
38	3125	0.1	1	3097 28
39	3268	0.1	1	3235 33
40	4006	0.1	1	3972 34
41	4033	0.1	1	3996 37
42	4343	0.1	1	4289 54
43	6170	0.1	1	6121 49
44	2925	0.1	1	2902 23
45	2058	0.1	1	2041 17
46	2530	0.1	1	2510 20
47	2577	0.1	1	2550 27
48	2322	0.1	1	2302 20
49	3479	0.1	1	3445 34
50	2880	0.1	1	2851 29
51	4242	0.1	1	4197 45
52	3456	0.1	1	3414 42
53	3695	0.1	1	3640 55
54	3664	0.1	1	3630 34
55	3264	0.1	1	3231 33
56	2196	0.1	1	2166 30
57	2147	0.1	1	2125 22
58	2275	0.1	1	2246 29
59	3117	0.1	1	3073 44
60	2564	0.1	1	2531 33
61	3525	0.1	1	3465 60
62	2935	0.1	1	2895 40
63	3398	0.1	1	3362 36
64	3030	0.1	1	2985 45
65	2755	0.1	1	2721 34
66	2269	0.1	1	2236 33
67	1836	0.1	1	1806 30
68	1810	0.1	1	1777 33
69	2034	0.1	1	1998 36
70	2594	0.1	1	2557 37
71	3073	0.1	1	3030 43
72	3076	0.1	1	3025 51
73	3022	0.1	1	2981 41
74	2991	0.1	1	2954 37
75	3266	0.1	1	3218 48
76	9942	0.1	1	9862 80
77	7272	0.1	1	7218 54
78	3854	0.1	1	3828 26
79	1979	0.1	1	1952 27
80	1570	0.1	1	1552 18
81	1500	0.1	1	1487 13
82	1003	0.1	1	989 14
83	839	0.1	1	825 14
84	616	0.1	1	612 4
85	563	0.1	1	555 8
86	412	0.1	1	402 10
87	386	0.1	1	375 11
88	326	0.1	1	320 6
89	326	0.1	1	321 5
90	409	0.1	1	399 10
91	570	0.1	1	559 11
92	421	0.1	1	416 5
93	313	0.1	1	311 2
94	234	0.1	1	229 5
95	192	0.1	1	183 9
96	163	0.1	1	160 3
97	156	0.1	1	148 8
98	170	0.1	1	167 3
99	136	0.1	1	126 10
100	25	0.1	1	22 3
101	11	0.1	1	7 4
102	29	0.1	1	14 15
103	5	0.1	1	3 2
104	7	0.1	1	2 5
105	6	0.1	1	2 4
106	3	0.1	1	2 1
107	1	0.1	1	0 1
108	2	0.1	1	0 2
109	2	0.1	1	0 2
110	5	0.1	1	0 5
111	3	0.1	1	0 3
112	1	0.1	1	0 1
113	3	0.1	1	0 3
114	7	0.1	1	0 7
115	1	0.1	1	0 1
117	5	0.1	1	0 5
118	28	0.1	1	0 28
119	1	0.1	1	0 1
120	10	0.1	1	0 10
122	4	0.1	1	0 4
123	6	0.1	1	0 6
124	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1151_R1.fastq
=============================================
1352448 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1151_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1151_R2.fastq
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
Writing final adapter and quality trimmed output to DORN1151_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1151_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1151_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.52 s (17 us/read; 3.45 M reads/minute).

=== Summary ===

Total reads processed:               1,352,448
Reads with adapters:                   265,577 (19.6%)
Reads written (passing filters):     1,352,448 (100.0%)

Total basepairs processed:   170,408,448 bp
Quality-trimmed:                 851,470 bp (0.5%)
Total written (filtered):    158,042,820 bp (92.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 265577 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 37.7%
  G: 20.5%
  T: 28.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5900	5.2	0	0 5900
10	3969	1.3	1	3894 75
11	5697	0.3	1	5612 85
12	5658	0.1	1	5572 86
13	3904	0.1	1	3845 59
14	3997	0.1	1	3935 62
15	3568	0.1	1	3514 54
16	3416	0.1	1	3374 42
17	4096	0.1	1	4036 60
18	3000	0.1	1	2964 36
19	5035	0.1	1	4974 61
20	4371	0.1	1	4304 67
21	4674	0.1	1	4603 71
22	5163	0.1	1	5097 66
23	4141	0.1	1	4088 53
24	3874	0.1	1	3840 34
25	3854	0.1	1	3786 68
26	2891	0.1	1	2859 32
27	3150	0.1	1	3110 40
28	3699	0.1	1	3645 54
29	4885	0.1	1	4828 57
30	2999	0.1	1	2952 47
31	4764	0.1	1	4698 66
32	5666	0.1	1	5623 43
33	3093	0.1	1	3058 35
34	6420	0.1	1	6376 44
35	677	0.1	1	664 13
36	2893	0.1	1	2866 27
37	3755	0.1	1	3699 56
38	3024	0.1	1	2982 42
39	4307	0.1	1	4259 48
40	2478	0.1	1	2442 36
41	4367	0.1	1	4325 42
42	4030	0.1	1	3995 35
43	4919	0.1	1	4872 47
44	2947	0.1	1	2919 28
45	4028	0.1	1	3978 50
46	4042	0.1	1	3985 57
47	2852	0.1	1	2809 43
48	1184	0.1	1	1154 30
49	3815	0.1	1	3764 51
50	3155	0.1	1	3117 38
51	4071	0.1	1	4009 62
52	6665	0.1	1	6604 61
53	3659	0.1	1	3618 41
54	2701	0.1	1	2665 36
55	3182	0.1	1	3148 34
56	2035	0.1	1	2009 26
57	2829	0.1	1	2800 29
58	2092	0.1	1	2076 16
59	2653	0.1	1	2632 21
60	1875	0.1	1	1857 18
61	3045	0.1	1	3014 31
62	4384	0.1	1	4361 23
63	2640	0.1	1	2630 10
64	2689	0.1	1	2673 16
65	1473	0.1	1	1465 8
66	1697	0.1	1	1683 14
67	2580	0.1	1	2563 17
68	1410	0.1	1	1396 14
69	1495	0.1	1	1483 12
70	3129	0.1	1	3108 21
71	2226	0.1	1	2199 27
72	2602	0.1	1	2566 36
73	2414	0.1	1	2390 24
74	2250	0.1	1	2236 14
75	2494	0.1	1	2478 16
76	2012	0.1	1	2001 11
77	1595	0.1	1	1584 11
78	2654	0.1	1	2630 24
79	2809	0.1	1	2768 41
80	10456	0.1	1	10395 61
81	4815	0.1	1	4791 24
82	1659	0.1	1	1638 21
83	1091	0.1	1	1074 17
84	683	0.1	1	673 10
85	853	0.1	1	832 21
86	458	0.1	1	446 12
87	382	0.1	1	336 46
88	299	0.1	1	291 8
89	290	0.1	1	286 4
90	419	0.1	1	416 3
91	595	0.1	1	589 6
92	343	0.1	1	338 5
93	353	0.1	1	353
94	224	0.1	1	220 4
95	169	0.1	1	166 3
96	155	0.1	1	152 3
97	185	0.1	1	179 6
98	155	0.1	1	146 9
99	119	0.1	1	115 4
100	16	0.1	1	13 3
101	20	0.1	1	14 6
102	25	0.1	1	14 11
103	4	0.1	1	2 2
104	2	0.1	1	0 2
105	3	0.1	1	1 2
106	2	0.1	1	1 1
107	4	0.1	1	1 3
108	1	0.1	1	0 1
109	1	0.1	1	0 1
110	6	0.1	1	0 6
111	1	0.1	1	0 1
112	2	0.1	1	0 2
113	10	0.1	1	0 10
114	4	0.1	1	0 4
115	1	0.1	1	0 1
116	4	0.1	1	0 4
117	5	0.1	1	1 4
118	22	0.1	1	0 22
119	3	0.1	1	0 3
120	10	0.1	1	0 10
121	1	0.1	1	0 1
123	3	0.1	1	0 3
124	4	0.1	1	0 4
125	2	0.1	1	0 2
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1151_R2.fastq
=============================================
1352448 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1151_R1_trimmed.fq and DORN1151_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1151_R1_trimmed.fq<<	RENAMING TO:>>DORN1151trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1151_R2_trimmed.fq<<	RENAMING TO:>>DORN1151trimmedgalore_R2_trimmed.fq<<
file_1: DORN1151trimmedgalore_R1_trimmed.fq, file_2: DORN1151trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1151trimmedgalore_R1_trimmed.fq and DORN1151trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1151trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1151trimmedgalore_val_2.fq

Total number of sequences analysed: 1352448

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 120796 (8.93%)

Deleting both intermediate output files DORN1151trimmedgalore_R1_trimmed.fq and DORN1151trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1923trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1923_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1923_R1.fastq
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
Writing final adapter and quality trimmed output to DORN1923_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1923_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1923_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.28 s (18 us/read; 3.30 M reads/minute).

=== Summary ===

Total reads processed:               1,059,059
Reads with adapters:                   313,890 (29.6%)
Reads written (passing filters):     1,059,059 (100.0%)

Total basepairs processed:   133,441,434 bp
Quality-trimmed:                 584,197 bp (0.4%)
Total written (filtered):    118,396,787 bp (88.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 313890 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.9%
  C: 35.5%
  G: 21.3%
  T: 29.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5413	4.0	0	0 5413
10	4603	1.0	1	4551 52
11	5507	0.3	1	5452 55
12	5961	0.1	1	5892 69
13	4131	0.1	1	4095 36
14	4118	0.1	1	4071 47
15	3452	0.1	1	3417 35
16	3298	0.1	1	3272 26
17	4768	0.1	1	4725 43
18	3086	0.1	1	3060 26
19	4840	0.1	1	4787 53
20	4854	0.1	1	4807 47
21	5716	0.1	1	5673 43
22	4974	0.1	1	4931 43
23	4820	0.1	1	4771 49
24	4065	0.1	1	4026 39
25	3611	0.1	1	3558 53
26	3387	0.1	1	3336 51
27	4169	0.1	1	4111 58
28	2957	0.1	1	2915 42
29	4571	0.1	1	4523 48
30	4795	0.1	1	4751 44
31	5122	0.1	1	5062 60
32	5025	0.1	1	4980 45
33	4925	0.1	1	4872 53
34	4431	0.1	1	4393 38
35	3483	0.1	1	3457 26
36	3327	0.1	1	3296 31
37	3174	0.1	1	3148 26
38	3496	0.1	1	3476 20
39	3766	0.1	1	3734 32
40	4528	0.1	1	4498 30
41	4506	0.1	1	4465 41
42	5351	0.1	1	5303 48
43	6837	0.1	1	6795 42
44	3175	0.1	1	3151 24
45	2543	0.1	1	2530 13
46	2804	0.1	1	2785 19
47	3037	0.1	1	3011 26
48	2771	0.1	1	2759 12
49	3976	0.1	1	3944 32
50	3536	0.1	1	3512 24
51	4916	0.1	1	4884 32
52	4072	0.1	1	4033 39
53	4402	0.1	1	4351 51
54	4408	0.1	1	4372 36
55	3865	0.1	1	3834 31
56	2878	0.1	1	2856 22
57	2684	0.1	1	2665 19
58	2749	0.1	1	2726 23
59	3642	0.1	1	3606 36
60	3210	0.1	1	3182 28
61	4260	0.1	1	4224 36
62	3618	0.1	1	3572 46
63	4234	0.1	1	4192 42
64	3873	0.1	1	3833 40
65	3422	0.1	1	3394 28
66	2895	0.1	1	2868 27
67	2467	0.1	1	2430 37
68	2339	0.1	1	2311 28
69	2709	0.1	1	2673 36
70	3231	0.1	1	3182 49
71	3839	0.1	1	3789 50
72	3905	0.1	1	3846 59
73	3860	0.1	1	3817 43
74	3909	0.1	1	3869 40
75	4134	0.1	1	4088 46
76	12519	0.1	1	12454 65
77	9302	0.1	1	9242 60
78	5208	0.1	1	5180 28
79	3258	0.1	1	3242 16
80	2675	0.1	1	2655 20
81	2329	0.1	1	2316 13
82	1632	0.1	1	1622 10
83	1356	0.1	1	1346 10
84	1186	0.1	1	1176 10
85	874	0.1	1	860 14
86	752	0.1	1	743 9
87	639	0.1	1	632 7
88	548	0.1	1	543 5
89	575	0.1	1	574 1
90	709	0.1	1	703 6
91	852	0.1	1	843 9
92	708	0.1	1	695 13
93	501	0.1	1	501
94	372	0.1	1	372
95	271	0.1	1	263 8
96	242	0.1	1	238 4
97	273	0.1	1	271 2
98	295	0.1	1	288 7
99	231	0.1	1	226 5
100	39	0.1	1	36 3
101	19	0.1	1	18 1
102	36	0.1	1	24 12
103	8	0.1	1	7 1
104	4	0.1	1	1 3
105	4	0.1	1	3 1
106	1	0.1	1	0 1
107	1	0.1	1	0 1
108	1	0.1	1	0 1
109	1	0.1	1	0 1
110	2	0.1	1	0 2
111	1	0.1	1	0 1
113	8	0.1	1	0 8
114	1	0.1	1	0 1
115	1	0.1	1	0 1
117	2	0.1	1	1 1
118	4	0.1	1	0 4
119	3	0.1	1	0 3
120	4	0.1	1	0 4
123	6	0.1	1	0 6
124	5	0.1	1	0 5
125	2	0.1	1	1 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1923_R1.fastq
=============================================
1059059 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1923_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1923_R2.fastq
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
Writing final adapter and quality trimmed output to DORN1923_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1923_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1923_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.32 s (18 us/read; 3.29 M reads/minute).

=== Summary ===

Total reads processed:               1,059,059
Reads with adapters:                   310,206 (29.3%)
Reads written (passing filters):     1,059,059 (100.0%)

Total basepairs processed:   133,441,434 bp
Quality-trimmed:               1,172,406 bp (0.9%)
Total written (filtered):    118,229,294 bp (88.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 310206 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 15.0%
  C: 34.8%
  G: 21.4%
  T: 28.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5721	4.0	0	0 5721
10	4351	1.0	1	4298 53
11	5707	0.3	1	5639 68
12	5835	0.1	1	5773 62
13	4071	0.1	1	4028 43
14	4065	0.1	1	4007 58
15	3514	0.1	1	3476 38
16	3510	0.1	1	3462 48
17	4377	0.1	1	4321 56
18	3243	0.1	1	3203 40
19	5265	0.1	1	5189 76
20	4814	0.1	1	4764 50
21	4900	0.1	1	4822 78
22	5493	0.1	1	5429 64
23	4515	0.1	1	4455 60
24	4288	0.1	1	4242 46
25	4091	0.1	1	4027 64
26	2998	0.1	1	2945 53
27	3399	0.1	1	3339 60
28	3952	0.1	1	3890 62
29	5184	0.1	1	5133 51
30	3664	0.1	1	3616 48
31	5240	0.1	1	5174 66
32	6630	0.1	1	6568 62
33	3625	0.1	1	3587 38
34	4283	0.1	1	4235 48
35	4023	0.1	1	3971 52
36	4677	0.1	1	4629 48
37	2275	0.1	1	2241 34
38	4897	0.1	1	4849 48
39	3027	0.1	1	2984 43
40	5976	0.1	1	5932 44
41	3414	0.1	1	3369 45
42	7052	0.1	1	6993 59
43	3161	0.1	1	3131 30
44	4904	0.1	1	4858 46
45	4127	0.1	1	4079 48
46	4396	0.1	1	4341 55
47	3697	0.1	1	3655 42
48	1778	0.1	1	1748 30
49	3951	0.1	1	3905 46
50	3667	0.1	1	3620 47
51	4743	0.1	1	4686 57
52	6401	0.1	1	6348 53
53	4998	0.1	1	4964 34
54	4500	0.1	1	4461 39
55	3114	0.1	1	3083 31
56	2967	0.1	1	2940 27
57	3917	0.1	1	3889 28
58	2680	0.1	1	2656 24
59	2454	0.1	1	2434 20
60	3208	0.1	1	3188 20
61	3367	0.1	1	3344 23
62	4091	0.1	1	4069 22
63	4063	0.1	1	4045 18
64	3330	0.1	1	3308 22
65	2055	0.1	1	2042 13
66	2093	0.1	1	2081 12
67	3016	0.1	1	3001 15
68	1861	0.1	1	1848 13
69	2148	0.1	1	2139 9
70	3546	0.1	1	3523 23
71	2895	0.1	1	2881 14
72	3330	0.1	1	3309 21
73	3191	0.1	1	3170 21
74	3034	0.1	1	3019 15
75	3273	0.1	1	3260 13
76	2737	0.1	1	2724 13
77	2282	0.1	1	2266 16
78	3718	0.1	1	3701 17
79	4584	0.1	1	4558 26
80	13702	0.1	1	13646 56
81	4589	0.1	1	4557 32
82	3457	0.1	1	3433 24
83	1448	0.1	1	1436 12
84	1303	0.1	1	1289 14
85	687	0.1	1	673 14
86	749	0.1	1	723 26
87	508	0.1	1	438 70
88	406	0.1	1	397 9
89	402	0.1	1	398 4
90	517	0.1	1	508 9
91	658	0.1	1	647 11
92	474	0.1	1	469 5
93	436	0.1	1	433 3
94	301	0.1	1	298 3
95	234	0.1	1	230 4
96	201	0.1	1	195 6
97	247	0.1	1	243 4
98	221	0.1	1	217 4
99	179	0.1	1	176 3
100	27	0.1	1	26 1
101	21	0.1	1	19 2
102	30	0.1	1	26 4
103	5	0.1	1	2 3
104	2	0.1	1	0 2
105	1	0.1	1	1
107	3	0.1	1	0 3
108	2	0.1	1	0 2
109	1	0.1	1	0 1
110	2	0.1	1	0 2
111	1	0.1	1	0 1
112	2	0.1	1	0 2
113	4	0.1	1	0 4
114	2	0.1	1	0 2
116	1	0.1	1	0 1
117	7	0.1	1	1 6
118	14	0.1	1	0 14
119	2	0.1	1	0 2
120	2	0.1	1	0 2
121	1	0.1	1	0 1
123	2	0.1	1	0 2
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1923_R2.fastq
=============================================
1059059 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1923_R1_trimmed.fq and DORN1923_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1923_R1_trimmed.fq<<	RENAMING TO:>>DORN1923trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1923_R2_trimmed.fq<<	RENAMING TO:>>DORN1923trimmedgalore_R2_trimmed.fq<<
file_1: DORN1923trimmedgalore_R1_trimmed.fq, file_2: DORN1923trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1923trimmedgalore_R1_trimmed.fq and DORN1923trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1923trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1923trimmedgalore_val_2.fq

Total number of sequences analysed: 1059059

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 156199 (14.75%)

Deleting both intermediate output files DORN1923trimmedgalore_R1_trimmed.fq and DORN1923trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>paenibacillus.galinar.11.4.7.8trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/paenibacillus.galinar.11.4.7.8_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/paenibacillus.galinar.11.4.7.8_R1.fastq
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
Writing final adapter and quality trimmed output to paenibacillus.galinar.11.4.7.8_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/paenibacillus.galinar.11.4.7.8_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/paenibacillus.galinar.11.4.7.8_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 29.99 s (18 us/read; 3.29 M reads/minute).

=== Summary ===

Total reads processed:               1,642,250
Reads with adapters:                   542,141 (33.0%)
Reads written (passing filters):     1,642,250 (100.0%)

Total basepairs processed:   206,923,500 bp
Quality-trimmed:                 692,322 bp (0.3%)
Total written (filtered):    182,598,561 bp (88.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 542141 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 10.5%
  C: 46.0%
  G: 23.7%
  T: 19.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	10116	6.3	0	0 10116
10	9585	1.6	1	9490 95
11	10645	0.4	1	10555 90
12	10668	0.1	1	10584 84
13	9495	0.1	1	9410 85
14	7352	0.1	1	7294 58
15	7337	0.1	1	7281 56
16	6474	0.1	1	6435 39
17	8037	0.1	1	7988 49
18	7433	0.1	1	7389 44
19	8865	0.1	1	8797 68
20	9617	0.1	1	9541 76
21	10646	0.1	1	10564 82
22	10457	0.1	1	10380 77
23	8201	0.1	1	8130 71
24	7675	0.1	1	7598 77
25	6993	0.1	1	6916 77
26	6446	0.1	1	6360 86
27	7912	0.1	1	7828 84
28	5647	0.1	1	5587 60
29	8298	0.1	1	8217 81
30	10795	0.1	1	10688 107
31	7435	0.1	1	7360 75
32	10678	0.1	1	10590 88
33	7757	0.1	1	7696 61
34	7656	0.1	1	7601 55
35	6973	0.1	1	6925 48
36	6231	0.1	1	6192 39
37	5549	0.1	1	5500 49
38	7283	0.1	1	7230 53
39	5711	0.1	1	5669 42
40	8019	0.1	1	7968 51
41	9795	0.1	1	9729 66
42	7849	0.1	1	7786 63
43	12914	0.1	1	12833 81
44	4518	0.1	1	4483 35
45	5255	0.1	1	5225 30
46	4979	0.1	1	4947 32
47	5084	0.1	1	5054 30
48	5158	0.1	1	5122 36
49	6483	0.1	1	6441 42
50	6398	0.1	1	6346 52
51	7797	0.1	1	7748 49
52	7503	0.1	1	7445 58
53	7611	0.1	1	7522 89
54	7302	0.1	1	7240 62
55	6907	0.1	1	6831 76
56	4387	0.1	1	4339 48
57	4591	0.1	1	4545 46
58	4624	0.1	1	4581 43
59	5629	0.1	1	5569 60
60	5688	0.1	1	5628 60
61	6629	0.1	1	6539 90
62	6152	0.1	1	6093 59
63	6807	0.1	1	6725 82
64	6112	0.1	1	6052 60
65	5196	0.1	1	5147 49
66	4732	0.1	1	4670 62
67	3808	0.1	1	3760 48
68	3753	0.1	1	3702 51
69	4202	0.1	1	4144 58
70	5137	0.1	1	5075 62
71	5895	0.1	1	5821 74
72	6145	0.1	1	6074 71
73	5771	0.1	1	5710 61
74	5576	0.1	1	5523 53
75	6123	0.1	1	6055 68
76	17544	0.1	1	17414 130
77	15444	0.1	1	15338 106
78	9825	0.1	1	9767 58
79	5066	0.1	1	5036 30
80	3486	0.1	1	3456 30
81	2675	0.1	1	2656 19
82	1869	0.1	1	1858 11
83	1489	0.1	1	1480 9
84	1248	0.1	1	1238 10
85	1091	0.1	1	1077 14
86	858	0.1	1	852 6
87	746	0.1	1	734 12
88	567	0.1	1	562 5
89	598	0.1	1	588 10
90	794	0.1	1	783 11
91	936	0.1	1	921 15
92	790	0.1	1	783 7
93	566	0.1	1	559 7
94	396	0.1	1	390 6
95	311	0.1	1	304 7
96	296	0.1	1	288 8
97	326	0.1	1	312 14
98	272	0.1	1	269 3
99	258	0.1	1	248 10
100	50	0.1	1	48 2
101	15	0.1	1	12 3
102	19	0.1	1	15 4
103	5	0.1	1	1 4
104	6	0.1	1	3 3
105	4	0.1	1	0 4
106	4	0.1	1	0 4
107	7	0.1	1	2 5
108	4	0.1	1	0 4
109	3	0.1	1	0 3
110	2	0.1	1	0 2
111	4	0.1	1	0 4
112	1	0.1	1	0 1
113	7	0.1	1	0 7
114	4	0.1	1	0 4
115	4	0.1	1	0 4
116	10	0.1	1	0 10
117	5	0.1	1	0 5
118	20	0.1	1	0 20
119	3	0.1	1	0 3
120	2	0.1	1	0 2
121	2	0.1	1	0 2
122	1	0.1	1	0 1
123	6	0.1	1	0 6
124	4	0.1	1	0 4
125	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/paenibacillus.galinar.11.4.7.8_R1.fastq
=============================================
1642250 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/paenibacillus.galinar.11.4.7.8_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/paenibacillus.galinar.11.4.7.8_R2.fastq
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
Writing final adapter and quality trimmed output to paenibacillus.galinar.11.4.7.8_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/paenibacillus.galinar.11.4.7.8_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/paenibacillus.galinar.11.4.7.8_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 29.96 s (18 us/read; 3.29 M reads/minute).

=== Summary ===

Total reads processed:               1,642,250
Reads with adapters:                   538,372 (32.8%)
Reads written (passing filters):     1,642,250 (100.0%)

Total basepairs processed:   206,923,500 bp
Quality-trimmed:               1,276,878 bp (0.6%)
Total written (filtered):    182,409,913 bp (88.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 538372 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 10.3%
  C: 43.9%
  G: 26.2%
  T: 19.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	11193	6.3	0	0 11193
10	8592	1.6	1	8497 95
11	11159	0.4	1	11045 114
12	10325	0.1	1	10249 76
13	9698	0.1	1	9609 89
14	6895	0.1	1	6825 70
15	7969	0.1	1	7893 76
16	6516	0.1	1	6446 70
17	7209	0.1	1	7140 69
18	7835	0.1	1	7750 85
19	9133	0.1	1	9042 91
20	10263	0.1	1	10141 122
21	9037	0.1	1	8939 98
22	10503	0.1	1	10392 111
23	8253	0.1	1	8151 102
24	8439	0.1	1	8375 64
25	7197	0.1	1	7114 83
26	5729	0.1	1	5649 80
27	6521	0.1	1	6439 82
28	7498	0.1	1	7403 95
29	11095	0.1	1	10996 99
30	5709	0.1	1	5650 59
31	9609	0.1	1	9504 105
32	12945	0.1	1	12859 86
33	5312	0.1	1	5269 43
34	9467	0.1	1	9379 88
35	6207	0.1	1	6147 60
36	6302	0.1	1	6257 45
37	5599	0.1	1	5557 42
38	6878	0.1	1	6836 42
39	6670	0.1	1	6622 48
40	8286	0.1	1	8206 80
41	8708	0.1	1	8640 68
42	10510	0.1	1	10411 99
43	8138	0.1	1	8067 71
44	7813	0.1	1	7748 65
45	7654	0.1	1	7573 81
46	7789	0.1	1	7706 83
47	7588	0.1	1	7510 78
48	2116	0.1	1	2082 34
49	7005	0.1	1	6949 56
50	6460	0.1	1	6403 57
51	7534	0.1	1	7464 70
52	11721	0.1	1	11649 72
53	8112	0.1	1	8047 65
54	6827	0.1	1	6779 48
55	5275	0.1	1	5229 46
56	4643	0.1	1	4582 61
57	6855	0.1	1	6817 38
58	3888	0.1	1	3859 29
59	4732	0.1	1	4715 17
60	4174	0.1	1	4143 31
61	6002	0.1	1	5968 34
62	7927	0.1	1	7901 26
63	6060	0.1	1	6027 33
64	4951	0.1	1	4928 23
65	2991	0.1	1	2967 24
66	3239	0.1	1	3224 15
67	5136	0.1	1	5111 25
68	2763	0.1	1	2737 26
69	3094	0.1	1	3069 25
70	5841	0.1	1	5819 22
71	4234	0.1	1	4210 24
72	5142	0.1	1	5118 24
73	4750	0.1	1	4718 32
74	4380	0.1	1	4359 21
75	4851	0.1	1	4823 28
76	3979	0.1	1	3957 22
77	3303	0.1	1	3284 19
78	4717	0.1	1	4686 31
79	4975	0.1	1	4940 35
80	15492	0.1	1	15417 75
81	7450	0.1	1	7397 53
82	6036	0.1	1	5998 38
83	6196	0.1	1	6144 52
84	2500	0.1	1	2480 20
85	2699	0.1	1	2664 35
86	1121	0.1	1	1098 23
87	678	0.1	1	624 54
88	533	0.1	1	527 6
89	527	0.1	1	519 8
90	757	0.1	1	747 10
91	1085	0.1	1	1074 11
92	658	0.1	1	646 12
93	584	0.1	1	578 6
94	426	0.1	1	422 4
95	301	0.1	1	295 6
96	333	0.1	1	322 11
97	337	0.1	1	325 12
98	291	0.1	1	287 4
99	259	0.1	1	248 11
100	43	0.1	1	38 5
101	12	0.1	1	10 2
102	18	0.1	1	14 4
103	9	0.1	1	3 6
104	5	0.1	1	1 4
105	2	0.1	1	2
106	2	0.1	1	0 2
107	1	0.1	1	0 1
108	5	0.1	1	0 5
109	3	0.1	1	0 3
110	2	0.1	1	0 2
111	9	0.1	1	0 9
112	6	0.1	1	0 6
113	10	0.1	1	0 10
114	10	0.1	1	0 10
115	6	0.1	1	0 6
116	4	0.1	1	0 4
117	4	0.1	1	0 4
118	15	0.1	1	0 15
119	2	0.1	1	0 2
120	1	0.1	1	0 1
121	3	0.1	1	0 3
122	3	0.1	1	0 3
123	10	0.1	1	0 10
124	2	0.1	1	0 2
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/paenibacillus.galinar.11.4.7.8_R2.fastq
=============================================
1642250 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files paenibacillus.galinar.11.4.7.8_R1_trimmed.fq and paenibacillus.galinar.11.4.7.8_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>paenibacillus.galinar.11.4.7.8_R1_trimmed.fq<<	RENAMING TO:>>paenibacillus.galinar.11.4.7.8trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>paenibacillus.galinar.11.4.7.8_R2_trimmed.fq<<	RENAMING TO:>>paenibacillus.galinar.11.4.7.8trimmedgalore_R2_trimmed.fq<<
file_1: paenibacillus.galinar.11.4.7.8trimmedgalore_R1_trimmed.fq, file_2: paenibacillus.galinar.11.4.7.8trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: paenibacillus.galinar.11.4.7.8trimmedgalore_R1_trimmed.fq and paenibacillus.galinar.11.4.7.8trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to paenibacillus.galinar.11.4.7.8trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to paenibacillus.galinar.11.4.7.8trimmedgalore_val_2.fq

Total number of sequences analysed: 1642250

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 239925 (14.61%)

Deleting both intermediate output files paenibacillus.galinar.11.4.7.8trimmedgalore_R1_trimmed.fq and paenibacillus.galinar.11.4.7.8trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN2181trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2181_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2181_R1.fastq
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
Writing final adapter and quality trimmed output to DORN2181_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2181_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2181_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 0.27 s (23 us/read; 2.60 M reads/minute).

=== Summary ===

Total reads processed:                  11,548
Reads with adapters:                     3,018 (26.1%)
Reads written (passing filters):        11,548 (100.0%)

Total basepairs processed:     1,455,048 bp
Quality-trimmed:                   4,506 bp (0.3%)
Total written (filtered):      1,327,023 bp (91.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 3018 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 15.4%
  C: 33.6%
  G: 20.2%
  T: 30.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	71	0.0	0	0 71
10	58	0.0	1	57 1
11	54	0.0	1	51 3
12	83	0.0	1	83
13	43	0.0	1	43
14	43	0.0	1	42 1
15	41	0.0	1	41
16	39	0.0	1	39
17	60	0.0	1	60
18	41	0.0	1	39 2
19	57	0.0	1	57
20	61	0.0	1	60 1
21	55	0.0	1	55
22	75	0.0	1	75
23	54	0.0	1	54
24	38	0.0	1	38
25	38	0.0	1	36 2
26	42	0.0	1	42
27	36	0.0	1	36
28	34	0.0	1	34
29	69	0.0	1	69
30	63	0.0	1	62 1
31	42	0.0	1	41 1
32	59	0.0	1	58 1
33	66	0.0	1	66
34	60	0.0	1	60
35	45	0.0	1	44 1
36	37	0.0	1	36 1
37	28	0.0	1	28
38	26	0.0	1	26
39	52	0.0	1	52
40	41	0.0	1	41
41	36	0.0	1	34 2
42	50	0.0	1	49 1
43	63	0.0	1	63
44	42	0.0	1	42
45	28	0.0	1	28
46	26	0.0	1	25 1
47	32	0.0	1	32
48	34	0.0	1	33 1
49	32	0.0	1	32
50	45	0.0	1	45
51	51	0.0	1	50 1
52	32	0.0	1	32
53	54	0.0	1	54
54	46	0.0	1	45 1
55	34	0.0	1	34
56	22	0.0	1	21 1
57	19	0.0	1	19
58	26	0.0	1	26
59	24	0.0	1	24
60	36	0.0	1	36
61	28	0.0	1	28
62	39	0.0	1	39
63	40	0.0	1	40
64	28	0.0	1	28
65	30	0.0	1	30
66	23	0.0	1	23
67	10	0.0	1	10
68	26	0.0	1	25 1
69	23	0.0	1	23
70	23	0.0	1	22 1
71	33	0.0	1	32 1
72	33	0.0	1	32 1
73	14	0.0	1	13 1
74	29	0.0	1	29
75	27	0.0	1	27
76	54	0.0	1	54
77	61	0.0	1	60 1
78	33	0.0	1	33
79	24	0.0	1	24
80	8	0.0	1	8
81	15	0.0	1	15
82	17	0.0	1	17
83	4	0.0	1	4
84	7	0.0	1	7
85	10	0.0	1	10
86	2	0.0	1	2
87	5	0.0	1	5
88	6	0.0	1	5 1
89	5	0.0	1	5
90	1	0.0	1	1
91	4	0.0	1	4
92	2	0.0	1	2
93	4	0.0	1	4
94	1	0.0	1	1
95	2	0.0	1	2
96	3	0.0	1	3
98	1	0.0	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2181_R1.fastq
=============================================
11548 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2181_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2181_R2.fastq
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
Writing final adapter and quality trimmed output to DORN2181_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2181_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2181_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 0.22 s (19 us/read; 3.20 M reads/minute).

=== Summary ===

Total reads processed:                  11,548
Reads with adapters:                     2,932 (25.4%)
Reads written (passing filters):        11,548 (100.0%)

Total basepairs processed:     1,455,048 bp
Quality-trimmed:                  18,700 bp (1.3%)
Total written (filtered):      1,319,338 bp (90.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 2932 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 34.5%
  G: 22.8%
  T: 29.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	81	0.0	0	0 81
10	44	0.0	1	42 2
11	52	0.0	1	52
12	80	0.0	1	80
13	45	0.0	1	45
14	38	0.0	1	38
15	45	0.0	1	45
16	36	0.0	1	36
17	62	0.0	1	59 3
18	38	0.0	1	38
19	64	0.0	1	62 2
20	63	0.0	1	60 3
21	52	0.0	1	49 3
22	77	0.0	1	74 3
23	54	0.0	1	53 1
24	39	0.0	1	38 1
25	45	0.0	1	42 3
26	35	0.0	1	35
27	33	0.0	1	31 2
28	45	0.0	1	44 1
29	88	0.0	1	85 3
30	33	0.0	1	32 1
31	47	0.0	1	46 1
32	66	0.0	1	63 3
33	65	0.0	1	64 1
34	61	0.0	1	58 3
35	87	0.0	1	84 3
36	7	0.0	1	7
37	34	0.0	1	31 3
38	26	0.0	1	26
39	46	0.0	1	46
40	44	0.0	1	44
41	31	0.0	1	31
42	54	0.0	1	54
43	31	0.0	1	28 3
44	42	0.0	1	40 2
45	44	0.0	1	44
46	51	0.0	1	50 1
47	44	0.0	1	43 1
48	16	0.0	1	14 2
49	40	0.0	1	38 2
50	39	0.0	1	38 1
51	54	0.0	1	54
52	45	0.0	1	44 1
53	48	0.0	1	48
54	38	0.0	1	38
55	32	0.0	1	31 1
56	22	0.0	1	19 3
57	28	0.0	1	28
58	24	0.0	1	24
59	30	0.0	1	30
60	14	0.0	1	13 1
61	26	0.0	1	25 1
62	46	0.0	1	45 1
63	25	0.0	1	25
64	31	0.0	1	30 1
65	17	0.0	1	17
66	11	0.0	1	11
67	19	0.0	1	19
68	15	0.0	1	15
69	16	0.0	1	16
70	26	0.0	1	26
71	22	0.0	1	22
72	23	0.0	1	21 2
73	13	0.0	1	13
74	19	0.0	1	19
75	11	0.0	1	11
76	14	0.0	1	12 2
77	24	0.0	1	24
78	12	0.0	1	12
79	33	0.0	1	33
80	56	0.0	1	56
81	32	0.0	1	32
82	20	0.0	1	19 1
83	10	0.0	1	9 1
84	9	0.0	1	8 1
85	6	0.0	1	6
86	4	0.0	1	3 1
87	1	0.0	1	1
88	5	0.0	1	4 1
89	3	0.0	1	3
90	4	0.0	1	3 1
91	5	0.0	1	5
92	3	0.0	1	2 1
93	4	0.0	1	4
94	1	0.0	1	0 1
95	3	0.0	1	3
96	1	0.0	1	1
98	1	0.0	1	1
99	2	0.0	1	2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2181_R2.fastq
=============================================
11548 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN2181_R1_trimmed.fq and DORN2181_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN2181_R1_trimmed.fq<<	RENAMING TO:>>DORN2181trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN2181_R2_trimmed.fq<<	RENAMING TO:>>DORN2181trimmedgalore_R2_trimmed.fq<<
file_1: DORN2181trimmedgalore_R1_trimmed.fq, file_2: DORN2181trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN2181trimmedgalore_R1_trimmed.fq and DORN2181trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN2181trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN2181trimmedgalore_val_2.fq

Total number of sequences analysed: 11548

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 1280 (11.08%)

Deleting both intermediate output files DORN2181trimmedgalore_R1_trimmed.fq and DORN2181trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1776trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1776_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1776_R1.fastq
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
Writing final adapter and quality trimmed output to DORN1776_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1776_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1776_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 20.01 s (18 us/read; 3.34 M reads/minute).

=== Summary ===

Total reads processed:               1,113,618
Reads with adapters:                   315,457 (28.3%)
Reads written (passing filters):     1,113,618 (100.0%)

Total basepairs processed:   140,315,868 bp
Quality-trimmed:                 588,770 bp (0.4%)
Total written (filtered):    125,745,413 bp (89.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 315457 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.7%
  G: 21.1%
  T: 29.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6276	4.2	0	0 6276
10	5146	1.1	1	5100 46
11	6209	0.3	1	6145 64
12	6336	0.1	1	6273 63
13	4938	0.1	1	4906 32
14	4537	0.1	1	4499 38
15	4035	0.1	1	4004 31
16	3691	0.1	1	3665 26
17	5023	0.1	1	4969 54
18	3501	0.1	1	3472 29
19	5231	0.1	1	5179 52
20	5412	0.1	1	5360 52
21	6115	0.1	1	6066 49
22	5420	0.1	1	5374 46
23	5010	0.1	1	4957 53
24	4320	0.1	1	4286 34
25	3950	0.1	1	3907 43
26	3675	0.1	1	3628 47
27	4336	0.1	1	4282 54
28	3223	0.1	1	3174 49
29	4800	0.1	1	4734 66
30	5536	0.1	1	5471 65
31	4591	0.1	1	4545 46
32	5692	0.1	1	5656 36
33	4440	0.1	1	4399 41
34	4626	0.1	1	4586 40
35	3892	0.1	1	3867 25
36	3447	0.1	1	3429 18
37	3714	0.1	1	3678 36
38	3313	0.1	1	3285 28
39	3860	0.1	1	3836 24
40	5303	0.1	1	5266 37
41	3833	0.1	1	3796 37
42	5567	0.1	1	5528 39
43	6481	0.1	1	6434 47
44	3027	0.1	1	3007 20
45	3007	0.1	1	2988 19
46	2881	0.1	1	2866 15
47	3047	0.1	1	3033 14
48	2707	0.1	1	2683 24
49	4048	0.1	1	4009 39
50	3369	0.1	1	3346 23
51	4907	0.1	1	4865 42
52	3934	0.1	1	3907 27
53	4382	0.1	1	4337 45
54	4378	0.1	1	4357 21
55	3794	0.1	1	3757 37
56	2636	0.1	1	2608 28
57	2585	0.1	1	2559 26
58	2790	0.1	1	2764 26
59	3712	0.1	1	3683 29
60	3051	0.1	1	3019 32
61	4289	0.1	1	4229 60
62	3247	0.1	1	3201 46
63	3981	0.1	1	3942 39
64	3705	0.1	1	3667 38
65	3242	0.1	1	3212 30
66	2813	0.1	1	2775 38
67	2177	0.1	1	2149 28
68	2199	0.1	1	2172 27
69	2571	0.1	1	2529 42
70	3077	0.1	1	3040 37
71	3446	0.1	1	3401 45
72	3604	0.1	1	3559 45
73	3576	0.1	1	3541 35
74	3531	0.1	1	3500 31
75	3742	0.1	1	3701 41
76	10724	0.1	1	10649 75
77	10316	0.1	1	10246 70
78	5533	0.1	1	5496 37
79	2914	0.1	1	2898 16
80	1934	0.1	1	1918 16
81	1604	0.1	1	1593 11
82	1245	0.1	1	1240 5
83	1021	0.1	1	1013 8
84	904	0.1	1	897 7
85	752	0.1	1	749 3
86	557	0.1	1	549 8
87	519	0.1	1	510 9
88	427	0.1	1	418 9
89	416	0.1	1	406 10
90	529	0.1	1	518 11
91	649	0.1	1	642 7
92	527	0.1	1	518 9
93	393	0.1	1	392 1
94	288	0.1	1	286 2
95	223	0.1	1	218 5
96	204	0.1	1	196 8
97	237	0.1	1	229 8
98	219	0.1	1	213 6
99	189	0.1	1	183 6
100	52	0.1	1	49 3
101	23	0.1	1	21 2
102	57	0.1	1	44 13
103	4	0.1	1	4
104	3	0.1	1	0 3
105	5	0.1	1	3 2
107	2	0.1	1	0 2
108	2	0.1	1	0 2
109	1	0.1	1	0 1
110	3	0.1	1	0 3
111	1	0.1	1	0 1
113	11	0.1	1	1 10
117	4	0.1	1	0 4
118	12	0.1	1	0 12
119	2	0.1	1	0 2
120	2	0.1	1	0 2
122	1	0.1	1	0 1
123	6	0.1	1	0 6
124	3	0.1	1	0 3
125	5	0.1	1	0 5

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1776_R1.fastq
=============================================
1113618 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1776_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1776_R2.fastq
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
Writing final adapter and quality trimmed output to DORN1776_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1776_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1776_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.11 s (19 us/read; 3.16 M reads/minute).

=== Summary ===

Total reads processed:               1,113,618
Reads with adapters:                   312,796 (28.1%)
Reads written (passing filters):     1,113,618 (100.0%)

Total basepairs processed:   140,315,868 bp
Quality-trimmed:               1,124,074 bp (0.8%)
Total written (filtered):    125,551,353 bp (89.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 312796 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 15.0%
  C: 34.7%
  G: 21.6%
  T: 28.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6678	4.2	0	0 6678
10	4755	1.1	1	4696 59
11	6498	0.3	1	6418 80
12	6448	0.1	1	6367 81
13	4681	0.1	1	4632 49
14	4648	0.1	1	4589 59
15	3910	0.1	1	3861 49
16	3826	0.1	1	3776 50
17	4832	0.1	1	4763 69
18	3473	0.1	1	3434 39
19	5960	0.1	1	5883 77
20	5236	0.1	1	5144 92
21	5328	0.1	1	5268 60
22	5868	0.1	1	5797 71
23	4793	0.1	1	4726 67
24	4436	0.1	1	4390 46
25	4566	0.1	1	4487 79
26	3259	0.1	1	3193 66
27	3577	0.1	1	3528 49
28	4201	0.1	1	4126 75
29	5585	0.1	1	5523 62
30	3901	0.1	1	3848 53
31	5283	0.1	1	5222 61
32	6807	0.1	1	6743 64
33	3710	0.1	1	3664 46
34	4423	0.1	1	4373 50
35	4146	0.1	1	4095 51
36	4924	0.1	1	4863 61
37	2444	0.1	1	2391 53
38	5101	0.1	1	5044 57
39	3063	0.1	1	3020 43
40	5880	0.1	1	5837 43
41	3472	0.1	1	3432 40
42	7031	0.1	1	6974 57
43	3286	0.1	1	3244 42
44	4689	0.1	1	4659 30
45	4114	0.1	1	4072 42
46	4404	0.1	1	4363 41
47	3890	0.1	1	3844 46
48	1475	0.1	1	1443 32
49	3871	0.1	1	3823 48
50	3594	0.1	1	3551 43
51	4718	0.1	1	4659 59
52	6702	0.1	1	6634 68
53	5169	0.1	1	5119 50
54	3991	0.1	1	3956 35
55	3313	0.1	1	3279 34
56	2775	0.1	1	2746 29
57	3546	0.1	1	3512 34
58	2689	0.1	1	2665 24
59	2686	0.1	1	2666 20
60	2758	0.1	1	2743 15
61	3457	0.1	1	3437 20
62	3975	0.1	1	3947 28
63	3463	0.1	1	3426 37
64	3536	0.1	1	3515 21
65	1909	0.1	1	1902 7
66	1945	0.1	1	1937 8
67	2911	0.1	1	2896 15
68	1854	0.1	1	1839 15
69	1946	0.1	1	1934 12
70	3546	0.1	1	3527 19
71	2544	0.1	1	2529 15
72	3066	0.1	1	3053 13
73	2884	0.1	1	2859 25
74	2736	0.1	1	2721 15
75	3086	0.1	1	3062 24
76	2614	0.1	1	2596 18
77	2005	0.1	1	1987 18
78	3660	0.1	1	3638 22
79	4506	0.1	1	4483 23
80	12618	0.1	1	12563 55
81	3292	0.1	1	3267 25
82	3032	0.1	1	3010 22
83	1060	0.1	1	1041 19
84	1156	0.1	1	1143 13
85	529	0.1	1	500 29
86	630	0.1	1	590 40
87	516	0.1	1	413 103
88	361	0.1	1	350 11
89	312	0.1	1	310 2
90	415	0.1	1	406 9
91	631	0.1	1	625 6
92	397	0.1	1	394 3
93	381	0.1	1	377 4
94	240	0.1	1	240
95	224	0.1	1	220 4
96	184	0.1	1	183 1
97	230	0.1	1	229 1
98	197	0.1	1	192 5
99	172	0.1	1	168 4
100	35	0.1	1	32 3
101	19	0.1	1	16 3
102	44	0.1	1	30 14
103	4	0.1	1	4
104	3	0.1	1	2 1
105	6	0.1	1	3 3
107	1	0.1	1	0 1
108	1	0.1	1	0 1
109	3	0.1	1	0 3
110	3	0.1	1	0 3
111	1	0.1	1	0 1
112	1	0.1	1	0 1
113	1	0.1	1	0 1
114	3	0.1	1	0 3
117	5	0.1	1	0 5
118	7	0.1	1	0 7
119	4	0.1	1	0 4
120	9	0.1	1	0 9
121	2	0.1	1	0 2
122	3	0.1	1	0 3
123	2	0.1	1	0 2
124	4	0.1	1	0 4
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1776_R2.fastq
=============================================
1113618 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1776_R1_trimmed.fq and DORN1776_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1776_R1_trimmed.fq<<	RENAMING TO:>>DORN1776trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1776_R2_trimmed.fq<<	RENAMING TO:>>DORN1776trimmedgalore_R2_trimmed.fq<<
file_1: DORN1776trimmedgalore_R1_trimmed.fq, file_2: DORN1776trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1776trimmedgalore_R1_trimmed.fq and DORN1776trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1776trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1776trimmedgalore_val_2.fq

Total number of sequences analysed: 1113618

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 147079 (13.21%)

Deleting both intermediate output files DORN1776trimmedgalore_R1_trimmed.fq and DORN1776trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN936trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN936_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN936_R1.fastq
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
Writing final adapter and quality trimmed output to DORN936_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN936_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN936_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 26.54 s (18 us/read; 3.29 M reads/minute).

=== Summary ===

Total reads processed:               1,455,440
Reads with adapters:                   429,706 (29.5%)
Reads written (passing filters):     1,455,440 (100.0%)

Total basepairs processed:   183,385,440 bp
Quality-trimmed:                 695,054 bp (0.4%)
Total written (filtered):    162,991,788 bp (88.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 429706 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.6%
  G: 21.3%
  T: 29.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7415	5.6	0	0 7415
10	6339	1.4	1	6268 71
11	7606	0.3	1	7531 75
12	7696	0.1	1	7595 101
13	5993	0.1	1	5944 49
14	5474	0.1	1	5422 52
15	4941	0.1	1	4915 26
16	4546	0.1	1	4514 32
17	6199	0.1	1	6144 55
18	4373	0.1	1	4345 28
19	6577	0.1	1	6524 53
20	6584	0.1	1	6517 67
21	7710	0.1	1	7636 74
22	6835	0.1	1	6771 64
23	6512	0.1	1	6439 73
24	5583	0.1	1	5517 66
25	5142	0.1	1	5077 65
26	4735	0.1	1	4680 55
27	5800	0.1	1	5732 68
28	4145	0.1	1	4095 50
29	6207	0.1	1	6146 61
30	6866	0.1	1	6790 76
31	6889	0.1	1	6808 81
32	6469	0.1	1	6411 58
33	6695	0.1	1	6644 51
34	6141	0.1	1	6079 62
35	5397	0.1	1	5362 35
36	4976	0.1	1	4939 37
37	3836	0.1	1	3801 35
38	4945	0.1	1	4891 54
39	5635	0.1	1	5583 52
40	6539	0.1	1	6482 57
41	5871	0.1	1	5798 73
42	7644	0.1	1	7575 69
43	9124	0.1	1	9071 53
44	4825	0.1	1	4791 34
45	3560	0.1	1	3537 23
46	3969	0.1	1	3939 30
47	4067	0.1	1	4045 22
48	3892	0.1	1	3868 24
49	5304	0.1	1	5257 47
50	5018	0.1	1	4983 35
51	6795	0.1	1	6748 47
52	5789	0.1	1	5750 39
53	6159	0.1	1	6075 84
54	5942	0.1	1	5880 62
55	5231	0.1	1	5199 32
56	3758	0.1	1	3721 37
57	3608	0.1	1	3568 40
58	3732	0.1	1	3690 42
59	4852	0.1	1	4813 39
60	4514	0.1	1	4461 53
61	6001	0.1	1	5944 57
62	5100	0.1	1	5030 70
63	5647	0.1	1	5585 62
64	5359	0.1	1	5293 66
65	4619	0.1	1	4576 43
66	3972	0.1	1	3926 46
67	3197	0.1	1	3157 40
68	3155	0.1	1	3118 37
69	3720	0.1	1	3670 50
70	4484	0.1	1	4431 53
71	5261	0.1	1	5181 80
72	5588	0.1	1	5503 85
73	5326	0.1	1	5262 64
74	5304	0.1	1	5236 68
75	5697	0.1	1	5636 61
76	16130	0.1	1	16010 120
77	13442	0.1	1	13365 77
78	8333	0.1	1	8271 62
79	5045	0.1	1	5017 28
80	3121	0.1	1	3096 25
81	2578	0.1	1	2559 19
82	2091	0.1	1	2075 16
83	1412	0.1	1	1397 15
84	1188	0.1	1	1177 11
85	1068	0.1	1	1061 7
86	873	0.1	1	865 8
87	713	0.1	1	701 12
88	627	0.1	1	608 19
89	635	0.1	1	622 13
90	853	0.1	1	841 12
91	1012	0.1	1	997 15
92	848	0.1	1	833 15
93	626	0.1	1	615 11
94	445	0.1	1	441 4
95	368	0.1	1	364 4
96	322	0.1	1	317 5
97	342	0.1	1	336 6
98	307	0.1	1	299 8
99	258	0.1	1	250 8
100	50	0.1	1	48 2
101	28	0.1	1	23 5
102	31	0.1	1	25 6
103	6	0.1	1	5 1
104	4	0.1	1	1 3
105	6	0.1	1	2 4
106	3	0.1	1	2 1
107	4	0.1	1	0 4
108	4	0.1	1	0 4
109	2	0.1	1	0 2
110	1	0.1	1	0 1
111	1	0.1	1	0 1
113	4	0.1	1	1 3
114	2	0.1	1	0 2
115	1	0.1	1	0 1
116	1	0.1	1	0 1
117	6	0.1	1	0 6
118	14	0.1	1	0 14
119	2	0.1	1	0 2
120	3	0.1	1	0 3
122	3	0.1	1	0 3
123	4	0.1	1	0 4
124	2	0.1	1	0 2
125	2	0.1	1	0 2
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN936_R1.fastq
=============================================
1455440 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN936_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN936_R2.fastq
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
Writing final adapter and quality trimmed output to DORN936_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN936_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN936_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 27.66 s (19 us/read; 3.16 M reads/minute).

=== Summary ===

Total reads processed:               1,455,440
Reads with adapters:                   424,935 (29.2%)
Reads written (passing filters):     1,455,440 (100.0%)

Total basepairs processed:   183,385,440 bp
Quality-trimmed:               1,512,944 bp (0.8%)
Total written (filtered):    162,752,130 bp (88.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 424935 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.9%
  C: 34.6%
  G: 22.3%
  T: 29.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7889	5.6	0	0 7889
10	5837	1.4	1	5768 69
11	8160	0.3	1	8036 124
12	7801	0.1	1	7710 91
13	5636	0.1	1	5575 61
14	5520	0.1	1	5445 75
15	4832	0.1	1	4765 67
16	4616	0.1	1	4560 56
17	5940	0.1	1	5852 88
18	4368	0.1	1	4316 52
19	7428	0.1	1	7293 135
20	6317	0.1	1	6220 97
21	6793	0.1	1	6701 92
22	7370	0.1	1	7287 83
23	6027	0.1	1	5966 61
24	5812	0.1	1	5747 65
25	5809	0.1	1	5726 83
26	4158	0.1	1	4113 45
27	4793	0.1	1	4725 68
28	5506	0.1	1	5433 73
29	6913	0.1	1	6840 73
30	5392	0.1	1	5328 64
31	6746	0.1	1	6677 69
32	6572	0.1	1	6519 53
33	7061	0.1	1	6979 82
34	7290	0.1	1	7221 69
35	4351	0.1	1	4305 46
36	5870	0.1	1	5765 105
37	4511	0.1	1	4447 64
38	6114	0.1	1	6030 84
39	6464	0.1	1	6376 88
40	6031	0.1	1	5950 81
41	7125	0.1	1	7052 73
42	9298	0.1	1	9212 86
43	6372	0.1	1	6303 69
44	6809	0.1	1	6753 56
45	6420	0.1	1	6348 72
46	7375	0.1	1	7296 79
47	4660	0.1	1	4623 37
48	2328	0.1	1	2282 46
49	5531	0.1	1	5452 79
50	4285	0.1	1	4240 45
51	7832	0.1	1	7768 64
52	9487	0.1	1	9420 67
53	6435	0.1	1	6363 72
54	5498	0.1	1	5438 60
55	4516	0.1	1	4468 48
56	3789	0.1	1	3743 46
57	4799	0.1	1	4754 45
58	3905	0.1	1	3869 36
59	3288	0.1	1	3268 20
60	3954	0.1	1	3931 23
61	4594	0.1	1	4570 24
62	5587	0.1	1	5551 36
63	4665	0.1	1	4628 37
64	4202	0.1	1	4181 21
65	2392	0.1	1	2374 18
66	2502	0.1	1	2484 18
67	3666	0.1	1	3633 33
68	2199	0.1	1	2188 11
69	2600	0.1	1	2582 18
70	4946	0.1	1	4913 33
71	3332	0.1	1	3319 13
72	4379	0.1	1	4354 25
73	4166	0.1	1	4132 34
74	4033	0.1	1	4010 23
75	4075	0.1	1	4050 25
76	3257	0.1	1	3232 25
77	2640	0.1	1	2618 22
78	2872	0.1	1	2851 21
79	4521	0.1	1	4484 37
80	10261	0.1	1	10204 57
81	14833	0.1	1	14761 72
82	5383	0.1	1	5354 29
83	4910	0.1	1	4875 35
84	1812	0.1	1	1799 13
85	1929	0.1	1	1904 25
86	828	0.1	1	810 18
87	592	0.1	1	533 59
88	513	0.1	1	501 12
89	510	0.1	1	505 5
90	725	0.1	1	715 10
91	1034	0.1	1	1021 13
92	666	0.1	1	656 10
93	606	0.1	1	596 10
94	411	0.1	1	405 6
95	348	0.1	1	341 7
96	306	0.1	1	304 2
97	320	0.1	1	315 5
98	261	0.1	1	254 7
99	223	0.1	1	220 3
100	47	0.1	1	45 2
101	18	0.1	1	15 3
102	36	0.1	1	27 9
103	6	0.1	1	3 3
104	7	0.1	1	1 6
105	2	0.1	1	1 1
106	4	0.1	1	1 3
107	1	0.1	1	0 1
108	4	0.1	1	1 3
109	4	0.1	1	0 4
110	6	0.1	1	0 6
113	6	0.1	1	0 6
114	4	0.1	1	1 3
115	2	0.1	1	0 2
116	2	0.1	1	0 2
117	11	0.1	1	0 11
118	15	0.1	1	1 14
119	4	0.1	1	0 4
120	7	0.1	1	0 7
122	5	0.1	1	0 5
123	8	0.1	1	0 8
124	3	0.1	1	0 3
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN936_R2.fastq
=============================================
1455440 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN936_R1_trimmed.fq and DORN936_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN936_R1_trimmed.fq<<	RENAMING TO:>>DORN936trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN936_R2_trimmed.fq<<	RENAMING TO:>>DORN936trimmedgalore_R2_trimmed.fq<<
file_1: DORN936trimmedgalore_R1_trimmed.fq, file_2: DORN936trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN936trimmedgalore_R1_trimmed.fq and DORN936trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN936trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN936trimmedgalore_val_2.fq

Total number of sequences analysed: 1455440

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 210127 (14.44%)

Deleting both intermediate output files DORN936trimmedgalore_R1_trimmed.fq and DORN936trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN801trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN801_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN801_R1.fastq
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
Writing final adapter and quality trimmed output to DORN801_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN801_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN801_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 27.90 s (18 us/read; 3.35 M reads/minute).

=== Summary ===

Total reads processed:               1,558,386
Reads with adapters:                   465,664 (29.9%)
Reads written (passing filters):     1,558,386 (100.0%)

Total basepairs processed:   196,356,636 bp
Quality-trimmed:                 781,547 bp (0.4%)
Total written (filtered):    174,116,638 bp (88.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 465664 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.8%
  G: 21.0%
  T: 29.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7858	5.9	0	0 7858
10	6825	1.5	1	6739 86
11	7982	0.4	1	7907 75
12	8364	0.1	1	8285 79
13	6260	0.1	1	6201 59
14	5858	0.1	1	5812 46
15	5395	0.1	1	5355 40
16	4890	0.1	1	4850 40
17	6611	0.1	1	6556 55
18	4670	0.1	1	4638 32
19	7018	0.1	1	6968 50
20	7102	0.1	1	7024 78
21	8245	0.1	1	8170 75
22	7402	0.1	1	7340 62
23	6976	0.1	1	6900 76
24	5904	0.1	1	5836 68
25	5376	0.1	1	5295 81
26	5135	0.1	1	5079 56
27	6368	0.1	1	6288 80
28	4449	0.1	1	4402 47
29	6714	0.1	1	6634 80
30	7199	0.1	1	7122 77
31	7435	0.1	1	7347 88
32	6866	0.1	1	6806 60
33	7036	0.1	1	6967 69
34	6526	0.1	1	6459 67
35	5890	0.1	1	5855 35
36	5345	0.1	1	5306 39
37	4146	0.1	1	4101 45
38	5121	0.1	1	5081 40
39	6264	0.1	1	6206 58
40	7101	0.1	1	7035 66
41	6376	0.1	1	6319 57
42	8199	0.1	1	8141 58
43	9724	0.1	1	9653 71
44	5134	0.1	1	5097 37
45	3858	0.1	1	3824 34
46	4282	0.1	1	4240 42
47	4530	0.1	1	4503 27
48	4251	0.1	1	4221 30
49	5801	0.1	1	5763 38
50	5423	0.1	1	5381 42
51	7267	0.1	1	7217 50
52	6453	0.1	1	6395 58
53	6748	0.1	1	6663 85
54	6547	0.1	1	6497 50
55	5953	0.1	1	5894 59
56	4163	0.1	1	4116 47
57	4084	0.1	1	4035 49
58	4145	0.1	1	4099 46
59	5457	0.1	1	5399 58
60	4784	0.1	1	4744 40
61	6412	0.1	1	6340 72
62	5494	0.1	1	5418 76
63	6299	0.1	1	6227 72
64	5823	0.1	1	5744 79
65	5105	0.1	1	5049 56
66	4351	0.1	1	4291 60
67	3515	0.1	1	3469 46
68	3496	0.1	1	3450 46
69	4194	0.1	1	4137 57
70	4947	0.1	1	4875 72
71	5603	0.1	1	5515 88
72	5973	0.1	1	5896 77
73	5864	0.1	1	5792 72
74	5796	0.1	1	5737 59
75	6422	0.1	1	6363 59
76	17767	0.1	1	17644 123
77	15059	0.1	1	14954 105
78	9240	0.1	1	9178 62
79	5466	0.1	1	5434 32
80	3283	0.1	1	3256 27
81	2679	0.1	1	2661 18
82	2260	0.1	1	2236 24
83	1700	0.1	1	1692 8
84	1349	0.1	1	1338 11
85	1203	0.1	1	1186 17
86	906	0.1	1	899 7
87	771	0.1	1	755 16
88	581	0.1	1	577 4
89	652	0.1	1	647 5
90	876	0.1	1	864 12
91	1000	0.1	1	987 13
92	904	0.1	1	891 13
93	685	0.1	1	677 8
94	488	0.1	1	480 8
95	379	0.1	1	373 6
96	361	0.1	1	350 11
97	375	0.1	1	368 7
98	374	0.1	1	369 5
99	293	0.1	1	285 8
100	44	0.1	1	37 7
101	16	0.1	1	13 3
102	35	0.1	1	25 10
103	4	0.1	1	2 2
104	8	0.1	1	1 7
105	6	0.1	1	3 3
106	3	0.1	1	0 3
107	5	0.1	1	1 4
108	3	0.1	1	0 3
109	8	0.1	1	0 8
110	3	0.1	1	0 3
111	1	0.1	1	0 1
112	2	0.1	1	0 2
113	6	0.1	1	0 6
114	10	0.1	1	2 8
115	3	0.1	1	0 3
116	1	0.1	1	0 1
117	5	0.1	1	1 4
118	18	0.1	1	0 18
119	1	0.1	1	0 1
120	9	0.1	1	0 9
123	10	0.1	1	0 10
124	3	0.1	1	0 3
125	4	0.1	1	0 4
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN801_R1.fastq
=============================================
1558386 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN801_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN801_R2.fastq
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
Writing final adapter and quality trimmed output to DORN801_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN801_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN801_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 28.10 s (18 us/read; 3.33 M reads/minute).

=== Summary ===

Total reads processed:               1,558,386
Reads with adapters:                   460,390 (29.5%)
Reads written (passing filters):     1,558,386 (100.0%)

Total basepairs processed:   196,356,636 bp
Quality-trimmed:               1,345,018 bp (0.7%)
Total written (filtered):    173,939,334 bp (88.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 460390 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.9%
  C: 34.0%
  G: 23.7%
  T: 28.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8435	5.9	0	0 8435
10	6220	1.5	1	6142 78
11	8532	0.4	1	8410 122
12	8451	0.1	1	8338 113
13	6112	0.1	1	6045 67
14	5574	0.1	1	5496 78
15	5493	0.1	1	5409 84
16	4887	0.1	1	4812 75
17	6305	0.1	1	6182 123
18	4625	0.1	1	4572 53
19	8044	0.1	1	7920 124
20	6774	0.1	1	6657 117
21	7422	0.1	1	7328 94
22	7959	0.1	1	7857 102
23	6452	0.1	1	6362 90
24	6130	0.1	1	6057 73
25	6068	0.1	1	5974 94
26	4454	0.1	1	4382 72
27	5253	0.1	1	5184 69
28	5886	0.1	1	5795 91
29	7371	0.1	1	7278 93
30	5719	0.1	1	5653 66
31	7362	0.1	1	7262 100
32	7480	0.1	1	7407 73
33	6800	0.1	1	6730 70
34	6625	0.1	1	6567 58
35	5678	0.1	1	5619 59
36	5565	0.1	1	5480 85
37	5818	0.1	1	5733 85
38	5756	0.1	1	5689 67
39	5637	0.1	1	5572 65
40	6218	0.1	1	6146 72
41	7337	0.1	1	7265 72
42	8600	0.1	1	8531 69
43	5981	0.1	1	5912 69
44	5877	0.1	1	5821 56
45	6245	0.1	1	6171 74
46	6313	0.1	1	6212 101
47	5465	0.1	1	5396 69
48	2486	0.1	1	2439 47
49	6419	0.1	1	6333 86
50	5304	0.1	1	5254 50
51	7402	0.1	1	7309 93
52	9164	0.1	1	9072 92
53	7424	0.1	1	7353 71
54	5551	0.1	1	5491 60
55	5371	0.1	1	5321 50
56	4298	0.1	1	4241 57
57	4918	0.1	1	4873 45
58	4073	0.1	1	4027 46
59	4367	0.1	1	4339 28
60	4312	0.1	1	4287 25
61	5795	0.1	1	5755 40
62	6499	0.1	1	6454 45
63	5578	0.1	1	5544 34
64	5960	0.1	1	5921 39
65	3210	0.1	1	3183 27
66	3356	0.1	1	3338 18
67	4612	0.1	1	4588 24
68	2879	0.1	1	2859 20
69	3460	0.1	1	3432 28
70	5598	0.1	1	5558 40
71	4476	0.1	1	4450 26
72	5276	0.1	1	5250 26
73	4844	0.1	1	4795 49
74	4566	0.1	1	4529 37
75	4753	0.1	1	4726 27
76	3675	0.1	1	3645 30
77	3072	0.1	1	3051 21
78	3299	0.1	1	3271 28
79	5828	0.1	1	5777 51
80	20161	0.1	1	20087 74
81	7655	0.1	1	7596 59
82	7765	0.1	1	7725 40
83	3020	0.1	1	2994 26
84	2880	0.1	1	2848 32
85	1689	0.1	1	1655 34
86	948	0.1	1	923 25
87	695	0.1	1	607 88
88	585	0.1	1	580 5
89	546	0.1	1	537 9
90	796	0.1	1	785 11
91	1106	0.1	1	1095 11
92	750	0.1	1	737 13
93	729	0.1	1	721 8
94	452	0.1	1	444 8
95	377	0.1	1	365 12
96	378	0.1	1	370 8
97	363	0.1	1	354 9
98	305	0.1	1	302 3
99	256	0.1	1	251 5
100	55	0.1	1	50 5
101	12	0.1	1	9 3
102	28	0.1	1	19 9
103	5	0.1	1	3 2
104	6	0.1	1	2 4
105	4	0.1	1	1 3
106	3	0.1	1	1 2
107	5	0.1	1	2 3
108	1	0.1	1	0 1
109	7	0.1	1	0 7
111	1	0.1	1	0 1
112	7	0.1	1	0 7
113	8	0.1	1	0 8
114	6	0.1	1	1 5
115	3	0.1	1	0 3
116	1	0.1	1	0 1
117	10	0.1	1	0 10
118	13	0.1	1	0 13
119	2	0.1	1	0 2
120	3	0.1	1	0 3
122	2	0.1	1	0 2
123	1	0.1	1	0 1
124	1	0.1	1	0 1
125	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN801_R2.fastq
=============================================
1558386 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN801_R1_trimmed.fq and DORN801_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN801_R1_trimmed.fq<<	RENAMING TO:>>DORN801trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN801_R2_trimmed.fq<<	RENAMING TO:>>DORN801trimmedgalore_R2_trimmed.fq<<
file_1: DORN801trimmedgalore_R1_trimmed.fq, file_2: DORN801trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN801trimmedgalore_R1_trimmed.fq and DORN801trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN801trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN801trimmedgalore_val_2.fq

Total number of sequences analysed: 1558386

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 230299 (14.78%)

Deleting both intermediate output files DORN801trimmedgalore_R1_trimmed.fq and DORN801trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1546trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1546_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1546_R1.fastq
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
Writing final adapter and quality trimmed output to DORN1546_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1546_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1546_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 29.01 s (19 us/read; 3.24 M reads/minute).

=== Summary ===

Total reads processed:               1,565,176
Reads with adapters:                   466,748 (29.8%)
Reads written (passing filters):     1,565,176 (100.0%)

Total basepairs processed:   197,212,176 bp
Quality-trimmed:                 746,581 bp (0.4%)
Total written (filtered):    175,231,077 bp (88.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 466748 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.7%
  G: 21.2%
  T: 29.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8197	6.0	0	0 8197
10	7118	1.5	1	7038 80
11	8301	0.4	1	8207 94
12	8711	0.1	1	8632 79
13	6662	0.1	1	6597 65
14	6096	0.1	1	6043 53
15	5407	0.1	1	5369 38
16	4949	0.1	1	4923 26
17	6901	0.1	1	6842 59
18	5079	0.1	1	5033 46
19	7229	0.1	1	7169 60
20	7474	0.1	1	7406 68
21	8657	0.1	1	8554 103
22	7758	0.1	1	7688 70
23	7106	0.1	1	7032 74
24	5957	0.1	1	5905 52
25	5473	0.1	1	5400 73
26	5192	0.1	1	5127 65
27	6025	0.1	1	5959 66
28	4836	0.1	1	4762 74
29	6707	0.1	1	6617 90
30	7766	0.1	1	7678 88
31	7078	0.1	1	6994 84
32	7868	0.1	1	7828 40
33	7042	0.1	1	6976 66
34	6462	0.1	1	6405 57
35	5726	0.1	1	5687 39
36	4963	0.1	1	4916 47
37	4958	0.1	1	4900 58
38	4763	0.1	1	4722 41
39	5960	0.1	1	5915 45
40	6944	0.1	1	6890 54
41	6994	0.1	1	6927 67
42	8067	0.1	1	7991 76
43	9916	0.1	1	9851 65
44	4525	0.1	1	4485 40
45	4509	0.1	1	4473 36
46	4307	0.1	1	4275 32
47	4634	0.1	1	4612 22
48	4168	0.1	1	4143 25
49	6129	0.1	1	6075 54
50	5317	0.1	1	5275 42
51	7351	0.1	1	7293 58
52	6200	0.1	1	6158 42
53	6780	0.1	1	6696 84
54	6625	0.1	1	6557 68
55	5749	0.1	1	5704 45
56	4116	0.1	1	4060 56
57	3873	0.1	1	3830 43
58	4103	0.1	1	4061 42
59	5288	0.1	1	5235 53
60	4793	0.1	1	4740 53
61	6435	0.1	1	6368 67
62	5329	0.1	1	5249 80
63	6257	0.1	1	6191 66
64	5602	0.1	1	5549 53
65	5060	0.1	1	4997 63
66	4263	0.1	1	4212 51
67	3408	0.1	1	3364 44
68	3390	0.1	1	3350 40
69	4013	0.1	1	3961 52
70	4927	0.1	1	4859 68
71	5891	0.1	1	5813 78
72	5907	0.1	1	5834 73
73	5617	0.1	1	5554 63
74	5569	0.1	1	5523 46
75	5917	0.1	1	5851 66
76	16484	0.1	1	16390 94
77	16621	0.1	1	16521 100
78	7802	0.1	1	7756 46
79	4585	0.1	1	4557 28
80	2847	0.1	1	2824 23
81	2710	0.1	1	2686 24
82	1981	0.1	1	1969 12
83	1609	0.1	1	1597 12
84	1462	0.1	1	1450 12
85	1188	0.1	1	1178 10
86	864	0.1	1	856 8
87	773	0.1	1	761 12
88	633	0.1	1	621 12
89	701	0.1	1	693 8
90	908	0.1	1	900 8
91	1121	0.1	1	1105 16
92	911	0.1	1	903 8
93	709	0.1	1	698 11
94	459	0.1	1	456 3
95	391	0.1	1	386 5
96	368	0.1	1	364 4
97	383	0.1	1	379 4
98	371	0.1	1	364 7
99	278	0.1	1	271 7
100	62	0.1	1	58 4
101	10	0.1	1	9 1
102	38	0.1	1	30 8
103	3	0.1	1	2 1
104	5	0.1	1	2 3
105	6	0.1	1	2 4
106	1	0.1	1	0 1
108	1	0.1	1	0 1
109	1	0.1	1	0 1
111	2	0.1	1	0 2
112	2	0.1	1	0 2
113	3	0.1	1	0 3
114	6	0.1	1	0 6
115	1	0.1	1	0 1
116	4	0.1	1	0 4
117	9	0.1	1	0 9
118	17	0.1	1	0 17
119	3	0.1	1	0 3
120	6	0.1	1	0 6
121	1	0.1	1	0 1
122	2	0.1	1	0 2
123	6	0.1	1	0 6
124	4	0.1	1	0 4
126	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1546_R1.fastq
=============================================
1565176 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1546_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1546_R2.fastq
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
Writing final adapter and quality trimmed output to DORN1546_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1546_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1546_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 27.98 s (18 us/read; 3.36 M reads/minute).

=== Summary ===

Total reads processed:               1,565,176
Reads with adapters:                   460,177 (29.4%)
Reads written (passing filters):     1,565,176 (100.0%)

Total basepairs processed:   197,212,176 bp
Quality-trimmed:               1,337,291 bp (0.7%)
Total written (filtered):    175,222,220 bp (88.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 460177 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.5%
  C: 37.7%
  G: 20.8%
  T: 28.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	9279	6.0	0	0 9279
10	6032	1.5	1	5918 114
11	8818	0.4	1	8681 137
12	8736	0.1	1	8610 126
13	6377	0.1	1	6295 82
14	6119	0.1	1	6027 92
15	5428	0.1	1	5340 88
16	5086	0.1	1	5003 83
17	6354	0.1	1	6251 103
18	5047	0.1	1	4981 66
19	8700	0.1	1	8544 156
20	7334	0.1	1	7227 107
21	7132	0.1	1	7007 125
22	8470	0.1	1	8361 109
23	6637	0.1	1	6544 93
24	6080	0.1	1	6003 77
25	6261	0.1	1	6142 119
26	4639	0.1	1	4557 82
27	5093	0.1	1	5028 65
28	6038	0.1	1	5928 110
29	8328	0.1	1	8196 132
30	5230	0.1	1	5153 77
31	7929	0.1	1	7821 108
32	9581	0.1	1	9471 110
33	5315	0.1	1	5256 59
34	10642	0.1	1	10538 104
35	1288	0.1	1	1253 35
36	5000	0.1	1	4942 58
37	6376	0.1	1	6291 85
38	5095	0.1	1	5008 87
39	7273	0.1	1	7175 98
40	4486	0.1	1	4413 73
41	7595	0.1	1	7520 75
42	6885	0.1	1	6803 82
43	8573	0.1	1	8454 119
44	5035	0.1	1	4977 58
45	7086	0.1	1	6977 109
46	7021	0.1	1	6914 107
47	4966	0.1	1	4896 70
48	2285	0.1	1	2223 62
49	6861	0.1	1	6776 85
50	5615	0.1	1	5546 69
51	7062	0.1	1	6960 102
52	12493	0.1	1	12352 141
53	6892	0.1	1	6804 88
54	4774	0.1	1	4720 54
55	5737	0.1	1	5658 79
56	3821	0.1	1	3770 51
57	4935	0.1	1	4895 40
58	3671	0.1	1	3625 46
59	4764	0.1	1	4729 35
60	3443	0.1	1	3418 25
61	5689	0.1	1	5655 34
62	7631	0.1	1	7575 56
63	4525	0.1	1	4491 34
64	5071	0.1	1	5026 45
65	2669	0.1	1	2650 19
66	3145	0.1	1	3120 25
67	4762	0.1	1	4728 34
68	2651	0.1	1	2631 20
69	2852	0.1	1	2824 28
70	5852	0.1	1	5813 39
71	4170	0.1	1	4135 35
72	4904	0.1	1	4855 49
73	4335	0.1	1	4295 40
74	4253	0.1	1	4212 41
75	4686	0.1	1	4658 28
76	3757	0.1	1	3726 31
77	3039	0.1	1	3008 31
78	5199	0.1	1	5164 35
79	5242	0.1	1	5194 48
80	20139	0.1	1	20011 128
81	9236	0.1	1	9167 69
82	3060	0.1	1	3019 41
83	2063	0.1	1	2035 28
84	1314	0.1	1	1293 21
85	1630	0.1	1	1595 35
86	913	0.1	1	876 37
87	783	0.1	1	681 102
88	591	0.1	1	575 16
89	554	0.1	1	547 7
90	822	0.1	1	805 17
91	1207	0.1	1	1194 13
92	741	0.1	1	731 10
93	760	0.1	1	755 5
94	405	0.1	1	402 3
95	394	0.1	1	385 9
96	311	0.1	1	307 4
97	345	0.1	1	338 7
98	303	0.1	1	299 4
99	272	0.1	1	266 6
100	42	0.1	1	40 2
101	16	0.1	1	14 2
102	26	0.1	1	19 7
103	6	0.1	1	2 4
104	11	0.1	1	1 10
105	9	0.1	1	1 8
106	2	0.1	1	1 1
107	1	0.1	1	0 1
108	2	0.1	1	1 1
109	1	0.1	1	1
110	4	0.1	1	0 4
111	2	0.1	1	0 2
112	1	0.1	1	0 1
113	7	0.1	1	0 7
114	2	0.1	1	0 2
115	2	0.1	1	0 2
117	8	0.1	1	0 8
118	23	0.1	1	0 23
119	4	0.1	1	0 4
120	5	0.1	1	0 5
122	1	0.1	1	0 1
123	8	0.1	1	0 8
124	1	0.1	1	0 1
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1546_R2.fastq
=============================================
1565176 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1546_R1_trimmed.fq and DORN1546_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1546_R1_trimmed.fq<<	RENAMING TO:>>DORN1546trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1546_R2_trimmed.fq<<	RENAMING TO:>>DORN1546trimmedgalore_R2_trimmed.fq<<
file_1: DORN1546trimmedgalore_R1_trimmed.fq, file_2: DORN1546trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1546trimmedgalore_R1_trimmed.fq and DORN1546trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1546trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1546trimmedgalore_val_2.fq

Total number of sequences analysed: 1565176

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 224844 (14.37%)

Deleting both intermediate output files DORN1546trimmedgalore_R1_trimmed.fq and DORN1546trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>staphylococcus.cohniitrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.cohnii_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.cohnii_R1.fastq
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
Writing final adapter and quality trimmed output to staphylococcus.cohnii_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.cohnii_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.cohnii_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.02 s (19 us/read; 3.19 M reads/minute).

=== Summary ===

Total reads processed:               1,224,749
Reads with adapters:                   358,090 (29.2%)
Reads written (passing filters):     1,224,749 (100.0%)

Total basepairs processed:   154,318,374 bp
Quality-trimmed:                 630,220 bp (0.4%)
Total written (filtered):    136,668,417 bp (88.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 358090 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.5%
  C: 35.6%
  G: 21.2%
  T: 29.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5600	4.7	0	0 5600
10	4609	1.2	1	4559 50
11	5544	0.3	1	5482 62
12	5797	0.1	1	5753 44
13	4338	0.1	1	4302 36
14	4206	0.1	1	4166 40
15	3732	0.1	1	3708 24
16	3459	0.1	1	3416 43
17	4858	0.1	1	4812 46
18	3198	0.1	1	3173 25
19	5255	0.1	1	5209 46
20	5103	0.1	1	5054 49
21	5967	0.1	1	5901 66
22	5213	0.1	1	5173 40
23	4728	0.1	1	4676 52
24	4159	0.1	1	4108 51
25	3949	0.1	1	3899 50
26	3747	0.1	1	3704 43
27	4387	0.1	1	4329 58
28	3439	0.1	1	3391 48
29	4733	0.1	1	4668 65
30	5418	0.1	1	5358 60
31	5286	0.1	1	5228 58
32	5640	0.1	1	5582 58
33	4682	0.1	1	4655 27
34	4578	0.1	1	4540 38
35	4046	0.1	1	4005 41
36	3740	0.1	1	3701 39
37	3593	0.1	1	3567 26
38	3686	0.1	1	3651 35
39	5015	0.1	1	4960 55
40	4823	0.1	1	4792 31
41	5528	0.1	1	5483 45
42	5468	0.1	1	5427 41
43	8499	0.1	1	8443 56
44	2894	0.1	1	2868 26
45	3213	0.1	1	3195 18
46	3240	0.1	1	3214 26
47	3695	0.1	1	3671 24
48	3321	0.1	1	3298 23
49	4849	0.1	1	4814 35
50	4316	0.1	1	4285 31
51	5908	0.1	1	5848 60
52	4910	0.1	1	4874 36
53	5232	0.1	1	5169 63
54	5108	0.1	1	5052 56
55	4441	0.1	1	4412 29
56	3343	0.1	1	3308 35
57	3181	0.1	1	3145 36
58	3369	0.1	1	3336 33
59	4535	0.1	1	4473 62
60	3804	0.1	1	3766 38
61	5304	0.1	1	5227 77
62	4359	0.1	1	4304 55
63	4980	0.1	1	4919 61
64	4735	0.1	1	4675 60
65	4191	0.1	1	4154 37
66	3424	0.1	1	3386 38
67	2905	0.1	1	2873 32
68	2890	0.1	1	2840 50
69	3286	0.1	1	3248 38
70	4140	0.1	1	4072 68
71	4884	0.1	1	4819 65
72	4912	0.1	1	4845 67
73	4883	0.1	1	4819 64
74	4873	0.1	1	4821 52
75	5659	0.1	1	5616 43
76	16991	0.1	1	16887 104
77	12299	0.1	1	12218 81
78	5659	0.1	1	5626 33
79	3791	0.1	1	3765 26
80	3154	0.1	1	3128 26
81	2317	0.1	1	2307 10
82	1999	0.1	1	1976 23
83	1346	0.1	1	1336 10
84	1078	0.1	1	1070 8
85	876	0.1	1	865 11
86	772	0.1	1	764 8
87	632	0.1	1	623 9
88	624	0.1	1	620 4
89	677	0.1	1	668 9
90	878	0.1	1	868 10
91	892	0.1	1	886 6
92	798	0.1	1	790 8
93	530	0.1	1	528 2
94	406	0.1	1	403 3
95	308	0.1	1	301 7
96	249	0.1	1	248 1
97	300	0.1	1	293 7
98	297	0.1	1	293 4
99	233	0.1	1	228 5
100	43	0.1	1	38 5
101	12	0.1	1	10 2
102	25	0.1	1	21 4
103	6	0.1	1	2 4
104	3	0.1	1	2 1
105	5	0.1	1	1 4
106	10	0.1	1	2 8
107	2	0.1	1	0 2
108	2	0.1	1	0 2
109	3	0.1	1	0 3
110	4	0.1	1	0 4
111	2	0.1	1	0 2
112	2	0.1	1	0 2
113	4	0.1	1	0 4
115	4	0.1	1	0 4
116	7	0.1	1	0 7
117	2	0.1	1	0 2
118	24	0.1	1	0 24
120	2	0.1	1	0 2
121	1	0.1	1	0 1
122	1	0.1	1	0 1
123	9	0.1	1	0 9
124	2	0.1	1	0 2
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.cohnii_R1.fastq
=============================================
1224749 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.cohnii_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.cohnii_R2.fastq
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
Writing final adapter and quality trimmed output to staphylococcus.cohnii_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.cohnii_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.cohnii_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.70 s (19 us/read; 3.10 M reads/minute).

=== Summary ===

Total reads processed:               1,224,749
Reads with adapters:                   355,270 (29.0%)
Reads written (passing filters):     1,224,749 (100.0%)

Total basepairs processed:   154,318,374 bp
Quality-trimmed:               1,304,341 bp (0.8%)
Total written (filtered):    136,491,612 bp (88.4%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 355270 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.9%
  C: 34.7%
  G: 21.3%
  T: 29.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6098	4.7	0	0 6098
10	4184	1.2	1	4133 51
11	5747	0.3	1	5652 95
12	5965	0.1	1	5887 78
13	4081	0.1	1	4029 52
14	4284	0.1	1	4217 67
15	3763	0.1	1	3712 51
16	3586	0.1	1	3526 60
17	4416	0.1	1	4359 57
18	3321	0.1	1	3263 58
19	5976	0.1	1	5862 114
20	4970	0.1	1	4884 86
21	5108	0.1	1	5023 85
22	5790	0.1	1	5697 93
23	4428	0.1	1	4367 61
24	4289	0.1	1	4229 60
25	4593	0.1	1	4499 94
26	3336	0.1	1	3273 63
27	3662	0.1	1	3595 67
28	4564	0.1	1	4492 72
29	6197	0.1	1	6106 91
30	3544	0.1	1	3497 47
31	5683	0.1	1	5608 75
32	6799	0.1	1	6742 57
33	3657	0.1	1	3617 40
34	5685	0.1	1	5619 66
35	3470	0.1	1	3422 48
36	3886	0.1	1	3832 54
37	5713	0.1	1	5652 61
38	2554	0.1	1	2506 48
39	4553	0.1	1	4489 64
40	5696	0.1	1	5626 70
41	5176	0.1	1	5106 70
42	7162	0.1	1	7087 75
43	6138	0.1	1	6077 61
44	5358	0.1	1	5315 43
45	5860	0.1	1	5768 92
46	7015	0.1	1	6918 97
47	3647	0.1	1	3611 36
48	1727	0.1	1	1691 36
49	4971	0.1	1	4912 59
50	3988	0.1	1	3929 59
51	6669	0.1	1	6598 71
52	13081	0.1	1	12987 94
53	5174	0.1	1	5124 50
54	4425	0.1	1	4372 53
55	4215	0.1	1	4179 36
56	2753	0.1	1	2728 25
57	4843	0.1	1	4813 30
58	3030	0.1	1	3007 23
59	3082	0.1	1	3058 24
60	2756	0.1	1	2726 30
61	3661	0.1	1	3638 23
62	5881	0.1	1	5846 35
63	3323	0.1	1	3304 19
64	3126	0.1	1	3107 19
65	1719	0.1	1	1699 20
66	2063	0.1	1	2046 17
67	3514	0.1	1	3497 17
68	1890	0.1	1	1874 16
69	1989	0.1	1	1979 10
70	4973	0.1	1	4940 33
71	2560	0.1	1	2538 22
72	3711	0.1	1	3683 28
73	3674	0.1	1	3649 25
74	3589	0.1	1	3571 18
75	3851	0.1	1	3826 25
76	3154	0.1	1	3131 23
77	2580	0.1	1	2562 18
78	3781	0.1	1	3758 23
79	4046	0.1	1	4009 37
80	8777	0.1	1	8707 70
81	14895	0.1	1	14825 70
82	5261	0.1	1	5237 24
83	3054	0.1	1	3027 27
84	1590	0.1	1	1569 21
85	808	0.1	1	793 15
86	1149	0.1	1	1119 30
87	650	0.1	1	601 49
88	527	0.1	1	519 8
89	480	0.1	1	471 9
90	583	0.1	1	572 11
91	941	0.1	1	930 11
92	550	0.1	1	547 3
93	523	0.1	1	516 7
94	382	0.1	1	376 6
95	273	0.1	1	270 3
96	249	0.1	1	241 8
97	265	0.1	1	259 6
98	206	0.1	1	202 4
99	198	0.1	1	194 4
100	33	0.1	1	30 3
101	16	0.1	1	11 5
102	15	0.1	1	10 5
103	12	0.1	1	2 10
104	3	0.1	1	1 2
105	4	0.1	1	0 4
106	4	0.1	1	0 4
108	1	0.1	1	0 1
109	1	0.1	1	0 1
110	1	0.1	1	1
111	1	0.1	1	0 1
113	5	0.1	1	0 5
114	7	0.1	1	0 7
115	2	0.1	1	0 2
116	5	0.1	1	0 5
117	2	0.1	1	0 2
118	27	0.1	1	0 27
119	2	0.1	1	0 2
120	4	0.1	1	0 4
122	3	0.1	1	0 3
123	2	0.1	1	0 2
124	2	0.1	1	0 2
125	4	0.1	1	0 4

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.cohnii_R2.fastq
=============================================
1224749 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files staphylococcus.cohnii_R1_trimmed.fq and staphylococcus.cohnii_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>staphylococcus.cohnii_R1_trimmed.fq<<	RENAMING TO:>>staphylococcus.cohniitrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>staphylococcus.cohnii_R2_trimmed.fq<<	RENAMING TO:>>staphylococcus.cohniitrimmedgalore_R2_trimmed.fq<<
file_1: staphylococcus.cohniitrimmedgalore_R1_trimmed.fq, file_2: staphylococcus.cohniitrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: staphylococcus.cohniitrimmedgalore_R1_trimmed.fq and staphylococcus.cohniitrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to staphylococcus.cohniitrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to staphylococcus.cohniitrimmedgalore_val_2.fq

Total number of sequences analysed: 1224749

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 187213 (15.29%)

Deleting both intermediate output files staphylococcus.cohniitrimmedgalore_R1_trimmed.fq and staphylococcus.cohniitrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>Bacillus.tequilensistrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Bacillus.tequilensis_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Bacillus.tequilensis_R1.fastq
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
Writing final adapter and quality trimmed output to Bacillus.tequilensis_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Bacillus.tequilensis_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Bacillus.tequilensis_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 25.89 s (19 us/read; 3.21 M reads/minute).

=== Summary ===

Total reads processed:               1,384,748
Reads with adapters:                   573,158 (41.4%)
Reads written (passing filters):     1,384,748 (100.0%)

Total basepairs processed:   174,478,248 bp
Quality-trimmed:               1,186,758 bp (0.7%)
Total written (filtered):    144,215,486 bp (82.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 573158 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 11.8%
  C: 43.0%
  G: 23.9%
  T: 21.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7337	5.3	0	0 7337
10	6280	1.3	1	6198 82
11	7327	0.3	1	7261 66
12	7028	0.1	1	6964 64
13	6265	0.1	1	6209 56
14	5494	0.1	1	5440 54
15	5366	0.1	1	5338 28
16	4859	0.1	1	4834 25
17	6139	0.1	1	6088 51
18	5403	0.1	1	5366 37
19	6684	0.1	1	6636 48
20	7037	0.1	1	6983 54
21	7499	0.1	1	7429 70
22	8058	0.1	1	7996 62
23	6059	0.1	1	5987 72
24	6064	0.1	1	5985 79
25	5428	0.1	1	5350 78
26	5305	0.1	1	5241 64
27	6759	0.1	1	6671 88
28	4762	0.1	1	4712 50
29	6907	0.1	1	6834 73
30	7981	0.1	1	7887 94
31	7120	0.1	1	7049 71
32	8186	0.1	1	8115 71
33	7014	0.1	1	6958 56
34	6938	0.1	1	6876 62
35	5034	0.1	1	5004 30
36	6056	0.1	1	6010 46
37	4904	0.1	1	4871 33
38	6443	0.1	1	6387 56
39	6218	0.1	1	6172 46
40	7689	0.1	1	7645 44
41	8295	0.1	1	8224 71
42	8144	0.1	1	8088 56
43	11782	0.1	1	11699 83
44	4945	0.1	1	4895 50
45	4791	0.1	1	4753 38
46	4705	0.1	1	4679 26
47	5681	0.1	1	5651 30
48	5177	0.1	1	5120 57
49	7322	0.1	1	7267 55
50	6299	0.1	1	6249 50
51	8980	0.1	1	8922 58
52	7289	0.1	1	7236 53
53	8019	0.1	1	7953 66
54	8020	0.1	1	7947 73
55	7678	0.1	1	7607 71
56	5003	0.1	1	4946 57
57	5378	0.1	1	5335 43
58	5580	0.1	1	5527 53
59	7091	0.1	1	7011 80
60	6642	0.1	1	6573 69
61	8178	0.1	1	8072 106
62	6777	0.1	1	6695 82
63	8339	0.1	1	8240 99
64	7645	0.1	1	7578 67
65	6889	0.1	1	6837 52
66	6230	0.1	1	6165 65
67	5189	0.1	1	5132 57
68	5047	0.1	1	4965 82
69	5821	0.1	1	5724 97
70	6808	0.1	1	6708 100
71	7730	0.1	1	7634 96
72	8279	0.1	1	8168 111
73	8302	0.1	1	8220 82
74	8784	0.1	1	8699 85
75	9589	0.1	1	9480 109
76	35584	0.1	1	35333 251
77	27317	0.1	1	27146 171
78	14916	0.1	1	14831 85
79	7486	0.1	1	7445 41
80	4651	0.1	1	4618 33
81	3447	0.1	1	3430 17
82	2998	0.1	1	2977 21
83	2745	0.1	1	2717 28
84	2439	0.1	1	2416 23
85	2138	0.1	1	2111 27
86	1719	0.1	1	1705 14
87	1436	0.1	1	1420 16
88	1234	0.1	1	1225 9
89	1287	0.1	1	1273 14
90	1482	0.1	1	1466 16
91	1741	0.1	1	1712 29
92	1417	0.1	1	1408 9
93	1113	0.1	1	1100 13
94	959	0.1	1	944 15
95	886	0.1	1	872 14
96	847	0.1	1	836 11
97	1006	0.1	1	990 16
98	933	0.1	1	925 8
99	791	0.1	1	780 11
100	187	0.1	1	177 10
101	48	0.1	1	46 2
102	72	0.1	1	68 4
103	30	0.1	1	30
104	19	0.1	1	18 1
105	15	0.1	1	4 11
106	15	0.1	1	9 6
107	15	0.1	1	9 6
108	8	0.1	1	2 6
109	4	0.1	1	0 4
110	4	0.1	1	0 4
111	6	0.1	1	2 4
112	4	0.1	1	0 4
113	4	0.1	1	1 3
115	7	0.1	1	0 7
116	7	0.1	1	0 7
117	10	0.1	1	2 8
118	22	0.1	1	0 22
119	7	0.1	1	0 7
120	9	0.1	1	0 9
121	1	0.1	1	1
122	4	0.1	1	0 4
123	8	0.1	1	0 8
124	4	0.1	1	1 3
125	2	0.1	1	0 2
126	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Bacillus.tequilensis_R1.fastq
=============================================
1384748 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Bacillus.tequilensis_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Bacillus.tequilensis_R2.fastq
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
Writing final adapter and quality trimmed output to Bacillus.tequilensis_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Bacillus.tequilensis_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Bacillus.tequilensis_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 27.13 s (20 us/read; 3.06 M reads/minute).

=== Summary ===

Total reads processed:               1,384,748
Reads with adapters:                   569,090 (41.1%)
Reads written (passing filters):     1,384,748 (100.0%)

Total basepairs processed:   174,478,248 bp
Quality-trimmed:               1,755,432 bp (1.0%)
Total written (filtered):    144,049,715 bp (82.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 569090 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 12.0%
  C: 40.4%
  G: 26.9%
  T: 20.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8257	5.3	0	0 8257
10	5465	1.3	1	5382 83
11	7743	0.3	1	7635 108
12	6941	0.1	1	6860 81
13	6438	0.1	1	6378 60
14	5059	0.1	1	4990 69
15	5576	0.1	1	5512 64
16	4890	0.1	1	4819 71
17	6058	0.1	1	5989 69
18	5273	0.1	1	5212 61
19	7440	0.1	1	7342 98
20	7147	0.1	1	7048 99
21	6665	0.1	1	6586 79
22	7825	0.1	1	7745 80
23	6237	0.1	1	6161 76
24	6495	0.1	1	6428 67
25	6054	0.1	1	5966 88
26	4702	0.1	1	4609 93
27	5482	0.1	1	5402 80
28	6623	0.1	1	6505 118
29	9331	0.1	1	9229 102
30	4481	0.1	1	4410 71
31	8073	0.1	1	7981 92
32	8505	0.1	1	8380 125
33	7625	0.1	1	7550 75
34	6075	0.1	1	6011 64
35	11486	0.1	1	11382 104
36	1052	0.1	1	1017 35
37	7277	0.1	1	7208 69
38	4076	0.1	1	4001 75
39	6389	0.1	1	6349 40
40	7563	0.1	1	7478 85
41	8306	0.1	1	8217 89
42	10985	0.1	1	10877 108
43	5141	0.1	1	5062 79
44	7609	0.1	1	7529 80
45	7569	0.1	1	7472 97
46	7222	0.1	1	7129 93
47	7529	0.1	1	7446 83
48	3202	0.1	1	3143 59
49	7595	0.1	1	7501 94
50	7339	0.1	1	7251 88
51	7838	0.1	1	7748 90
52	11198	0.1	1	11089 109
53	8850	0.1	1	8768 82
54	8051	0.1	1	7977 74
55	6043	0.1	1	5978 65
56	5616	0.1	1	5529 87
57	8186	0.1	1	8137 49
58	4841	0.1	1	4787 54
59	5786	0.1	1	5741 45
60	5418	0.1	1	5380 38
61	7088	0.1	1	7033 55
62	9483	0.1	1	9435 48
63	7730	0.1	1	7689 41
64	7061	0.1	1	7022 39
65	4449	0.1	1	4418 31
66	4533	0.1	1	4505 28
67	7065	0.1	1	7030 35
68	3984	0.1	1	3958 26
69	4650	0.1	1	4626 24
70	7680	0.1	1	7645 35
71	6032	0.1	1	5995 37
72	7222	0.1	1	7178 44
73	6929	0.1	1	6882 47
74	6804	0.1	1	6773 31
75	7262	0.1	1	7219 43
76	6166	0.1	1	6121 45
77	5285	0.1	1	5247 38
78	5743	0.1	1	5703 40
79	12989	0.1	1	12913 76
80	31936	0.1	1	31805 131
81	21444	0.1	1	21329 115
82	8413	0.1	1	8360 53
83	4425	0.1	1	4389 36
84	4590	0.1	1	4553 37
85	2389	0.1	1	2351 38
86	1388	0.1	1	1343 45
87	1145	0.1	1	1073 72
88	1074	0.1	1	1058 16
89	1051	0.1	1	1033 18
90	1232	0.1	1	1220 12
91	1634	0.1	1	1618 16
92	1124	0.1	1	1113 11
93	1089	0.1	1	1073 16
94	798	0.1	1	783 15
95	751	0.1	1	733 18
96	914	0.1	1	896 18
97	960	0.1	1	946 14
98	836	0.1	1	829 7
99	657	0.1	1	650 7
100	156	0.1	1	154 2
101	48	0.1	1	41 7
102	58	0.1	1	52 6
103	29	0.1	1	22 7
104	17	0.1	1	13 4
105	12	0.1	1	6 6
106	19	0.1	1	7 12
107	13	0.1	1	9 4
108	6	0.1	1	1 5
109	3	0.1	1	1 2
110	7	0.1	1	2 5
111	5	0.1	1	1 4
112	1	0.1	1	0 1
113	4	0.1	1	0 4
114	2	0.1	1	0 2
115	6	0.1	1	1 5
116	12	0.1	1	0 12
117	9	0.1	1	0 9
118	10	0.1	1	0 10
119	3	0.1	1	1 2
120	11	0.1	1	0 11
121	1	0.1	1	0 1
122	9	0.1	1	0 9
123	9	0.1	1	0 9
124	4	0.1	1	0 4
125	1	0.1	1	0 1
126	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Bacillus.tequilensis_R2.fastq
=============================================
1384748 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files Bacillus.tequilensis_R1_trimmed.fq and Bacillus.tequilensis_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>Bacillus.tequilensis_R1_trimmed.fq<<	RENAMING TO:>>Bacillus.tequilensistrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>Bacillus.tequilensis_R2_trimmed.fq<<	RENAMING TO:>>Bacillus.tequilensistrimmedgalore_R2_trimmed.fq<<
file_1: Bacillus.tequilensistrimmedgalore_R1_trimmed.fq, file_2: Bacillus.tequilensistrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: Bacillus.tequilensistrimmedgalore_R1_trimmed.fq and Bacillus.tequilensistrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to Bacillus.tequilensistrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to Bacillus.tequilensistrimmedgalore_val_2.fq

Total number of sequences analysed: 1384748

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 331114 (23.91%)

Deleting both intermediate output files Bacillus.tequilensistrimmedgalore_R1_trimmed.fq and Bacillus.tequilensistrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>corynebacterium.mycetoides.10.9.18trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/corynebacterium.mycetoides.10.9.18_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.mycetoides.10.9.18_R1.fastq
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
Writing final adapter and quality trimmed output to corynebacterium.mycetoides.10.9.18_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.mycetoides.10.9.18_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.mycetoides.10.9.18_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 29.50 s (20 us/read; 3.00 M reads/minute).

=== Summary ===

Total reads processed:               1,472,387
Reads with adapters:                   466,580 (31.7%)
Reads written (passing filters):     1,472,387 (100.0%)

Total basepairs processed:   185,520,762 bp
Quality-trimmed:                 875,592 bp (0.5%)
Total written (filtered):    162,509,315 bp (87.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 466580 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 7.2%
  C: 50.5%
  G: 28.8%
  T: 13.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6761	5.6	0	0 6761
10	6578	1.4	1	6524 54
11	7067	0.4	1	7012 55
12	6583	0.1	1	6532 51
13	6924	0.1	1	6864 60
14	4603	0.1	1	4568 35
15	5365	0.1	1	5328 37
16	4630	0.1	1	4592 38
17	5238	0.1	1	5205 33
18	5823	0.1	1	5780 43
19	6124	0.1	1	6076 48
20	7128	0.1	1	7067 61
21	7746	0.1	1	7664 82
22	8123	0.1	1	8057 66
23	5141	0.1	1	5097 44
24	5522	0.1	1	5459 63
25	5019	0.1	1	4947 72
26	4694	0.1	1	4632 62
27	6655	0.1	1	6583 72
28	3589	0.1	1	3546 43
29	6604	0.1	1	6523 81
30	8861	0.1	1	8757 104
31	5240	0.1	1	5196 44
32	8729	0.1	1	8661 68
33	4959	0.1	1	4909 50
34	5950	0.1	1	5888 62
35	5267	0.1	1	5226 41
36	4763	0.1	1	4720 43
37	4728	0.1	1	4692 36
38	5380	0.1	1	5337 43
39	6191	0.1	1	6149 42
40	8114	0.1	1	8053 61
41	5685	0.1	1	5640 45
42	8068	0.1	1	8003 65
43	10416	0.1	1	10352 64
44	2764	0.1	1	2737 27
45	5148	0.1	1	5101 47
46	3295	0.1	1	3289 6
47	4292	0.1	1	4266 26
48	4392	0.1	1	4362 30
49	5859	0.1	1	5834 25
50	5868	0.1	1	5819 49
51	7480	0.1	1	7423 57
52	6547	0.1	1	6498 49
53	6857	0.1	1	6777 80
54	6662	0.1	1	6610 52
55	6422	0.1	1	6358 64
56	3431	0.1	1	3394 37
57	4125	0.1	1	4082 43
58	4186	0.1	1	4142 44
59	4985	0.1	1	4930 55
60	6182	0.1	1	6118 64
61	6405	0.1	1	6324 81
62	6000	0.1	1	5941 59
63	7368	0.1	1	7274 94
64	5952	0.1	1	5889 63
65	4896	0.1	1	4851 45
66	4568	0.1	1	4515 53
67	3525	0.1	1	3478 47
68	3660	0.1	1	3613 47
69	4302	0.1	1	4234 68
70	5494	0.1	1	5428 66
71	6243	0.1	1	6166 77
72	6621	0.1	1	6546 75
73	6432	0.1	1	6355 77
74	6522	0.1	1	6462 60
75	7569	0.1	1	7496 73
76	22723	0.1	1	22557 166
77	15717	0.1	1	15619 98
78	7803	0.1	1	7746 57
79	4975	0.1	1	4945 30
80	3819	0.1	1	3792 27
81	2787	0.1	1	2772 15
82	2325	0.1	1	2305 20
83	1611	0.1	1	1600 11
84	1279	0.1	1	1269 10
85	1163	0.1	1	1156 7
86	998	0.1	1	990 8
87	872	0.1	1	869 3
88	744	0.1	1	739 5
89	717	0.1	1	714 3
90	1063	0.1	1	1059 4
91	1216	0.1	1	1209 7
92	1053	0.1	1	1047 6
93	780	0.1	1	779 1
94	573	0.1	1	571 2
95	410	0.1	1	406 4
96	355	0.1	1	351 4
97	449	0.1	1	447 2
98	418	0.1	1	417 1
99	320	0.1	1	317 3
100	46	0.1	1	46
101	17	0.1	1	17
102	11	0.1	1	11
103	2	0.1	1	2
104	3	0.1	1	3
105	2	0.1	1	2
106	2	0.1	1	2
107	3	0.1	1	3
108	1	0.1	1	1
112	1	0.1	1	1
113	1	0.1	1	1
117	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.mycetoides.10.9.18_R1.fastq
=============================================
1472387 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/corynebacterium.mycetoides.10.9.18_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.mycetoides.10.9.18_R2.fastq
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
Writing final adapter and quality trimmed output to corynebacterium.mycetoides.10.9.18_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.mycetoides.10.9.18_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.mycetoides.10.9.18_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 27.34 s (19 us/read; 3.23 M reads/minute).

=== Summary ===

Total reads processed:               1,472,387
Reads with adapters:                   459,995 (31.2%)
Reads written (passing filters):     1,472,387 (100.0%)

Total basepairs processed:   185,520,762 bp
Quality-trimmed:               3,268,276 bp (1.8%)
Total written (filtered):    161,770,676 bp (87.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 459995 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 6.8%
  C: 53.4%
  G: 27.0%
  T: 12.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7401	5.6	0	0 7401
10	5453	1.4	1	5351 102
11	7453	0.4	1	7297 156
12	6138	0.1	1	6012 126
13	7731	0.1	1	7582 149
14	3467	0.1	1	3385 82
15	6156	0.1	1	6016 140
16	4644	0.1	1	4506 138
17	4513	0.1	1	4409 104
18	6436	0.1	1	6261 175
19	6256	0.1	1	6089 167
20	8688	0.1	1	8507 181
21	5526	0.1	1	5402 124
22	7500	0.1	1	7327 173
23	5486	0.1	1	5393 93
24	7084	0.1	1	6916 168
25	4301	0.1	1	4195 106
26	4194	0.1	1	4077 117
27	4885	0.1	1	4766 119
28	6355	0.1	1	6146 209
29	8792	0.1	1	8594 198
30	4363	0.1	1	4245 118
31	8506	0.1	1	8237 269
32	12008	0.1	1	11692 316
33	8709	0.1	1	8486 223
34	2367	0.1	1	2292 75
35	7694	0.1	1	7534 160
36	5103	0.1	1	4948 155
37	5483	0.1	1	5370 113
38	3232	0.1	1	3154 78
39	8296	0.1	1	8159 137
40	5652	0.1	1	5528 124
41	9293	0.1	1	9108 185
42	15066	0.1	1	14832 234
43	16792	0.1	1	16490 302
44	14760	0.1	1	14588 172
45	9034	0.1	1	8903 131
46	4890	0.1	1	4786 104
47	6133	0.1	1	6047 86
48	2209	0.1	1	2152 57
49	4385	0.1	1	4314 71
50	6096	0.1	1	6016 80
51	6201	0.1	1	6109 92
52	17610	0.1	1	17494 116
53	8004	0.1	1	7937 67
54	5133	0.1	1	5074 59
55	4634	0.1	1	4584 50
56	3762	0.1	1	3713 49
57	8289	0.1	1	8248 41
58	3454	0.1	1	3414 40
59	2850	0.1	1	2807 43
60	3653	0.1	1	3614 39
61	4668	0.1	1	4637 31
62	5727	0.1	1	5688 39
63	4204	0.1	1	4156 48
64	2079	0.1	1	2062 17
65	1347	0.1	1	1328 19
66	1604	0.1	1	1585 19
67	3611	0.1	1	3578 33
68	1705	0.1	1	1681 24
69	1689	0.1	1	1657 32
70	4003	0.1	1	3979 24
71	2747	0.1	1	2703 44
72	3582	0.1	1	3538 44
73	3412	0.1	1	3378 34
74	3655	0.1	1	3627 28
75	4350	0.1	1	4323 27
76	3082	0.1	1	3051 31
77	2710	0.1	1	2694 16
78	3422	0.1	1	3388 34
79	6502	0.1	1	6451 51
80	10130	0.1	1	10066 64
81	8184	0.1	1	8125 59
82	4860	0.1	1	4811 49
83	5522	0.1	1	5484 38
84	2981	0.1	1	2945 36
85	1840	0.1	1	1805 35
86	1156	0.1	1	1128 28
87	845	0.1	1	803 42
88	782	0.1	1	770 12
89	741	0.1	1	727 14
90	1044	0.1	1	1018 26
91	1355	0.1	1	1340 15
92	895	0.1	1	884 11
93	858	0.1	1	847 11
94	615	0.1	1	606 9
95	436	0.1	1	429 7
96	373	0.1	1	369 4
97	460	0.1	1	455 5
98	367	0.1	1	364 3
99	242	0.1	1	237 5
100	45	0.1	1	43 2
101	14	0.1	1	13 1
102	16	0.1	1	16
103	5	0.1	1	5
104	1	0.1	1	1
105	1	0.1	1	1
107	1	0.1	1	1
108	3	0.1	1	3
112	2	0.1	1	2
114	1	0.1	1	1
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.mycetoides.10.9.18_R2.fastq
=============================================
1472387 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files corynebacterium.mycetoides.10.9.18_R1_trimmed.fq and corynebacterium.mycetoides.10.9.18_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>corynebacterium.mycetoides.10.9.18_R1_trimmed.fq<<	RENAMING TO:>>corynebacterium.mycetoides.10.9.18trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>corynebacterium.mycetoides.10.9.18_R2_trimmed.fq<<	RENAMING TO:>>corynebacterium.mycetoides.10.9.18trimmedgalore_R2_trimmed.fq<<
file_1: corynebacterium.mycetoides.10.9.18trimmedgalore_R1_trimmed.fq, file_2: corynebacterium.mycetoides.10.9.18trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: corynebacterium.mycetoides.10.9.18trimmedgalore_R1_trimmed.fq and corynebacterium.mycetoides.10.9.18trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to corynebacterium.mycetoides.10.9.18trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to corynebacterium.mycetoides.10.9.18trimmedgalore_val_2.fq

Total number of sequences analysed: 1472387

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 246378 (16.73%)

Deleting both intermediate output files corynebacterium.mycetoides.10.9.18trimmedgalore_R1_trimmed.fq and corynebacterium.mycetoides.10.9.18trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>Extractemptywell5trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Extractemptywell5_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell5_R1.fastq
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
Writing final adapter and quality trimmed output to Extractemptywell5_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell5_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell5_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 0.06 s (52 us/read; 1.16 M reads/minute).

=== Summary ===

Total reads processed:                   1,240
Reads with adapters:                       494 (39.8%)
Reads written (passing filters):         1,240 (100.0%)

Total basepairs processed:       156,240 bp
Quality-trimmed:                   8,216 bp (5.3%)
Total written (filtered):        122,802 bp (78.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 494 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 10.3%
  C: 40.3%
  G: 28.7%
  T: 20.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	9	0.0	0	0 9
10	8	0.0	1	8
11	7	0.0	1	7
12	5	0.0	1	5
13	5	0.0	1	5
14	4	0.0	1	4
15	6	0.0	1	5 1
16	5	0.0	1	5
17	6	0.0	1	6
18	2	0.0	1	2
19	6	0.0	1	6
20	5	0.0	1	4 1
21	5	0.0	1	5
22	7	0.0	1	7
23	9	0.0	1	9
24	5	0.0	1	5
25	5	0.0	1	5
26	6	0.0	1	6
27	7	0.0	1	7
29	6	0.0	1	6
31	8	0.0	1	8
32	7	0.0	1	6 1
33	4	0.0	1	4
34	7	0.0	1	7
35	3	0.0	1	3
36	4	0.0	1	4
37	7	0.0	1	7
38	7	0.0	1	7
39	3	0.0	1	2 1
40	6	0.0	1	6
41	6	0.0	1	6
42	14	0.0	1	14
43	5	0.0	1	4 1
44	7	0.0	1	7
45	2	0.0	1	2
46	1	0.0	1	1
47	6	0.0	1	6
48	4	0.0	1	4
49	6	0.0	1	6
50	7	0.0	1	6 1
51	7	0.0	1	7
52	4	0.0	1	3 1
53	7	0.0	1	7
54	9	0.0	1	9
55	4	0.0	1	4
56	6	0.0	1	6
57	4	0.0	1	3 1
58	4	0.0	1	4
59	2	0.0	1	2
60	8	0.0	1	8
61	8	0.0	1	8
62	6	0.0	1	6
63	6	0.0	1	6
64	8	0.0	1	8
65	10	0.0	1	10
66	13	0.0	1	13
67	1	0.0	1	1
68	4	0.0	1	4
69	5	0.0	1	5
70	8	0.0	1	8
71	1	0.0	1	1
72	11	0.0	1	10 1
73	6	0.0	1	6
74	13	0.0	1	13
75	20	0.0	1	19 1
76	23	0.0	1	23
77	11	0.0	1	11
78	7	0.0	1	7
79	5	0.0	1	5
80	2	0.0	1	2
81	5	0.0	1	5
82	2	0.0	1	2
83	2	0.0	1	2
84	4	0.0	1	4
85	1	0.0	1	1
86	3	0.0	1	3
87	1	0.0	1	1
88	2	0.0	1	2
89	3	0.0	1	3
90	1	0.0	1	1
91	2	0.0	1	2
92	2	0.0	1	2
93	2	0.0	1	2
94	2	0.0	1	2
95	1	0.0	1	1
98	2	0.0	1	2
99	1	0.0	1	1
102	3	0.0	1	3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell5_R1.fastq
=============================================
1240 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Extractemptywell5_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell5_R2.fastq
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
Writing final adapter and quality trimmed output to Extractemptywell5_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell5_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell5_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 0.08 s (63 us/read; 0.95 M reads/minute).

=== Summary ===

Total reads processed:                   1,240
Reads with adapters:                       438 (35.3%)
Reads written (passing filters):         1,240 (100.0%)

Total basepairs processed:       156,240 bp
Quality-trimmed:                  26,104 bp (16.7%)
Total written (filtered):        108,729 bp (69.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 438 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 11.2%
  C: 41.6%
  G: 31.5%
  T: 15.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6	0.0	0	0 6
10	6	0.0	1	6
11	8	0.0	1	5 3
12	6	0.0	1	6
13	6	0.0	1	5 1
14	3	0.0	1	3
15	9	0.0	1	8 1
16	4	0.0	1	3 1
17	4	0.0	1	3 1
18	2	0.0	1	2
19	7	0.0	1	6 1
20	3	0.0	1	3
21	5	0.0	1	4 1
22	10	0.0	1	10
23	4	0.0	1	4
24	4	0.0	1	4
25	5	0.0	1	3 2
26	4	0.0	1	4
27	7	0.0	1	5 2
28	7	0.0	1	4 3
29	5	0.0	1	5
30	4	0.0	1	3 1
31	7	0.0	1	5 2
32	10	0.0	1	7 3
33	2	0.0	1	1 1
34	12	0.0	1	11 1
35	3	0.0	1	2 1
36	8	0.0	1	8
37	5	0.0	1	5
38	6	0.0	1	6
39	4	0.0	1	3 1
40	5	0.0	1	5
41	6	0.0	1	4 2
42	4	0.0	1	3 1
43	16	0.0	1	16
44	5	0.0	1	4 1
45	8	0.0	1	7 1
46	4	0.0	1	3 1
47	6	0.0	1	5 1
48	6	0.0	1	5 1
49	4	0.0	1	4
50	3	0.0	1	2 1
51	7	0.0	1	6 1
52	8	0.0	1	8
53	7	0.0	1	5 2
54	7	0.0	1	7
55	5	0.0	1	5
56	2	0.0	1	2
57	1	0.0	1	1
58	3	0.0	1	3
59	2	0.0	1	2
60	5	0.0	1	5
61	5	0.0	1	5
62	5	0.0	1	5
63	3	0.0	1	3
64	2	0.0	1	2
65	5	0.0	1	5
66	7	0.0	1	7
67	1	0.0	1	0 1
68	2	0.0	1	2
69	3	0.0	1	3
70	5	0.0	1	5
71	2	0.0	1	2
72	3	0.0	1	3
73	4	0.0	1	4
74	6	0.0	1	4 2
75	3	0.0	1	1 2
76	4	0.0	1	3 1
77	2	0.0	1	2
78	5	0.0	1	5
79	8	0.0	1	8
80	8	0.0	1	7 1
81	10	0.0	1	9 1
82	6	0.0	1	6
83	5	0.0	1	5
84	5	0.0	1	4 1
85	5	0.0	1	5
86	4	0.0	1	4
87	7	0.0	1	4 3
88	2	0.0	1	2
89	3	0.0	1	3
91	2	0.0	1	2
92	4	0.0	1	3 1
93	2	0.0	1	2
94	2	0.0	1	2
95	1	0.0	1	1
97	1	0.0	1	1
98	2	0.0	1	1 1
102	2	0.0	1	2
103	1	0.0	1	1
117	1	0.0	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell5_R2.fastq
=============================================
1240 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files Extractemptywell5_R1_trimmed.fq and Extractemptywell5_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>Extractemptywell5_R1_trimmed.fq<<	RENAMING TO:>>Extractemptywell5trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>Extractemptywell5_R2_trimmed.fq<<	RENAMING TO:>>Extractemptywell5trimmedgalore_R2_trimmed.fq<<
file_1: Extractemptywell5trimmedgalore_R1_trimmed.fq, file_2: Extractemptywell5trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: Extractemptywell5trimmedgalore_R1_trimmed.fq and Extractemptywell5trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to Extractemptywell5trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to Extractemptywell5trimmedgalore_val_2.fq

Total number of sequences analysed: 1240

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 522 (42.10%)

Deleting both intermediate output files Extractemptywell5trimmedgalore_R1_trimmed.fq and Extractemptywell5trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN2105trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2105_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2105_R1.fastq
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
Writing final adapter and quality trimmed output to DORN2105_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2105_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2105_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 28.41 s (19 us/read; 3.20 M reads/minute).

=== Summary ===

Total reads processed:               1,514,186
Reads with adapters:                   474,517 (31.3%)
Reads written (passing filters):     1,514,186 (100.0%)

Total basepairs processed:   190,787,436 bp
Quality-trimmed:                 678,960 bp (0.4%)
Total written (filtered):    168,844,871 bp (88.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 474517 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 35.8%
  G: 21.4%
  T: 29.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8724	5.8	0	0 8724
10	7313	1.4	1	7227 86
11	8866	0.4	1	8763 103
12	9173	0.1	1	9074 99
13	7015	0.1	1	6944 71
14	6506	0.1	1	6446 60
15	5803	0.1	1	5755 48
16	5391	0.1	1	5340 51
17	7275	0.1	1	7207 68
18	5164	0.1	1	5120 44
19	7606	0.1	1	7529 77
20	7708	0.1	1	7627 81
21	8704	0.1	1	8630 74
22	8137	0.1	1	8064 73
23	7453	0.1	1	7360 93
24	6535	0.1	1	6467 68
25	5929	0.1	1	5848 81
26	5601	0.1	1	5545 56
27	6300	0.1	1	6226 74
28	5209	0.1	1	5159 50
29	7160	0.1	1	7069 91
30	7994	0.1	1	7920 74
31	7180	0.1	1	7097 83
32	8393	0.1	1	8330 63
33	6915	0.1	1	6872 43
34	7240	0.1	1	7188 52
35	5316	0.1	1	5275 41
36	5094	0.1	1	5039 55
37	4967	0.1	1	4907 60
38	5601	0.1	1	5559 42
39	6330	0.1	1	6276 54
40	6211	0.1	1	6154 57
41	7331	0.1	1	7262 69
42	8129	0.1	1	8065 64
43	10399	0.1	1	10333 66
44	4298	0.1	1	4266 32
45	4787	0.1	1	4754 33
46	4215	0.1	1	4177 38
47	4642	0.1	1	4602 40
48	4351	0.1	1	4323 28
49	5989	0.1	1	5932 57
50	5289	0.1	1	5237 52
51	7489	0.1	1	7399 90
52	6243	0.1	1	6197 46
53	6730	0.1	1	6653 77
54	6576	0.1	1	6515 61
55	5571	0.1	1	5524 47
56	4232	0.1	1	4176 56
57	4033	0.1	1	3980 53
58	4196	0.1	1	4160 36
59	5568	0.1	1	5490 78
60	4665	0.1	1	4614 51
61	6562	0.1	1	6470 92
62	5165	0.1	1	5075 90
63	6154	0.1	1	6067 87
64	5635	0.1	1	5571 64
65	4977	0.1	1	4937 40
66	4204	0.1	1	4148 56
67	3451	0.1	1	3396 55
68	3500	0.1	1	3457 43
69	3891	0.1	1	3837 54
70	4778	0.1	1	4705 73
71	5507	0.1	1	5420 87
72	5780	0.1	1	5708 72
73	5549	0.1	1	5485 64
74	5351	0.1	1	5290 61
75	5832	0.1	1	5777 55
76	17931	0.1	1	17793 138
77	14980	0.1	1	14894 86
78	7054	0.1	1	7009 45
79	4338	0.1	1	4315 23
80	3033	0.1	1	3008 25
81	2755	0.1	1	2737 18
82	2043	0.1	1	2028 15
83	1580	0.1	1	1566 14
84	1316	0.1	1	1305 11
85	1065	0.1	1	1056 9
86	873	0.1	1	865 8
87	744	0.1	1	735 9
88	691	0.1	1	677 14
89	693	0.1	1	687 6
90	858	0.1	1	850 8
91	999	0.1	1	981 18
92	835	0.1	1	826 9
93	644	0.1	1	638 6
94	455	0.1	1	452 3
95	327	0.1	1	321 6
96	320	0.1	1	316 4
97	349	0.1	1	341 8
98	334	0.1	1	328 6
99	253	0.1	1	247 6
100	42	0.1	1	39 3
101	8	0.1	1	7 1
102	32	0.1	1	19 13
103	5	0.1	1	4 1
104	4	0.1	1	2 2
105	4	0.1	1	3 1
106	1	0.1	1	0 1
107	6	0.1	1	0 6
108	4	0.1	1	0 4
109	1	0.1	1	0 1
110	3	0.1	1	1 2
112	2	0.1	1	0 2
113	5	0.1	1	0 5
114	1	0.1	1	0 1
115	2	0.1	1	0 2
117	2	0.1	1	0 2
118	19	0.1	1	0 19
119	3	0.1	1	0 3
120	5	0.1	1	0 5
123	9	0.1	1	0 9
124	5	0.1	1	0 5
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2105_R1.fastq
=============================================
1514186 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2105_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2105_R2.fastq
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
Writing final adapter and quality trimmed output to DORN2105_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2105_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2105_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 27.78 s (18 us/read; 3.27 M reads/minute).

=== Summary ===

Total reads processed:               1,514,186
Reads with adapters:                   470,602 (31.1%)
Reads written (passing filters):     1,514,186 (100.0%)

Total basepairs processed:   190,787,436 bp
Quality-trimmed:               1,228,690 bp (0.6%)
Total written (filtered):    168,725,922 bp (88.4%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 470602 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.2%
  C: 35.3%
  G: 21.6%
  T: 28.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	9380	5.8	0	0 9380
10	6679	1.4	1	6584 95
11	9812	0.4	1	9671 141
12	9224	0.1	1	9100 124
13	6638	0.1	1	6574 64
14	6159	0.1	1	6075 84
15	5895	0.1	1	5823 72
16	5400	0.1	1	5334 66
17	7004	0.1	1	6922 82
18	5081	0.1	1	5023 58
19	8903	0.1	1	8734 169
20	7271	0.1	1	7162 109
21	7904	0.1	1	7803 101
22	8668	0.1	1	8564 104
23	7006	0.1	1	6916 90
24	6628	0.1	1	6551 77
25	6829	0.1	1	6726 103
26	4829	0.1	1	4748 81
27	5533	0.1	1	5462 71
28	6416	0.1	1	6330 86
29	7817	0.1	1	7716 101
30	6053	0.1	1	5989 64
31	7787	0.1	1	7690 97
32	8486	0.1	1	8398 88
33	7627	0.1	1	7560 67
34	6895	0.1	1	6826 69
35	5952	0.1	1	5886 66
36	6169	0.1	1	6114 55
37	4005	0.1	1	3940 65
38	6168	0.1	1	6088 80
39	5633	0.1	1	5579 54
40	6547	0.1	1	6478 69
41	8548	0.1	1	8438 110
42	8032	0.1	1	7943 89
43	7480	0.1	1	7398 82
44	6038	0.1	1	5982 56
45	6498	0.1	1	6423 75
46	7679	0.1	1	7617 62
47	4639	0.1	1	4569 70
48	2368	0.1	1	2324 44
49	6186	0.1	1	6119 67
50	5505	0.1	1	5435 70
51	7514	0.1	1	7419 95
52	13446	0.1	1	13325 121
53	7601	0.1	1	7520 81
54	5258	0.1	1	5209 49
55	6003	0.1	1	5939 64
56	3528	0.1	1	3481 47
57	4674	0.1	1	4627 47
58	4015	0.1	1	3978 37
59	4748	0.1	1	4715 33
60	3722	0.1	1	3687 35
61	5327	0.1	1	5286 41
62	6537	0.1	1	6487 50
63	4274	0.1	1	4237 37
64	5595	0.1	1	5553 42
65	2705	0.1	1	2691 14
66	2849	0.1	1	2829 20
67	4697	0.1	1	4661 36
68	2688	0.1	1	2666 22
69	2698	0.1	1	2679 19
70	5611	0.1	1	5573 38
71	3950	0.1	1	3925 25
72	4775	0.1	1	4750 25
73	4195	0.1	1	4166 29
74	3980	0.1	1	3958 22
75	4594	0.1	1	4555 39
76	3467	0.1	1	3449 18
77	2831	0.1	1	2815 16
78	3334	0.1	1	3312 22
79	6710	0.1	1	6662 48
80	17626	0.1	1	17526 100
81	7158	0.1	1	7101 57
82	3828	0.1	1	3801 27
83	4409	0.1	1	4370 39
84	1434	0.1	1	1419 15
85	1858	0.1	1	1833 25
86	2322	0.1	1	2292 30
87	839	0.1	1	766 73
88	601	0.1	1	586 15
89	560	0.1	1	551 9
90	676	0.1	1	660 16
91	1216	0.1	1	1204 12
92	639	0.1	1	631 8
93	726	0.1	1	722 4
94	380	0.1	1	376 4
95	302	0.1	1	295 7
96	314	0.1	1	305 9
97	339	0.1	1	329 10
98	287	0.1	1	284 3
99	230	0.1	1	227 3
100	39	0.1	1	34 5
101	13	0.1	1	12 1
102	35	0.1	1	22 13
103	2	0.1	1	1 1
104	4	0.1	1	1 3
105	1	0.1	1	1
106	1	0.1	1	0 1
107	6	0.1	1	3 3
108	3	0.1	1	1 2
109	1	0.1	1	0 1
110	4	0.1	1	0 4
111	1	0.1	1	0 1
112	1	0.1	1	0 1
113	6	0.1	1	0 6
114	3	0.1	1	0 3
115	2	0.1	1	0 2
116	2	0.1	1	0 2
117	5	0.1	1	0 5
118	13	0.1	1	0 13
119	5	0.1	1	0 5
120	2	0.1	1	0 2
121	1	0.1	1	0 1
122	4	0.1	1	0 4
123	4	0.1	1	0 4
124	2	0.1	1	0 2
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2105_R2.fastq
=============================================
1514186 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN2105_R1_trimmed.fq and DORN2105_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN2105_R1_trimmed.fq<<	RENAMING TO:>>DORN2105trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN2105_R2_trimmed.fq<<	RENAMING TO:>>DORN2105trimmedgalore_R2_trimmed.fq<<
file_1: DORN2105trimmedgalore_R1_trimmed.fq, file_2: DORN2105trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN2105trimmedgalore_R1_trimmed.fq and DORN2105trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN2105trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN2105trimmedgalore_val_2.fq

Total number of sequences analysed: 1514186

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 221204 (14.61%)

Deleting both intermediate output files DORN2105trimmedgalore_R1_trimmed.fq and DORN2105trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1729trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1729_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1729_R1.fastq
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
Writing final adapter and quality trimmed output to DORN1729_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1729_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1729_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 25.63 s (19 us/read; 3.11 M reads/minute).

=== Summary ===

Total reads processed:               1,327,869
Reads with adapters:                   337,430 (25.4%)
Reads written (passing filters):     1,327,869 (100.0%)

Total basepairs processed:   167,311,494 bp
Quality-trimmed:                 479,794 bp (0.3%)
Total written (filtered):    152,455,835 bp (91.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 337430 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.9%
  C: 35.4%
  G: 21.2%
  T: 29.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7347	5.1	0	0 7347
10	6063	1.3	1	6001 62
11	7328	0.3	1	7253 75
12	7530	0.1	1	7455 75
13	5532	0.1	1	5489 43
14	5190	0.1	1	5132 58
15	4742	0.1	1	4710 32
16	4224	0.1	1	4191 33
17	5865	0.1	1	5815 50
18	3970	0.1	1	3938 32
19	6094	0.1	1	6036 58
20	6188	0.1	1	6127 61
21	7073	0.1	1	7006 67
22	6110	0.1	1	6070 40
23	5893	0.1	1	5829 64
24	4950	0.1	1	4899 51
25	4539	0.1	1	4479 60
26	4047	0.1	1	3983 64
27	4822	0.1	1	4761 61
28	3995	0.1	1	3945 50
29	5304	0.1	1	5217 87
30	5878	0.1	1	5809 69
31	5908	0.1	1	5857 51
32	5615	0.1	1	5565 50
33	5623	0.1	1	5575 48
34	4951	0.1	1	4889 62
35	4291	0.1	1	4257 34
36	3863	0.1	1	3842 21
37	3644	0.1	1	3612 32
38	3914	0.1	1	3882 32
39	4448	0.1	1	4404 44
40	4786	0.1	1	4745 41
41	5377	0.1	1	5328 49
42	5324	0.1	1	5279 45
43	7321	0.1	1	7275 46
44	3604	0.1	1	3571 33
45	3116	0.1	1	3095 21
46	3149	0.1	1	3123 26
47	3221	0.1	1	3205 16
48	3029	0.1	1	3007 22
49	4250	0.1	1	4215 35
50	3700	0.1	1	3665 35
51	5394	0.1	1	5351 43
52	4191	0.1	1	4144 47
53	4648	0.1	1	4600 48
54	4610	0.1	1	4572 38
55	3962	0.1	1	3934 28
56	2805	0.1	1	2776 29
57	2713	0.1	1	2680 33
58	2692	0.1	1	2661 31
59	3781	0.1	1	3741 40
60	3069	0.1	1	3030 39
61	4374	0.1	1	4324 50
62	3383	0.1	1	3329 54
63	3868	0.1	1	3820 48
64	3689	0.1	1	3650 39
65	3346	0.1	1	3306 40
66	2662	0.1	1	2624 38
67	2147	0.1	1	2118 29
68	2045	0.1	1	2018 27
69	2566	0.1	1	2528 38
70	3042	0.1	1	2990 52
71	3534	0.1	1	3486 48
72	3607	0.1	1	3557 50
73	3451	0.1	1	3411 40
74	3378	0.1	1	3337 41
75	3779	0.1	1	3748 31
76	9939	0.1	1	9875 64
77	8015	0.1	1	7965 50
78	4708	0.1	1	4675 33
79	3163	0.1	1	3149 14
80	1952	0.1	1	1940 12
81	1960	0.1	1	1945 15
82	1331	0.1	1	1318 13
83	977	0.1	1	964 13
84	827	0.1	1	821 6
85	700	0.1	1	696 4
86	553	0.1	1	548 5
87	471	0.1	1	460 11
88	392	0.1	1	383 9
89	421	0.1	1	412 9
90	529	0.1	1	517 12
91	620	0.1	1	616 4
92	531	0.1	1	519 12
93	410	0.1	1	404 6
94	294	0.1	1	291 3
95	202	0.1	1	200 2
96	191	0.1	1	188 3
97	200	0.1	1	192 8
98	181	0.1	1	179 2
99	162	0.1	1	158 4
100	32	0.1	1	27 5
101	9	0.1	1	4 5
102	30	0.1	1	22 8
103	4	0.1	1	2 2
104	9	0.1	1	3 6
105	5	0.1	1	2 3
106	2	0.1	1	0 2
107	4	0.1	1	0 4
108	1	0.1	1	0 1
109	3	0.1	1	0 3
110	4	0.1	1	0 4
112	1	0.1	1	0 1
113	8	0.1	1	0 8
114	4	0.1	1	0 4
115	1	0.1	1	0 1
116	1	0.1	1	0 1
117	3	0.1	1	0 3
118	16	0.1	1	0 16
119	2	0.1	1	0 2
120	6	0.1	1	0 6
121	1	0.1	1	0 1
123	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1729_R1.fastq
=============================================
1327869 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1729_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1729_R2.fastq
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
Writing final adapter and quality trimmed output to DORN1729_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1729_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1729_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 25.33 s (19 us/read; 3.15 M reads/minute).

=== Summary ===

Total reads processed:               1,327,869
Reads with adapters:                   334,496 (25.2%)
Reads written (passing filters):     1,327,869 (100.0%)

Total basepairs processed:   167,311,494 bp
Quality-trimmed:                 949,372 bp (0.6%)
Total written (filtered):    152,274,225 bp (91.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 334496 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 34.1%
  G: 23.0%
  T: 29.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7943	5.1	0	0 7943
10	5465	1.3	1	5388 77
11	7880	0.3	1	7750 130
12	7470	0.1	1	7384 86
13	5263	0.1	1	5200 63
14	4986	0.1	1	4919 67
15	4838	0.1	1	4791 47
16	4312	0.1	1	4249 63
17	5502	0.1	1	5427 75
18	3946	0.1	1	3898 48
19	6892	0.1	1	6775 117
20	6007	0.1	1	5932 75
21	6438	0.1	1	6326 112
22	6721	0.1	1	6621 100
23	5508	0.1	1	5434 74
24	5894	0.1	1	5804 90
25	4093	0.1	1	4041 52
26	3609	0.1	1	3564 45
27	4296	0.1	1	4243 53
28	4880	0.1	1	4809 71
29	5837	0.1	1	5758 79
30	4745	0.1	1	4695 50
31	6055	0.1	1	5987 68
32	6155	0.1	1	6077 78
33	5667	0.1	1	5614 53
34	4979	0.1	1	4908 71
35	4348	0.1	1	4294 54
36	4278	0.1	1	4225 53
37	4260	0.1	1	4207 53
38	3636	0.1	1	3588 48
39	4755	0.1	1	4715 40
40	4699	0.1	1	4640 59
41	5097	0.1	1	5042 55
42	6138	0.1	1	6081 57
43	4537	0.1	1	4478 59
44	4181	0.1	1	4142 39
45	4577	0.1	1	4503 74
46	4772	0.1	1	4693 79
47	3958	0.1	1	3912 46
48	1433	0.1	1	1412 21
49	4472	0.1	1	4404 68
50	3750	0.1	1	3696 54
51	5201	0.1	1	5132 69
52	7285	0.1	1	7213 72
53	5365	0.1	1	5309 56
54	3657	0.1	1	3618 39
55	3804	0.1	1	3752 52
56	2736	0.1	1	2708 28
57	3370	0.1	1	3336 34
58	2563	0.1	1	2540 23
59	2902	0.1	1	2883 19
60	2625	0.1	1	2604 21
61	3839	0.1	1	3818 21
62	4033	0.1	1	4004 29
63	3159	0.1	1	3136 23
64	4075	0.1	1	4053 22
65	1814	0.1	1	1796 18
66	1957	0.1	1	1943 14
67	3009	0.1	1	2990 19
68	1737	0.1	1	1723 14
69	1945	0.1	1	1922 23
70	3529	0.1	1	3506 23
71	2772	0.1	1	2756 16
72	3149	0.1	1	3130 19
73	2720	0.1	1	2697 23
74	2578	0.1	1	2556 22
75	2888	0.1	1	2869 19
76	2254	0.1	1	2240 14
77	1715	0.1	1	1703 12
78	2005	0.1	1	1982 23
79	4527	0.1	1	4489 38
80	13624	0.1	1	13546 78
81	3962	0.1	1	3930 32
82	1803	0.1	1	1779 24
83	1313	0.1	1	1297 16
84	893	0.1	1	881 12
85	1049	0.1	1	1033 16
86	423	0.1	1	410 13
87	440	0.1	1	384 56
88	274	0.1	1	264 10
89	301	0.1	1	299 2
90	405	0.1	1	396 9
91	569	0.1	1	558 11
92	347	0.1	1	341 6
93	357	0.1	1	352 5
94	253	0.1	1	249 4
95	201	0.1	1	193 8
96	166	0.1	1	156 10
97	206	0.1	1	203 3
98	159	0.1	1	154 5
99	148	0.1	1	142 6
100	27	0.1	1	24 3
101	6	0.1	1	4 2
102	17	0.1	1	13 4
103	4	0.1	1	2 2
104	4	0.1	1	1 3
105	5	0.1	1	2 3
106	3	0.1	1	0 3
108	3	0.1	1	0 3
109	2	0.1	1	0 2
111	1	0.1	1	1
113	4	0.1	1	0 4
114	4	0.1	1	0 4
116	1	0.1	1	0 1
117	12	0.1	1	1 11
118	10	0.1	1	0 10
119	2	0.1	1	0 2
120	4	0.1	1	0 4
123	5	0.1	1	0 5
124	1	0.1	1	0 1
125	2	0.1	1	0 2
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1729_R2.fastq
=============================================
1327869 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1729_R1_trimmed.fq and DORN1729_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1729_R1_trimmed.fq<<	RENAMING TO:>>DORN1729trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1729_R2_trimmed.fq<<	RENAMING TO:>>DORN1729trimmedgalore_R2_trimmed.fq<<
file_1: DORN1729trimmedgalore_R1_trimmed.fq, file_2: DORN1729trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1729trimmedgalore_R1_trimmed.fq and DORN1729trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1729trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1729trimmedgalore_val_2.fq

Total number of sequences analysed: 1327869

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 144172 (10.86%)

Deleting both intermediate output files DORN1729trimmedgalore_R1_trimmed.fq and DORN1729trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1410trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1410_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1410_R1.fastq
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
Writing final adapter and quality trimmed output to DORN1410_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1410_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1410_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 27.15 s (20 us/read; 3.07 M reads/minute).

=== Summary ===

Total reads processed:               1,387,238
Reads with adapters:                   634,571 (45.7%)
Reads written (passing filters):     1,387,238 (100.0%)

Total basepairs processed:   174,791,988 bp
Quality-trimmed:                 852,560 bp (0.5%)
Total written (filtered):    144,835,682 bp (82.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 634571 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.9%
  C: 35.6%
  G: 21.1%
  T: 29.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	10171	5.3	0	0 10171
10	8459	1.3	1	8384 75
11	10099	0.3	1	9999 100
12	10761	0.1	1	10634 127
13	7940	0.1	1	7874 66
14	7571	0.1	1	7479 92
15	6949	0.1	1	6889 60
16	6422	0.1	1	6376 46
17	9159	0.1	1	9079 80
18	6323	0.1	1	6283 40
19	9492	0.1	1	9403 89
20	9771	0.1	1	9673 98
21	10881	0.1	1	10779 102
22	10336	0.1	1	10245 91
23	9359	0.1	1	9243 116
24	8221	0.1	1	8122 99
25	7639	0.1	1	7545 94
26	7030	0.1	1	6936 94
27	7962	0.1	1	7865 97
28	6918	0.1	1	6826 92
29	9304	0.1	1	9201 103
30	10799	0.1	1	10671 128
31	9690	0.1	1	9587 103
32	11128	0.1	1	11048 80
33	8996	0.1	1	8902 94
34	8731	0.1	1	8655 76
35	8195	0.1	1	8151 44
36	8220	0.1	1	8168 52
37	5599	0.1	1	5540 59
38	7325	0.1	1	7275 50
39	8452	0.1	1	8385 67
40	9738	0.1	1	9668 70
41	10060	0.1	1	9965 95
42	10922	0.1	1	10834 88
43	14637	0.1	1	14519 118
44	6533	0.1	1	6485 48
45	6381	0.1	1	6338 43
46	5980	0.1	1	5941 39
47	6600	0.1	1	6551 49
48	6158	0.1	1	6123 35
49	8630	0.1	1	8570 60
50	7660	0.1	1	7598 62
51	10588	0.1	1	10518 70
52	8810	0.1	1	8744 66
53	9636	0.1	1	9520 116
54	9366	0.1	1	9273 93
55	8369	0.1	1	8273 96
56	5926	0.1	1	5874 52
57	5766	0.1	1	5700 66
58	5879	0.1	1	5818 61
59	7795	0.1	1	7729 66
60	6841	0.1	1	6766 75
61	9136	0.1	1	9034 102
62	7353	0.1	1	7272 81
63	8829	0.1	1	8744 85
64	7949	0.1	1	7850 99
65	7202	0.1	1	7125 77
66	5940	0.1	1	5854 86
67	4792	0.1	1	4737 55
68	4704	0.1	1	4633 71
69	5475	0.1	1	5397 78
70	6607	0.1	1	6506 101
71	7417	0.1	1	7324 93
72	7941	0.1	1	7849 92
73	7648	0.1	1	7564 84
74	7753	0.1	1	7679 74
75	8226	0.1	1	8130 96
76	23681	0.1	1	23537 144
77	19292	0.1	1	19161 131
78	11585	0.1	1	11520 65
79	6457	0.1	1	6418 39
80	3882	0.1	1	3848 34
81	3549	0.1	1	3528 21
82	2921	0.1	1	2905 16
83	1984	0.1	1	1969 15
84	1696	0.1	1	1683 13
85	1415	0.1	1	1401 14
86	1051	0.1	1	1043 8
87	864	0.1	1	848 16
88	753	0.1	1	743 10
89	846	0.1	1	837 9
90	1134	0.1	1	1126 8
91	1318	0.1	1	1294 24
92	1134	0.1	1	1122 12
93	895	0.1	1	888 7
94	557	0.1	1	551 6
95	507	0.1	1	502 5
96	436	0.1	1	430 6
97	436	0.1	1	427 9
98	457	0.1	1	451 6
99	364	0.1	1	352 12
100	68	0.1	1	62 6
101	17	0.1	1	14 3
102	43	0.1	1	30 13
103	9	0.1	1	7 2
104	6	0.1	1	2 4
105	1	0.1	1	1
106	1	0.1	1	1
107	2	0.1	1	0 2
108	4	0.1	1	0 4
110	3	0.1	1	0 3
111	2	0.1	1	0 2
112	1	0.1	1	0 1
113	1	0.1	1	0 1
114	1	0.1	1	0 1
115	3	0.1	1	0 3
116	9	0.1	1	0 9
117	3	0.1	1	0 3
118	14	0.1	1	0 14
120	10	0.1	1	0 10
121	1	0.1	1	0 1
122	3	0.1	1	0 3
123	1	0.1	1	0 1
124	4	0.1	1	0 4
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1410_R1.fastq
=============================================
1387238 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1410_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1410_R2.fastq
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
Writing final adapter and quality trimmed output to DORN1410_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1410_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1410_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 26.80 s (19 us/read; 3.11 M reads/minute).

=== Summary ===

Total reads processed:               1,387,238
Reads with adapters:                   631,157 (45.5%)
Reads written (passing filters):     1,387,238 (100.0%)

Total basepairs processed:   174,791,988 bp
Quality-trimmed:               1,240,453 bp (0.7%)
Total written (filtered):    144,774,588 bp (82.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 631157 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.3%
  C: 32.4%
  G: 21.2%
  T: 33.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	11171	5.3	0	0 11171
10	7488	1.3	1	7416 72
11	11223	0.3	1	11073 150
12	10384	0.1	1	10259 125
13	7918	0.1	1	7827 91
14	7064	0.1	1	6984 80
15	7321	0.1	1	7238 83
16	6382	0.1	1	6299 83
17	8689	0.1	1	8590 99
18	6355	0.1	1	6279 76
19	11128	0.1	1	10979 149
20	9260	0.1	1	9159 101
21	9894	0.1	1	9774 120
22	10756	0.1	1	10633 123
23	9002	0.1	1	8906 96
24	8422	0.1	1	8350 72
25	8649	0.1	1	8528 121
26	6097	0.1	1	6015 82
27	7129	0.1	1	7050 79
28	8121	0.1	1	8029 92
29	10162	0.1	1	10049 113
30	8300	0.1	1	8205 95
31	10803	0.1	1	10686 117
32	11111	0.1	1	11013 98
33	10375	0.1	1	10293 82
34	8431	0.1	1	8370 61
35	8836	0.1	1	8756 80
36	6379	0.1	1	6302 77
37	7009	0.1	1	6962 47
38	7833	0.1	1	7782 51
39	7989	0.1	1	7920 69
40	10194	0.1	1	10102 92
41	10516	0.1	1	10421 95
42	10133	0.1	1	10043 90
43	11466	0.1	1	11361 105
44	7772	0.1	1	7698 74
45	10129	0.1	1	9962 167
46	9952	0.1	1	9848 104
47	7518	0.1	1	7438 80
48	2816	0.1	1	2778 38
49	9946	0.1	1	9865 81
50	7149	0.1	1	7071 78
51	11183	0.1	1	11066 117
52	14015	0.1	1	13894 121
53	9914	0.1	1	9836 78
54	7470	0.1	1	7389 81
55	8506	0.1	1	8453 53
56	5443	0.1	1	5394 49
57	7107	0.1	1	7072 35
58	5858	0.1	1	5802 56
59	6344	0.1	1	6292 52
60	5627	0.1	1	5585 42
61	7983	0.1	1	7928 55
62	9756	0.1	1	9705 51
63	7325	0.1	1	7303 22
64	7671	0.1	1	7629 42
65	4253	0.1	1	4230 23
66	4638	0.1	1	4614 24
67	6126	0.1	1	6102 24
68	3653	0.1	1	3636 17
69	4427	0.1	1	4399 28
70	7842	0.1	1	7813 29
71	5477	0.1	1	5440 37
72	6817	0.1	1	6781 36
73	6340	0.1	1	6306 34
74	6159	0.1	1	6131 28
75	6419	0.1	1	6393 26
76	5278	0.1	1	5248 30
77	4167	0.1	1	4148 19
78	4693	0.1	1	4661 32
79	5466	0.1	1	5427 39
80	24740	0.1	1	24617 123
81	16554	0.1	1	16471 83
82	7117	0.1	1	7073 44
83	3521	0.1	1	3479 42
84	3804	0.1	1	3792 12
85	1724	0.1	1	1699 25
86	1351	0.1	1	1321 30
87	876	0.1	1	814 62
88	764	0.1	1	746 18
89	650	0.1	1	645 5
90	950	0.1	1	940 10
91	1362	0.1	1	1342 20
92	874	0.1	1	864 10
93	850	0.1	1	843 7
94	557	0.1	1	555 2
95	452	0.1	1	441 11
96	438	0.1	1	433 5
97	465	0.1	1	455 10
98	382	0.1	1	377 5
99	326	0.1	1	314 12
100	49	0.1	1	49
101	18	0.1	1	17 1
102	31	0.1	1	19 12
103	4	0.1	1	2 2
104	4	0.1	1	1 3
105	3	0.1	1	2 1
106	3	0.1	1	0 3
107	1	0.1	1	0 1
109	1	0.1	1	0 1
110	5	0.1	1	0 5
112	1	0.1	1	0 1
113	2	0.1	1	0 2
114	3	0.1	1	1 2
115	7	0.1	1	0 7
116	7	0.1	1	0 7
117	7	0.1	1	0 7
118	8	0.1	1	0 8
119	1	0.1	1	0 1
120	10	0.1	1	0 10
122	1	0.1	1	0 1
123	3	0.1	1	0 3
124	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1410_R2.fastq
=============================================
1387238 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1410_R1_trimmed.fq and DORN1410_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1410_R1_trimmed.fq<<	RENAMING TO:>>DORN1410trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1410_R2_trimmed.fq<<	RENAMING TO:>>DORN1410trimmedgalore_R2_trimmed.fq<<
file_1: DORN1410trimmedgalore_R1_trimmed.fq, file_2: DORN1410trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1410trimmedgalore_R1_trimmed.fq and DORN1410trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1410trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1410trimmedgalore_val_2.fq

Total number of sequences analysed: 1387238

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 307357 (22.16%)

Deleting both intermediate output files DORN1410trimmedgalore_R1_trimmed.fq and DORN1410trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1593trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1593_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1593_R1.fastq
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
Writing final adapter and quality trimmed output to DORN1593_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1593_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1593_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.99 s (19 us/read; 3.20 M reads/minute).

=== Summary ===

Total reads processed:               1,173,949
Reads with adapters:                   394,525 (33.6%)
Reads written (passing filters):     1,173,949 (100.0%)

Total basepairs processed:   147,917,574 bp
Quality-trimmed:                 517,617 bp (0.3%)
Total written (filtered):    130,364,444 bp (88.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 394525 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.6%
  G: 21.3%
  T: 29.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7766	4.5	0	0 7766
10	6722	1.1	1	6654 68
11	7987	0.3	1	7906 81
12	8138	0.1	1	8051 87
13	6152	0.1	1	6080 72
14	6010	0.1	1	5944 66
15	5168	0.1	1	5117 51
16	4806	0.1	1	4770 36
17	6538	0.1	1	6480 58
18	4552	0.1	1	4511 41
19	6889	0.1	1	6821 68
20	6901	0.1	1	6830 71
21	7953	0.1	1	7857 96
22	7071	0.1	1	7007 64
23	6644	0.1	1	6566 78
24	5596	0.1	1	5535 61
25	5166	0.1	1	5097 69
26	4871	0.1	1	4813 58
27	5838	0.1	1	5765 73
28	4297	0.1	1	4245 52
29	6012	0.1	1	5944 68
30	7738	0.1	1	7634 104
31	5974	0.1	1	5889 85
32	7381	0.1	1	7307 74
33	6292	0.1	1	6247 45
34	5812	0.1	1	5768 44
35	5178	0.1	1	5126 52
36	4351	0.1	1	4307 44
37	4477	0.1	1	4441 36
38	4346	0.1	1	4302 44
39	5360	0.1	1	5301 59
40	6337	0.1	1	6275 62
41	5532	0.1	1	5486 46
42	7098	0.1	1	7039 59
43	9076	0.1	1	8998 78
44	3821	0.1	1	3791 30
45	3472	0.1	1	3431 41
46	3707	0.1	1	3670 37
47	3691	0.1	1	3665 26
48	3508	0.1	1	3485 23
49	4820	0.1	1	4776 44
50	4652	0.1	1	4611 41
51	6166	0.1	1	6112 54
52	5307	0.1	1	5258 49
53	5581	0.1	1	5504 77
54	5318	0.1	1	5261 57
55	4753	0.1	1	4708 45
56	3327	0.1	1	3283 44
57	3181	0.1	1	3151 30
58	3220	0.1	1	3178 42
59	4458	0.1	1	4411 47
60	3853	0.1	1	3810 43
61	4979	0.1	1	4918 61
62	4365	0.1	1	4300 65
63	4919	0.1	1	4851 68
64	4396	0.1	1	4346 50
65	3968	0.1	1	3924 44
66	3282	0.1	1	3250 32
67	2536	0.1	1	2501 35
68	2547	0.1	1	2514 33
69	3001	0.1	1	2968 33
70	3566	0.1	1	3517 49
71	4214	0.1	1	4150 64
72	4416	0.1	1	4355 61
73	4114	0.1	1	4070 44
74	4113	0.1	1	4072 41
75	4365	0.1	1	4316 49
76	12528	0.1	1	12423 105
77	11575	0.1	1	11496 79
78	5932	0.1	1	5880 52
79	3224	0.1	1	3201 23
80	1924	0.1	1	1911 13
81	1620	0.1	1	1604 16
82	1490	0.1	1	1481 9
83	1123	0.1	1	1117 6
84	1087	0.1	1	1073 14
85	729	0.1	1	718 11
86	657	0.1	1	648 9
87	518	0.1	1	506 12
88	399	0.1	1	393 6
89	416	0.1	1	412 4
90	552	0.1	1	543 9
91	677	0.1	1	658 19
92	528	0.1	1	520 8
93	445	0.1	1	443 2
94	279	0.1	1	270 9
95	268	0.1	1	258 10
96	210	0.1	1	206 4
97	210	0.1	1	204 6
98	191	0.1	1	191
99	164	0.1	1	160 4
100	31	0.1	1	27 4
101	11	0.1	1	7 4
102	19	0.1	1	12 7
103	4	0.1	1	3 1
105	2	0.1	1	1 1
106	4	0.1	1	2 2
107	1	0.1	1	0 1
109	2	0.1	1	0 2
110	1	0.1	1	0 1
112	1	0.1	1	0 1
113	2	0.1	1	0 2
114	5	0.1	1	0 5
116	1	0.1	1	0 1
117	5	0.1	1	0 5
118	9	0.1	1	0 9
119	12	0.1	1	0 12
120	8	0.1	1	0 8
121	2	0.1	1	0 2
122	1	0.1	1	0 1
123	6	0.1	1	0 6
124	2	0.1	1	0 2
125	5	0.1	1	0 5

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1593_R1.fastq
=============================================
1173949 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1593_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1593_R2.fastq
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
Writing final adapter and quality trimmed output to DORN1593_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1593_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1593_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.28 s (19 us/read; 3.16 M reads/minute).

=== Summary ===

Total reads processed:               1,173,949
Reads with adapters:                   390,889 (33.3%)
Reads written (passing filters):     1,173,949 (100.0%)

Total basepairs processed:   147,917,574 bp
Quality-trimmed:                 998,428 bp (0.7%)
Total written (filtered):    130,229,501 bp (88.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 390889 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.5%
  C: 37.7%
  G: 20.7%
  T: 28.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8656	4.5	0	0 8656
10	5864	1.1	1	5768 96
11	8437	0.3	1	8304 133
12	8392	0.1	1	8282 110
13	5813	0.1	1	5743 70
14	5934	0.1	1	5845 89
15	5188	0.1	1	5122 66
16	4940	0.1	1	4868 72
17	6141	0.1	1	6060 81
18	4569	0.1	1	4506 63
19	7753	0.1	1	7641 112
20	6659	0.1	1	6557 102
21	6925	0.1	1	6811 114
22	7828	0.1	1	7703 125
23	6251	0.1	1	6174 77
24	5686	0.1	1	5633 53
25	5840	0.1	1	5738 102
26	4329	0.1	1	4264 65
27	4835	0.1	1	4740 95
28	5449	0.1	1	5349 100
29	7844	0.1	1	7754 90
30	4837	0.1	1	4787 50
31	7264	0.1	1	7165 99
32	8602	0.1	1	8533 69
33	4717	0.1	1	4659 58
34	9739	0.1	1	9655 84
35	1153	0.1	1	1123 30
36	4612	0.1	1	4561 51
37	5560	0.1	1	5491 69
38	4709	0.1	1	4646 63
39	6322	0.1	1	6244 78
40	3931	0.1	1	3874 57
41	6566	0.1	1	6501 65
42	6111	0.1	1	6044 67
43	7461	0.1	1	7364 97
44	4270	0.1	1	4222 48
45	6165	0.1	1	6073 92
46	5853	0.1	1	5783 70
47	4082	0.1	1	4029 53
48	1934	0.1	1	1904 30
49	5702	0.1	1	5639 63
50	4746	0.1	1	4686 60
51	6140	0.1	1	6051 89
52	9443	0.1	1	9347 96
53	5337	0.1	1	5276 61
54	4071	0.1	1	4027 44
55	4674	0.1	1	4636 38
56	3020	0.1	1	2982 38
57	4133	0.1	1	4091 42
58	3011	0.1	1	2981 30
59	3877	0.1	1	3847 30
60	2806	0.1	1	2782 24
61	4367	0.1	1	4331 36
62	6002	0.1	1	5953 49
63	3901	0.1	1	3880 21
64	3819	0.1	1	3781 38
65	2195	0.1	1	2168 27
66	2393	0.1	1	2372 21
67	3495	0.1	1	3480 15
68	1942	0.1	1	1934 8
69	2293	0.1	1	2277 16
70	4274	0.1	1	4241 33
71	3090	0.1	1	3060 30
72	3692	0.1	1	3654 38
73	3308	0.1	1	3282 26
74	3270	0.1	1	3251 19
75	3637	0.1	1	3616 21
76	2786	0.1	1	2767 19
77	2302	0.1	1	2266 36
78	3643	0.1	1	3619 24
79	3835	0.1	1	3808 27
80	14015	0.1	1	13938 77
81	6603	0.1	1	6567 36
82	2338	0.1	1	2311 27
83	1540	0.1	1	1524 16
84	1002	0.1	1	996 6
85	1144	0.1	1	1125 19
86	641	0.1	1	612 29
87	546	0.1	1	487 59
88	414	0.1	1	402 12
89	386	0.1	1	381 5
90	601	0.1	1	588 13
91	808	0.1	1	800 8
92	509	0.1	1	505 4
93	477	0.1	1	470 7
94	261	0.1	1	254 7
95	222	0.1	1	217 5
96	252	0.1	1	247 5
97	253	0.1	1	244 9
98	166	0.1	1	163 3
99	155	0.1	1	151 4
100	31	0.1	1	28 3
101	12	0.1	1	10 2
102	17	0.1	1	10 7
103	6	0.1	1	5 1
104	3	0.1	1	0 3
105	6	0.1	1	3 3
106	1	0.1	1	1
107	3	0.1	1	0 3
108	7	0.1	1	0 7
110	4	0.1	1	1 3
111	2	0.1	1	0 2
113	1	0.1	1	0 1
114	5	0.1	1	0 5
117	2	0.1	1	0 2
118	12	0.1	1	0 12
119	8	0.1	1	0 8
120	4	0.1	1	0 4
122	1	0.1	1	0 1
123	4	0.1	1	0 4
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1593_R2.fastq
=============================================
1173949 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1593_R1_trimmed.fq and DORN1593_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1593_R1_trimmed.fq<<	RENAMING TO:>>DORN1593trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1593_R2_trimmed.fq<<	RENAMING TO:>>DORN1593trimmedgalore_R2_trimmed.fq<<
file_1: DORN1593trimmedgalore_R1_trimmed.fq, file_2: DORN1593trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1593trimmedgalore_R1_trimmed.fq and DORN1593trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1593trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1593trimmedgalore_val_2.fq

Total number of sequences analysed: 1173949

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 171661 (14.62%)

Deleting both intermediate output files DORN1593trimmedgalore_R1_trimmed.fq and DORN1593trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>corynebacterium.minimutissimumtrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/corynebacterium.minimutissimum_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.minimutissimum_R1.fastq
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
Writing final adapter and quality trimmed output to corynebacterium.minimutissimum_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.minimutissimum_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.minimutissimum_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.41 s (18 us/read; 3.34 M reads/minute).

=== Summary ===

Total reads processed:               1,079,351
Reads with adapters:                   277,421 (25.7%)
Reads written (passing filters):     1,079,351 (100.0%)

Total basepairs processed:   135,998,226 bp
Quality-trimmed:                 355,600 bp (0.3%)
Total written (filtered):    123,803,553 bp (91.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 277421 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.4%
  C: 35.8%
  G: 22.0%
  T: 28.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5766	4.1	0	0 5766
10	4969	1.0	1	4917 52
11	5906	0.3	1	5839 67
12	6174	0.1	1	6106 68
13	4503	0.1	1	4466 37
14	4366	0.1	1	4302 64
15	3797	0.1	1	3762 35
16	3529	0.1	1	3496 33
17	4778	0.1	1	4731 47
18	3413	0.1	1	3372 41
19	4894	0.1	1	4859 35
20	5069	0.1	1	5022 47
21	5587	0.1	1	5544 43
22	5205	0.1	1	5164 41
23	4671	0.1	1	4613 58
24	4113	0.1	1	4065 48
25	3739	0.1	1	3681 58
26	3347	0.1	1	3298 49
27	3910	0.1	1	3844 66
28	3142	0.1	1	3107 35
29	4368	0.1	1	4304 64
30	4701	0.1	1	4638 63
31	4794	0.1	1	4742 52
32	4862	0.1	1	4817 45
33	4520	0.1	1	4478 42
34	4054	0.1	1	4008 46
35	3553	0.1	1	3531 22
36	3255	0.1	1	3230 25
37	3141	0.1	1	3109 32
38	3100	0.1	1	3072 28
39	3707	0.1	1	3667 40
40	3982	0.1	1	3952 30
41	4428	0.1	1	4384 44
42	4848	0.1	1	4785 63
43	5890	0.1	1	5839 51
44	2957	0.1	1	2929 28
45	2338	0.1	1	2314 24
46	2617	0.1	1	2597 20
47	2788	0.1	1	2760 28
48	2531	0.1	1	2510 21
49	3621	0.1	1	3592 29
50	3146	0.1	1	3119 27
51	4300	0.1	1	4265 35
52	3525	0.1	1	3496 29
53	3832	0.1	1	3785 47
54	3574	0.1	1	3536 38
55	3300	0.1	1	3271 29
56	2319	0.1	1	2290 29
57	2169	0.1	1	2152 17
58	2285	0.1	1	2257 28
59	3093	0.1	1	3057 36
60	2618	0.1	1	2581 37
61	3550	0.1	1	3496 54
62	2847	0.1	1	2806 41
63	3268	0.1	1	3228 40
64	3137	0.1	1	3106 31
65	2738	0.1	1	2699 39
66	2279	0.1	1	2250 29
67	1902	0.1	1	1877 25
68	1819	0.1	1	1786 33
69	2041	0.1	1	1999 42
70	2589	0.1	1	2548 41
71	2864	0.1	1	2815 49
72	3098	0.1	1	3045 53
73	2927	0.1	1	2883 44
74	2729	0.1	1	2704 25
75	2786	0.1	1	2754 32
76	7778	0.1	1	7708 70
77	7435	0.1	1	7374 61
78	3657	0.1	1	3633 24
79	2420	0.1	1	2402 18
80	1543	0.1	1	1519 24
81	1499	0.1	1	1487 12
82	1074	0.1	1	1060 14
83	825	0.1	1	810 15
84	728	0.1	1	713 15
85	554	0.1	1	549 5
86	497	0.1	1	492 5
87	368	0.1	1	358 10
88	315	0.1	1	311 4
89	395	0.1	1	384 11
90	471	0.1	1	461 10
91	465	0.1	1	458 7
92	384	0.1	1	374 10
93	289	0.1	1	282 7
94	181	0.1	1	178 3
95	153	0.1	1	148 5
96	132	0.1	1	129 3
97	137	0.1	1	131 6
98	125	0.1	1	117 8
99	149	0.1	1	132 17
100	30	0.1	1	25 5
101	6	0.1	1	3 3
102	15	0.1	1	8 7
104	9	0.1	1	0 9
105	5	0.1	1	1 4
106	1	0.1	1	0 1
107	2	0.1	1	0 2
108	2	0.1	1	0 2
109	6	0.1	1	0 6
110	7	0.1	1	0 7
111	9	0.1	1	0 9
112	1	0.1	1	0 1
113	1	0.1	1	0 1
114	5	0.1	1	1 4
115	8	0.1	1	1 7
116	11	0.1	1	0 11
117	4	0.1	1	0 4
118	33	0.1	1	0 33
120	10	0.1	1	0 10
121	3	0.1	1	0 3
122	1	0.1	1	0 1
123	6	0.1	1	1 5
124	3	0.1	1	0 3
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.minimutissimum_R1.fastq
=============================================
1079351 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/corynebacterium.minimutissimum_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.minimutissimum_R2.fastq
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
Writing final adapter and quality trimmed output to corynebacterium.minimutissimum_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.minimutissimum_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.minimutissimum_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.92 s (18 us/read; 3.25 M reads/minute).

=== Summary ===

Total reads processed:               1,079,351
Reads with adapters:                   275,177 (25.5%)
Reads written (passing filters):     1,079,351 (100.0%)

Total basepairs processed:   135,998,226 bp
Quality-trimmed:                 723,059 bp (0.5%)
Total written (filtered):    123,702,709 bp (91.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 275177 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.0%
  C: 33.3%
  G: 22.1%
  T: 31.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6163	4.1	0	0 6163
10	4604	1.0	1	4543 61
11	6330	0.3	1	6245 85
12	6190	0.1	1	6117 73
13	4360	0.1	1	4304 56
14	4205	0.1	1	4141 64
15	3842	0.1	1	3792 50
16	3611	0.1	1	3550 61
17	4510	0.1	1	4452 58
18	3353	0.1	1	3313 40
19	5510	0.1	1	5420 90
20	4930	0.1	1	4857 73
21	5028	0.1	1	4954 74
22	5503	0.1	1	5424 79
23	4384	0.1	1	4338 46
24	4248	0.1	1	4205 43
25	4182	0.1	1	4135 47
26	2912	0.1	1	2861 51
27	3399	0.1	1	3351 48
28	3895	0.1	1	3834 61
29	4329	0.1	1	4287 42
30	4307	0.1	1	4249 58
31	4882	0.1	1	4813 69
32	5169	0.1	1	5126 43
33	4455	0.1	1	4386 69
34	5280	0.1	1	5237 43
35	2706	0.1	1	2673 33
36	3225	0.1	1	3191 34
37	2960	0.1	1	2922 38
38	3427	0.1	1	3391 36
39	4188	0.1	1	4149 39
40	3895	0.1	1	3843 52
41	5214	0.1	1	5153 61
42	3476	0.1	1	3438 38
43	6319	0.1	1	6236 83
44	2918	0.1	1	2881 37
45	5016	0.1	1	4932 84
46	4590	0.1	1	4528 62
47	2650	0.1	1	2614 36
48	1306	0.1	1	1275 31
49	4213	0.1	1	4155 58
50	2774	0.1	1	2735 39
51	5167	0.1	1	5088 79
52	7255	0.1	1	7200 55
53	3442	0.1	1	3408 34
54	2470	0.1	1	2446 24
55	3468	0.1	1	3440 28
56	1961	0.1	1	1927 34
57	2575	0.1	1	2555 20
58	2282	0.1	1	2262 20
59	2211	0.1	1	2194 17
60	2037	0.1	1	2018 19
61	2813	0.1	1	2794 19
62	3539	0.1	1	3513 26
63	2451	0.1	1	2428 23
64	2456	0.1	1	2438 18
65	1379	0.1	1	1369 10
66	1568	0.1	1	1555 13
67	2362	0.1	1	2347 15
68	1246	0.1	1	1238 8
69	1456	0.1	1	1440 16
70	3043	0.1	1	3027 16
71	1792	0.1	1	1768 24
72	2384	0.1	1	2373 11
73	2197	0.1	1	2183 14
74	2151	0.1	1	2138 13
75	2172	0.1	1	2155 17
76	1795	0.1	1	1785 10
77	1516	0.1	1	1502 14
78	1563	0.1	1	1549 14
79	2259	0.1	1	2244 15
80	5068	0.1	1	5032 36
81	7869	0.1	1	7822 47
82	3512	0.1	1	3475 37
83	1699	0.1	1	1679 20
84	856	0.1	1	840 16
85	644	0.1	1	636 8
86	477	0.1	1	469 8
87	367	0.1	1	341 26
88	282	0.1	1	273 9
89	287	0.1	1	285 2
90	375	0.1	1	369 6
91	558	0.1	1	541 17
92	310	0.1	1	301 9
93	311	0.1	1	304 7
94	178	0.1	1	176 2
95	128	0.1	1	126 2
96	134	0.1	1	130 4
97	184	0.1	1	176 8
98	117	0.1	1	111 6
99	122	0.1	1	108 14
100	24	0.1	1	22 2
101	9	0.1	1	3 6
102	25	0.1	1	7 18
103	11	0.1	1	0 11
104	9	0.1	1	0 9
105	5	0.1	1	3 2
106	7	0.1	1	1 6
107	4	0.1	1	1 3
108	4	0.1	1	0 4
109	5	0.1	1	0 5
110	9	0.1	1	1 8
111	12	0.1	1	0 12
112	2	0.1	1	0 2
113	4	0.1	1	0 4
114	9	0.1	1	4 5
115	10	0.1	1	0 10
116	16	0.1	1	0 16
117	10	0.1	1	1 9
118	30	0.1	1	0 30
119	3	0.1	1	0 3
120	4	0.1	1	0 4
121	4	0.1	1	0 4
122	4	0.1	1	0 4
123	6	0.1	1	1 5
125	4	0.1	1	0 4
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.minimutissimum_R2.fastq
=============================================
1079351 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files corynebacterium.minimutissimum_R1_trimmed.fq and corynebacterium.minimutissimum_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>corynebacterium.minimutissimum_R1_trimmed.fq<<	RENAMING TO:>>corynebacterium.minimutissimumtrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>corynebacterium.minimutissimum_R2_trimmed.fq<<	RENAMING TO:>>corynebacterium.minimutissimumtrimmedgalore_R2_trimmed.fq<<
file_1: corynebacterium.minimutissimumtrimmedgalore_R1_trimmed.fq, file_2: corynebacterium.minimutissimumtrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: corynebacterium.minimutissimumtrimmedgalore_R1_trimmed.fq and corynebacterium.minimutissimumtrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to corynebacterium.minimutissimumtrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to corynebacterium.minimutissimumtrimmedgalore_val_2.fq

Total number of sequences analysed: 1079351

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 118242 (10.95%)

Deleting both intermediate output files corynebacterium.minimutissimumtrimmedgalore_R1_trimmed.fq and corynebacterium.minimutissimumtrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN2149trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2149_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2149_R1.fastq
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
Writing final adapter and quality trimmed output to DORN2149_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2149_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2149_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 28.19 s (19 us/read; 3.12 M reads/minute).

=== Summary ===

Total reads processed:               1,463,415
Reads with adapters:                   398,550 (27.2%)
Reads written (passing filters):     1,463,415 (100.0%)

Total basepairs processed:   184,390,290 bp
Quality-trimmed:                 617,650 bp (0.3%)
Total written (filtered):    165,751,567 bp (89.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 398550 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 35.7%
  G: 21.5%
  T: 29.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7313	5.6	0	0 7313
10	6097	1.4	1	6014 83
11	7131	0.3	1	7051 80
12	7762	0.1	1	7676 86
13	5674	0.1	1	5618 56
14	5366	0.1	1	5307 59
15	4809	0.1	1	4767 42
16	4411	0.1	1	4372 39
17	6141	0.1	1	6094 47
18	4153	0.1	1	4122 31
19	6276	0.1	1	6222 54
20	6510	0.1	1	6453 57
21	7228	0.1	1	7151 77
22	6554	0.1	1	6495 59
23	6088	0.1	1	6005 83
24	5359	0.1	1	5295 64
25	4903	0.1	1	4838 65
26	4539	0.1	1	4478 61
27	5007	0.1	1	4948 59
28	4217	0.1	1	4162 55
29	5692	0.1	1	5614 78
30	6909	0.1	1	6835 74
31	6010	0.1	1	5941 69
32	6772	0.1	1	6721 51
33	5752	0.1	1	5709 43
34	5946	0.1	1	5901 45
35	4256	0.1	1	4222 34
36	4406	0.1	1	4380 26
37	4240	0.1	1	4199 41
38	4721	0.1	1	4681 40
39	5369	0.1	1	5316 53
40	5312	0.1	1	5274 38
41	6249	0.1	1	6203 46
42	6633	0.1	1	6580 53
43	8624	0.1	1	8564 60
44	3674	0.1	1	3647 27
45	3759	0.1	1	3734 25
46	3630	0.1	1	3607 23
47	3904	0.1	1	3864 40
48	3585	0.1	1	3558 27
49	5023	0.1	1	4973 50
50	4575	0.1	1	4544 31
51	6257	0.1	1	6196 61
52	5261	0.1	1	5222 39
53	5738	0.1	1	5666 72
54	5513	0.1	1	5465 48
55	4815	0.1	1	4779 36
56	3501	0.1	1	3456 45
57	3282	0.1	1	3239 43
58	3531	0.1	1	3488 43
59	4644	0.1	1	4606 38
60	4055	0.1	1	4005 50
61	5554	0.1	1	5495 59
62	4549	0.1	1	4485 64
63	5090	0.1	1	5031 59
64	4804	0.1	1	4738 66
65	4411	0.1	1	4359 52
66	3628	0.1	1	3592 36
67	2824	0.1	1	2780 44
68	2924	0.1	1	2884 40
69	3394	0.1	1	3340 54
70	4136	0.1	1	4069 67
71	4729	0.1	1	4666 63
72	4937	0.1	1	4870 67
73	4793	0.1	1	4750 43
74	4776	0.1	1	4725 51
75	5001	0.1	1	4962 39
76	15102	0.1	1	14998 104
77	12915	0.1	1	12838 77
78	6076	0.1	1	6048 28
79	3767	0.1	1	3737 30
80	2603	0.1	1	2582 21
81	2589	0.1	1	2569 20
82	1866	0.1	1	1844 22
83	1377	0.1	1	1362 15
84	1159	0.1	1	1151 8
85	903	0.1	1	891 12
86	745	0.1	1	737 8
87	652	0.1	1	640 12
88	566	0.1	1	554 12
89	570	0.1	1	564 6
90	726	0.1	1	715 11
91	931	0.1	1	921 10
92	809	0.1	1	798 11
93	561	0.1	1	555 6
94	398	0.1	1	392 6
95	314	0.1	1	307 7
96	270	0.1	1	265 5
97	292	0.1	1	281 11
98	267	0.1	1	262 5
99	229	0.1	1	224 5
100	29	0.1	1	28 1
101	17	0.1	1	14 3
102	22	0.1	1	15 7
103	1	0.1	1	1
104	4	0.1	1	2 2
105	3	0.1	1	1 2
106	2	0.1	1	1 1
107	2	0.1	1	0 2
108	2	0.1	1	0 2
109	6	0.1	1	0 6
110	5	0.1	1	0 5
111	1	0.1	1	0 1
113	7	0.1	1	0 7
114	5	0.1	1	0 5
115	1	0.1	1	0 1
116	2	0.1	1	0 2
117	6	0.1	1	0 6
118	13	0.1	1	0 13
119	2	0.1	1	0 2
120	3	0.1	1	0 3
123	2	0.1	1	0 2
124	1	0.1	1	0 1
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2149_R1.fastq
=============================================
1463415 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2149_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2149_R2.fastq
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
Writing final adapter and quality trimmed output to DORN2149_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2149_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2149_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 28.50 s (19 us/read; 3.08 M reads/minute).

=== Summary ===

Total reads processed:               1,463,415
Reads with adapters:                   394,678 (27.0%)
Reads written (passing filters):     1,463,415 (100.0%)

Total basepairs processed:   184,390,290 bp
Quality-trimmed:               1,205,917 bp (0.7%)
Total written (filtered):    165,625,003 bp (89.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 394678 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.1%
  C: 32.6%
  G: 21.7%
  T: 32.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7932	5.6	0	0 7932
10	5471	1.4	1	5393 78
11	7698	0.3	1	7562 136
12	7734	0.1	1	7632 102
13	5405	0.1	1	5333 72
14	5317	0.1	1	5238 79
15	4780	0.1	1	4707 73
16	4523	0.1	1	4458 65
17	5858	0.1	1	5765 93
18	4090	0.1	1	4026 64
19	7204	0.1	1	7058 146
20	6264	0.1	1	6159 105
21	6419	0.1	1	6307 112
22	7121	0.1	1	7014 107
23	5720	0.1	1	5645 75
24	5468	0.1	1	5416 52
25	5605	0.1	1	5511 94
26	3935	0.1	1	3861 74
27	4397	0.1	1	4336 61
28	5090	0.1	1	5017 73
29	5776	0.1	1	5715 61
30	5768	0.1	1	5697 71
31	6632	0.1	1	6508 124
32	6716	0.1	1	6643 73
33	6223	0.1	1	6144 79
34	7009	0.1	1	6927 82
35	3699	0.1	1	3637 62
36	4552	0.1	1	4500 52
37	4145	0.1	1	4081 64
38	4680	0.1	1	4596 84
39	5914	0.1	1	5852 62
40	5428	0.1	1	5364 64
41	7527	0.1	1	7435 92
42	4888	0.1	1	4839 49
43	9036	0.1	1	8936 100
44	4114	0.1	1	4054 60
45	7250	0.1	1	7128 122
46	6495	0.1	1	6422 73
47	3905	0.1	1	3856 49
48	1651	0.1	1	1621 30
49	5669	0.1	1	5586 83
50	4129	0.1	1	4081 48
51	7471	0.1	1	7372 99
52	12852	0.1	1	12744 108
53	5396	0.1	1	5335 61
54	3776	0.1	1	3732 44
55	5185	0.1	1	5131 54
56	2891	0.1	1	2839 52
57	3829	0.1	1	3795 34
58	3297	0.1	1	3271 26
59	3658	0.1	1	3635 23
60	2915	0.1	1	2889 26
61	4565	0.1	1	4526 39
62	5500	0.1	1	5459 41
63	3420	0.1	1	3382 38
64	3977	0.1	1	3953 24
65	2125	0.1	1	2099 26
66	2426	0.1	1	2408 18
67	3630	0.1	1	3613 17
68	2107	0.1	1	2084 23
69	2220	0.1	1	2207 13
70	4781	0.1	1	4741 40
71	2880	0.1	1	2859 21
72	3751	0.1	1	3722 29
73	3556	0.1	1	3530 26
74	3566	0.1	1	3549 17
75	3805	0.1	1	3777 28
76	2907	0.1	1	2888 19
77	2449	0.1	1	2430 19
78	2548	0.1	1	2528 20
79	4002	0.1	1	3968 34
80	8428	0.1	1	8365 63
81	15008	0.1	1	14937 71
82	6104	0.1	1	6063 41
83	2790	0.1	1	2766 24
84	1457	0.1	1	1445 12
85	1100	0.1	1	1083 17
86	785	0.1	1	767 18
87	613	0.1	1	556 57
88	467	0.1	1	458 9
89	462	0.1	1	455 7
90	704	0.1	1	694 10
91	988	0.1	1	967 21
92	624	0.1	1	615 9
93	605	0.1	1	603 2
94	335	0.1	1	330 5
95	292	0.1	1	286 6
96	303	0.1	1	296 7
97	289	0.1	1	283 6
98	254	0.1	1	249 5
99	213	0.1	1	208 5
100	25	0.1	1	23 2
101	8	0.1	1	7 1
102	23	0.1	1	18 5
103	2	0.1	1	0 2
104	6	0.1	1	1 5
105	3	0.1	1	1 2
106	1	0.1	1	1
107	4	0.1	1	0 4
108	1	0.1	1	0 1
109	6	0.1	1	0 6
111	2	0.1	1	0 2
112	4	0.1	1	0 4
113	5	0.1	1	0 5
114	2	0.1	1	0 2
115	4	0.1	1	0 4
116	2	0.1	1	0 2
117	6	0.1	1	0 6
118	11	0.1	1	0 11
119	5	0.1	1	0 5
120	3	0.1	1	0 3
121	1	0.1	1	0 1
122	4	0.1	1	0 4
123	5	0.1	1	0 5
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2149_R2.fastq
=============================================
1463415 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN2149_R1_trimmed.fq and DORN2149_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN2149_R1_trimmed.fq<<	RENAMING TO:>>DORN2149trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN2149_R2_trimmed.fq<<	RENAMING TO:>>DORN2149trimmedgalore_R2_trimmed.fq<<
file_1: DORN2149trimmedgalore_R1_trimmed.fq, file_2: DORN2149trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN2149trimmedgalore_R1_trimmed.fq and DORN2149trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN2149trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN2149trimmedgalore_val_2.fq

Total number of sequences analysed: 1463415

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 189491 (12.95%)

Deleting both intermediate output files DORN2149trimmedgalore_R1_trimmed.fq and DORN2149trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1567trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1567_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1567_R1.fastq
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
Writing final adapter and quality trimmed output to DORN1567_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1567_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1567_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.43 s (19 us/read; 3.18 M reads/minute).

=== Summary ===

Total reads processed:               1,137,284
Reads with adapters:                   421,484 (37.1%)
Reads written (passing filters):     1,137,284 (100.0%)

Total basepairs processed:   143,297,784 bp
Quality-trimmed:                 623,967 bp (0.4%)
Total written (filtered):    123,690,957 bp (86.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 421484 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.8%
  G: 21.1%
  T: 29.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7479	4.3	0	0 7479
10	6484	1.1	1	6405 79
11	7682	0.3	1	7609 73
12	7868	0.1	1	7796 72
13	6086	0.1	1	6029 57
14	5600	0.1	1	5559 41
15	5019	0.1	1	4978 41
16	4691	0.1	1	4653 38
17	6497	0.1	1	6439 58
18	4333	0.1	1	4299 34
19	6653	0.1	1	6610 43
20	6739	0.1	1	6676 63
21	7805	0.1	1	7735 70
22	7160	0.1	1	7107 53
23	6468	0.1	1	6397 71
24	5497	0.1	1	5435 62
25	5081	0.1	1	5022 59
26	4825	0.1	1	4758 67
27	5740	0.1	1	5676 64
28	4483	0.1	1	4409 74
29	6214	0.1	1	6136 78
30	7191	0.1	1	7110 81
31	6600	0.1	1	6524 76
32	7270	0.1	1	7213 57
33	6508	0.1	1	6456 52
34	6010	0.1	1	5962 48
35	5310	0.1	1	5271 39
36	4529	0.1	1	4487 42
37	4529	0.1	1	4493 36
38	4520	0.1	1	4490 30
39	5445	0.1	1	5400 45
40	6497	0.1	1	6435 62
41	6292	0.1	1	6239 53
42	7497	0.1	1	7435 62
43	9145	0.1	1	9077 68
44	4175	0.1	1	4152 23
45	4102	0.1	1	4073 29
46	3822	0.1	1	3811 11
47	4101	0.1	1	4072 29
48	3806	0.1	1	3783 23
49	5503	0.1	1	5463 40
50	4738	0.1	1	4706 32
51	6857	0.1	1	6801 56
52	5353	0.1	1	5312 41
53	5960	0.1	1	5896 64
54	5920	0.1	1	5869 51
55	5083	0.1	1	5029 54
56	3651	0.1	1	3616 35
57	3473	0.1	1	3449 24
58	3653	0.1	1	3610 43
59	4973	0.1	1	4914 59
60	4377	0.1	1	4330 47
61	5759	0.1	1	5701 58
62	4636	0.1	1	4578 58
63	5570	0.1	1	5511 59
64	5159	0.1	1	5108 51
65	4545	0.1	1	4507 38
66	3722	0.1	1	3678 44
67	3057	0.1	1	3010 47
68	3038	0.1	1	2992 46
69	3509	0.1	1	3464 45
70	4048	0.1	1	3999 49
71	4994	0.1	1	4925 69
72	5015	0.1	1	4956 59
73	5086	0.1	1	5033 53
74	5067	0.1	1	5003 64
75	5139	0.1	1	5089 50
76	14286	0.1	1	14187 99
77	14745	0.1	1	14648 97
78	7103	0.1	1	7065 38
79	3921	0.1	1	3899 22
80	2446	0.1	1	2426 20
81	2280	0.1	1	2261 19
82	1773	0.1	1	1761 12
83	1379	0.1	1	1367 12
84	1246	0.1	1	1236 10
85	1006	0.1	1	998 8
86	834	0.1	1	828 6
87	679	0.1	1	670 9
88	588	0.1	1	581 7
89	608	0.1	1	602 6
90	753	0.1	1	747 6
91	881	0.1	1	869 12
92	766	0.1	1	756 10
93	592	0.1	1	589 3
94	363	0.1	1	356 7
95	336	0.1	1	332 4
96	272	0.1	1	270 2
97	302	0.1	1	299 3
98	319	0.1	1	315 4
99	209	0.1	1	208 1
100	48	0.1	1	41 7
101	17	0.1	1	16 1
102	33	0.1	1	25 8
103	6	0.1	1	5 1
104	5	0.1	1	2 3
105	1	0.1	1	1
106	1	0.1	1	1
108	2	0.1	1	0 2
109	1	0.1	1	0 1
110	2	0.1	1	0 2
113	6	0.1	1	0 6
114	2	0.1	1	0 2
116	2	0.1	1	0 2
117	2	0.1	1	0 2
118	9	0.1	1	0 9
119	2	0.1	1	0 2
120	3	0.1	1	0 3
121	1	0.1	1	0 1
122	3	0.1	1	0 3
123	5	0.1	1	0 5
124	5	0.1	1	0 5
125	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1567_R1.fastq
=============================================
1137284 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1567_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1567_R2.fastq
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
Writing final adapter and quality trimmed output to DORN1567_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1567_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1567_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 20.38 s (18 us/read; 3.35 M reads/minute).

=== Summary ===

Total reads processed:               1,137,284
Reads with adapters:                   417,881 (36.7%)
Reads written (passing filters):     1,137,284 (100.0%)

Total basepairs processed:   143,297,784 bp
Quality-trimmed:                 936,436 bp (0.7%)
Total written (filtered):    123,670,290 bp (86.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 417881 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.9%
  C: 33.6%
  G: 24.5%
  T: 28.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8081	4.3	0	0 8081
10	5898	1.1	1	5834 64
11	8310	0.3	1	8196 114
12	7949	0.1	1	7849 100
13	5926	0.1	1	5867 59
14	5319	0.1	1	5259 60
15	5217	0.1	1	5147 70
16	4590	0.1	1	4537 53
17	5948	0.1	1	5866 82
18	4555	0.1	1	4513 42
19	7814	0.1	1	7702 112
20	6522	0.1	1	6443 79
21	6603	0.1	1	6500 103
22	7843	0.1	1	7780 63
23	6041	0.1	1	5975 66
24	5678	0.1	1	5621 57
25	5796	0.1	1	5714 82
26	4206	0.1	1	4154 52
27	4921	0.1	1	4868 53
28	5507	0.1	1	5438 69
29	6879	0.1	1	6803 76
30	5586	0.1	1	5538 48
31	6976	0.1	1	6905 71
32	7184	0.1	1	7136 48
33	6731	0.1	1	6692 39
34	6200	0.1	1	6144 56
35	5259	0.1	1	5198 61
36	5137	0.1	1	5065 72
37	5329	0.1	1	5248 81
38	5405	0.1	1	5362 43
39	5057	0.1	1	5011 46
40	5875	0.1	1	5819 56
41	6734	0.1	1	6679 55
42	7830	0.1	1	7769 61
43	5658	0.1	1	5599 59
44	5404	0.1	1	5352 52
45	5616	0.1	1	5550 66
46	5776	0.1	1	5714 62
47	5017	0.1	1	4968 49
48	1985	0.1	1	1951 34
49	5910	0.1	1	5836 74
50	4798	0.1	1	4751 47
51	6474	0.1	1	6384 90
52	8595	0.1	1	8504 91
53	6785	0.1	1	6727 58
54	4716	0.1	1	4667 49
55	4866	0.1	1	4819 47
56	3692	0.1	1	3666 26
57	4129	0.1	1	4094 35
58	3534	0.1	1	3513 21
59	4068	0.1	1	4046 22
60	3694	0.1	1	3672 22
61	5131	0.1	1	5110 21
62	5877	0.1	1	5835 42
63	4621	0.1	1	4590 31
64	5459	0.1	1	5438 21
65	2710	0.1	1	2695 15
66	2843	0.1	1	2817 26
67	4204	0.1	1	4187 17
68	2501	0.1	1	2492 9
69	2823	0.1	1	2810 13
70	4794	0.1	1	4761 33
71	3942	0.1	1	3916 26
72	4386	0.1	1	4358 28
73	4097	0.1	1	4079 18
74	3909	0.1	1	3892 17
75	4033	0.1	1	4011 22
76	3206	0.1	1	3192 14
77	2587	0.1	1	2575 12
78	2677	0.1	1	2656 21
79	4902	0.1	1	4863 39
80	17757	0.1	1	17694 63
81	6057	0.1	1	6000 57
82	6456	0.1	1	6425 31
83	2454	0.1	1	2442 12
84	2479	0.1	1	2464 15
85	1495	0.1	1	1478 17
86	766	0.1	1	743 23
87	598	0.1	1	543 55
88	462	0.1	1	454 8
89	418	0.1	1	415 3
90	649	0.1	1	636 13
91	951	0.1	1	943 8
92	583	0.1	1	575 8
93	565	0.1	1	559 6
94	353	0.1	1	346 7
95	300	0.1	1	293 7
96	273	0.1	1	267 6
97	279	0.1	1	276 3
98	297	0.1	1	293 4
99	212	0.1	1	210 2
100	39	0.1	1	37 2
101	11	0.1	1	10 1
102	34	0.1	1	23 11
103	6	0.1	1	2 4
104	7	0.1	1	2 5
105	1	0.1	1	0 1
107	1	0.1	1	1
109	2	0.1	1	0 2
110	3	0.1	1	1 2
111	1	0.1	1	0 1
112	1	0.1	1	0 1
113	1	0.1	1	0 1
114	3	0.1	1	0 3
115	2	0.1	1	0 2
116	1	0.1	1	0 1
117	9	0.1	1	0 9
118	12	0.1	1	0 12
119	7	0.1	1	0 7
120	5	0.1	1	0 5
121	1	0.1	1	0 1
123	1	0.1	1	0 1
124	1	0.1	1	0 1
125	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1567_R2.fastq
=============================================
1137284 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1567_R1_trimmed.fq and DORN1567_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1567_R1_trimmed.fq<<	RENAMING TO:>>DORN1567trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1567_R2_trimmed.fq<<	RENAMING TO:>>DORN1567trimmedgalore_R2_trimmed.fq<<
file_1: DORN1567trimmedgalore_R1_trimmed.fq, file_2: DORN1567trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1567trimmedgalore_R1_trimmed.fq and DORN1567trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1567trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1567trimmedgalore_val_2.fq

Total number of sequences analysed: 1137284

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 197952 (17.41%)

Deleting both intermediate output files DORN1567trimmedgalore_R1_trimmed.fq and DORN1567trimmedgalore_R2_trimmed.fq

====================================================================================================

