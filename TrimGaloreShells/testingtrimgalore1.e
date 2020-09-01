Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>Kocuria.koreenistrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Kocuria.koreenis_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Kocuria.koreenis_R1.fastq
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
Writing final adapter and quality trimmed output to Kocuria.koreenis_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Kocuria.koreenis_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Kocuria.koreenis_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 24.29 s (18 us/read; 3.31 M reads/minute).

=== Summary ===

Total reads processed:               1,338,908
Reads with adapters:                   485,694 (36.3%)
Reads written (passing filters):     1,338,908 (100.0%)

Total basepairs processed:   168,702,408 bp
Quality-trimmed:                 921,588 bp (0.5%)
Total written (filtered):    144,338,291 bp (85.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 485694 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 7.9%
  C: 49.6%
  G: 27.7%
  T: 14.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6706	5.1	0	0 6706
10	6435	1.3	1	6382 53
11	7113	0.3	1	7061 52
12	6533	0.1	1	6481 52
13	6794	0.1	1	6748 46
14	4678	0.1	1	4640 38
15	5127	0.1	1	5089 38
16	4214	0.1	1	4186 28
17	5034	0.1	1	4992 42
18	5721	0.1	1	5691 30
19	5930	0.1	1	5903 27
20	6841	0.1	1	6776 65
21	7558	0.1	1	7500 58
22	8784	0.1	1	8724 60
23	4939	0.1	1	4884 55
24	5645	0.1	1	5583 62
25	5149	0.1	1	5107 42
26	4712	0.1	1	4658 54
27	6399	0.1	1	6313 86
28	3821	0.1	1	3777 44
29	6415	0.1	1	6336 79
30	8528	0.1	1	8436 92
31	5790	0.1	1	5741 49
32	8791	0.1	1	8715 76
33	5823	0.1	1	5779 44
34	7504	0.1	1	7456 48
35	4088	0.1	1	4057 31
36	5777	0.1	1	5745 32
37	3731	0.1	1	3710 21
38	5420	0.1	1	5378 42
39	5483	0.1	1	5442 41
40	7240	0.1	1	7193 47
41	7374	0.1	1	7306 68
42	7596	0.1	1	7528 68
43	11241	0.1	1	11177 64
44	3846	0.1	1	3814 32
45	4998	0.1	1	4958 40
46	3831	0.1	1	3809 22
47	4621	0.1	1	4591 30
48	4424	0.1	1	4396 28
49	6102	0.1	1	6059 43
50	5790	0.1	1	5754 36
51	7712	0.1	1	7665 47
52	6603	0.1	1	6567 36
53	7060	0.1	1	6991 69
54	7211	0.1	1	7153 58
55	7159	0.1	1	7095 64
56	3725	0.1	1	3678 47
57	4694	0.1	1	4651 43
58	4365	0.1	1	4317 48
59	5435	0.1	1	5387 48
60	5867	0.1	1	5804 63
61	6560	0.1	1	6499 61
62	6028	0.1	1	5951 77
63	7357	0.1	1	7284 73
64	6243	0.1	1	6176 67
65	5500	0.1	1	5447 53
66	5288	0.1	1	5216 72
67	4042	0.1	1	3990 52
68	3951	0.1	1	3906 45
69	4616	0.1	1	4557 59
70	5639	0.1	1	5570 69
71	6601	0.1	1	6532 69
72	6852	0.1	1	6800 52
73	6549	0.1	1	6489 60
74	6855	0.1	1	6802 53
75	7798	0.1	1	7722 76
76	26777	0.1	1	26602 175
77	20068	0.1	1	19934 134
78	9513	0.1	1	9466 47
79	4818	0.1	1	4792 26
80	2876	0.1	1	2864 12
81	2467	0.1	1	2447 20
82	2102	0.1	1	2089 13
83	1797	0.1	1	1789 8
84	1459	0.1	1	1450 9
85	1253	0.1	1	1249 4
86	956	0.1	1	948 8
87	825	0.1	1	818 7
88	765	0.1	1	756 9
89	797	0.1	1	789 8
90	1133	0.1	1	1127 6
91	1196	0.1	1	1189 7
92	1026	0.1	1	1016 10
93	775	0.1	1	763 12
94	553	0.1	1	546 7
95	431	0.1	1	429 2
96	450	0.1	1	446 4
97	438	0.1	1	435 3
98	466	0.1	1	464 2
99	362	0.1	1	354 8
100	57	0.1	1	56 1
101	14	0.1	1	14
102	29	0.1	1	28 1
103	4	0.1	1	3 1
104	5	0.1	1	2 3
106	1	0.1	1	1
107	6	0.1	1	2 4
108	3	0.1	1	2 1
109	3	0.1	1	0 3
110	1	0.1	1	0 1
114	1	0.1	1	0 1
115	2	0.1	1	0 2
116	1	0.1	1	0 1
117	1	0.1	1	0 1
118	1	0.1	1	0 1
119	1	0.1	1	0 1
122	1	0.1	1	0 1
123	3	0.1	1	0 3
126	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Kocuria.koreenis_R1.fastq
=============================================
1338908 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Kocuria.koreenis_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Kocuria.koreenis_R2.fastq
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
Writing final adapter and quality trimmed output to Kocuria.koreenis_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Kocuria.koreenis_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Kocuria.koreenis_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 25.49 s (19 us/read; 3.15 M reads/minute).

=== Summary ===

Total reads processed:               1,338,908
Reads with adapters:                   482,795 (36.1%)
Reads written (passing filters):     1,338,908 (100.0%)

Total basepairs processed:   168,702,408 bp
Quality-trimmed:               1,489,425 bp (0.9%)
Total written (filtered):    144,012,730 bp (85.4%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 482795 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 8.9%
  C: 48.5%
  G: 28.0%
  T: 14.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7360	5.1	0	0 7360
10	5687	1.3	1	5629 58
11	7608	0.3	1	7527 81
12	6255	0.1	1	6182 73
13	7534	0.1	1	7465 69
14	3666	0.1	1	3633 33
15	5663	0.1	1	5615 48
16	4188	0.1	1	4135 53
17	4588	0.1	1	4542 46
18	5941	0.1	1	5876 65
19	6093	0.1	1	6021 72
20	8012	0.1	1	7938 74
21	5982	0.1	1	5901 81
22	7592	0.1	1	7523 69
23	5903	0.1	1	5845 58
24	6815	0.1	1	6754 61
25	4801	0.1	1	4755 46
26	4140	0.1	1	4093 47
27	4794	0.1	1	4734 60
28	5912	0.1	1	5826 86
29	9028	0.1	1	8934 94
30	3882	0.1	1	3842 40
31	7725	0.1	1	7627 98
32	9045	0.1	1	8970 75
33	8425	0.1	1	8349 76
34	3715	0.1	1	3682 33
35	6186	0.1	1	6138 48
36	4281	0.1	1	4245 36
37	6903	0.1	1	6833 70
38	4538	0.1	1	4494 44
39	5607	0.1	1	5561 46
40	6608	0.1	1	6559 49
41	7058	0.1	1	6989 69
42	8919	0.1	1	8841 78
43	6012	0.1	1	5959 53
44	7221	0.1	1	7162 59
45	6282	0.1	1	6225 57
46	5929	0.1	1	5871 58
47	5918	0.1	1	5857 61
48	3117	0.1	1	3076 41
49	5917	0.1	1	5872 45
50	7757	0.1	1	7693 64
51	5638	0.1	1	5588 50
52	9518	0.1	1	9451 67
53	7549	0.1	1	7499 50
54	7904	0.1	1	7833 71
55	4604	0.1	1	4569 35
56	4797	0.1	1	4754 43
57	7194	0.1	1	7159 35
58	3493	0.1	1	3472 21
59	5043	0.1	1	5012 31
60	4477	0.1	1	4451 26
61	6027	0.1	1	5987 40
62	8801	0.1	1	8771 30
63	7382	0.1	1	7341 41
64	5173	0.1	1	5151 22
65	3882	0.1	1	3855 27
66	3656	0.1	1	3639 17
67	5874	0.1	1	5834 40
68	3211	0.1	1	3196 15
69	3692	0.1	1	3673 19
70	6159	0.1	1	6131 28
71	5380	0.1	1	5356 24
72	5943	0.1	1	5912 31
73	5401	0.1	1	5384 17
74	5250	0.1	1	5229 21
75	5710	0.1	1	5688 22
76	4666	0.1	1	4653 13
77	3895	0.1	1	3879 16
78	4710	0.1	1	4679 31
79	9282	0.1	1	9233 49
80	26388	0.1	1	26298 90
81	10443	0.1	1	10387 56
82	3734	0.1	1	3706 28
83	3413	0.1	1	3392 21
84	2339	0.1	1	2325 14
85	2200	0.1	1	2180 20
86	2137	0.1	1	2117 20
87	1095	0.1	1	1033 62
88	807	0.1	1	796 11
89	724	0.1	1	718 6
90	1010	0.1	1	998 12
91	1352	0.1	1	1340 12
92	839	0.1	1	832 7
93	825	0.1	1	820 5
94	522	0.1	1	519 3
95	417	0.1	1	416 1
96	397	0.1	1	388 9
97	446	0.1	1	439 7
98	355	0.1	1	350 5
99	320	0.1	1	319 1
100	49	0.1	1	49
101	19	0.1	1	18 1
102	22	0.1	1	21 1
103	3	0.1	1	3
104	4	0.1	1	3 1
105	1	0.1	1	1
106	1	0.1	1	1
107	1	0.1	1	0 1
108	1	0.1	1	1
109	1	0.1	1	0 1
111	1	0.1	1	0 1
114	3	0.1	1	0 3
115	3	0.1	1	0 3
116	1	0.1	1	0 1
118	3	0.1	1	0 3
119	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Kocuria.koreenis_R2.fastq
=============================================
1338908 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files Kocuria.koreenis_R1_trimmed.fq and Kocuria.koreenis_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>Kocuria.koreenis_R1_trimmed.fq<<	RENAMING TO:>>Kocuria.koreenistrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>Kocuria.koreenis_R2_trimmed.fq<<	RENAMING TO:>>Kocuria.koreenistrimmedgalore_R2_trimmed.fq<<
file_1: Kocuria.koreenistrimmedgalore_R1_trimmed.fq, file_2: Kocuria.koreenistrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: Kocuria.koreenistrimmedgalore_R1_trimmed.fq and Kocuria.koreenistrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to Kocuria.koreenistrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to Kocuria.koreenistrimmedgalore_val_2.fq

Total number of sequences analysed: 1338908

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 260115 (19.43%)

Deleting both intermediate output files Kocuria.koreenistrimmedgalore_R1_trimmed.fq and Kocuria.koreenistrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN333trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN333_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN333_R1.fastq
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
Writing final adapter and quality trimmed output to DORN333_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN333_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN333_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.65 s (19 us/read; 3.20 M reads/minute).

=== Summary ===

Total reads processed:               1,206,686
Reads with adapters:                   266,901 (22.1%)
Reads written (passing filters):     1,206,686 (100.0%)

Total basepairs processed:   152,042,436 bp
Quality-trimmed:                 447,876 bp (0.3%)
Total written (filtered):    139,668,840 bp (91.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 266901 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.7%
  G: 21.3%
  T: 29.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5022	4.6	0	0 5022
10	4419	1.2	1	4353 66
11	4987	0.3	1	4925 62
12	5037	0.1	1	5001 36
13	3987	0.1	1	3955 32
14	3731	0.1	1	3693 38
15	3333	0.1	1	3304 29
16	3007	0.1	1	2982 25
17	4139	0.1	1	4106 33
18	3046	0.1	1	3023 23
19	4400	0.1	1	4359 41
20	4303	0.1	1	4261 42
21	4900	0.1	1	4853 47
22	4464	0.1	1	4436 28
23	4246	0.1	1	4202 44
24	3532	0.1	1	3494 38
25	3388	0.1	1	3348 40
26	3051	0.1	1	3021 30
27	3567	0.1	1	3525 42
28	2902	0.1	1	2859 43
29	3915	0.1	1	3868 47
30	4288	0.1	1	4241 47
31	4194	0.1	1	4145 49
32	4552	0.1	1	4511 41
33	4198	0.1	1	4158 40
34	3958	0.1	1	3934 24
35	3168	0.1	1	3138 30
36	2963	0.1	1	2932 31
37	2930	0.1	1	2889 41
38	3083	0.1	1	3057 26
39	3310	0.1	1	3279 31
40	3719	0.1	1	3691 28
41	4009	0.1	1	3972 37
42	4347	0.1	1	4307 40
43	7043	0.1	1	6994 49
44	2180	0.1	1	2158 22
45	2138	0.1	1	2128 10
46	2441	0.1	1	2419 22
47	2500	0.1	1	2475 25
48	2476	0.1	1	2457 19
49	3245	0.1	1	3209 36
50	3154	0.1	1	3133 21
51	4042	0.1	1	4009 33
52	3500	0.1	1	3465 35
53	3716	0.1	1	3664 52
54	3677	0.1	1	3638 39
55	3240	0.1	1	3214 26
56	2368	0.1	1	2347 21
57	2307	0.1	1	2273 34
58	2365	0.1	1	2336 29
59	2981	0.1	1	2955 26
60	2707	0.1	1	2669 38
61	3465	0.1	1	3423 42
62	3106	0.1	1	3063 43
63	3257	0.1	1	3226 31
64	3149	0.1	1	3110 39
65	2821	0.1	1	2796 25
66	2384	0.1	1	2355 29
67	1923	0.1	1	1892 31
68	1942	0.1	1	1918 24
69	2194	0.1	1	2157 37
70	2772	0.1	1	2736 36
71	3050	0.1	1	3006 44
72	3062	0.1	1	3025 37
73	3074	0.1	1	3038 36
74	3044	0.1	1	2998 46
75	3331	0.1	1	3298 33
76	9909	0.1	1	9845 64
77	8565	0.1	1	8509 56
78	4208	0.1	1	4181 27
79	2204	0.1	1	2193 11
80	1629	0.1	1	1616 13
81	1328	0.1	1	1323 5
82	1137	0.1	1	1130 7
83	1002	0.1	1	995 7
84	782	0.1	1	778 4
85	636	0.1	1	629 7
86	446	0.1	1	434 12
87	443	0.1	1	437 6
88	332	0.1	1	322 10
89	325	0.1	1	321 4
90	493	0.1	1	486 7
91	635	0.1	1	624 11
92	505	0.1	1	498 7
93	327	0.1	1	325 2
94	245	0.1	1	243 2
95	207	0.1	1	202 5
96	181	0.1	1	174 7
97	183	0.1	1	176 7
98	196	0.1	1	190 6
99	138	0.1	1	134 4
100	16	0.1	1	14 2
101	6	0.1	1	4 2
102	21	0.1	1	10 11
103	1	0.1	1	1
104	1	0.1	1	0 1
105	3	0.1	1	1 2
107	6	0.1	1	1 5
108	1	0.1	1	0 1
109	3	0.1	1	0 3
110	4	0.1	1	0 4
111	1	0.1	1	0 1
112	2	0.1	1	1 1
113	3	0.1	1	1 2
114	7	0.1	1	5 2
115	1	0.1	1	0 1
116	2	0.1	1	0 2
117	1	0.1	1	0 1
118	6	0.1	1	0 6
119	1	0.1	1	0 1
120	7	0.1	1	0 7
124	2	0.1	1	0 2
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN333_R1.fastq
=============================================
1206686 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN333_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN333_R2.fastq
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
Writing final adapter and quality trimmed output to DORN333_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN333_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN333_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.59 s (19 us/read; 3.20 M reads/minute).

=== Summary ===

Total reads processed:               1,206,686
Reads with adapters:                   264,619 (21.9%)
Reads written (passing filters):     1,206,686 (100.0%)

Total basepairs processed:   152,042,436 bp
Quality-trimmed:                 773,830 bp (0.5%)
Total written (filtered):    139,540,622 bp (91.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 264619 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.6%
  C: 34.3%
  G: 23.1%
  T: 29.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5405	4.6	0	0 5405
10	3945	1.2	1	3889 56
11	5374	0.3	1	5315 59
12	5128	0.1	1	5054 74
13	3823	0.1	1	3775 48
14	3507	0.1	1	3471 36
15	3427	0.1	1	3394 33
16	3034	0.1	1	2995 39
17	4005	0.1	1	3973 32
18	2935	0.1	1	2904 31
19	4774	0.1	1	4721 53
20	4223	0.1	1	4178 45
21	4413	0.1	1	4340 73
22	4850	0.1	1	4778 72
23	4068	0.1	1	4020 48
24	4188	0.1	1	4143 45
25	3161	0.1	1	3114 47
26	2715	0.1	1	2675 40
27	3127	0.1	1	3089 38
28	3531	0.1	1	3485 46
29	4387	0.1	1	4339 48
30	3415	0.1	1	3378 37
31	4341	0.1	1	4291 50
32	4777	0.1	1	4737 40
33	4350	0.1	1	4318 32
34	3912	0.1	1	3882 30
35	3311	0.1	1	3284 27
36	3236	0.1	1	3210 26
37	3423	0.1	1	3387 36
38	2744	0.1	1	2704 40
39	3643	0.1	1	3615 28
40	3487	0.1	1	3447 40
41	4139	0.1	1	4101 38
42	4962	0.1	1	4920 42
43	3676	0.1	1	3639 37
44	3321	0.1	1	3295 26
45	3629	0.1	1	3587 42
46	3671	0.1	1	3617 54
47	3196	0.1	1	3170 26
48	1356	0.1	1	1339 17
49	3682	0.1	1	3637 45
50	3034	0.1	1	3002 32
51	4139	0.1	1	4095 44
52	4848	0.1	1	4807 41
53	4229	0.1	1	4191 38
54	3217	0.1	1	3170 47
55	2922	0.1	1	2900 22
56	2449	0.1	1	2421 28
57	2970	0.1	1	2941 29
58	2330	0.1	1	2309 21
59	2362	0.1	1	2341 21
60	2321	0.1	1	2302 19
61	3181	0.1	1	3164 17
62	3605	0.1	1	3578 27
63	3021	0.1	1	3010 11
64	3253	0.1	1	3222 31
65	1729	0.1	1	1722 7
66	1812	0.1	1	1801 11
67	2537	0.1	1	2518 19
68	1641	0.1	1	1631 10
69	1812	0.1	1	1797 15
70	3042	0.1	1	3030 12
71	2520	0.1	1	2498 22
72	2671	0.1	1	2650 21
73	2519	0.1	1	2512 7
74	2379	0.1	1	2361 18
75	2644	0.1	1	2627 17
76	2075	0.1	1	2063 12
77	1693	0.1	1	1683 10
78	1900	0.1	1	1891 9
79	3758	0.1	1	3734 24
80	12812	0.1	1	12756 56
81	3996	0.1	1	3965 31
82	1833	0.1	1	1813 20
83	1255	0.1	1	1243 12
84	859	0.1	1	850 9
85	832	0.1	1	816 16
86	425	0.1	1	414 11
87	346	0.1	1	314 32
88	258	0.1	1	245 13
89	278	0.1	1	273 5
90	419	0.1	1	408 11
91	531	0.1	1	521 10
92	359	0.1	1	355 4
93	313	0.1	1	308 5
94	215	0.1	1	214 1
95	199	0.1	1	189 10
96	172	0.1	1	167 5
97	173	0.1	1	168 5
98	166	0.1	1	165 1
99	131	0.1	1	130 1
100	27	0.1	1	21 6
101	7	0.1	1	5 2
102	22	0.1	1	12 10
103	1	0.1	1	0 1
104	7	0.1	1	0 7
105	3	0.1	1	1 2
106	1	0.1	1	1
107	4	0.1	1	2 2
108	4	0.1	1	0 4
109	3	0.1	1	0 3
111	2	0.1	1	0 2
113	9	0.1	1	1 8
114	6	0.1	1	4 2
115	3	0.1	1	0 3
116	4	0.1	1	0 4
117	7	0.1	1	0 7
118	12	0.1	1	0 12
119	3	0.1	1	0 3
120	4	0.1	1	0 4
121	1	0.1	1	0 1
123	10	0.1	1	0 10
124	2	0.1	1	0 2
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN333_R2.fastq
=============================================
1206686 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN333_R1_trimmed.fq and DORN333_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN333_R1_trimmed.fq<<	RENAMING TO:>>DORN333trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN333_R2_trimmed.fq<<	RENAMING TO:>>DORN333trimmedgalore_R2_trimmed.fq<<
file_1: DORN333trimmedgalore_R1_trimmed.fq, file_2: DORN333trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN333trimmedgalore_R1_trimmed.fq and DORN333trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN333trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN333trimmedgalore_val_2.fq

Total number of sequences analysed: 1206686

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 124517 (10.32%)

Deleting both intermediate output files DORN333trimmedgalore_R1_trimmed.fq and DORN333trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1207trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1207_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1207_R1.fastq
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
Writing final adapter and quality trimmed output to DORN1207_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1207_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1207_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 30.32 s (18 us/read; 3.39 M reads/minute).

=== Summary ===

Total reads processed:               1,711,112
Reads with adapters:                   439,134 (25.7%)
Reads written (passing filters):     1,711,112 (100.0%)

Total basepairs processed:   215,600,112 bp
Quality-trimmed:                 671,018 bp (0.3%)
Total written (filtered):    194,969,469 bp (90.4%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 439134 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.0%
  C: 35.5%
  G: 21.1%
  T: 29.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7783	6.5	0	0 7783
10	6502	1.6	1	6430 72
11	7988	0.4	1	7890 98
12	8100	0.1	1	8002 98
13	6222	0.1	1	6159 63
14	6028	0.1	1	5960 68
15	5024	0.1	1	4984 40
16	4728	0.1	1	4680 48
17	6552	0.1	1	6484 68
18	4590	0.1	1	4551 39
19	7010	0.1	1	6949 61
20	7014	0.1	1	6942 72
21	7959	0.1	1	7859 100
22	7299	0.1	1	7251 48
23	6731	0.1	1	6650 81
24	5840	0.1	1	5774 66
25	5283	0.1	1	5209 74
26	4813	0.1	1	4753 60
27	5604	0.1	1	5510 94
28	4808	0.1	1	4738 70
29	6366	0.1	1	6276 90
30	7139	0.1	1	7060 79
31	6675	0.1	1	6615 60
32	7363	0.1	1	7313 50
33	6726	0.1	1	6670 56
34	6196	0.1	1	6125 71
35	5042	0.1	1	5007 35
36	5079	0.1	1	5040 39
37	3856	0.1	1	3829 27
38	5029	0.1	1	4991 38
39	5202	0.1	1	5141 61
40	6440	0.1	1	6385 55
41	6558	0.1	1	6510 48
42	6900	0.1	1	6839 61
43	10130	0.1	1	10059 71
44	4749	0.1	1	4720 29
45	3386	0.1	1	3353 33
46	4237	0.1	1	4196 41
47	4352	0.1	1	4315 37
48	4011	0.1	1	3986 25
49	5648	0.1	1	5603 45
50	4920	0.1	1	4882 38
51	7241	0.1	1	7173 68
52	5691	0.1	1	5637 54
53	6346	0.1	1	6260 86
54	6276	0.1	1	6217 59
55	5424	0.1	1	5374 50
56	3749	0.1	1	3710 39
57	3683	0.1	1	3636 47
58	3908	0.1	1	3870 38
59	5324	0.1	1	5266 58
60	4263	0.1	1	4202 61
61	6241	0.1	1	6153 88
62	4935	0.1	1	4873 62
63	5825	0.1	1	5756 69
64	5510	0.1	1	5437 73
65	4896	0.1	1	4832 64
66	3852	0.1	1	3795 57
67	3175	0.1	1	3130 45
68	3278	0.1	1	3235 43
69	3750	0.1	1	3692 58
70	4515	0.1	1	4446 69
71	5262	0.1	1	5176 86
72	5563	0.1	1	5493 70
73	5306	0.1	1	5238 68
74	5397	0.1	1	5326 71
75	5624	0.1	1	5549 75
76	17396	0.1	1	17276 120
77	13549	0.1	1	13453 96
78	7389	0.1	1	7344 45
79	3941	0.1	1	3912 29
80	3066	0.1	1	3038 28
81	2795	0.1	1	2763 32
82	2001	0.1	1	1986 15
83	1604	0.1	1	1589 15
84	1225	0.1	1	1216 9
85	1017	0.1	1	1003 14
86	837	0.1	1	829 8
87	682	0.1	1	671 11
88	661	0.1	1	655 6
89	632	0.1	1	625 7
90	868	0.1	1	855 13
91	974	0.1	1	960 14
92	832	0.1	1	820 12
93	630	0.1	1	621 9
94	433	0.1	1	428 5
95	364	0.1	1	358 6
96	287	0.1	1	283 4
97	343	0.1	1	331 12
98	298	0.1	1	290 8
99	213	0.1	1	207 6
100	39	0.1	1	35 4
101	10	0.1	1	7 3
102	28	0.1	1	17 11
103	2	0.1	1	1 1
104	4	0.1	1	1 3
105	1	0.1	1	1
106	3	0.1	1	0 3
107	5	0.1	1	1 4
108	7	0.1	1	0 7
109	6	0.1	1	0 6
110	3	0.1	1	0 3
111	3	0.1	1	0 3
112	2	0.1	1	0 2
113	11	0.1	1	0 11
114	3	0.1	1	0 3
117	6	0.1	1	0 6
118	15	0.1	1	0 15
119	10	0.1	1	0 10
120	6	0.1	1	0 6
121	2	0.1	1	0 2
122	3	0.1	1	0 3
123	7	0.1	1	0 7
124	3	0.1	1	0 3
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1207_R1.fastq
=============================================
1711112 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1207_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1207_R2.fastq
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
Writing final adapter and quality trimmed output to DORN1207_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1207_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1207_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 31.61 s (18 us/read; 3.25 M reads/minute).

=== Summary ===

Total reads processed:               1,711,112
Reads with adapters:                   436,509 (25.5%)
Reads written (passing filters):     1,711,112 (100.0%)

Total basepairs processed:   215,600,112 bp
Quality-trimmed:               1,145,405 bp (0.5%)
Total written (filtered):    194,764,613 bp (90.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 436509 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 34.4%
  G: 22.8%
  T: 29.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8370	6.5	0	0 8370
10	5950	1.6	1	5879 71
11	8542	0.4	1	8414 128
12	8142	0.1	1	8027 115
13	6052	0.1	1	5990 62
14	5633	0.1	1	5561 72
15	5277	0.1	1	5223 54
16	4809	0.1	1	4742 67
17	6229	0.1	1	6141 88
18	4569	0.1	1	4521 48
19	7827	0.1	1	7716 111
20	6807	0.1	1	6730 77
21	7306	0.1	1	7198 108
22	7748	0.1	1	7670 78
23	6392	0.1	1	6300 92
24	6794	0.1	1	6736 58
25	4998	0.1	1	4940 58
26	4277	0.1	1	4226 51
27	5002	0.1	1	4958 44
28	5764	0.1	1	5670 94
29	6973	0.1	1	6890 83
30	5583	0.1	1	5506 77
31	7278	0.1	1	7218 60
32	7599	0.1	1	7521 78
33	6905	0.1	1	6847 58
34	6193	0.1	1	6137 56
35	5367	0.1	1	5303 64
36	5090	0.1	1	5042 48
37	5289	0.1	1	5230 59
38	4428	0.1	1	4382 46
39	5891	0.1	1	5839 52
40	5810	0.1	1	5751 59
41	6606	0.1	1	6548 58
42	8072	0.1	1	7995 77
43	5884	0.1	1	5810 74
44	5365	0.1	1	5302 63
45	6103	0.1	1	6019 84
46	6025	0.1	1	5955 70
47	5639	0.1	1	5574 65
48	1940	0.1	1	1908 32
49	6096	0.1	1	6031 65
50	5098	0.1	1	5032 66
51	6951	0.1	1	6892 59
52	8834	0.1	1	8761 73
53	7274	0.1	1	7193 81
54	5127	0.1	1	5071 56
55	5079	0.1	1	5038 41
56	3918	0.1	1	3859 59
57	4678	0.1	1	4629 49
58	3755	0.1	1	3723 32
59	4163	0.1	1	4130 33
60	3939	0.1	1	3915 24
61	5471	0.1	1	5432 39
62	6241	0.1	1	6197 44
63	5054	0.1	1	5016 38
64	5922	0.1	1	5886 36
65	2836	0.1	1	2816 20
66	2901	0.1	1	2884 17
67	4447	0.1	1	4415 32
68	2849	0.1	1	2825 24
69	3033	0.1	1	3008 25
70	5141	0.1	1	5113 28
71	4273	0.1	1	4244 29
72	4895	0.1	1	4859 36
73	4391	0.1	1	4368 23
74	4166	0.1	1	4137 29
75	4485	0.1	1	4458 27
76	3519	0.1	1	3499 20
77	2961	0.1	1	2933 28
78	3143	0.1	1	3119 24
79	6705	0.1	1	6636 69
80	22495	0.1	1	22413 82
81	6717	0.1	1	6677 40
82	3122	0.1	1	3102 20
83	2256	0.1	1	2234 22
84	1468	0.1	1	1449 19
85	1651	0.1	1	1632 19
86	747	0.1	1	722 25
87	525	0.1	1	489 36
88	472	0.1	1	465 7
89	511	0.1	1	500 11
90	652	0.1	1	639 13
91	894	0.1	1	885 9
92	580	0.1	1	566 14
93	562	0.1	1	548 14
94	380	0.1	1	378 2
95	321	0.1	1	309 12
96	302	0.1	1	299 3
97	321	0.1	1	317 4
98	259	0.1	1	256 3
99	223	0.1	1	216 7
100	36	0.1	1	33 3
101	11	0.1	1	5 6
102	24	0.1	1	10 14
103	4	0.1	1	1 3
104	5	0.1	1	1 4
105	4	0.1	1	0 4
106	6	0.1	1	1 5
107	5	0.1	1	1 4
108	2	0.1	1	0 2
109	2	0.1	1	0 2
110	2	0.1	1	0 2
111	1	0.1	1	0 1
113	11	0.1	1	0 11
114	8	0.1	1	0 8
115	1	0.1	1	0 1
116	1	0.1	1	0 1
117	11	0.1	1	0 11
118	13	0.1	1	0 13
119	8	0.1	1	0 8
120	7	0.1	1	0 7
123	6	0.1	1	0 6
124	7	0.1	1	1 6
125	2	0.1	1	0 2
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1207_R2.fastq
=============================================
1711112 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1207_R1_trimmed.fq and DORN1207_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1207_R1_trimmed.fq<<	RENAMING TO:>>DORN1207trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1207_R2_trimmed.fq<<	RENAMING TO:>>DORN1207trimmedgalore_R2_trimmed.fq<<
file_1: DORN1207trimmedgalore_R1_trimmed.fq, file_2: DORN1207trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1207trimmedgalore_R1_trimmed.fq and DORN1207trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1207trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1207trimmedgalore_val_2.fq

Total number of sequences analysed: 1711112

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 210552 (12.30%)

Deleting both intermediate output files DORN1207trimmedgalore_R1_trimmed.fq and DORN1207trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1779trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1779_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1779_R1.fastq
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
Writing final adapter and quality trimmed output to DORN1779_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1779_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1779_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.94 s (19 us/read; 3.12 M reads/minute).

=== Summary ===

Total reads processed:               1,035,756
Reads with adapters:                   267,349 (25.8%)
Reads written (passing filters):     1,035,756 (100.0%)

Total basepairs processed:   130,505,256 bp
Quality-trimmed:                 386,456 bp (0.3%)
Total written (filtered):    118,703,408 bp (91.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 267349 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 35.6%
  G: 21.2%
  T: 29.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5856	4.0	0	0 5856
10	4910	1.0	1	4849 61
11	5728	0.2	1	5674 54
12	5852	0.1	1	5788 64
13	4498	0.1	1	4456 42
14	3985	0.1	1	3950 35
15	3717	0.1	1	3687 30
16	3386	0.1	1	3354 32
17	4541	0.1	1	4501 40
18	3261	0.1	1	3238 23
19	4769	0.1	1	4718 51
20	4697	0.1	1	4657 40
21	5565	0.1	1	5504 61
22	4852	0.1	1	4815 37
23	4571	0.1	1	4525 46
24	3975	0.1	1	3930 45
25	3572	0.1	1	3533 39
26	3290	0.1	1	3251 39
27	4007	0.1	1	3976 31
28	2935	0.1	1	2897 38
29	4123	0.1	1	4072 51
30	4676	0.1	1	4622 54
31	4402	0.1	1	4349 53
32	4815	0.1	1	4776 39
33	4106	0.1	1	4065 41
34	3868	0.1	1	3837 31
35	3420	0.1	1	3398 22
36	3029	0.1	1	3003 26
37	2907	0.1	1	2881 26
38	3033	0.1	1	3004 29
39	3934	0.1	1	3896 38
40	3831	0.1	1	3806 25
41	4209	0.1	1	4163 46
42	4245	0.1	1	4210 35
43	6448	0.1	1	6408 40
44	2126	0.1	1	2106 20
45	2488	0.1	1	2470 18
46	2483	0.1	1	2454 29
47	2613	0.1	1	2596 17
48	2360	0.1	1	2339 21
49	3351	0.1	1	3323 28
50	2965	0.1	1	2938 27
51	4076	0.1	1	4036 40
52	3409	0.1	1	3382 27
53	3600	0.1	1	3554 46
54	3544	0.1	1	3513 31
55	3185	0.1	1	3144 41
56	2184	0.1	1	2157 27
57	2111	0.1	1	2092 19
58	2207	0.1	1	2173 34
59	2847	0.1	1	2826 21
60	2583	0.1	1	2559 24
61	3390	0.1	1	3352 38
62	2658	0.1	1	2628 30
63	3233	0.1	1	3190 43
64	2910	0.1	1	2878 32
65	2647	0.1	1	2623 24
66	2238	0.1	1	2210 28
67	1828	0.1	1	1805 23
68	1700	0.1	1	1675 25
69	2023	0.1	1	1995 28
70	2436	0.1	1	2409 27
71	2792	0.1	1	2758 34
72	2824	0.1	1	2781 43
73	2792	0.1	1	2754 38
74	2762	0.1	1	2726 36
75	3186	0.1	1	3156 30
76	8927	0.1	1	8868 59
77	6385	0.1	1	6348 37
78	3123	0.1	1	3099 24
79	2097	0.1	1	2083 14
80	1682	0.1	1	1668 14
81	1324	0.1	1	1313 11
82	1098	0.1	1	1087 11
83	733	0.1	1	728 5
84	609	0.1	1	605 4
85	497	0.1	1	493 4
86	451	0.1	1	446 5
87	381	0.1	1	372 9
88	330	0.1	1	320 10
89	317	0.1	1	314 3
90	406	0.1	1	401 5
91	526	0.1	1	515 11
92	433	0.1	1	429 4
93	331	0.1	1	329 2
94	218	0.1	1	213 5
95	187	0.1	1	182 5
96	140	0.1	1	138 2
97	160	0.1	1	155 5
98	160	0.1	1	153 7
99	164	0.1	1	162 2
100	31	0.1	1	28 3
101	7	0.1	1	6 1
102	20	0.1	1	15 5
104	3	0.1	1	0 3
105	4	0.1	1	1 3
106	1	0.1	1	0 1
107	4	0.1	1	0 4
108	1	0.1	1	0 1
109	1	0.1	1	0 1
110	2	0.1	1	0 2
112	2	0.1	1	0 2
113	3	0.1	1	0 3
114	3	0.1	1	0 3
117	2	0.1	1	0 2
118	10	0.1	1	0 10
119	2	0.1	1	0 2
120	4	0.1	1	0 4
122	1	0.1	1	0 1
123	2	0.1	1	0 2
124	1	0.1	1	0 1
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1779_R1.fastq
=============================================
1035756 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1779_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1779_R2.fastq
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
Writing final adapter and quality trimmed output to DORN1779_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1779_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1779_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 20.04 s (19 us/read; 3.10 M reads/minute).

=== Summary ===

Total reads processed:               1,035,756
Reads with adapters:                   264,982 (25.6%)
Reads written (passing filters):     1,035,756 (100.0%)

Total basepairs processed:   130,505,256 bp
Quality-trimmed:                 817,588 bp (0.6%)
Total written (filtered):    118,535,132 bp (90.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 264982 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.6%
  C: 34.5%
  G: 23.1%
  T: 28.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6330	4.0	0	0 6330
10	4415	1.0	1	4351 64
11	6185	0.2	1	6091 94
12	5843	0.1	1	5775 68
13	4224	0.1	1	4179 45
14	3834	0.1	1	3773 61
15	3776	0.1	1	3729 47
16	3529	0.1	1	3476 53
17	4309	0.1	1	4247 62
18	3190	0.1	1	3154 36
19	5393	0.1	1	5292 101
20	4560	0.1	1	4486 74
21	5003	0.1	1	4934 69
22	5288	0.1	1	5215 73
23	4294	0.1	1	4242 52
24	4794	0.1	1	4719 75
25	3227	0.1	1	3187 40
26	2950	0.1	1	2906 44
27	3316	0.1	1	3263 53
28	3894	0.1	1	3839 55
29	4638	0.1	1	4586 52
30	3697	0.1	1	3652 45
31	4611	0.1	1	4553 58
32	5010	0.1	1	4955 55
33	4498	0.1	1	4441 57
34	3937	0.1	1	3902 35
35	3546	0.1	1	3499 47
36	3442	0.1	1	3404 38
37	3618	0.1	1	3575 43
38	2836	0.1	1	2800 36
39	3674	0.1	1	3630 44
40	3813	0.1	1	3777 36
41	4145	0.1	1	4097 48
42	4881	0.1	1	4843 38
43	3381	0.1	1	3332 49
44	3360	0.1	1	3314 46
45	3798	0.1	1	3723 75
46	3891	0.1	1	3851 40
47	3163	0.1	1	3119 44
48	1210	0.1	1	1180 30
49	3582	0.1	1	3537 45
50	2970	0.1	1	2943 27
51	4031	0.1	1	3989 42
52	6086	0.1	1	6019 67
53	4213	0.1	1	4164 49
54	2973	0.1	1	2939 34
55	2865	0.1	1	2840 25
56	2239	0.1	1	2211 28
57	2711	0.1	1	2684 27
58	2051	0.1	1	2034 17
59	2197	0.1	1	2183 14
60	2212	0.1	1	2194 18
61	2919	0.1	1	2904 15
62	3124	0.1	1	3090 34
63	2647	0.1	1	2635 12
64	3102	0.1	1	3078 24
65	1444	0.1	1	1430 14
66	1510	0.1	1	1497 13
67	2463	0.1	1	2451 12
68	1422	0.1	1	1409 13
69	1412	0.1	1	1398 14
70	2767	0.1	1	2742 25
71	2092	0.1	1	2074 18
72	2357	0.1	1	2344 13
73	2147	0.1	1	2137 10
74	2093	0.1	1	2075 18
75	2317	0.1	1	2301 16
76	1829	0.1	1	1807 22
77	1351	0.1	1	1339 12
78	1628	0.1	1	1613 15
79	3795	0.1	1	3767 28
80	10659	0.1	1	10613 46
81	3164	0.1	1	3140 24
82	1430	0.1	1	1416 14
83	1013	0.1	1	1005 8
84	633	0.1	1	629 4
85	716	0.1	1	705 11
86	336	0.1	1	326 10
87	311	0.1	1	280 31
88	209	0.1	1	196 13
89	240	0.1	1	235 5
90	284	0.1	1	276 8
91	394	0.1	1	390 4
92	303	0.1	1	299 4
93	260	0.1	1	257 3
94	167	0.1	1	164 3
95	163	0.1	1	159 4
96	139	0.1	1	136 3
97	141	0.1	1	135 6
98	135	0.1	1	133 2
99	114	0.1	1	110 4
100	27	0.1	1	26 1
101	6	0.1	1	4 2
102	13	0.1	1	9 4
103	3	0.1	1	0 3
104	1	0.1	1	0 1
105	3	0.1	1	1 2
106	3	0.1	1	1 2
107	3	0.1	1	0 3
108	1	0.1	1	0 1
109	1	0.1	1	0 1
110	1	0.1	1	0 1
111	3	0.1	1	0 3
112	2	0.1	1	0 2
113	5	0.1	1	0 5
114	3	0.1	1	0 3
115	1	0.1	1	0 1
117	9	0.1	1	0 9
118	13	0.1	1	0 13
119	3	0.1	1	0 3
120	5	0.1	1	0 5
121	1	0.1	1	0 1
122	1	0.1	1	0 1
123	7	0.1	1	0 7
124	4	0.1	1	0 4

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1779_R2.fastq
=============================================
1035756 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1779_R1_trimmed.fq and DORN1779_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1779_R1_trimmed.fq<<	RENAMING TO:>>DORN1779trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1779_R2_trimmed.fq<<	RENAMING TO:>>DORN1779trimmedgalore_R2_trimmed.fq<<
file_1: DORN1779trimmedgalore_R1_trimmed.fq, file_2: DORN1779trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1779trimmedgalore_R1_trimmed.fq and DORN1779trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1779trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1779trimmedgalore_val_2.fq

Total number of sequences analysed: 1035756

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 114842 (11.09%)

Deleting both intermediate output files DORN1779trimmedgalore_R1_trimmed.fq and DORN1779trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>staphyloccocus.chromogenes.p6.T6trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphyloccocus.chromogenes.p6.T6_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphyloccocus.chromogenes.p6.T6_R1.fastq
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
Writing final adapter and quality trimmed output to staphyloccocus.chromogenes.p6.T6_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/staphyloccocus.chromogenes.p6.T6_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/staphyloccocus.chromogenes.p6.T6_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 20.72 s (18 us/read; 3.28 M reads/minute).

=== Summary ===

Total reads processed:               1,131,822
Reads with adapters:                   360,030 (31.8%)
Reads written (passing filters):     1,131,822 (100.0%)

Total basepairs processed:   142,609,572 bp
Quality-trimmed:                 649,115 bp (0.5%)
Total written (filtered):    124,848,367 bp (87.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 360030 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 12.8%
  C: 37.6%
  G: 23.9%
  T: 25.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5300	4.3	0	0 5300
10	4879	1.1	1	4816 63
11	5618	0.3	1	5559 59
12	5844	0.1	1	5796 48
13	4571	0.1	1	4536 35
14	4132	0.1	1	4080 52
15	3813	0.1	1	3784 29
16	3529	0.1	1	3496 33
17	4710	0.1	1	4671 39
18	3488	0.1	1	3462 26
19	5001	0.1	1	4963 38
20	5053	0.1	1	4998 55
21	5975	0.1	1	5914 61
22	5354	0.1	1	5293 61
23	5115	0.1	1	5059 56
24	4270	0.1	1	4220 50
25	4026	0.1	1	3972 54
26	3694	0.1	1	3649 45
27	4402	0.1	1	4345 57
28	3376	0.1	1	3326 50
29	4783	0.1	1	4733 50
30	5699	0.1	1	5638 61
31	4966	0.1	1	4904 62
32	5706	0.1	1	5652 54
33	4898	0.1	1	4851 47
34	4763	0.1	1	4717 46
35	4240	0.1	1	4216 24
36	3633	0.1	1	3600 33
37	3757	0.1	1	3720 37
38	3600	0.1	1	3578 22
39	4426	0.1	1	4379 47
40	5272	0.1	1	5229 43
41	5103	0.1	1	5058 45
42	6176	0.1	1	6137 39
43	7702	0.1	1	7652 50
44	3140	0.1	1	3120 20
45	3525	0.1	1	3500 25
46	3239	0.1	1	3220 19
47	3612	0.1	1	3573 39
48	3308	0.1	1	3285 23
49	4630	0.1	1	4596 34
50	3994	0.1	1	3952 42
51	5732	0.1	1	5681 51
52	4715	0.1	1	4683 32
53	5264	0.1	1	5206 58
54	5208	0.1	1	5149 59
55	4731	0.1	1	4693 38
56	3241	0.1	1	3198 43
57	3186	0.1	1	3163 23
58	3373	0.1	1	3341 32
59	4513	0.1	1	4470 43
60	3891	0.1	1	3861 30
61	5219	0.1	1	5162 57
62	4151	0.1	1	4096 55
63	5067	0.1	1	5012 55
64	4593	0.1	1	4542 51
65	4103	0.1	1	4070 33
66	3594	0.1	1	3558 36
67	2934	0.1	1	2901 33
68	2937	0.1	1	2900 37
69	3370	0.1	1	3317 53
70	4239	0.1	1	4185 54
71	4863	0.1	1	4803 60
72	4881	0.1	1	4808 73
73	4899	0.1	1	4829 70
74	4821	0.1	1	4773 48
75	5306	0.1	1	5255 51
76	15995	0.1	1	15883 112
77	15174	0.1	1	15083 91
78	7131	0.1	1	7074 57
79	3704	0.1	1	3675 29
80	2329	0.1	1	2308 21
81	2125	0.1	1	2112 13
82	1617	0.1	1	1597 20
83	1202	0.1	1	1190 12
84	1125	0.1	1	1115 10
85	996	0.1	1	987 9
86	756	0.1	1	737 19
87	618	0.1	1	598 20
88	582	0.1	1	575 7
89	630	0.1	1	618 12
90	775	0.1	1	764 11
91	851	0.1	1	840 11
92	751	0.1	1	743 8
93	493	0.1	1	487 6
94	365	0.1	1	361 4
95	312	0.1	1	306 6
96	280	0.1	1	274 6
97	315	0.1	1	306 9
98	321	0.1	1	314 7
99	262	0.1	1	258 4
100	49	0.1	1	43 6
101	11	0.1	1	10 1
102	45	0.1	1	23 22
103	4	0.1	1	0 4
104	3	0.1	1	0 3
105	3	0.1	1	1 2
106	3	0.1	1	0 3
107	3	0.1	1	0 3
108	2	0.1	1	0 2
109	2	0.1	1	0 2
110	4	0.1	1	0 4
111	3	0.1	1	0 3
112	1	0.1	1	0 1
113	1	0.1	1	0 1
114	1	0.1	1	0 1
115	3	0.1	1	1 2
117	5	0.1	1	0 5
118	6	0.1	1	0 6
119	2	0.1	1	0 2
120	8	0.1	1	0 8
124	4	0.1	1	0 4
125	1	0.1	1	0 1
126	4	0.1	1	0 4

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphyloccocus.chromogenes.p6.T6_R1.fastq
=============================================
1131822 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphyloccocus.chromogenes.p6.T6_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphyloccocus.chromogenes.p6.T6_R2.fastq
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
Writing final adapter and quality trimmed output to staphyloccocus.chromogenes.p6.T6_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/staphyloccocus.chromogenes.p6.T6_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/staphyloccocus.chromogenes.p6.T6_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.96 s (19 us/read; 3.09 M reads/minute).

=== Summary ===

Total reads processed:               1,131,822
Reads with adapters:                   356,990 (31.5%)
Reads written (passing filters):     1,131,822 (100.0%)

Total basepairs processed:   142,609,572 bp
Quality-trimmed:               1,137,684 bp (0.8%)
Total written (filtered):    124,720,663 bp (87.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 356990 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.9%
  C: 36.6%
  G: 24.0%
  T: 25.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5979	4.3	0	0 5979
10	4244	1.1	1	4181 63
11	5933	0.3	1	5857 76
12	5745	0.1	1	5671 74
13	4592	0.1	1	4542 50
14	4115	0.1	1	4059 56
15	3884	0.1	1	3835 49
16	3600	0.1	1	3558 42
17	4207	0.1	1	4150 57
18	3655	0.1	1	3613 42
19	5715	0.1	1	5620 95
20	5149	0.1	1	5086 63
21	4829	0.1	1	4747 82
22	5792	0.1	1	5737 55
23	4895	0.1	1	4839 56
24	4528	0.1	1	4485 43
25	4401	0.1	1	4339 62
26	3305	0.1	1	3258 47
27	3682	0.1	1	3631 51
28	4397	0.1	1	4342 55
29	6465	0.1	1	6403 62
30	3244	0.1	1	3206 38
31	5661	0.1	1	5591 70
32	7084	0.1	1	7051 33
33	3555	0.1	1	3527 28
34	5795	0.1	1	5740 55
35	3505	0.1	1	3470 35
36	3708	0.1	1	3664 44
37	5378	0.1	1	5336 42
38	2720	0.1	1	2681 39
39	4295	0.1	1	4254 41
40	6129	0.1	1	6075 54
41	4409	0.1	1	4371 38
42	7271	0.1	1	7208 63
43	5483	0.1	1	5415 68
44	5283	0.1	1	5244 39
45	5389	0.1	1	5322 67
46	6005	0.1	1	5954 51
47	4290	0.1	1	4237 53
48	1699	0.1	1	1674 25
49	4715	0.1	1	4656 59
50	4215	0.1	1	4167 48
51	5723	0.1	1	5651 72
52	10246	0.1	1	10172 74
53	5277	0.1	1	5236 41
54	4453	0.1	1	4413 40
55	4264	0.1	1	4231 33
56	3003	0.1	1	2978 25
57	4854	0.1	1	4824 30
58	3032	0.1	1	3008 24
59	3374	0.1	1	3353 21
60	2864	0.1	1	2844 20
61	4100	0.1	1	4071 29
62	6282	0.1	1	6255 27
63	3809	0.1	1	3792 17
64	3352	0.1	1	3327 25
65	2031	0.1	1	2015 16
66	2410	0.1	1	2394 16
67	3872	0.1	1	3856 16
68	2078	0.1	1	2062 16
69	2226	0.1	1	2216 10
70	4863	0.1	1	4833 30
71	3118	0.1	1	3093 25
72	3985	0.1	1	3966 19
73	3774	0.1	1	3752 22
74	3638	0.1	1	3631 7
75	3750	0.1	1	3731 19
76	3125	0.1	1	3110 15
77	2685	0.1	1	2663 22
78	3901	0.1	1	3874 27
79	4067	0.1	1	4043 24
80	9286	0.1	1	9227 59
81	15425	0.1	1	15328 97
82	5643	0.1	1	5613 30
83	3300	0.1	1	3275 25
84	1721	0.1	1	1712 9
85	908	0.1	1	873 35
86	1130	0.1	1	1100 30
87	680	0.1	1	601 79
88	517	0.1	1	507 10
89	521	0.1	1	512 9
90	688	0.1	1	678 10
91	1009	0.1	1	996 13
92	541	0.1	1	532 9
93	617	0.1	1	608 9
94	356	0.1	1	351 5
95	278	0.1	1	275 3
96	286	0.1	1	280 6
97	330	0.1	1	326 4
98	261	0.1	1	258 3
99	231	0.1	1	223 8
100	51	0.1	1	45 6
101	13	0.1	1	8 5
102	27	0.1	1	13 14
103	8	0.1	1	1 7
104	3	0.1	1	0 3
105	1	0.1	1	0 1
106	2	0.1	1	0 2
107	3	0.1	1	0 3
108	2	0.1	1	0 2
109	3	0.1	1	0 3
110	6	0.1	1	0 6
111	3	0.1	1	0 3
112	2	0.1	1	0 2
113	1	0.1	1	0 1
114	4	0.1	1	0 4
115	2	0.1	1	0 2
117	3	0.1	1	0 3
118	8	0.1	1	0 8
119	2	0.1	1	0 2
120	4	0.1	1	0 4
122	3	0.1	1	0 3
123	2	0.1	1	0 2
124	6	0.1	1	0 6
125	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphyloccocus.chromogenes.p6.T6_R2.fastq
=============================================
1131822 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files staphyloccocus.chromogenes.p6.T6_R1_trimmed.fq and staphyloccocus.chromogenes.p6.T6_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>staphyloccocus.chromogenes.p6.T6_R1_trimmed.fq<<	RENAMING TO:>>staphyloccocus.chromogenes.p6.T6trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>staphyloccocus.chromogenes.p6.T6_R2_trimmed.fq<<	RENAMING TO:>>staphyloccocus.chromogenes.p6.T6trimmedgalore_R2_trimmed.fq<<
file_1: staphyloccocus.chromogenes.p6.T6trimmedgalore_R1_trimmed.fq, file_2: staphyloccocus.chromogenes.p6.T6trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: staphyloccocus.chromogenes.p6.T6trimmedgalore_R1_trimmed.fq and staphyloccocus.chromogenes.p6.T6trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to staphyloccocus.chromogenes.p6.T6trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to staphyloccocus.chromogenes.p6.T6trimmedgalore_val_2.fq

Total number of sequences analysed: 1131822

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 187911 (16.60%)

Deleting both intermediate output files staphyloccocus.chromogenes.p6.T6trimmedgalore_R1_trimmed.fq and staphyloccocus.chromogenes.p6.T6trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>rothia.endophyticatrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/rothia.endophytica_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/rothia.endophytica_R1.fastq
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
Writing final adapter and quality trimmed output to rothia.endophytica_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/rothia.endophytica_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/rothia.endophytica_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.50 s (19 us/read; 3.23 M reads/minute).

=== Summary ===

Total reads processed:               1,265,510
Reads with adapters:                   445,963 (35.2%)
Reads written (passing filters):     1,265,510 (100.0%)

Total basepairs processed:   159,454,260 bp
Quality-trimmed:                 843,208 bp (0.5%)
Total written (filtered):    137,050,273 bp (85.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 445963 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 8.0%
  C: 48.9%
  G: 27.6%
  T: 15.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6218	4.8	0	0 6218
10	5893	1.2	1	5845 48
11	6560	0.3	1	6495 65
12	6041	0.1	1	5998 43
13	6004	0.1	1	5958 46
14	4441	0.1	1	4396 45
15	4690	0.1	1	4661 29
16	4112	0.1	1	4088 24
17	4892	0.1	1	4861 31
18	4983	0.1	1	4958 25
19	5640	0.1	1	5608 32
20	6404	0.1	1	6350 54
21	7052	0.1	1	6997 55
22	6869	0.1	1	6817 52
23	5114	0.1	1	5056 58
24	5021	0.1	1	4961 60
25	4627	0.1	1	4592 35
26	4366	0.1	1	4316 50
27	5836	0.1	1	5770 66
28	3720	0.1	1	3668 52
29	5950	0.1	1	5875 75
30	8328	0.1	1	8240 88
31	4712	0.1	1	4661 51
32	7564	0.1	1	7504 60
33	5181	0.1	1	5143 38
34	6008	0.1	1	5964 44
35	4796	0.1	1	4767 29
36	4486	0.1	1	4448 38
37	6029	0.1	1	5989 40
38	2955	0.1	1	2928 27
39	5528	0.1	1	5489 39
40	7159	0.1	1	7115 44
41	5657	0.1	1	5605 52
42	8017	0.1	1	7965 52
43	9165	0.1	1	9109 56
44	3291	0.1	1	3272 19
45	5244	0.1	1	5212 32
46	3523	0.1	1	3494 29
47	4200	0.1	1	4179 21
48	4205	0.1	1	4181 24
49	5797	0.1	1	5759 38
50	5314	0.1	1	5279 35
51	7024	0.1	1	6978 46
52	6109	0.1	1	6076 33
53	6583	0.1	1	6504 79
54	6582	0.1	1	6522 60
55	6306	0.1	1	6250 56
56	3559	0.1	1	3526 33
57	4143	0.1	1	4111 32
58	4081	0.1	1	4040 41
59	5220	0.1	1	5156 64
60	5320	0.1	1	5266 54
61	6053	0.1	1	5988 65
62	5485	0.1	1	5413 72
63	6667	0.1	1	6601 66
64	5816	0.1	1	5769 47
65	5073	0.1	1	5029 44
66	4582	0.1	1	4532 50
67	3612	0.1	1	3572 40
68	3676	0.1	1	3619 57
69	4183	0.1	1	4138 45
70	5233	0.1	1	5156 77
71	5946	0.1	1	5880 66
72	6268	0.1	1	6192 76
73	6175	0.1	1	6117 58
74	6149	0.1	1	6078 71
75	7088	0.1	1	7013 75
76	22971	0.1	1	22822 149
77	18643	0.1	1	18529 114
78	8683	0.1	1	8614 69
79	5153	0.1	1	5126 27
80	3266	0.1	1	3254 12
81	2458	0.1	1	2435 23
82	2062	0.1	1	2045 17
83	1665	0.1	1	1653 12
84	1305	0.1	1	1294 11
85	1177	0.1	1	1167 10
86	956	0.1	1	942 14
87	823	0.1	1	815 8
88	776	0.1	1	770 6
89	790	0.1	1	783 7
90	1085	0.1	1	1073 12
91	1139	0.1	1	1128 11
92	944	0.1	1	937 7
93	718	0.1	1	709 9
94	495	0.1	1	493 2
95	445	0.1	1	438 7
96	444	0.1	1	437 7
97	454	0.1	1	445 9
98	463	0.1	1	456 7
99	355	0.1	1	350 5
100	72	0.1	1	71 1
101	24	0.1	1	23 1
102	27	0.1	1	25 2
103	3	0.1	1	2 1
104	4	0.1	1	4
105	4	0.1	1	2 2
106	4	0.1	1	4
107	8	0.1	1	0 8
108	2	0.1	1	2
109	2	0.1	1	1 1
110	3	0.1	1	1 2
112	2	0.1	1	0 2
114	1	0.1	1	1
117	5	0.1	1	2 3
118	4	0.1	1	0 4
122	1	0.1	1	0 1
123	1	0.1	1	0 1
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/rothia.endophytica_R1.fastq
=============================================
1265510 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/rothia.endophytica_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/rothia.endophytica_R2.fastq
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
Writing final adapter and quality trimmed output to rothia.endophytica_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/rothia.endophytica_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/rothia.endophytica_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 24.68 s (20 us/read; 3.08 M reads/minute).

=== Summary ===

Total reads processed:               1,265,510
Reads with adapters:                   442,791 (35.0%)
Reads written (passing filters):     1,265,510 (100.0%)

Total basepairs processed:   159,454,260 bp
Quality-trimmed:               1,508,214 bp (0.9%)
Total written (filtered):    136,728,259 bp (85.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 442791 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 8.5%
  C: 48.0%
  G: 28.0%
  T: 15.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6643	4.8	0	0 6643
10	5288	1.2	1	5223 65
11	7184	0.3	1	7108 76
12	5672	0.1	1	5609 63
13	6589	0.1	1	6524 65
14	3649	0.1	1	3607 42
15	5204	0.1	1	5132 72
16	4041	0.1	1	3994 47
17	4426	0.1	1	4366 60
18	5351	0.1	1	5273 78
19	5716	0.1	1	5646 70
20	7312	0.1	1	7212 100
21	5504	0.1	1	5433 71
22	6705	0.1	1	6632 73
23	5364	0.1	1	5308 56
24	6026	0.1	1	5964 62
25	4339	0.1	1	4280 59
26	3947	0.1	1	3875 72
27	4465	0.1	1	4398 67
28	5524	0.1	1	5450 74
29	8460	0.1	1	8373 87
30	3685	0.1	1	3633 52
31	6653	0.1	1	6551 102
32	8597	0.1	1	8489 108
33	6082	0.1	1	6021 61
34	4716	0.1	1	4681 35
35	4939	0.1	1	4898 41
36	6540	0.1	1	6479 61
37	3302	0.1	1	3278 24
38	4409	0.1	1	4368 41
39	6761	0.1	1	6696 65
40	5565	0.1	1	5500 65
41	6319	0.1	1	6239 80
42	8815	0.1	1	8714 101
43	5360	0.1	1	5310 50
44	7255	0.1	1	7180 75
45	5915	0.1	1	5835 80
46	5669	0.1	1	5594 75
47	6343	0.1	1	6281 62
48	2506	0.1	1	2464 42
49	5261	0.1	1	5211 50
50	6808	0.1	1	6749 59
51	5228	0.1	1	5193 35
52	9577	0.1	1	9498 79
53	7374	0.1	1	7302 72
54	7642	0.1	1	7558 84
55	4064	0.1	1	4033 31
56	4337	0.1	1	4283 54
57	6953	0.1	1	6907 46
58	3126	0.1	1	3098 28
59	4625	0.1	1	4604 21
60	4096	0.1	1	4070 26
61	5254	0.1	1	5226 28
62	7706	0.1	1	7657 49
63	6177	0.1	1	6153 24
64	4887	0.1	1	4864 23
65	3227	0.1	1	3205 22
66	2961	0.1	1	2932 29
67	5280	0.1	1	5255 25
68	2863	0.1	1	2853 10
69	3004	0.1	1	2989 15
70	5559	0.1	1	5529 30
71	4665	0.1	1	4638 27
72	5321	0.1	1	5299 22
73	4885	0.1	1	4864 21
74	4527	0.1	1	4499 28
75	5181	0.1	1	5164 17
76	4180	0.1	1	4155 25
77	3244	0.1	1	3231 13
78	3958	0.1	1	3933 25
79	7808	0.1	1	7759 49
80	23584	0.1	1	23493 91
81	8611	0.1	1	8549 62
82	4768	0.1	1	4731 37
83	4792	0.1	1	4755 37
84	1741	0.1	1	1728 13
85	1836	0.1	1	1816 20
86	2076	0.1	1	2040 36
87	943	0.1	1	875 68
88	770	0.1	1	763 7
89	641	0.1	1	629 12
90	901	0.1	1	891 10
91	1291	0.1	1	1280 11
92	767	0.1	1	759 8
93	721	0.1	1	710 11
94	502	0.1	1	501 1
95	403	0.1	1	400 3
96	469	0.1	1	467 2
97	461	0.1	1	457 4
98	413	0.1	1	406 7
99	323	0.1	1	321 2
100	66	0.1	1	62 4
101	18	0.1	1	17 1
102	31	0.1	1	29 2
103	6	0.1	1	6
104	3	0.1	1	2 1
105	5	0.1	1	5
106	2	0.1	1	1 1
107	3	0.1	1	0 3
108	1	0.1	1	1
112	4	0.1	1	0 4
114	4	0.1	1	0 4
117	5	0.1	1	1 4
118	4	0.1	1	0 4
120	1	0.1	1	0 1
123	4	0.1	1	0 4
124	2	0.1	1	1 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/rothia.endophytica_R2.fastq
=============================================
1265510 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files rothia.endophytica_R1_trimmed.fq and rothia.endophytica_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>rothia.endophytica_R1_trimmed.fq<<	RENAMING TO:>>rothia.endophyticatrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>rothia.endophytica_R2_trimmed.fq<<	RENAMING TO:>>rothia.endophyticatrimmedgalore_R2_trimmed.fq<<
file_1: rothia.endophyticatrimmedgalore_R1_trimmed.fq, file_2: rothia.endophyticatrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: rothia.endophyticatrimmedgalore_R1_trimmed.fq and rothia.endophyticatrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to rothia.endophyticatrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to rothia.endophyticatrimmedgalore_val_2.fq

Total number of sequences analysed: 1265510

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 240189 (18.98%)

Deleting both intermediate output files rothia.endophyticatrimmedgalore_R1_trimmed.fq and rothia.endophyticatrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>bacillus.flexustrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/bacillus.flexus_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.flexus_R1.fastq
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
Writing final adapter and quality trimmed output to bacillus.flexus_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.flexus_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.flexus_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.87 s (20 us/read; 3.05 M reads/minute).

=== Summary ===

Total reads processed:               1,214,109
Reads with adapters:                   428,593 (35.3%)
Reads written (passing filters):     1,214,109 (100.0%)

Total basepairs processed:   152,977,734 bp
Quality-trimmed:                 776,768 bp (0.5%)
Total written (filtered):    131,445,337 bp (85.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 428593 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 12.7%
  C: 39.5%
  G: 23.3%
  T: 24.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6215	4.6	0	0 6215
10	5398	1.2	1	5326 72
11	6337	0.3	1	6256 81
12	6512	0.1	1	6438 74
13	5405	0.1	1	5353 52
14	4674	0.1	1	4625 49
15	4363	0.1	1	4327 36
16	3982	0.1	1	3945 37
17	5327	0.1	1	5284 43
18	4194	0.1	1	4163 31
19	5653	0.1	1	5619 34
20	6139	0.1	1	6087 52
21	6616	0.1	1	6537 79
22	6237	0.1	1	6181 56
23	5546	0.1	1	5479 67
24	4984	0.1	1	4937 47
25	4546	0.1	1	4491 55
26	4301	0.1	1	4246 55
27	5252	0.1	1	5182 70
28	4107	0.1	1	4057 50
29	5578	0.1	1	5516 62
30	6415	0.1	1	6355 60
31	5861	0.1	1	5805 56
32	6604	0.1	1	6539 65
33	5671	0.1	1	5628 43
34	5421	0.1	1	5375 46
35	4836	0.1	1	4805 31
36	4367	0.1	1	4341 26
37	5371	0.1	1	5331 40
38	3371	0.1	1	3336 35
39	5183	0.1	1	5153 30
40	5789	0.1	1	5748 41
41	7767	0.1	1	7685 82
42	5572	0.1	1	5536 36
43	8524	0.1	1	8453 71
44	3972	0.1	1	3936 36
45	4348	0.1	1	4319 29
46	3793	0.1	1	3765 28
47	4131	0.1	1	4099 32
48	3838	0.1	1	3800 38
49	5441	0.1	1	5398 43
50	4755	0.1	1	4721 34
51	6801	0.1	1	6748 53
52	5657	0.1	1	5603 54
53	6049	0.1	1	5977 72
54	5958	0.1	1	5913 45
55	5600	0.1	1	5551 49
56	3783	0.1	1	3742 41
57	3826	0.1	1	3788 38
58	3985	0.1	1	3939 46
59	5282	0.1	1	5232 50
60	4643	0.1	1	4597 46
61	5847	0.1	1	5764 83
62	5065	0.1	1	5011 54
63	6041	0.1	1	5982 59
64	5346	0.1	1	5296 50
65	4831	0.1	1	4770 61
66	4244	0.1	1	4193 51
67	3529	0.1	1	3485 44
68	3449	0.1	1	3412 37
69	4033	0.1	1	3970 63
70	5012	0.1	1	4954 58
71	5728	0.1	1	5638 90
72	5881	0.1	1	5797 84
73	5850	0.1	1	5785 65
74	6030	0.1	1	5975 55
75	6967	0.1	1	6897 70
76	20822	0.1	1	20698 124
77	18703	0.1	1	18601 102
78	8979	0.1	1	8924 55
79	5732	0.1	1	5687 45
80	3341	0.1	1	3314 27
81	2692	0.1	1	2669 23
82	1997	0.1	1	1985 12
83	1654	0.1	1	1641 13
84	1443	0.1	1	1433 10
85	1193	0.1	1	1178 15
86	1015	0.1	1	997 18
87	834	0.1	1	820 14
88	704	0.1	1	698 6
89	761	0.1	1	755 6
90	988	0.1	1	980 8
91	1077	0.1	1	1063 14
92	929	0.1	1	919 10
93	704	0.1	1	693 11
94	551	0.1	1	546 5
95	457	0.1	1	450 7
96	440	0.1	1	435 5
97	531	0.1	1	523 8
98	519	0.1	1	511 8
99	428	0.1	1	413 15
100	85	0.1	1	80 5
101	21	0.1	1	15 6
102	34	0.1	1	28 6
103	8	0.1	1	6 2
104	16	0.1	1	3 13
105	1	0.1	1	0 1
106	3	0.1	1	1 2
107	5	0.1	1	3 2
108	2	0.1	1	2
109	10	0.1	1	0 10
110	8	0.1	1	0 8
111	8	0.1	1	0 8
112	4	0.1	1	0 4
113	6	0.1	1	0 6
114	2	0.1	1	0 2
115	7	0.1	1	0 7
116	3	0.1	1	0 3
117	1	0.1	1	1
118	15	0.1	1	1 14
119	4	0.1	1	0 4
120	4	0.1	1	1 3
121	3	0.1	1	0 3
122	2	0.1	1	0 2
123	7	0.1	1	0 7
124	3	0.1	1	0 3
125	3	0.1	1	0 3
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.flexus_R1.fastq
=============================================
1214109 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/bacillus.flexus_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.flexus_R2.fastq
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
Writing final adapter and quality trimmed output to bacillus.flexus_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.flexus_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.flexus_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.67 s (19 us/read; 3.21 M reads/minute).

=== Summary ===

Total reads processed:               1,214,109
Reads with adapters:                   423,922 (34.9%)
Reads written (passing filters):     1,214,109 (100.0%)

Total basepairs processed:   152,977,734 bp
Quality-trimmed:               1,341,757 bp (0.9%)
Total written (filtered):    131,310,327 bp (85.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 423922 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 12.7%
  C: 37.4%
  G: 25.9%
  T: 23.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7045	4.6	0	0 7045
10	4637	1.2	1	4553 84
11	6737	0.3	1	6616 121
12	6505	0.1	1	6407 98
13	5258	0.1	1	5184 74
14	4512	0.1	1	4454 58
15	4411	0.1	1	4350 61
16	4059	0.1	1	3968 91
17	5254	0.1	1	5186 68
18	4008	0.1	1	3948 60
19	6591	0.1	1	6469 122
20	6007	0.1	1	5923 84
21	5776	0.1	1	5671 105
22	6551	0.1	1	6458 93
23	5280	0.1	1	5200 80
24	5238	0.1	1	5174 64
25	5157	0.1	1	5073 84
26	3747	0.1	1	3688 59
27	4476	0.1	1	4411 65
28	5450	0.1	1	5363 87
29	7048	0.1	1	6959 89
30	3966	0.1	1	3917 49
31	6577	0.1	1	6491 86
32	6994	0.1	1	6922 72
33	6244	0.1	1	6176 68
34	5191	0.1	1	5118 73
35	9094	0.1	1	9014 80
36	954	0.1	1	914 40
37	5347	0.1	1	5288 59
38	3290	0.1	1	3239 51
39	5157	0.1	1	5098 59
40	5981	0.1	1	5903 78
41	6445	0.1	1	6375 70
42	8339	0.1	1	8262 77
43	4495	0.1	1	4449 46
44	5523	0.1	1	5469 54
45	5895	0.1	1	5805 90
46	5875	0.1	1	5778 97
47	5226	0.1	1	5169 57
48	2129	0.1	1	2080 49
49	5710	0.1	1	5656 54
50	5406	0.1	1	5345 61
51	6161	0.1	1	6085 76
52	9528	0.1	1	9416 112
53	6811	0.1	1	6733 78
54	5412	0.1	1	5345 67
55	4874	0.1	1	4828 46
56	4079	0.1	1	4019 60
57	5464	0.1	1	5424 40
58	3429	0.1	1	3395 34
59	4495	0.1	1	4466 29
60	3640	0.1	1	3614 26
61	5065	0.1	1	5013 52
62	6740	0.1	1	6694 46
63	5101	0.1	1	5053 48
64	5088	0.1	1	5048 40
65	2961	0.1	1	2934 27
66	3022	0.1	1	2993 29
67	4746	0.1	1	4710 36
68	2742	0.1	1	2724 18
69	3126	0.1	1	3105 21
70	5680	0.1	1	5641 39
71	4343	0.1	1	4309 34
72	5030	0.1	1	4986 44
73	4664	0.1	1	4633 31
74	4588	0.1	1	4554 34
75	4897	0.1	1	4870 27
76	3978	0.1	1	3957 21
77	3424	0.1	1	3396 28
78	3753	0.1	1	3712 41
79	8966	0.1	1	8909 57
80	19765	0.1	1	19664 101
81	13206	0.1	1	13129 77
82	4871	0.1	1	4828 43
83	2798	0.1	1	2767 31
84	3023	0.1	1	3008 15
85	1399	0.1	1	1374 25
86	853	0.1	1	825 28
87	750	0.1	1	697 53
88	669	0.1	1	660 9
89	701	0.1	1	691 10
90	875	0.1	1	868 7
91	1163	0.1	1	1155 8
92	688	0.1	1	675 13
93	743	0.1	1	735 8
94	499	0.1	1	487 12
95	435	0.1	1	426 9
96	468	0.1	1	458 10
97	535	0.1	1	529 6
98	436	0.1	1	429 7
99	410	0.1	1	398 12
100	72	0.1	1	64 8
101	14	0.1	1	12 2
102	31	0.1	1	28 3
103	10	0.1	1	9 1
104	12	0.1	1	4 8
105	5	0.1	1	3 2
106	9	0.1	1	2 7
107	5	0.1	1	2 3
108	3	0.1	1	1 2
109	9	0.1	1	0 9
110	3	0.1	1	0 3
111	5	0.1	1	0 5
113	2	0.1	1	0 2
114	5	0.1	1	0 5
115	3	0.1	1	0 3
116	4	0.1	1	0 4
117	5	0.1	1	1 4
118	20	0.1	1	2 18
119	4	0.1	1	0 4
120	6	0.1	1	0 6
121	3	0.1	1	0 3
122	1	0.1	1	0 1
123	4	0.1	1	0 4
124	4	0.1	1	0 4
125	2	0.1	1	0 2
126	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.flexus_R2.fastq
=============================================
1214109 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files bacillus.flexus_R1_trimmed.fq and bacillus.flexus_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>bacillus.flexus_R1_trimmed.fq<<	RENAMING TO:>>bacillus.flexustrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>bacillus.flexus_R2_trimmed.fq<<	RENAMING TO:>>bacillus.flexustrimmedgalore_R2_trimmed.fq<<
file_1: bacillus.flexustrimmedgalore_R1_trimmed.fq, file_2: bacillus.flexustrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: bacillus.flexustrimmedgalore_R1_trimmed.fq and bacillus.flexustrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to bacillus.flexustrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to bacillus.flexustrimmedgalore_val_2.fq

Total number of sequences analysed: 1214109

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 229749 (18.92%)

Deleting both intermediate output files bacillus.flexustrimmedgalore_R1_trimmed.fq and bacillus.flexustrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>staphylococcus.epidermidis.1trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.epidermidis.1_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.epidermidis.1_R1.fastq
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
Writing final adapter and quality trimmed output to staphylococcus.epidermidis.1_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.epidermidis.1_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.epidermidis.1_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 27.45 s (19 us/read; 3.23 M reads/minute).

=== Summary ===

Total reads processed:               1,478,185
Reads with adapters:                   470,596 (31.8%)
Reads written (passing filters):     1,478,185 (100.0%)

Total basepairs processed:   186,251,310 bp
Quality-trimmed:                 631,181 bp (0.3%)
Total written (filtered):    164,936,945 bp (88.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 470596 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.6%
  C: 35.5%
  G: 21.7%
  T: 29.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	9027	5.6	0	0 9027
10	7615	1.4	1	7531 84
11	9287	0.4	1	9180 107
12	9760	0.1	1	9656 104
13	6910	0.1	1	6834 76
14	6887	0.1	1	6807 80
15	5830	0.1	1	5767 63
16	5465	0.1	1	5414 51
17	7814	0.1	1	7726 88
18	5291	0.1	1	5246 45
19	8067	0.1	1	7977 90
20	7907	0.1	1	7815 92
21	8903	0.1	1	8813 90
22	8230	0.1	1	8152 78
23	7543	0.1	1	7457 86
24	6529	0.1	1	6452 77
25	5878	0.1	1	5807 71
26	5559	0.1	1	5489 70
27	6145	0.1	1	6052 93
28	5619	0.1	1	5537 82
29	7265	0.1	1	7183 82
30	8237	0.1	1	8139 98
31	7527	0.1	1	7430 97
32	8260	0.1	1	8187 73
33	7515	0.1	1	7449 66
34	6806	0.1	1	6744 62
35	5745	0.1	1	5695 50
36	5815	0.1	1	5781 34
37	4307	0.1	1	4256 51
38	5569	0.1	1	5516 53
39	5865	0.1	1	5812 53
40	7163	0.1	1	7113 50
41	7303	0.1	1	7230 73
42	7620	0.1	1	7545 75
43	11157	0.1	1	11064 93
44	5004	0.1	1	4965 39
45	3477	0.1	1	3435 42
46	4508	0.1	1	4462 46
47	4436	0.1	1	4400 36
48	4131	0.1	1	4096 35
49	6285	0.1	1	6231 54
50	5295	0.1	1	5238 57
51	7640	0.1	1	7579 61
52	6064	0.1	1	6006 58
53	6698	0.1	1	6614 84
54	6448	0.1	1	6368 80
55	5575	0.1	1	5528 47
56	4029	0.1	1	3975 54
57	3597	0.1	1	3568 29
58	3972	0.1	1	3932 40
59	5559	0.1	1	5501 58
60	4529	0.1	1	4466 63
61	6659	0.1	1	6566 93
62	5059	0.1	1	5006 53
63	5919	0.1	1	5857 62
64	5455	0.1	1	5387 68
65	4802	0.1	1	4739 63
66	3979	0.1	1	3917 62
67	3232	0.1	1	3180 52
68	3210	0.1	1	3172 38
69	3793	0.1	1	3738 55
70	4670	0.1	1	4607 63
71	5458	0.1	1	5387 71
72	5405	0.1	1	5328 77
73	5338	0.1	1	5270 68
74	5475	0.1	1	5407 68
75	5676	0.1	1	5619 57
76	16987	0.1	1	16854 133
77	13217	0.1	1	13114 103
78	6947	0.1	1	6892 55
79	3532	0.1	1	3504 28
80	2745	0.1	1	2717 28
81	2580	0.1	1	2556 24
82	1771	0.1	1	1756 15
83	1418	0.1	1	1403 15
84	1093	0.1	1	1085 8
85	933	0.1	1	920 13
86	706	0.1	1	700 6
87	645	0.1	1	620 25
88	571	0.1	1	565 6
89	596	0.1	1	589 7
90	782	0.1	1	772 10
91	1006	0.1	1	988 18
92	764	0.1	1	747 17
93	557	0.1	1	542 15
94	400	0.1	1	394 6
95	292	0.1	1	283 9
96	266	0.1	1	262 4
97	307	0.1	1	301 6
98	265	0.1	1	256 9
99	235	0.1	1	223 12
100	36	0.1	1	34 2
101	19	0.1	1	14 5
102	34	0.1	1	17 17
103	8	0.1	1	3 5
104	3	0.1	1	0 3
105	6	0.1	1	2 4
106	5	0.1	1	1 4
107	3	0.1	1	0 3
108	11	0.1	1	0 11
109	1	0.1	1	0 1
110	6	0.1	1	0 6
111	1	0.1	1	0 1
112	7	0.1	1	0 7
113	2	0.1	1	0 2
114	7	0.1	1	0 7
115	2	0.1	1	0 2
117	3	0.1	1	0 3
118	9	0.1	1	0 9
119	3	0.1	1	0 3
120	4	0.1	1	0 4
121	2	0.1	1	0 2
122	2	0.1	1	0 2
123	7	0.1	1	0 7
124	1	0.1	1	0 1
125	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.epidermidis.1_R1.fastq
=============================================
1478185 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.epidermidis.1_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.epidermidis.1_R2.fastq
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
Writing final adapter and quality trimmed output to staphylococcus.epidermidis.1_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.epidermidis.1_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.epidermidis.1_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 27.17 s (18 us/read; 3.26 M reads/minute).

=== Summary ===

Total reads processed:               1,478,185
Reads with adapters:                   467,817 (31.6%)
Reads written (passing filters):     1,478,185 (100.0%)

Total basepairs processed:   186,251,310 bp
Quality-trimmed:               1,101,757 bp (0.6%)
Total written (filtered):    164,797,974 bp (88.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 467817 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.8%
  C: 34.6%
  G: 21.6%
  T: 28.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	9837	5.6	0	0 9837
10	6953	1.4	1	6891 62
11	9578	0.4	1	9491 87
12	9767	0.1	1	9677 90
13	6714	0.1	1	6642 72
14	6933	0.1	1	6857 76
15	5917	0.1	1	5870 47
16	5597	0.1	1	5537 60
17	7130	0.1	1	7042 88
18	5457	0.1	1	5398 59
19	8970	0.1	1	8828 142
20	7810	0.1	1	7729 81
21	7897	0.1	1	7796 101
22	8845	0.1	1	8748 97
23	7212	0.1	1	7148 64
24	6641	0.1	1	6602 39
25	6627	0.1	1	6559 68
26	4914	0.1	1	4862 52
27	5406	0.1	1	5349 57
28	6661	0.1	1	6573 88
29	9212	0.1	1	9136 76
30	5304	0.1	1	5248 56
31	8228	0.1	1	8167 61
32	9968	0.1	1	9910 58
33	5650	0.1	1	5598 52
34	7987	0.1	1	7942 45
35	5131	0.1	1	5092 39
36	5280	0.1	1	5228 52
37	6938	0.1	1	6876 62
38	4106	0.1	1	4065 41
39	6141	0.1	1	6102 39
40	7898	0.1	1	7834 64
41	6554	0.1	1	6483 71
42	9312	0.1	1	9234 78
43	7548	0.1	1	7477 71
44	6371	0.1	1	6311 60
45	7105	0.1	1	7019 86
46	7954	0.1	1	7862 92
47	4998	0.1	1	4957 41
48	2201	0.1	1	2176 25
49	6563	0.1	1	6502 61
50	5119	0.1	1	5047 72
51	7827	0.1	1	7759 68
52	11261	0.1	1	11167 94
53	6295	0.1	1	6233 62
54	5396	0.1	1	5342 54
55	5190	0.1	1	5143 47
56	3651	0.1	1	3600 51
57	5481	0.1	1	5444 37
58	3873	0.1	1	3849 24
59	3965	0.1	1	3941 24
60	3781	0.1	1	3765 16
61	5103	0.1	1	5070 33
62	7443	0.1	1	7410 33
63	4849	0.1	1	4825 24
64	4074	0.1	1	4048 26
65	2322	0.1	1	2307 15
66	2805	0.1	1	2793 12
67	4138	0.1	1	4117 21
68	2323	0.1	1	2314 9
69	2746	0.1	1	2727 19
70	5548	0.1	1	5517 31
71	3498	0.1	1	3482 16
72	4519	0.1	1	4497 22
73	4261	0.1	1	4238 23
74	4297	0.1	1	4273 24
75	4251	0.1	1	4223 28
76	3335	0.1	1	3322 13
77	2866	0.1	1	2851 15
78	3808	0.1	1	3780 28
79	4122	0.1	1	4092 30
80	9650	0.1	1	9593 57
81	14763	0.1	1	14689 74
82	6087	0.1	1	6055 32
83	3518	0.1	1	3492 26
84	1962	0.1	1	1948 14
85	970	0.1	1	958 12
86	1195	0.1	1	1171 24
87	600	0.1	1	557 43
88	515	0.1	1	506 9
89	471	0.1	1	468 3
90	677	0.1	1	663 14
91	932	0.1	1	923 9
92	583	0.1	1	578 5
93	592	0.1	1	582 10
94	374	0.1	1	370 4
95	297	0.1	1	291 6
96	256	0.1	1	253 3
97	301	0.1	1	294 7
98	234	0.1	1	230 4
99	194	0.1	1	186 8
100	40	0.1	1	34 6
101	15	0.1	1	9 6
102	25	0.1	1	10 15
103	6	0.1	1	1 5
104	2	0.1	1	1 1
105	2	0.1	1	2
106	2	0.1	1	0 2
107	2	0.1	1	0 2
108	6	0.1	1	0 6
109	2	0.1	1	0 2
110	5	0.1	1	0 5
111	8	0.1	1	0 8
112	3	0.1	1	0 3
113	3	0.1	1	0 3
114	4	0.1	1	0 4
115	5	0.1	1	0 5
116	1	0.1	1	0 1
117	8	0.1	1	0 8
118	15	0.1	1	1 14
119	4	0.1	1	0 4
120	10	0.1	1	0 10
121	1	0.1	1	0 1
122	5	0.1	1	0 5
123	6	0.1	1	0 6
124	3	0.1	1	0 3
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.epidermidis.1_R2.fastq
=============================================
1478185 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files staphylococcus.epidermidis.1_R1_trimmed.fq and staphylococcus.epidermidis.1_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>staphylococcus.epidermidis.1_R1_trimmed.fq<<	RENAMING TO:>>staphylococcus.epidermidis.1trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>staphylococcus.epidermidis.1_R2_trimmed.fq<<	RENAMING TO:>>staphylococcus.epidermidis.1trimmedgalore_R2_trimmed.fq<<
file_1: staphylococcus.epidermidis.1trimmedgalore_R1_trimmed.fq, file_2: staphylococcus.epidermidis.1trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: staphylococcus.epidermidis.1trimmedgalore_R1_trimmed.fq and staphylococcus.epidermidis.1trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to staphylococcus.epidermidis.1trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to staphylococcus.epidermidis.1trimmedgalore_val_2.fq

Total number of sequences analysed: 1478185

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 211342 (14.30%)

Deleting both intermediate output files staphylococcus.epidermidis.1trimmedgalore_R1_trimmed.fq and staphylococcus.epidermidis.1trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>staphylococcus.haemolyticustrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.haemolyticus_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.haemolyticus_R1.fastq
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
Writing final adapter and quality trimmed output to staphylococcus.haemolyticus_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.haemolyticus_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.haemolyticus_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 18.91 s (19 us/read; 3.19 M reads/minute).

=== Summary ===

Total reads processed:               1,003,892
Reads with adapters:                   338,353 (33.7%)
Reads written (passing filters):     1,003,892 (100.0%)

Total basepairs processed:   126,490,392 bp
Quality-trimmed:                 398,115 bp (0.3%)
Total written (filtered):    111,488,899 bp (88.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 338353 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.4%
  C: 36.3%
  G: 22.0%
  T: 28.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6613	3.8	0	0 6613
10	5773	1.0	1	5719 54
11	6793	0.2	1	6718 75
12	6825	0.1	1	6758 67
13	5500	0.1	1	5453 47
14	4818	0.1	1	4765 53
15	4446	0.1	1	4413 33
16	4264	0.1	1	4233 31
17	5492	0.1	1	5442 50
18	4008	0.1	1	3979 29
19	5929	0.1	1	5874 55
20	6023	0.1	1	5958 65
21	6823	0.1	1	6746 77
22	6148	0.1	1	6106 42
23	5627	0.1	1	5564 63
24	4866	0.1	1	4821 45
25	4466	0.1	1	4421 45
26	4157	0.1	1	4109 48
27	4699	0.1	1	4640 59
28	3871	0.1	1	3818 53
29	5324	0.1	1	5285 39
30	6276	0.1	1	6201 75
31	5468	0.1	1	5416 52
32	6269	0.1	1	6205 64
33	5258	0.1	1	5200 58
34	4935	0.1	1	4896 39
35	4282	0.1	1	4254 28
36	3851	0.1	1	3810 41
37	3676	0.1	1	3641 35
38	4165	0.1	1	4143 22
39	3931	0.1	1	3896 35
40	5127	0.1	1	5083 44
41	5970	0.1	1	5913 57
42	5345	0.1	1	5297 48
43	8145	0.1	1	8088 57
44	3287	0.1	1	3261 26
45	3045	0.1	1	3021 24
46	3278	0.1	1	3254 24
47	3316	0.1	1	3295 21
48	3101	0.1	1	3082 19
49	4338	0.1	1	4315 23
50	4043	0.1	1	4014 29
51	5332	0.1	1	5289 43
52	4437	0.1	1	4405 32
53	4851	0.1	1	4789 62
54	4581	0.1	1	4539 42
55	4184	0.1	1	4146 38
56	2783	0.1	1	2753 30
57	2739	0.1	1	2709 30
58	2821	0.1	1	2793 28
59	3760	0.1	1	3723 37
60	3307	0.1	1	3276 31
61	4335	0.1	1	4282 53
62	3808	0.1	1	3772 36
63	4124	0.1	1	4076 48
64	3707	0.1	1	3670 37
65	3221	0.1	1	3196 25
66	2717	0.1	1	2684 33
67	2259	0.1	1	2230 29
68	2232	0.1	1	2193 39
69	2647	0.1	1	2603 44
70	3238	0.1	1	3195 43
71	3607	0.1	1	3550 57
72	3698	0.1	1	3653 45
73	3664	0.1	1	3608 56
74	3393	0.1	1	3350 43
75	3571	0.1	1	3537 34
76	9985	0.1	1	9916 69
77	8701	0.1	1	8628 73
78	5696	0.1	1	5648 48
79	2979	0.1	1	2962 17
80	2257	0.1	1	2239 18
81	1632	0.1	1	1614 18
82	1203	0.1	1	1185 18
83	993	0.1	1	978 15
84	870	0.1	1	866 4
85	647	0.1	1	642 5
86	522	0.1	1	516 6
87	451	0.1	1	445 6
88	357	0.1	1	353 4
89	358	0.1	1	352 6
90	495	0.1	1	489 6
91	628	0.1	1	621 7
92	471	0.1	1	462 9
93	315	0.1	1	306 9
94	234	0.1	1	232 2
95	174	0.1	1	169 5
96	148	0.1	1	142 6
97	179	0.1	1	177 2
98	192	0.1	1	190 2
99	137	0.1	1	136 1
100	25	0.1	1	23 2
101	6	0.1	1	5 1
102	23	0.1	1	13 10
103	4	0.1	1	1 3
104	2	0.1	1	0 2
105	3	0.1	1	0 3
106	2	0.1	1	0 2
108	6	0.1	1	1 5
109	2	0.1	1	0 2
110	8	0.1	1	0 8
111	1	0.1	1	0 1
112	2	0.1	1	0 2
113	2	0.1	1	0 2
114	2	0.1	1	0 2
115	2	0.1	1	0 2
116	9	0.1	1	0 9
117	4	0.1	1	0 4
118	18	0.1	1	0 18
119	1	0.1	1	0 1
120	10	0.1	1	0 10
122	2	0.1	1	0 2
123	4	0.1	1	0 4
125	4	0.1	1	0 4

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.haemolyticus_R1.fastq
=============================================
1003892 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.haemolyticus_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.haemolyticus_R2.fastq
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
Writing final adapter and quality trimmed output to staphylococcus.haemolyticus_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.haemolyticus_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.haemolyticus_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 18.38 s (18 us/read; 3.28 M reads/minute).

=== Summary ===

Total reads processed:               1,003,892
Reads with adapters:                   335,923 (33.5%)
Reads written (passing filters):     1,003,892 (100.0%)

Total basepairs processed:   126,490,392 bp
Quality-trimmed:                 716,836 bp (0.6%)
Total written (filtered):    111,397,815 bp (88.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 335923 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.5%
  C: 34.5%
  G: 24.5%
  T: 27.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7467	3.8	0	0 7467
10	4941	1.0	1	4876 65
11	7228	0.2	1	7146 82
12	6835	0.1	1	6766 69
13	5355	0.1	1	5304 51
14	4663	0.1	1	4604 59
15	4525	0.1	1	4484 41
16	4190	0.1	1	4136 54
17	5470	0.1	1	5402 68
18	3849	0.1	1	3799 50
19	6915	0.1	1	6796 119
20	5725	0.1	1	5650 75
21	6097	0.1	1	6012 85
22	6506	0.1	1	6424 82
23	5301	0.1	1	5257 44
24	4978	0.1	1	4939 39
25	5223	0.1	1	5142 81
26	3569	0.1	1	3520 49
27	4117	0.1	1	4044 73
28	4797	0.1	1	4733 64
29	6487	0.1	1	6421 66
30	4185	0.1	1	4132 53
31	6136	0.1	1	6064 72
32	6112	0.1	1	6069 43
33	5782	0.1	1	5729 53
34	4971	0.1	1	4914 57
35	7666	0.1	1	7614 52
36	847	0.1	1	822 25
37	4582	0.1	1	4537 45
38	2830	0.1	1	2795 35
39	4460	0.1	1	4412 48
40	5186	0.1	1	5142 44
41	5631	0.1	1	5571 60
42	6846	0.1	1	6783 63
43	4185	0.1	1	4146 39
44	4573	0.1	1	4534 39
45	4717	0.1	1	4649 68
46	4931	0.1	1	4858 73
47	4297	0.1	1	4235 62
48	1412	0.1	1	1387 25
49	4879	0.1	1	4825 54
50	4073	0.1	1	4032 41
51	5084	0.1	1	5022 62
52	6786	0.1	1	6712 74
53	5108	0.1	1	5062 46
54	3978	0.1	1	3934 44
55	3860	0.1	1	3828 32
56	2810	0.1	1	2781 29
57	3698	0.1	1	3679 19
58	2552	0.1	1	2526 26
59	3182	0.1	1	3161 21
60	2598	0.1	1	2584 14
61	3826	0.1	1	3794 32
62	4757	0.1	1	4728 29
63	3257	0.1	1	3233 24
64	3602	0.1	1	3577 25
65	1954	0.1	1	1932 22
66	2010	0.1	1	1998 12
67	3028	0.1	1	3012 16
68	1794	0.1	1	1776 18
69	2129	0.1	1	2112 17
70	3761	0.1	1	3740 21
71	2778	0.1	1	2753 25
72	3278	0.1	1	3254 24
73	2971	0.1	1	2954 17
74	2789	0.1	1	2766 23
75	2823	0.1	1	2797 26
76	2319	0.1	1	2304 15
77	1854	0.1	1	1837 17
78	2001	0.1	1	1986 15
79	4537	0.1	1	4502 35
80	10407	0.1	1	10354 53
81	6980	0.1	1	6948 32
82	2602	0.1	1	2581 21
83	1478	0.1	1	1465 13
84	1647	0.1	1	1628 19
85	723	0.1	1	709 14
86	410	0.1	1	398 12
87	371	0.1	1	336 35
88	248	0.1	1	247 1
89	298	0.1	1	295 3
90	450	0.1	1	439 11
91	691	0.1	1	682 9
92	369	0.1	1	365 4
93	366	0.1	1	359 7
94	235	0.1	1	231 4
95	164	0.1	1	157 7
96	180	0.1	1	171 9
97	192	0.1	1	188 4
98	159	0.1	1	155 4
99	142	0.1	1	139 3
100	28	0.1	1	22 6
101	9	0.1	1	7 2
102	26	0.1	1	12 14
103	3	0.1	1	2 1
104	2	0.1	1	1 1
105	4	0.1	1	0 4
106	3	0.1	1	0 3
107	1	0.1	1	0 1
108	6	0.1	1	0 6
109	1	0.1	1	0 1
110	4	0.1	1	0 4
111	7	0.1	1	0 7
112	4	0.1	1	0 4
113	2	0.1	1	0 2
114	1	0.1	1	0 1
115	3	0.1	1	0 3
116	6	0.1	1	0 6
117	6	0.1	1	0 6
118	20	0.1	1	0 20
119	2	0.1	1	0 2
120	4	0.1	1	0 4
121	1	0.1	1	0 1
122	2	0.1	1	0 2
123	2	0.1	1	0 2
124	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.haemolyticus_R2.fastq
=============================================
1003892 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files staphylococcus.haemolyticus_R1_trimmed.fq and staphylococcus.haemolyticus_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>staphylococcus.haemolyticus_R1_trimmed.fq<<	RENAMING TO:>>staphylococcus.haemolyticustrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>staphylococcus.haemolyticus_R2_trimmed.fq<<	RENAMING TO:>>staphylococcus.haemolyticustrimmedgalore_R2_trimmed.fq<<
file_1: staphylococcus.haemolyticustrimmedgalore_R1_trimmed.fq, file_2: staphylococcus.haemolyticustrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: staphylococcus.haemolyticustrimmedgalore_R1_trimmed.fq and staphylococcus.haemolyticustrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to staphylococcus.haemolyticustrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to staphylococcus.haemolyticustrimmedgalore_val_2.fq

Total number of sequences analysed: 1003892

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 146381 (14.58%)

Deleting both intermediate output files staphylococcus.haemolyticustrimmedgalore_R1_trimmed.fq and staphylococcus.haemolyticustrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1531trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1531_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1531_R1.fastq
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
Writing final adapter and quality trimmed output to DORN1531_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1531_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1531_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.70 s (19 us/read; 3.22 M reads/minute).

=== Summary ===

Total reads processed:               1,164,438
Reads with adapters:                   396,015 (34.0%)
Reads written (passing filters):     1,164,438 (100.0%)

Total basepairs processed:   146,719,188 bp
Quality-trimmed:                 783,986 bp (0.5%)
Total written (filtered):    127,665,030 bp (87.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 396015 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.9%
  C: 35.8%
  G: 21.1%
  T: 29.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6827	4.4	0	0 6827
10	5755	1.1	1	5679 76
11	6868	0.3	1	6796 72
12	7028	0.1	1	6956 72
13	5368	0.1	1	5320 48
14	5145	0.1	1	5098 47
15	4622	0.1	1	4591 31
16	4229	0.1	1	4191 38
17	5682	0.1	1	5625 57
18	3837	0.1	1	3806 31
19	6044	0.1	1	5986 58
20	6239	0.1	1	6162 77
21	7049	0.1	1	6970 79
22	6315	0.1	1	6254 61
23	5972	0.1	1	5898 74
24	4922	0.1	1	4869 53
25	4716	0.1	1	4664 52
26	4290	0.1	1	4220 70
27	5001	0.1	1	4936 65
28	3911	0.1	1	3862 49
29	5459	0.1	1	5395 64
30	6456	0.1	1	6357 99
31	5935	0.1	1	5849 86
32	6425	0.1	1	6357 68
33	5745	0.1	1	5680 65
34	5512	0.1	1	5458 54
35	4921	0.1	1	4887 34
36	4064	0.1	1	4042 22
37	4188	0.1	1	4145 43
38	3995	0.1	1	3967 28
39	4877	0.1	1	4834 43
40	5898	0.1	1	5847 51
41	5704	0.1	1	5656 48
42	7040	0.1	1	6982 58
43	8198	0.1	1	8136 62
44	3762	0.1	1	3734 28
45	3699	0.1	1	3679 20
46	3609	0.1	1	3576 33
47	3962	0.1	1	3928 34
48	3623	0.1	1	3586 37
49	5225	0.1	1	5169 56
50	4413	0.1	1	4385 28
51	6340	0.1	1	6290 50
52	5045	0.1	1	5000 45
53	5594	0.1	1	5522 72
54	5596	0.1	1	5536 60
55	4996	0.1	1	4953 43
56	3604	0.1	1	3563 41
57	3393	0.1	1	3351 42
58	3524	0.1	1	3482 42
59	4726	0.1	1	4679 47
60	4035	0.1	1	3997 38
61	5422	0.1	1	5359 63
62	4440	0.1	1	4397 43
63	5285	0.1	1	5224 61
64	4846	0.1	1	4793 53
65	4409	0.1	1	4360 49
66	3610	0.1	1	3575 35
67	2963	0.1	1	2922 41
68	2962	0.1	1	2928 34
69	3213	0.1	1	3165 48
70	4201	0.1	1	4135 66
71	4875	0.1	1	4803 72
72	5080	0.1	1	5018 62
73	4802	0.1	1	4746 56
74	4933	0.1	1	4877 56
75	5531	0.1	1	5463 68
76	15520	0.1	1	15409 111
77	15190	0.1	1	15087 103
78	7225	0.1	1	7168 57
79	4024	0.1	1	3991 33
80	2452	0.1	1	2429 23
81	2222	0.1	1	2199 23
82	1707	0.1	1	1690 17
83	1361	0.1	1	1349 12
84	1217	0.1	1	1204 13
85	1030	0.1	1	1017 13
86	827	0.1	1	816 11
87	695	0.1	1	684 11
88	625	0.1	1	613 12
89	637	0.1	1	627 10
90	781	0.1	1	774 7
91	952	0.1	1	935 17
92	782	0.1	1	772 10
93	585	0.1	1	577 8
94	434	0.1	1	430 4
95	342	0.1	1	336 6
96	309	0.1	1	307 2
97	315	0.1	1	310 5
98	363	0.1	1	359 4
99	266	0.1	1	259 7
100	56	0.1	1	52 4
101	26	0.1	1	23 3
102	53	0.1	1	46 7
103	7	0.1	1	5 2
104	4	0.1	1	2 2
105	7	0.1	1	5 2
106	1	0.1	1	0 1
107	2	0.1	1	0 2
108	1	0.1	1	1
109	1	0.1	1	0 1
110	2	0.1	1	0 2
111	1	0.1	1	1
112	3	0.1	1	0 3
113	3	0.1	1	0 3
114	1	0.1	1	0 1
115	1	0.1	1	0 1
117	5	0.1	1	1 4
118	7	0.1	1	0 7
119	1	0.1	1	0 1
120	5	0.1	1	0 5
121	1	0.1	1	0 1
122	2	0.1	1	0 2
123	5	0.1	1	0 5
124	1	0.1	1	0 1
125	2	0.1	1	0 2
126	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1531_R1.fastq
=============================================
1164438 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1531_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1531_R2.fastq
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
Writing final adapter and quality trimmed output to DORN1531_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1531_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1531_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.69 s (19 us/read; 3.22 M reads/minute).

=== Summary ===

Total reads processed:               1,164,438
Reads with adapters:                   393,522 (33.8%)
Reads written (passing filters):     1,164,438 (100.0%)

Total basepairs processed:   146,719,188 bp
Quality-trimmed:               1,464,728 bp (1.0%)
Total written (filtered):    127,455,815 bp (86.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 393522 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.9%
  C: 34.4%
  G: 23.0%
  T: 28.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7326	4.4	0	0 7326
10	5323	1.1	1	5262 61
11	7478	0.3	1	7372 106
12	7023	0.1	1	6921 102
13	5190	0.1	1	5124 66
14	5185	0.1	1	5117 68
15	4484	0.1	1	4424 60
16	4224	0.1	1	4155 69
17	5288	0.1	1	5219 69
18	3964	0.1	1	3918 46
19	6985	0.1	1	6900 85
20	6038	0.1	1	5949 89
21	5991	0.1	1	5914 77
22	6898	0.1	1	6800 98
23	5672	0.1	1	5606 66
24	5095	0.1	1	5046 49
25	5490	0.1	1	5401 89
26	3752	0.1	1	3688 64
27	4237	0.1	1	4173 64
28	5028	0.1	1	4942 86
29	6199	0.1	1	6139 60
30	4871	0.1	1	4825 46
31	6190	0.1	1	6128 62
32	6017	0.1	1	5964 53
33	6348	0.1	1	6271 77
34	6714	0.1	1	6652 62
35	4055	0.1	1	4005 50
36	5297	0.1	1	5216 81
37	4302	0.1	1	4238 64
38	5470	0.1	1	5392 78
39	5937	0.1	1	5868 69
40	5677	0.1	1	5602 75
41	6638	0.1	1	6573 65
42	8500	0.1	1	8431 69
43	5898	0.1	1	5844 54
44	6191	0.1	1	6128 63
45	5855	0.1	1	5784 71
46	6782	0.1	1	6691 91
47	4387	0.1	1	4343 44
48	1672	0.1	1	1639 33
49	4994	0.1	1	4933 61
50	4048	0.1	1	4001 47
51	7098	0.1	1	7031 67
52	11682	0.1	1	11603 79
53	6310	0.1	1	6252 58
54	4636	0.1	1	4591 45
55	4644	0.1	1	4601 43
56	3226	0.1	1	3188 38
57	4141	0.1	1	4110 31
58	3243	0.1	1	3217 26
59	3322	0.1	1	3300 22
60	3127	0.1	1	3109 18
61	4193	0.1	1	4163 30
62	5100	0.1	1	5063 37
63	3647	0.1	1	3627 20
64	4152	0.1	1	4134 18
65	2013	0.1	1	1991 22
66	2207	0.1	1	2194 13
67	3543	0.1	1	3527 16
68	2042	0.1	1	2032 10
69	2099	0.1	1	2087 12
70	4616	0.1	1	4584 32
71	2952	0.1	1	2941 11
72	3864	0.1	1	3839 25
73	3543	0.1	1	3523 20
74	3540	0.1	1	3513 27
75	3965	0.1	1	3947 18
76	3025	0.1	1	3010 15
77	2479	0.1	1	2468 11
78	2822	0.1	1	2795 27
79	4358	0.1	1	4314 44
80	8916	0.1	1	8838 78
81	16088	0.1	1	15994 94
82	4734	0.1	1	4693 41
83	4980	0.1	1	4943 37
84	1504	0.1	1	1486 18
85	1971	0.1	1	1930 41
86	796	0.1	1	734 62
87	792	0.1	1	604 188
88	461	0.1	1	452 9
89	400	0.1	1	391 9
90	575	0.1	1	565 10
91	950	0.1	1	941 9
92	531	0.1	1	520 11
93	563	0.1	1	557 6
94	343	0.1	1	338 5
95	296	0.1	1	288 8
96	285	0.1	1	281 4
97	324	0.1	1	321 3
98	277	0.1	1	271 6
99	260	0.1	1	255 5
100	48	0.1	1	46 2
101	17	0.1	1	14 3
102	32	0.1	1	26 6
103	8	0.1	1	7 1
104	3	0.1	1	3
105	6	0.1	1	5 1
107	2	0.1	1	0 2
108	3	0.1	1	1 2
109	2	0.1	1	0 2
110	1	0.1	1	0 1
111	3	0.1	1	1 2
114	9	0.1	1	0 9
115	1	0.1	1	0 1
117	6	0.1	1	1 5
118	20	0.1	1	0 20
119	2	0.1	1	0 2
120	2	0.1	1	0 2
121	1	0.1	1	0 1
122	2	0.1	1	0 2
123	3	0.1	1	0 3
124	2	0.1	1	0 2
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1531_R2.fastq
=============================================
1164438 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1531_R1_trimmed.fq and DORN1531_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1531_R1_trimmed.fq<<	RENAMING TO:>>DORN1531trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1531_R2_trimmed.fq<<	RENAMING TO:>>DORN1531trimmedgalore_R2_trimmed.fq<<
file_1: DORN1531trimmedgalore_R1_trimmed.fq, file_2: DORN1531trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1531trimmedgalore_R1_trimmed.fq and DORN1531trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1531trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1531trimmedgalore_val_2.fq

Total number of sequences analysed: 1164438

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 198466 (17.04%)

Deleting both intermediate output files DORN1531trimmedgalore_R1_trimmed.fq and DORN1531trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN47trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN47_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN47_R1.fastq
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
Writing final adapter and quality trimmed output to DORN47_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN47_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN47_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 16.46 s (18 us/read; 3.36 M reads/minute).

=== Summary ===

Total reads processed:                 921,042
Reads with adapters:                   156,101 (16.9%)
Reads written (passing filters):       921,042 (100.0%)

Total basepairs processed:   116,051,292 bp
Quality-trimmed:                 282,223 bp (0.2%)
Total written (filtered):    109,064,062 bp (94.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 156101 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.0%
  C: 35.2%
  G: 21.2%
  T: 29.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	3312	3.5	0	0 3312
10	2856	0.9	1	2819 37
11	3367	0.2	1	3320 47
12	3493	0.1	1	3458 35
13	2605	0.1	1	2585 20
14	2440	0.1	1	2406 34
15	2240	0.1	1	2223 17
16	1888	0.1	1	1876 12
17	2766	0.1	1	2742 24
18	1837	0.1	1	1819 18
19	2768	0.1	1	2751 17
20	2747	0.1	1	2720 27
21	3176	0.1	1	3147 29
22	2774	0.1	1	2753 21
23	2629	0.1	1	2593 36
24	2279	0.1	1	2263 16
25	2151	0.1	1	2124 27
26	1929	0.1	1	1902 27
27	2212	0.1	1	2189 23
28	1628	0.1	1	1605 23
29	2308	0.1	1	2275 33
30	2767	0.1	1	2727 40
31	2650	0.1	1	2620 30
32	2438	0.1	1	2420 18
33	2705	0.1	1	2675 30
34	2341	0.1	1	2316 25
35	1987	0.1	1	1972 15
36	1696	0.1	1	1682 14
37	1672	0.1	1	1648 24
38	1883	0.1	1	1858 25
39	2225	0.1	1	2201 24
40	1948	0.1	1	1926 22
41	2549	0.1	1	2522 27
42	2331	0.1	1	2311 20
43	3733	0.1	1	3703 30
44	1559	0.1	1	1549 10
45	1185	0.1	1	1181 4
46	1496	0.1	1	1479 17
47	1430	0.1	1	1419 11
48	1356	0.1	1	1345 11
49	1882	0.1	1	1858 24
50	1637	0.1	1	1621 16
51	2353	0.1	1	2335 18
52	2056	0.1	1	2039 17
53	2021	0.1	1	1993 28
54	2086	0.1	1	2063 23
55	1832	0.1	1	1815 17
56	1279	0.1	1	1266 13
57	1256	0.1	1	1238 18
58	1303	0.1	1	1289 14
59	1702	0.1	1	1684 18
60	1461	0.1	1	1436 25
61	1943	0.1	1	1915 28
62	1652	0.1	1	1629 23
63	1887	0.1	1	1868 19
64	1811	0.1	1	1790 21
65	1511	0.1	1	1499 12
66	1266	0.1	1	1238 28
67	1041	0.1	1	1026 15
68	1012	0.1	1	999 13
69	1134	0.1	1	1116 18
70	1408	0.1	1	1386 22
71	1615	0.1	1	1586 29
72	1644	0.1	1	1625 19
73	1595	0.1	1	1575 20
74	1651	0.1	1	1640 11
75	1674	0.1	1	1649 25
76	4531	0.1	1	4502 29
77	4126	0.1	1	4098 28
78	2515	0.1	1	2503 12
79	1567	0.1	1	1555 12
80	904	0.1	1	890 14
81	786	0.1	1	779 7
82	572	0.1	1	569 3
83	511	0.1	1	505 6
84	464	0.1	1	456 8
85	419	0.1	1	415 4
86	313	0.1	1	308 5
87	243	0.1	1	238 5
88	163	0.1	1	157 6
89	188	0.1	1	181 7
90	232	0.1	1	229 3
91	339	0.1	1	334 5
92	255	0.1	1	249 6
93	182	0.1	1	175 7
94	115	0.1	1	113 2
95	112	0.1	1	109 3
96	91	0.1	1	87 4
97	120	0.1	1	116 4
98	111	0.1	1	109 2
99	76	0.1	1	72 4
100	18	0.1	1	14 4
101	8	0.1	1	5 3
102	19	0.1	1	12 7
103	3	0.1	1	2 1
105	3	0.1	1	1 2
106	2	0.1	1	1 1
107	3	0.1	1	0 3
108	3	0.1	1	0 3
112	1	0.1	1	1
113	5	0.1	1	0 5
114	2	0.1	1	0 2
117	3	0.1	1	0 3
118	13	0.1	1	0 13
119	4	0.1	1	0 4
120	3	0.1	1	0 3
122	1	0.1	1	0 1
123	6	0.1	1	0 6
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN47_R1.fastq
=============================================
921042 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN47_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN47_R2.fastq
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
Writing final adapter and quality trimmed output to DORN47_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN47_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN47_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 17.26 s (19 us/read; 3.20 M reads/minute).

=== Summary ===

Total reads processed:                 921,042
Reads with adapters:                   154,764 (16.8%)
Reads written (passing filters):       921,042 (100.0%)

Total basepairs processed:   116,051,292 bp
Quality-trimmed:                 539,040 bp (0.5%)
Total written (filtered):    108,938,869 bp (93.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 154764 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 37.5%
  G: 20.5%
  T: 28.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	3655	3.5	0	0 3655
10	2529	0.9	1	2485 44
11	3515	0.2	1	3457 58
12	3581	0.1	1	3513 68
13	2496	0.1	1	2459 37
14	2420	0.1	1	2380 40
15	2195	0.1	1	2169 26
16	1997	0.1	1	1964 33
17	2598	0.1	1	2559 39
18	1841	0.1	1	1815 26
19	3163	0.1	1	3116 47
20	2617	0.1	1	2577 40
21	2776	0.1	1	2743 33
22	3051	0.1	1	3004 47
23	2471	0.1	1	2439 32
24	2301	0.1	1	2275 26
25	2522	0.1	1	2471 51
26	1653	0.1	1	1618 35
27	1866	0.1	1	1848 18
28	2113	0.1	1	2072 41
29	2902	0.1	1	2855 47
30	1894	0.1	1	1870 24
31	2825	0.1	1	2779 46
32	3224	0.1	1	3196 28
33	1895	0.1	1	1874 21
34	3884	0.1	1	3850 34
35	464	0.1	1	451 13
36	1693	0.1	1	1671 22
37	2187	0.1	1	2158 29
38	1830	0.1	1	1794 36
39	2478	0.1	1	2448 30
40	1483	0.1	1	1460 23
41	2550	0.1	1	2516 34
42	2290	0.1	1	2266 24
43	2825	0.1	1	2800 25
44	1642	0.1	1	1627 15
45	2403	0.1	1	2372 31
46	2322	0.1	1	2283 39
47	1598	0.1	1	1573 25
48	718	0.1	1	701 17
49	2186	0.1	1	2156 30
50	1746	0.1	1	1721 25
51	2313	0.1	1	2272 41
52	3609	0.1	1	3573 36
53	2093	0.1	1	2069 24
54	1473	0.1	1	1453 20
55	1840	0.1	1	1823 17
56	1159	0.1	1	1139 20
57	1585	0.1	1	1565 20
58	1209	0.1	1	1198 11
59	1433	0.1	1	1425 8
60	1027	0.1	1	1016 11
61	1752	0.1	1	1739 13
62	2395	0.1	1	2378 17
63	1437	0.1	1	1427 10
64	1540	0.1	1	1522 18
65	865	0.1	1	857 8
66	921	0.1	1	915 6
67	1451	0.1	1	1444 7
68	749	0.1	1	744 5
69	874	0.1	1	863 11
70	1664	0.1	1	1653 11
71	1168	0.1	1	1152 16
72	1403	0.1	1	1392 11
73	1281	0.1	1	1267 14
74	1306	0.1	1	1297 9
75	1325	0.1	1	1312 13
76	1161	0.1	1	1150 11
77	950	0.1	1	942 8
78	1509	0.1	1	1496 13
79	1567	0.1	1	1554 13
80	5777	0.1	1	5736 41
81	2650	0.1	1	2636 14
82	900	0.1	1	884 16
83	586	0.1	1	572 14
84	414	0.1	1	410 4
85	470	0.1	1	451 19
86	267	0.1	1	255 12
87	221	0.1	1	186 35
88	173	0.1	1	171 2
89	171	0.1	1	171
90	226	0.1	1	222 4
91	324	0.1	1	319 5
92	196	0.1	1	194 2
93	229	0.1	1	227 2
94	124	0.1	1	124
95	110	0.1	1	104 6
96	91	0.1	1	86 5
97	110	0.1	1	107 3
98	96	0.1	1	93 3
99	67	0.1	1	63 4
100	20	0.1	1	18 2
101	8	0.1	1	3 5
102	16	0.1	1	7 9
103	1	0.1	1	1
104	4	0.1	1	1 3
105	2	0.1	1	1 1
107	2	0.1	1	0 2
108	3	0.1	1	1 2
109	1	0.1	1	0 1
110	1	0.1	1	0 1
112	1	0.1	1	0 1
113	5	0.1	1	0 5
114	2	0.1	1	0 2
115	2	0.1	1	0 2
116	1	0.1	1	0 1
117	5	0.1	1	0 5
118	13	0.1	1	0 13
119	8	0.1	1	0 8
120	1	0.1	1	0 1
122	3	0.1	1	0 3
123	3	0.1	1	0 3
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN47_R2.fastq
=============================================
921042 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN47_R1_trimmed.fq and DORN47_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN47_R1_trimmed.fq<<	RENAMING TO:>>DORN47trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN47_R2_trimmed.fq<<	RENAMING TO:>>DORN47trimmedgalore_R2_trimmed.fq<<
file_1: DORN47trimmedgalore_R1_trimmed.fq, file_2: DORN47trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN47trimmedgalore_R1_trimmed.fq and DORN47trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN47trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN47trimmedgalore_val_2.fq

Total number of sequences analysed: 921042

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 68085 (7.39%)

Deleting both intermediate output files DORN47trimmedgalore_R1_trimmed.fq and DORN47trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN2123trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2123_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2123_R1.fastq
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
Writing final adapter and quality trimmed output to DORN2123_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2123_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2123_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 25.37 s (19 us/read; 3.21 M reads/minute).

=== Summary ===

Total reads processed:               1,359,341
Reads with adapters:                   380,601 (28.0%)
Reads written (passing filters):     1,359,341 (100.0%)

Total basepairs processed:   171,276,966 bp
Quality-trimmed:                 475,424 bp (0.3%)
Total written (filtered):    154,596,435 bp (90.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 380601 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.6%
  C: 36.0%
  G: 21.2%
  T: 29.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8088	5.2	0	0 8088
10	7003	1.3	1	6945 58
11	8006	0.3	1	7938 68
12	8011	0.1	1	7941 70
13	6341	0.1	1	6292 49
14	5976	0.1	1	5937 39
15	5319	0.1	1	5280 39
16	4944	0.1	1	4906 38
17	6294	0.1	1	6244 50
18	4665	0.1	1	4620 45
19	6850	0.1	1	6801 49
20	6806	0.1	1	6754 52
21	7850	0.1	1	7787 63
22	7062	0.1	1	7018 44
23	6624	0.1	1	6570 54
24	5773	0.1	1	5713 60
25	5049	0.1	1	5003 46
26	4761	0.1	1	4705 56
27	5424	0.1	1	5361 63
28	4504	0.1	1	4455 49
29	6003	0.1	1	5920 83
30	6561	0.1	1	6501 60
31	6360	0.1	1	6290 70
32	6885	0.1	1	6834 51
33	6152	0.1	1	6092 60
34	5697	0.1	1	5655 42
35	4749	0.1	1	4721 28
36	4496	0.1	1	4464 32
37	4305	0.1	1	4278 27
38	4397	0.1	1	4361 36
39	4883	0.1	1	4845 38
40	5462	0.1	1	5415 47
41	5770	0.1	1	5711 59
42	6319	0.1	1	6271 48
43	9887	0.1	1	9822 65
44	3161	0.1	1	3143 18
45	3143	0.1	1	3130 13
46	3618	0.1	1	3593 25
47	3598	0.1	1	3579 19
48	3600	0.1	1	3588 12
49	4635	0.1	1	4600 35
50	4500	0.1	1	4471 29
51	5523	0.1	1	5468 55
52	5054	0.1	1	5018 36
53	5149	0.1	1	5102 47
54	5060	0.1	1	5018 42
55	4650	0.1	1	4612 38
56	3275	0.1	1	3246 29
57	3108	0.1	1	3071 37
58	3248	0.1	1	3217 31
59	4033	0.1	1	3996 37
60	3575	0.1	1	3541 34
61	4644	0.1	1	4579 65
62	4047	0.1	1	3988 59
63	4335	0.1	1	4286 49
64	4218	0.1	1	4173 45
65	3641	0.1	1	3612 29
66	3123	0.1	1	3088 35
67	2433	0.1	1	2402 31
68	2451	0.1	1	2425 26
69	2819	0.1	1	2775 44
70	3445	0.1	1	3402 43
71	3892	0.1	1	3848 44
72	4015	0.1	1	3960 55
73	3859	0.1	1	3819 40
74	3815	0.1	1	3779 36
75	3846	0.1	1	3809 37
76	11400	0.1	1	11304 96
77	10236	0.1	1	10167 69
78	5474	0.1	1	5440 34
79	2738	0.1	1	2723 15
80	2249	0.1	1	2229 20
81	1676	0.1	1	1666 10
82	1496	0.1	1	1487 9
83	1307	0.1	1	1299 8
84	1015	0.1	1	1005 10
85	746	0.1	1	738 8
86	536	0.1	1	530 6
87	548	0.1	1	542 6
88	380	0.1	1	374 6
89	418	0.1	1	412 6
90	535	0.1	1	526 9
91	676	0.1	1	670 6
92	565	0.1	1	555 10
93	373	0.1	1	369 4
94	322	0.1	1	317 5
95	207	0.1	1	204 3
96	188	0.1	1	183 5
97	219	0.1	1	217 2
98	205	0.1	1	199 6
99	177	0.1	1	166 11
100	29	0.1	1	28 1
101	13	0.1	1	7 6
102	21	0.1	1	14 7
103	3	0.1	1	3
104	1	0.1	1	0 1
105	3	0.1	1	0 3
107	2	0.1	1	0 2
109	3	0.1	1	0 3
111	1	0.1	1	0 1
112	1	0.1	1	0 1
113	5	0.1	1	1 4
114	2	0.1	1	0 2
116	2	0.1	1	0 2
117	3	0.1	1	0 3
118	12	0.1	1	0 12
119	3	0.1	1	0 3
120	7	0.1	1	0 7
121	1	0.1	1	0 1
122	2	0.1	1	0 2
123	7	0.1	1	0 7
124	3	0.1	1	0 3
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2123_R1.fastq
=============================================
1359341 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2123_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2123_R2.fastq
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
Writing final adapter and quality trimmed output to DORN2123_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2123_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2123_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 24.87 s (18 us/read; 3.28 M reads/minute).

=== Summary ===

Total reads processed:               1,359,341
Reads with adapters:                   377,463 (27.8%)
Reads written (passing filters):     1,359,341 (100.0%)

Total basepairs processed:   171,276,966 bp
Quality-trimmed:                 891,232 bp (0.5%)
Total written (filtered):    154,446,280 bp (90.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 377463 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.9%
  C: 34.0%
  G: 23.5%
  T: 28.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	9173	5.2	0	0 9173
10	5819	1.3	1	5754 65
11	8563	0.3	1	8442 121
12	8167	0.1	1	8066 101
13	6196	0.1	1	6137 59
14	5642	0.1	1	5567 75
15	5346	0.1	1	5294 52
16	4823	0.1	1	4764 59
17	6301	0.1	1	6207 94
18	4449	0.1	1	4397 52
19	7942	0.1	1	7837 105
20	6419	0.1	1	6340 79
21	7004	0.1	1	6895 109
22	7622	0.1	1	7566 56
23	6187	0.1	1	6120 67
24	5865	0.1	1	5810 55
25	5905	0.1	1	5817 88
26	4091	0.1	1	4043 48
27	4767	0.1	1	4701 66
28	5577	0.1	1	5514 63
29	7216	0.1	1	7139 77
30	4667	0.1	1	4596 71
31	6751	0.1	1	6671 80
32	6879	0.1	1	6810 69
33	6460	0.1	1	6403 57
34	5694	0.1	1	5629 65
35	8775	0.1	1	8717 58
36	1066	0.1	1	1035 31
37	5045	0.1	1	4994 51
38	3242	0.1	1	3183 59
39	5148	0.1	1	5101 47
40	5551	0.1	1	5494 57
41	6117	0.1	1	6035 82
42	7425	0.1	1	7374 51
43	4725	0.1	1	4665 60
44	4974	0.1	1	4926 48
45	5341	0.1	1	5258 83
46	5308	0.1	1	5236 72
47	4366	0.1	1	4308 58
48	2120	0.1	1	2085 35
49	5428	0.1	1	5366 62
50	4398	0.1	1	4354 44
51	5478	0.1	1	5410 68
52	6949	0.1	1	6874 75
53	5473	0.1	1	5411 62
54	4608	0.1	1	4567 41
55	4100	0.1	1	4055 45
56	3138	0.1	1	3105 33
57	4061	0.1	1	4035 26
58	3056	0.1	1	3031 25
59	3278	0.1	1	3255 23
60	3046	0.1	1	3021 25
61	4025	0.1	1	3992 33
62	4972	0.1	1	4938 34
63	3818	0.1	1	3801 17
64	4033	0.1	1	4010 23
65	2264	0.1	1	2246 18
66	2409	0.1	1	2392 17
67	3080	0.1	1	3064 16
68	1949	0.1	1	1937 12
69	2347	0.1	1	2330 17
70	3947	0.1	1	3923 24
71	3008	0.1	1	2987 21
72	3515	0.1	1	3496 19
73	3225	0.1	1	3204 21
74	3214	0.1	1	3197 17
75	3106	0.1	1	3084 22
76	2586	0.1	1	2573 13
77	2177	0.1	1	2159 18
78	2295	0.1	1	2279 16
79	4748	0.1	1	4715 33
80	11202	0.1	1	11155 47
81	7551	0.1	1	7508 43
82	2974	0.1	1	2953 21
83	1778	0.1	1	1758 20
84	1663	0.1	1	1654 9
85	830	0.1	1	813 17
86	531	0.1	1	512 19
87	407	0.1	1	375 32
88	367	0.1	1	359 8
89	373	0.1	1	366 7
90	521	0.1	1	504 17
91	640	0.1	1	630 10
92	414	0.1	1	408 6
93	390	0.1	1	386 4
94	258	0.1	1	254 4
95	219	0.1	1	209 10
96	204	0.1	1	199 5
97	226	0.1	1	224 2
98	178	0.1	1	171 7
99	149	0.1	1	145 4
100	30	0.1	1	28 2
101	7	0.1	1	4 3
102	23	0.1	1	15 8
103	5	0.1	1	3 2
104	3	0.1	1	0 3
105	4	0.1	1	2 2
106	1	0.1	1	0 1
107	1	0.1	1	0 1
108	2	0.1	1	0 2
109	2	0.1	1	0 2
110	2	0.1	1	0 2
111	3	0.1	1	0 3
112	1	0.1	1	0 1
113	7	0.1	1	0 7
114	1	0.1	1	0 1
115	2	0.1	1	0 2
116	4	0.1	1	0 4
117	5	0.1	1	0 5
118	9	0.1	1	0 9
119	1	0.1	1	0 1
120	7	0.1	1	0 7
122	1	0.1	1	0 1
123	6	0.1	1	0 6
124	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2123_R2.fastq
=============================================
1359341 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN2123_R1_trimmed.fq and DORN2123_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN2123_R1_trimmed.fq<<	RENAMING TO:>>DORN2123trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN2123_R2_trimmed.fq<<	RENAMING TO:>>DORN2123trimmedgalore_R2_trimmed.fq<<
file_1: DORN2123trimmedgalore_R1_trimmed.fq, file_2: DORN2123trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN2123trimmedgalore_R1_trimmed.fq and DORN2123trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN2123trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN2123trimmedgalore_val_2.fq

Total number of sequences analysed: 1359341

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 161048 (11.85%)

Deleting both intermediate output files DORN2123trimmedgalore_R1_trimmed.fq and DORN2123trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>bacillus.pumilistrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/bacillus.pumilis_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.pumilis_R1.fastq
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
Writing final adapter and quality trimmed output to bacillus.pumilis_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.pumilis_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.pumilis_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 25.89 s (18 us/read; 3.30 M reads/minute).

=== Summary ===

Total reads processed:               1,424,861
Reads with adapters:                   501,604 (35.2%)
Reads written (passing filters):     1,424,861 (100.0%)

Total basepairs processed:   179,532,486 bp
Quality-trimmed:                 961,061 bp (0.5%)
Total written (filtered):    153,805,359 bp (85.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 501604 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 12.1%
  C: 41.5%
  G: 24.3%
  T: 22.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6927	5.4	0	0 6927
10	6019	1.4	1	5945 74
11	6958	0.3	1	6866 92
12	6980	0.1	1	6918 62
13	6068	0.1	1	6009 59
14	5217	0.1	1	5173 44
15	4917	0.1	1	4885 32
16	4351	0.1	1	4318 33
17	5646	0.1	1	5614 32
18	4897	0.1	1	4855 42
19	6152	0.1	1	6101 51
20	6580	0.1	1	6527 53
21	7476	0.1	1	7391 85
22	7394	0.1	1	7356 38
23	6138	0.1	1	6080 58
24	5501	0.1	1	5448 53
25	5148	0.1	1	5081 67
26	4909	0.1	1	4857 52
27	5947	0.1	1	5882 65
28	4409	0.1	1	4366 43
29	6321	0.1	1	6262 59
30	7184	0.1	1	7106 78
31	6918	0.1	1	6838 80
32	7602	0.1	1	7559 43
33	6576	0.1	1	6528 48
34	6616	0.1	1	6576 40
35	4808	0.1	1	4767 41
36	5369	0.1	1	5325 44
37	4306	0.1	1	4271 35
38	5649	0.1	1	5618 31
39	5497	0.1	1	5457 40
40	6828	0.1	1	6786 42
41	7433	0.1	1	7370 63
42	7532	0.1	1	7460 72
43	11037	0.1	1	10953 84
44	4718	0.1	1	4686 32
45	4078	0.1	1	4055 23
46	4259	0.1	1	4240 19
47	4824	0.1	1	4796 28
48	4428	0.1	1	4396 32
49	6435	0.1	1	6386 49
50	5576	0.1	1	5542 34
51	7969	0.1	1	7909 60
52	6438	0.1	1	6385 53
53	7170	0.1	1	7101 69
54	7290	0.1	1	7221 69
55	6524	0.1	1	6464 60
56	4492	0.1	1	4453 39
57	4597	0.1	1	4556 41
58	4766	0.1	1	4710 56
59	6093	0.1	1	6028 65
60	5473	0.1	1	5406 67
61	7196	0.1	1	7114 82
62	5965	0.1	1	5896 69
63	7057	0.1	1	6994 63
64	6451	0.1	1	6392 59
65	6033	0.1	1	5969 64
66	5053	0.1	1	4979 74
67	4225	0.1	1	4169 56
68	4333	0.1	1	4268 65
69	4929	0.1	1	4869 60
70	5778	0.1	1	5721 57
71	6883	0.1	1	6790 93
72	7190	0.1	1	7111 79
73	7180	0.1	1	7103 77
74	7133	0.1	1	7064 69
75	7927	0.1	1	7837 90
76	26271	0.1	1	26102 169
77	21435	0.1	1	21305 130
78	11457	0.1	1	11382 75
79	6392	0.1	1	6348 44
80	4037	0.1	1	4005 32
81	3276	0.1	1	3260 16
82	2769	0.1	1	2748 21
83	2401	0.1	1	2386 15
84	1987	0.1	1	1976 11
85	1745	0.1	1	1727 18
86	1284	0.1	1	1272 12
87	1212	0.1	1	1204 8
88	1044	0.1	1	1033 11
89	1109	0.1	1	1103 6
90	1398	0.1	1	1391 7
91	1585	0.1	1	1568 17
92	1352	0.1	1	1343 9
93	996	0.1	1	984 12
94	708	0.1	1	700 8
95	571	0.1	1	565 6
96	583	0.1	1	567 16
97	643	0.1	1	637 6
98	663	0.1	1	655 8
99	533	0.1	1	518 15
100	140	0.1	1	137 3
101	38	0.1	1	34 4
102	47	0.1	1	40 7
103	21	0.1	1	21
104	7	0.1	1	3 4
105	17	0.1	1	10 7
106	12	0.1	1	6 6
107	12	0.1	1	3 9
108	5	0.1	1	4 1
109	5	0.1	1	2 3
110	4	0.1	1	0 4
111	10	0.1	1	0 10
112	4	0.1	1	2 2
113	3	0.1	1	0 3
114	5	0.1	1	0 5
115	1	0.1	1	0 1
116	3	0.1	1	0 3
117	4	0.1	1	0 4
118	15	0.1	1	0 15
119	1	0.1	1	0 1
120	4	0.1	1	0 4
121	1	0.1	1	0 1
122	1	0.1	1	0 1
123	7	0.1	1	0 7
124	8	0.1	1	0 8
125	3	0.1	1	0 3
126	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.pumilis_R1.fastq
=============================================
1424861 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/bacillus.pumilis_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.pumilis_R2.fastq
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
Writing final adapter and quality trimmed output to bacillus.pumilis_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.pumilis_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.pumilis_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 26.05 s (18 us/read; 3.28 M reads/minute).

=== Summary ===

Total reads processed:               1,424,861
Reads with adapters:                   498,082 (35.0%)
Reads written (passing filters):     1,424,861 (100.0%)

Total basepairs processed:   179,532,486 bp
Quality-trimmed:               1,609,929 bp (0.9%)
Total written (filtered):    153,654,115 bp (85.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 498082 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 11.5%
  C: 38.6%
  G: 24.6%
  T: 25.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7354	5.4	0	0 7354
10	5565	1.4	1	5494 71
11	7398	0.3	1	7281 117
12	7029	0.1	1	6937 92
13	6099	0.1	1	6025 74
14	4792	0.1	1	4728 64
15	5233	0.1	1	5184 49
16	4351	0.1	1	4290 61
17	5403	0.1	1	5331 72
18	4927	0.1	1	4852 75
19	6731	0.1	1	6639 92
20	6798	0.1	1	6716 82
21	6498	0.1	1	6401 97
22	7566	0.1	1	7481 85
23	6073	0.1	1	6003 70
24	6030	0.1	1	5961 69
25	5591	0.1	1	5516 75
26	4313	0.1	1	4245 68
27	4937	0.1	1	4867 70
28	5849	0.1	1	5760 89
29	6750	0.1	1	6671 79
30	6019	0.1	1	5947 72
31	7381	0.1	1	7278 103
32	8036	0.1	1	7950 86
33	6686	0.1	1	6612 74
34	7850	0.1	1	7792 58
35	4493	0.1	1	4444 49
36	4830	0.1	1	4771 59
37	4633	0.1	1	4585 48
38	5399	0.1	1	5348 51
39	7784	0.1	1	7699 85
40	6073	0.1	1	5987 86
41	8310	0.1	1	8220 90
42	6681	0.1	1	6620 61
43	10583	0.1	1	10457 126
44	6141	0.1	1	6079 62
45	8876	0.1	1	8765 111
46	7613	0.1	1	7524 89
47	5623	0.1	1	5564 59
48	2568	0.1	1	2516 52
49	7030	0.1	1	6949 81
50	5688	0.1	1	5623 65
51	8842	0.1	1	8754 88
52	13239	0.1	1	13142 97
53	7005	0.1	1	6924 81
54	5879	0.1	1	5804 75
55	5990	0.1	1	5944 46
56	4340	0.1	1	4285 55
57	6530	0.1	1	6494 36
58	4366	0.1	1	4326 40
59	4496	0.1	1	4462 34
60	4275	0.1	1	4241 34
61	5763	0.1	1	5725 38
62	7896	0.1	1	7850 46
63	5980	0.1	1	5944 36
64	4713	0.1	1	4681 32
65	3152	0.1	1	3131 21
66	3455	0.1	1	3435 20
67	5280	0.1	1	5259 21
68	3009	0.1	1	2986 23
69	3487	0.1	1	3455 32
70	6517	0.1	1	6476 41
71	4341	0.1	1	4311 30
72	5606	0.1	1	5579 27
73	5552	0.1	1	5519 33
74	5384	0.1	1	5359 25
75	5767	0.1	1	5729 38
76	4631	0.1	1	4597 34
77	3988	0.1	1	3955 33
78	4330	0.1	1	4296 34
79	6492	0.1	1	6450 42
80	15827	0.1	1	15751 76
81	23521	0.1	1	23420 101
82	11109	0.1	1	11045 64
83	5419	0.1	1	5381 38
84	2747	0.1	1	2723 24
85	2192	0.1	1	2168 24
86	1488	0.1	1	1462 26
87	1140	0.1	1	1090 50
88	1023	0.1	1	1010 13
89	871	0.1	1	857 14
90	1151	0.1	1	1138 13
91	1641	0.1	1	1626 15
92	1028	0.1	1	1022 6
93	1080	0.1	1	1068 12
94	644	0.1	1	633 11
95	616	0.1	1	604 12
96	644	0.1	1	634 10
97	686	0.1	1	679 7
98	559	0.1	1	556 3
99	491	0.1	1	489 2
100	101	0.1	1	98 3
101	33	0.1	1	27 6
102	33	0.1	1	29 4
103	21	0.1	1	19 2
104	11	0.1	1	8 3
105	10	0.1	1	5 5
106	11	0.1	1	9 2
107	9	0.1	1	3 6
108	5	0.1	1	3 2
109	5	0.1	1	0 5
110	4	0.1	1	0 4
111	6	0.1	1	0 6
113	7	0.1	1	1 6
114	8	0.1	1	0 8
115	2	0.1	1	1 1
116	4	0.1	1	1 3
117	2	0.1	1	2
118	15	0.1	1	0 15
119	3	0.1	1	0 3
120	7	0.1	1	0 7
122	3	0.1	1	0 3
123	9	0.1	1	0 9
124	1	0.1	1	0 1
125	5	0.1	1	0 5
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.pumilis_R2.fastq
=============================================
1424861 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files bacillus.pumilis_R1_trimmed.fq and bacillus.pumilis_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>bacillus.pumilis_R1_trimmed.fq<<	RENAMING TO:>>bacillus.pumilistrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>bacillus.pumilis_R2_trimmed.fq<<	RENAMING TO:>>bacillus.pumilistrimmedgalore_R2_trimmed.fq<<
file_1: bacillus.pumilistrimmedgalore_R1_trimmed.fq, file_2: bacillus.pumilistrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: bacillus.pumilistrimmedgalore_R1_trimmed.fq and bacillus.pumilistrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to bacillus.pumilistrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to bacillus.pumilistrimmedgalore_val_2.fq

Total number of sequences analysed: 1424861

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 276730 (19.42%)

Deleting both intermediate output files bacillus.pumilistrimmedgalore_R1_trimmed.fq and bacillus.pumilistrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN701trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN701_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN701_R1.fastq
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
Writing final adapter and quality trimmed output to DORN701_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN701_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN701_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 27.62 s (19 us/read; 3.22 M reads/minute).

=== Summary ===

Total reads processed:               1,481,580
Reads with adapters:                   399,461 (27.0%)
Reads written (passing filters):     1,481,580 (100.0%)

Total basepairs processed:   186,679,080 bp
Quality-trimmed:                 681,173 bp (0.4%)
Total written (filtered):    167,791,534 bp (89.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 399461 times.

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
9	7083	5.7	0	0 7083
10	5940	1.4	1	5860 80
11	7116	0.4	1	7035 81
12	7415	0.1	1	7335 80
13	5606	0.1	1	5558 48
14	5320	0.1	1	5263 57
15	4670	0.1	1	4634 36
16	4201	0.1	1	4161 40
17	5918	0.1	1	5873 45
18	4043	0.1	1	4013 30
19	6220	0.1	1	6159 61
20	6266	0.1	1	6200 66
21	7177	0.1	1	7111 66
22	6614	0.1	1	6559 55
23	5923	0.1	1	5866 57
24	5161	0.1	1	5100 61
25	4659	0.1	1	4598 61
26	4446	0.1	1	4384 62
27	5058	0.1	1	4986 72
28	4455	0.1	1	4388 67
29	5627	0.1	1	5534 93
30	6514	0.1	1	6441 73
31	6238	0.1	1	6148 90
32	6644	0.1	1	6575 69
33	5756	0.1	1	5700 56
34	5690	0.1	1	5628 62
35	5160	0.1	1	5116 44
36	4029	0.1	1	3991 38
37	4196	0.1	1	4165 31
38	4312	0.1	1	4270 42
39	4793	0.1	1	4767 26
40	6704	0.1	1	6648 56
41	5281	0.1	1	5221 60
42	7025	0.1	1	6956 69
43	8769	0.1	1	8702 67
44	3788	0.1	1	3759 29
45	3623	0.1	1	3592 31
46	3586	0.1	1	3549 37
47	4062	0.1	1	4021 41
48	3507	0.1	1	3479 28
49	5319	0.1	1	5262 57
50	4343	0.1	1	4319 24
51	6606	0.1	1	6545 61
52	5185	0.1	1	5145 40
53	5886	0.1	1	5812 74
54	5899	0.1	1	5825 74
55	4838	0.1	1	4790 48
56	3572	0.1	1	3534 38
57	3286	0.1	1	3250 36
58	3477	0.1	1	3438 39
59	4847	0.1	1	4770 77
60	3996	0.1	1	3941 55
61	5762	0.1	1	5688 74
62	4418	0.1	1	4364 54
63	5226	0.1	1	5167 59
64	4824	0.1	1	4756 68
65	4402	0.1	1	4369 33
66	3648	0.1	1	3602 46
67	2893	0.1	1	2854 39
68	2825	0.1	1	2786 39
69	3317	0.1	1	3260 57
70	4232	0.1	1	4168 64
71	4778	0.1	1	4705 73
72	5219	0.1	1	5168 51
73	4945	0.1	1	4894 51
74	4952	0.1	1	4907 45
75	5610	0.1	1	5548 62
76	15566	0.1	1	15459 107
77	13470	0.1	1	13399 71
78	6117	0.1	1	6075 42
79	3689	0.1	1	3654 35
80	2416	0.1	1	2396 20
81	2373	0.1	1	2356 17
82	1975	0.1	1	1956 19
83	1312	0.1	1	1301 11
84	1172	0.1	1	1158 14
85	881	0.1	1	867 14
86	758	0.1	1	751 7
87	559	0.1	1	551 8
88	544	0.1	1	535 9
89	614	0.1	1	609 5
90	786	0.1	1	778 8
91	955	0.1	1	939 16
92	765	0.1	1	751 14
93	543	0.1	1	539 4
94	413	0.1	1	408 5
95	343	0.1	1	338 5
96	291	0.1	1	284 7
97	317	0.1	1	309 8
98	282	0.1	1	276 6
99	254	0.1	1	249 5
100	39	0.1	1	36 3
101	9	0.1	1	7 2
102	34	0.1	1	20 14
103	2	0.1	1	2
104	7	0.1	1	3 4
106	2	0.1	1	0 2
107	2	0.1	1	1 1
108	1	0.1	1	0 1
110	1	0.1	1	0 1
112	1	0.1	1	1
113	1	0.1	1	0 1
114	4	0.1	1	0 4
116	1	0.1	1	0 1
117	5	0.1	1	1 4
118	23	0.1	1	0 23
119	8	0.1	1	0 8
120	12	0.1	1	0 12
122	1	0.1	1	0 1
123	6	0.1	1	0 6
124	3	0.1	1	0 3
125	4	0.1	1	0 4

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN701_R1.fastq
=============================================
1481580 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN701_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN701_R2.fastq
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
Writing final adapter and quality trimmed output to DORN701_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN701_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN701_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 26.48 s (18 us/read; 3.36 M reads/minute).

=== Summary ===

Total reads processed:               1,481,580
Reads with adapters:                   395,611 (26.7%)
Reads written (passing filters):     1,481,580 (100.0%)

Total basepairs processed:   186,679,080 bp
Quality-trimmed:               1,350,847 bp (0.7%)
Total written (filtered):    167,534,323 bp (89.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 395611 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.5%
  C: 37.7%
  G: 20.4%
  T: 28.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7934	5.7	0	0 7934
10	5192	1.4	1	5117 75
11	7410	0.4	1	7293 117
12	7557	0.1	1	7447 110
13	5286	0.1	1	5233 53
14	5418	0.1	1	5341 77
15	4635	0.1	1	4570 65
16	4439	0.1	1	4358 81
17	5434	0.1	1	5360 74
18	4047	0.1	1	3995 52
19	7086	0.1	1	6957 129
20	6053	0.1	1	5967 86
21	6457	0.1	1	6343 114
22	7095	0.1	1	6997 98
23	5572	0.1	1	5514 58
24	5344	0.1	1	5286 58
25	5326	0.1	1	5237 89
26	3911	0.1	1	3840 71
27	4570	0.1	1	4503 67
28	5163	0.1	1	5072 91
29	7118	0.1	1	7046 72
30	4421	0.1	1	4359 62
31	6811	0.1	1	6718 93
32	8232	0.1	1	8165 67
33	4333	0.1	1	4286 47
34	9513	0.1	1	9429 84
35	924	0.1	1	890 34
36	4339	0.1	1	4285 54
37	5723	0.1	1	5641 82
38	4378	0.1	1	4316 62
39	6058	0.1	1	5986 72
40	3803	0.1	1	3758 45
41	6488	0.1	1	6414 74
42	6088	0.1	1	6015 73
43	7331	0.1	1	7234 97
44	4581	0.1	1	4524 57
45	6143	0.1	1	6047 96
46	6072	0.1	1	5979 93
47	4171	0.1	1	4120 51
48	2043	0.1	1	2001 42
49	5759	0.1	1	5686 73
50	4982	0.1	1	4922 60
51	6180	0.1	1	6113 67
52	11003	0.1	1	10896 107
53	5911	0.1	1	5840 71
54	4532	0.1	1	4480 52
55	4813	0.1	1	4768 45
56	3214	0.1	1	3167 47
57	4587	0.1	1	4549 38
58	3155	0.1	1	3131 24
59	3982	0.1	1	3955 27
60	3066	0.1	1	3039 27
61	4693	0.1	1	4662 31
62	6575	0.1	1	6531 44
63	4153	0.1	1	4124 29
64	4226	0.1	1	4202 24
65	2256	0.1	1	2235 21
66	2526	0.1	1	2505 21
67	3992	0.1	1	3970 22
68	2198	0.1	1	2182 16
69	2381	0.1	1	2363 18
70	4943	0.1	1	4904 39
71	3355	0.1	1	3328 27
72	4243	0.1	1	4225 18
73	3886	0.1	1	3864 22
74	3689	0.1	1	3655 34
75	4134	0.1	1	4108 26
76	3256	0.1	1	3222 34
77	2582	0.1	1	2559 23
78	4462	0.1	1	4429 33
79	4331	0.1	1	4295 36
80	17396	0.1	1	17308 88
81	7928	0.1	1	7880 48
82	2821	0.1	1	2792 29
83	1876	0.1	1	1863 13
84	1244	0.1	1	1229 15
85	1418	0.1	1	1399 19
86	847	0.1	1	822 25
87	598	0.1	1	550 48
88	530	0.1	1	516 14
89	489	0.1	1	477 12
90	677	0.1	1	666 11
91	1060	0.1	1	1048 12
92	628	0.1	1	620 8
93	659	0.1	1	655 4
94	404	0.1	1	401 3
95	300	0.1	1	284 16
96	276	0.1	1	269 7
97	292	0.1	1	288 4
98	231	0.1	1	225 6
99	201	0.1	1	196 5
100	40	0.1	1	37 3
101	15	0.1	1	8 7
102	25	0.1	1	14 11
103	2	0.1	1	1 1
104	11	0.1	1	1 10
105	6	0.1	1	3 3
107	4	0.1	1	1 3
108	2	0.1	1	0 2
110	2	0.1	1	0 2
111	2	0.1	1	0 2
113	4	0.1	1	0 4
114	2	0.1	1	0 2
115	1	0.1	1	0 1
116	1	0.1	1	0 1
117	10	0.1	1	1 9
118	15	0.1	1	0 15
119	6	0.1	1	0 6
120	4	0.1	1	0 4
121	1	0.1	1	0 1
122	2	0.1	1	0 2
123	10	0.1	1	0 10
124	2	0.1	1	0 2
125	5	0.1	1	0 5

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN701_R2.fastq
=============================================
1481580 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN701_R1_trimmed.fq and DORN701_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN701_R1_trimmed.fq<<	RENAMING TO:>>DORN701trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN701_R2_trimmed.fq<<	RENAMING TO:>>DORN701trimmedgalore_R2_trimmed.fq<<
file_1: DORN701trimmedgalore_R1_trimmed.fq, file_2: DORN701trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN701trimmedgalore_R1_trimmed.fq and DORN701trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN701trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN701trimmedgalore_val_2.fq

Total number of sequences analysed: 1481580

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 194291 (13.11%)

Deleting both intermediate output files DORN701trimmedgalore_R1_trimmed.fq and DORN701trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1373trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1373_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1373_R1.fastq
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
Writing final adapter and quality trimmed output to DORN1373_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1373_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1373_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 20.91 s (19 us/read; 3.13 M reads/minute).

=== Summary ===

Total reads processed:               1,090,905
Reads with adapters:                   306,713 (28.1%)
Reads written (passing filters):     1,090,905 (100.0%)

Total basepairs processed:   137,454,030 bp
Quality-trimmed:                 612,528 bp (0.4%)
Total written (filtered):    122,654,435 bp (89.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 306713 times.

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
9	5271	4.2	0	0 5271
10	4334	1.0	1	4292 42
11	5320	0.3	1	5250 70
12	5350	0.1	1	5300 50
13	4301	0.1	1	4265 36
14	3832	0.1	1	3801 31
15	3490	0.1	1	3463 27
16	3095	0.1	1	3068 27
17	4407	0.1	1	4368 39
18	3091	0.1	1	3059 32
19	4525	0.1	1	4476 49
20	4728	0.1	1	4674 54
21	5269	0.1	1	5214 55
22	5100	0.1	1	5052 48
23	4478	0.1	1	4427 51
24	3877	0.1	1	3829 48
25	3476	0.1	1	3421 55
26	3349	0.1	1	3302 47
27	3902	0.1	1	3858 44
28	3125	0.1	1	3077 48
29	4312	0.1	1	4260 52
30	4492	0.1	1	4426 66
31	4779	0.1	1	4729 50
32	5116	0.1	1	5073 43
33	4705	0.1	1	4663 42
34	4223	0.1	1	4177 46
35	3176	0.1	1	3150 26
36	3312	0.1	1	3290 22
37	3000	0.1	1	2973 27
38	3628	0.1	1	3601 27
39	3648	0.1	1	3622 26
40	4221	0.1	1	4197 24
41	4781	0.1	1	4729 52
42	4853	0.1	1	4814 39
43	7181	0.1	1	7137 44
44	3283	0.1	1	3257 26
45	2328	0.1	1	2314 14
46	2936	0.1	1	2918 18
47	2977	0.1	1	2951 26
48	2577	0.1	1	2556 21
49	3900	0.1	1	3878 22
50	3460	0.1	1	3436 24
51	5131	0.1	1	5091 40
52	4005	0.1	1	3976 29
53	4442	0.1	1	4401 41
54	4419	0.1	1	4387 32
55	3800	0.1	1	3761 39
56	2779	0.1	1	2751 28
57	2616	0.1	1	2592 24
58	2782	0.1	1	2754 28
59	3667	0.1	1	3634 33
60	3111	0.1	1	3079 32
61	4465	0.1	1	4407 58
62	3408	0.1	1	3366 42
63	4010	0.1	1	3964 46
64	3797	0.1	1	3764 33
65	3460	0.1	1	3432 28
66	2791	0.1	1	2763 28
67	2328	0.1	1	2301 27
68	2338	0.1	1	2315 23
69	2658	0.1	1	2620 38
70	3277	0.1	1	3215 62
71	3951	0.1	1	3910 41
72	3912	0.1	1	3856 56
73	3882	0.1	1	3844 38
74	3846	0.1	1	3796 50
75	4169	0.1	1	4128 41
76	13610	0.1	1	13528 82
77	10645	0.1	1	10589 56
78	5304	0.1	1	5262 42
79	2902	0.1	1	2884 18
80	1936	0.1	1	1915 21
81	1699	0.1	1	1685 14
82	1392	0.1	1	1377 15
83	1142	0.1	1	1128 14
84	961	0.1	1	953 8
85	794	0.1	1	785 9
86	591	0.1	1	586 5
87	520	0.1	1	512 8
88	471	0.1	1	465 6
89	509	0.1	1	504 5
90	632	0.1	1	617 15
91	742	0.1	1	738 4
92	609	0.1	1	605 4
93	446	0.1	1	441 5
94	302	0.1	1	298 4
95	231	0.1	1	225 6
96	242	0.1	1	237 5
97	229	0.1	1	228 1
98	206	0.1	1	204 2
99	188	0.1	1	184 4
100	42	0.1	1	41 1
101	16	0.1	1	13 3
102	30	0.1	1	26 4
103	9	0.1	1	7 2
104	6	0.1	1	3 3
105	3	0.1	1	2 1
106	1	0.1	1	1
107	1	0.1	1	0 1
108	5	0.1	1	2 3
109	1	0.1	1	0 1
110	2	0.1	1	0 2
111	1	0.1	1	0 1
112	2	0.1	1	2
113	5	0.1	1	0 5
114	3	0.1	1	0 3
115	1	0.1	1	0 1
117	2	0.1	1	1 1
118	11	0.1	1	0 11
119	2	0.1	1	0 2
120	5	0.1	1	0 5
121	1	0.1	1	0 1
123	6	0.1	1	0 6
125	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1373_R1.fastq
=============================================
1090905 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1373_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1373_R2.fastq
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
Writing final adapter and quality trimmed output to DORN1373_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1373_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1373_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 20.30 s (19 us/read; 3.22 M reads/minute).

=== Summary ===

Total reads processed:               1,090,905
Reads with adapters:                   304,556 (27.9%)
Reads written (passing filters):     1,090,905 (100.0%)

Total basepairs processed:   137,454,030 bp
Quality-trimmed:               1,152,462 bp (0.8%)
Total written (filtered):    122,424,740 bp (89.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 304556 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 15.4%
  C: 34.6%
  G: 21.3%
  T: 28.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5543	4.2	0	0 5543
10	4107	1.0	1	4067 40
11	5544	0.3	1	5432 112
12	5594	0.1	1	5524 70
13	3942	0.1	1	3894 48
14	3969	0.1	1	3919 50
15	3367	0.1	1	3326 41
16	3218	0.1	1	3171 47
17	4226	0.1	1	4172 54
18	3052	0.1	1	3019 33
19	5174	0.1	1	5087 87
20	4599	0.1	1	4539 60
21	4717	0.1	1	4656 61
22	5314	0.1	1	5254 60
23	4336	0.1	1	4292 44
24	3921	0.1	1	3875 46
25	4077	0.1	1	4012 65
26	2920	0.1	1	2877 43
27	3304	0.1	1	3260 44
28	3873	0.1	1	3827 46
29	4952	0.1	1	4893 59
30	3531	0.1	1	3487 44
31	4919	0.1	1	4862 57
32	6368	0.1	1	6315 53
33	3552	0.1	1	3525 27
34	4042	0.1	1	4006 36
35	3793	0.1	1	3762 31
36	4535	0.1	1	4485 50
37	2367	0.1	1	2334 33
38	4937	0.1	1	4882 55
39	3117	0.1	1	3085 32
40	5652	0.1	1	5610 42
41	3417	0.1	1	3385 32
42	7066	0.1	1	6998 68
43	3229	0.1	1	3200 29
44	4717	0.1	1	4675 42
45	4144	0.1	1	4097 47
46	4474	0.1	1	4426 48
47	3723	0.1	1	3679 44
48	1634	0.1	1	1610 24
49	3740	0.1	1	3697 43
50	3653	0.1	1	3619 34
51	4905	0.1	1	4861 44
52	6673	0.1	1	6624 49
53	5106	0.1	1	5059 47
54	4161	0.1	1	4122 39
55	3275	0.1	1	3250 25
56	2818	0.1	1	2791 27
57	3739	0.1	1	3711 28
58	2589	0.1	1	2572 17
59	2596	0.1	1	2577 19
60	3032	0.1	1	3017 15
61	3506	0.1	1	3481 25
62	4260	0.1	1	4238 22
63	3693	0.1	1	3676 17
64	3590	0.1	1	3570 20
65	1971	0.1	1	1960 11
66	1957	0.1	1	1945 12
67	3111	0.1	1	3094 17
68	1900	0.1	1	1887 13
69	2079	0.1	1	2069 10
70	3748	0.1	1	3730 18
71	2968	0.1	1	2955 13
72	3357	0.1	1	3341 16
73	3191	0.1	1	3174 17
74	2928	0.1	1	2908 20
75	3258	0.1	1	3246 12
76	2756	0.1	1	2747 9
77	2224	0.1	1	2213 11
78	3907	0.1	1	3890 17
79	4797	0.1	1	4780 17
80	14393	0.1	1	14355 38
81	3976	0.1	1	3945 31
82	3336	0.1	1	3315 21
83	1228	0.1	1	1215 13
84	1237	0.1	1	1225 12
85	628	0.1	1	610 18
86	691	0.1	1	652 39
87	456	0.1	1	360 96
88	404	0.1	1	397 7
89	357	0.1	1	353 4
90	488	0.1	1	483 5
91	677	0.1	1	672 5
92	396	0.1	1	393 3
93	410	0.1	1	404 6
94	251	0.1	1	251
95	194	0.1	1	191 3
96	234	0.1	1	227 7
97	228	0.1	1	224 4
98	199	0.1	1	196 3
99	156	0.1	1	155 1
100	35	0.1	1	33 2
101	18	0.1	1	15 3
102	37	0.1	1	30 7
103	4	0.1	1	4
104	6	0.1	1	1 5
105	4	0.1	1	3 1
106	2	0.1	1	2
107	3	0.1	1	2 1
108	4	0.1	1	0 4
109	2	0.1	1	0 2
110	4	0.1	1	0 4
112	2	0.1	1	1 1
113	5	0.1	1	1 4
116	2	0.1	1	1 1
117	5	0.1	1	0 5
118	6	0.1	1	0 6
119	4	0.1	1	0 4
120	5	0.1	1	0 5
121	1	0.1	1	0 1
122	3	0.1	1	0 3
123	7	0.1	1	0 7
124	1	0.1	1	0 1
125	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1373_R2.fastq
=============================================
1090905 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1373_R1_trimmed.fq and DORN1373_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1373_R1_trimmed.fq<<	RENAMING TO:>>DORN1373trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1373_R2_trimmed.fq<<	RENAMING TO:>>DORN1373trimmedgalore_R2_trimmed.fq<<
file_1: DORN1373trimmedgalore_R1_trimmed.fq, file_2: DORN1373trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1373trimmedgalore_R1_trimmed.fq and DORN1373trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1373trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1373trimmedgalore_val_2.fq

Total number of sequences analysed: 1090905

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 154150 (14.13%)

Deleting both intermediate output files DORN1373trimmedgalore_R1_trimmed.fq and DORN1373trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN2205trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2205_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2205_R1.fastq
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
Writing final adapter and quality trimmed output to DORN2205_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2205_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2205_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 20.14 s (18 us/read; 3.28 M reads/minute).

=== Summary ===

Total reads processed:               1,102,055
Reads with adapters:                   310,878 (28.2%)
Reads written (passing filters):     1,102,055 (100.0%)

Total basepairs processed:   138,858,930 bp
Quality-trimmed:                 427,370 bp (0.3%)
Total written (filtered):    124,850,410 bp (89.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 310878 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.5%
  C: 35.9%
  G: 21.4%
  T: 29.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6160	4.2	0	0 6160
10	5313	1.1	1	5255 58
11	6163	0.3	1	6112 51
12	6376	0.1	1	6329 47
13	4873	0.1	1	4829 44
14	4604	0.1	1	4572 32
15	4062	0.1	1	4030 32
16	3800	0.1	1	3770 30
17	5201	0.1	1	5161 40
18	3629	0.1	1	3606 23
19	5361	0.1	1	5318 43
20	5435	0.1	1	5375 60
21	6138	0.1	1	6076 62
22	5501	0.1	1	5451 50
23	5178	0.1	1	5128 50
24	4394	0.1	1	4348 46
25	3985	0.1	1	3938 47
26	3728	0.1	1	3694 34
27	4237	0.1	1	4175 62
28	3430	0.1	1	3387 43
29	4744	0.1	1	4691 53
30	5241	0.1	1	5199 42
31	5119	0.1	1	5065 54
32	5331	0.1	1	5285 46
33	4867	0.1	1	4836 31
34	4527	0.1	1	4484 43
35	3656	0.1	1	3632 24
36	3565	0.1	1	3543 22
37	3367	0.1	1	3335 32
38	3674	0.1	1	3642 32
39	3932	0.1	1	3888 44
40	4425	0.1	1	4401 24
41	4684	0.1	1	4636 48
42	5004	0.1	1	4962 42
43	8141	0.1	1	8091 50
44	2620	0.1	1	2599 21
45	2403	0.1	1	2387 16
46	2958	0.1	1	2936 22
47	2964	0.1	1	2940 24
48	2853	0.1	1	2835 18
49	3815	0.1	1	3788 27
50	3621	0.1	1	3591 30
51	4680	0.1	1	4646 34
52	4116	0.1	1	4072 44
53	4390	0.1	1	4344 46
54	4171	0.1	1	4117 54
55	3692	0.1	1	3653 39
56	2592	0.1	1	2563 29
57	2563	0.1	1	2531 32
58	2538	0.1	1	2505 33
59	3359	0.1	1	3325 34
60	2961	0.1	1	2926 35
61	3936	0.1	1	3891 45
62	3428	0.1	1	3391 37
63	3917	0.1	1	3876 41
64	3464	0.1	1	3430 34
65	3117	0.1	1	3086 31
66	2669	0.1	1	2641 28
67	2147	0.1	1	2118 29
68	2111	0.1	1	2082 29
69	2496	0.1	1	2455 41
70	2997	0.1	1	2956 41
71	3428	0.1	1	3377 51
72	3571	0.1	1	3512 59
73	3423	0.1	1	3386 37
74	3439	0.1	1	3391 48
75	3522	0.1	1	3491 31
76	10209	0.1	1	10149 60
77	9041	0.1	1	8979 62
78	4719	0.1	1	4694 25
79	2479	0.1	1	2462 17
80	1854	0.1	1	1838 16
81	1513	0.1	1	1500 13
82	1279	0.1	1	1272 7
83	1131	0.1	1	1121 10
84	925	0.1	1	920 5
85	632	0.1	1	620 12
86	505	0.1	1	500 5
87	460	0.1	1	450 10
88	376	0.1	1	367 9
89	374	0.1	1	369 5
90	570	0.1	1	568 2
91	737	0.1	1	723 14
92	528	0.1	1	522 6
93	394	0.1	1	391 3
94	284	0.1	1	280 4
95	213	0.1	1	208 5
96	189	0.1	1	186 3
97	203	0.1	1	200 3
98	195	0.1	1	194 1
99	150	0.1	1	144 6
100	30	0.1	1	28 2
101	6	0.1	1	5 1
102	15	0.1	1	11 4
104	4	0.1	1	0 4
105	2	0.1	1	0 2
107	2	0.1	1	1 1
108	3	0.1	1	0 3
109	5	0.1	1	1 4
110	4	0.1	1	0 4
111	1	0.1	1	0 1
113	2	0.1	1	0 2
114	5	0.1	1	0 5
115	1	0.1	1	0 1
117	5	0.1	1	0 5
118	11	0.1	1	0 11
119	3	0.1	1	0 3
120	2	0.1	1	0 2
121	1	0.1	1	0 1
122	1	0.1	1	0 1
123	8	0.1	1	0 8
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2205_R1.fastq
=============================================
1102055 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2205_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2205_R2.fastq
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
Writing final adapter and quality trimmed output to DORN2205_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2205_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2205_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 20.76 s (19 us/read; 3.19 M reads/minute).

=== Summary ===

Total reads processed:               1,102,055
Reads with adapters:                   308,262 (28.0%)
Reads written (passing filters):     1,102,055 (100.0%)

Total basepairs processed:   138,858,930 bp
Quality-trimmed:                 797,762 bp (0.6%)
Total written (filtered):    124,786,151 bp (89.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 308262 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.2%
  C: 32.4%
  G: 21.7%
  T: 32.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6578	4.2	0	0 6578
10	4820	1.1	1	4765 55
11	6590	0.3	1	6501 89
12	6480	0.1	1	6398 82
13	4698	0.1	1	4635 63
14	4337	0.1	1	4279 58
15	4212	0.1	1	4179 33
16	3813	0.1	1	3751 62
17	4996	0.1	1	4917 79
18	3571	0.1	1	3520 51
19	5904	0.1	1	5831 73
20	5229	0.1	1	5167 62
21	5496	0.1	1	5409 87
22	6094	0.1	1	6030 64
23	4818	0.1	1	4777 41
24	4570	0.1	1	4509 61
25	4511	0.1	1	4444 67
26	3218	0.1	1	3172 46
27	3748	0.1	1	3680 68
28	4152	0.1	1	4104 48
29	4823	0.1	1	4757 66
30	4723	0.1	1	4667 56
31	5255	0.1	1	5202 53
32	5418	0.1	1	5373 45
33	4965	0.1	1	4916 49
34	5621	0.1	1	5568 53
35	3035	0.1	1	2996 39
36	3596	0.1	1	3554 42
37	3105	0.1	1	3067 38
38	3707	0.1	1	3674 33
39	4705	0.1	1	4670 35
40	4185	0.1	1	4142 43
41	5894	0.1	1	5826 68
42	3865	0.1	1	3819 46
43	7067	0.1	1	6996 71
44	3411	0.1	1	3381 30
45	5893	0.1	1	5822 71
46	5095	0.1	1	5052 43
47	3137	0.1	1	3090 47
48	1534	0.1	1	1507 27
49	4691	0.1	1	4631 60
50	3144	0.1	1	3099 45
51	5766	0.1	1	5710 56
52	7409	0.1	1	7353 56
53	3926	0.1	1	3887 39
54	3145	0.1	1	3118 27
55	3697	0.1	1	3668 29
56	2316	0.1	1	2284 32
57	3253	0.1	1	3226 27
58	2558	0.1	1	2535 23
59	2411	0.1	1	2387 24
60	2419	0.1	1	2398 21
61	3143	0.1	1	3124 19
62	4221	0.1	1	4187 34
63	3059	0.1	1	3036 23
64	2545	0.1	1	2529 16
65	1542	0.1	1	1527 15
66	1915	0.1	1	1900 15
67	2529	0.1	1	2510 19
68	1459	0.1	1	1451 8
69	1883	0.1	1	1864 19
70	3454	0.1	1	3441 13
71	2100	0.1	1	2086 14
72	2761	0.1	1	2743 18
73	2643	0.1	1	2627 16
74	2663	0.1	1	2648 15
75	2693	0.1	1	2675 18
76	2168	0.1	1	2154 14
77	1746	0.1	1	1736 10
78	1846	0.1	1	1830 16
79	2847	0.1	1	2825 22
80	6594	0.1	1	6557 37
81	9114	0.1	1	9071 43
82	4544	0.1	1	4512 32
83	2182	0.1	1	2167 15
84	1208	0.1	1	1194 14
85	887	0.1	1	877 10
86	593	0.1	1	574 19
87	442	0.1	1	409 33
88	356	0.1	1	349 7
89	328	0.1	1	324 4
90	455	0.1	1	449 6
91	648	0.1	1	641 7
92	434	0.1	1	428 6
93	422	0.1	1	418 4
94	237	0.1	1	236 1
95	206	0.1	1	201 5
96	169	0.1	1	166 3
97	195	0.1	1	192 3
98	176	0.1	1	171 5
99	136	0.1	1	132 4
100	33	0.1	1	31 2
101	7	0.1	1	4 3
102	25	0.1	1	14 11
103	3	0.1	1	2 1
104	2	0.1	1	0 2
105	3	0.1	1	1 2
106	2	0.1	1	0 2
109	4	0.1	1	0 4
110	2	0.1	1	0 2
112	2	0.1	1	0 2
113	5	0.1	1	0 5
114	1	0.1	1	0 1
116	1	0.1	1	0 1
117	5	0.1	1	0 5
118	10	0.1	1	0 10
119	3	0.1	1	0 3
123	6	0.1	1	0 6
124	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2205_R2.fastq
=============================================
1102055 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN2205_R1_trimmed.fq and DORN2205_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN2205_R1_trimmed.fq<<	RENAMING TO:>>DORN2205trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN2205_R2_trimmed.fq<<	RENAMING TO:>>DORN2205trimmedgalore_R2_trimmed.fq<<
file_1: DORN2205trimmedgalore_R1_trimmed.fq, file_2: DORN2205trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN2205trimmedgalore_R1_trimmed.fq and DORN2205trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN2205trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN2205trimmedgalore_val_2.fq

Total number of sequences analysed: 1102055

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 137817 (12.51%)

Deleting both intermediate output files DORN2205trimmedgalore_R1_trimmed.fq and DORN2205trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>Mouse.streptococcustrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Mouse.streptococcus_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Mouse.streptococcus_R1.fastq
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
Writing final adapter and quality trimmed output to Mouse.streptococcus_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Mouse.streptococcus_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Mouse.streptococcus_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 24.15 s (20 us/read; 3.04 M reads/minute).

=== Summary ===

Total reads processed:               1,223,815
Reads with adapters:                   407,753 (33.3%)
Reads written (passing filters):     1,223,815 (100.0%)

Total basepairs processed:   154,200,690 bp
Quality-trimmed:                 723,664 bp (0.5%)
Total written (filtered):    134,119,205 bp (87.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 407753 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 11.0%
  C: 43.3%
  G: 24.2%
  T: 21.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6298	4.7	0	0 6298
10	5604	1.2	1	5515 89
11	6471	0.3	1	6403 68
12	6476	0.1	1	6417 59
13	5490	0.1	1	5441 49
14	4530	0.1	1	4493 37
15	4388	0.1	1	4358 30
16	4008	0.1	1	3976 32
17	5065	0.1	1	5026 39
18	4252	0.1	1	4198 54
19	5486	0.1	1	5441 45
20	5912	0.1	1	5857 55
21	6979	0.1	1	6896 83
22	6418	0.1	1	6364 54
23	5645	0.1	1	5593 52
24	4779	0.1	1	4721 58
25	4428	0.1	1	4373 55
26	4365	0.1	1	4293 72
27	5454	0.1	1	5395 59
28	3255	0.1	1	3222 33
29	5549	0.1	1	5487 62
30	6459	0.1	1	6386 73
31	5696	0.1	1	5643 53
32	6596	0.1	1	6544 52
33	5779	0.1	1	5743 36
34	5818	0.1	1	5780 38
35	4013	0.1	1	3976 37
36	4397	0.1	1	4369 28
37	3769	0.1	1	3735 34
38	4891	0.1	1	4861 30
39	4333	0.1	1	4305 28
40	5941	0.1	1	5885 56
41	5538	0.1	1	5491 47
42	7487	0.1	1	7445 42
43	9055	0.1	1	8993 62
44	3350	0.1	1	3325 25
45	3749	0.1	1	3719 30
46	3404	0.1	1	3381 23
47	3830	0.1	1	3804 26
48	3859	0.1	1	3833 26
49	4931	0.1	1	4884 47
50	4806	0.1	1	4776 30
51	6226	0.1	1	6182 44
52	5514	0.1	1	5477 37
53	5793	0.1	1	5709 84
54	5936	0.1	1	5883 53
55	5422	0.1	1	5368 54
56	3561	0.1	1	3522 39
57	3668	0.1	1	3638 30
58	3739	0.1	1	3704 35
59	4695	0.1	1	4657 38
60	4660	0.1	1	4618 42
61	5748	0.1	1	5689 59
62	5085	0.1	1	5013 72
63	5691	0.1	1	5625 66
64	5254	0.1	1	5199 55
65	4568	0.1	1	4522 46
66	3965	0.1	1	3917 48
67	3348	0.1	1	3306 42
68	3340	0.1	1	3297 43
69	3716	0.1	1	3653 63
70	4545	0.1	1	4478 67
71	5004	0.1	1	4935 69
72	5422	0.1	1	5354 68
73	5477	0.1	1	5426 51
74	5377	0.1	1	5287 90
75	5998	0.1	1	5929 69
76	19549	0.1	1	19439 110
77	13974	0.1	1	13888 86
78	7775	0.1	1	7727 48
79	4205	0.1	1	4180 25
80	3438	0.1	1	3410 28
81	2712	0.1	1	2698 14
82	1962	0.1	1	1948 14
83	1639	0.1	1	1624 15
84	1410	0.1	1	1392 18
85	1245	0.1	1	1237 8
86	1050	0.1	1	1045 5
87	908	0.1	1	897 11
88	732	0.1	1	727 5
89	729	0.1	1	722 7
90	948	0.1	1	932 16
91	1026	0.1	1	1015 11
92	858	0.1	1	850 8
93	694	0.1	1	692 2
94	499	0.1	1	481 18
95	399	0.1	1	390 9
96	365	0.1	1	360 5
97	405	0.1	1	398 7
98	409	0.1	1	403 6
99	335	0.1	1	329 6
100	51	0.1	1	49 2
101	19	0.1	1	18 1
102	22	0.1	1	22
103	5	0.1	1	5
104	5	0.1	1	1 4
105	9	0.1	1	3 6
106	10	0.1	1	1 9
107	4	0.1	1	0 4
108	8	0.1	1	0 8
109	7	0.1	1	0 7
110	3	0.1	1	0 3
113	3	0.1	1	0 3
114	6	0.1	1	0 6
115	1	0.1	1	1
116	3	0.1	1	0 3
117	3	0.1	1	0 3
118	11	0.1	1	0 11
119	1	0.1	1	0 1
120	4	0.1	1	0 4
122	2	0.1	1	0 2
123	3	0.1	1	0 3
124	1	0.1	1	0 1
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Mouse.streptococcus_R1.fastq
=============================================
1223815 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Mouse.streptococcus_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Mouse.streptococcus_R2.fastq
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
Writing final adapter and quality trimmed output to Mouse.streptococcus_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Mouse.streptococcus_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Mouse.streptococcus_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.75 s (19 us/read; 3.09 M reads/minute).

=== Summary ===

Total reads processed:               1,223,815
Reads with adapters:                   404,215 (33.0%)
Reads written (passing filters):     1,223,815 (100.0%)

Total basepairs processed:   154,200,690 bp
Quality-trimmed:               2,068,810 bp (1.3%)
Total written (filtered):    133,926,629 bp (86.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 404215 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 10.8%
  C: 45.2%
  G: 23.5%
  T: 20.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6522	4.7	0	0 6522
10	5314	1.2	1	5227 87
11	6773	0.3	1	6680 93
12	6095	0.1	1	6002 93
13	5861	0.1	1	5789 72
14	4080	0.1	1	4032 48
15	4685	0.1	1	4622 63
16	4134	0.1	1	4086 48
17	4525	0.1	1	4455 70
18	4504	0.1	1	4449 55
19	6010	0.1	1	5917 93
20	6327	0.1	1	6228 99
21	5661	0.1	1	5576 85
22	6697	0.1	1	6611 86
23	5434	0.1	1	5353 81
24	5941	0.1	1	5876 65
25	4155	0.1	1	4101 54
26	3841	0.1	1	3779 62
27	4227	0.1	1	4159 68
28	4828	0.1	1	4750 78
29	6687	0.1	1	6600 87
30	4188	0.1	1	4122 66
31	6526	0.1	1	6431 95
32	7100	0.1	1	7008 92
33	6407	0.1	1	6348 59
34	4944	0.1	1	4871 73
35	5271	0.1	1	5213 58
36	4776	0.1	1	4701 75
37	5020	0.1	1	4939 81
38	6087	0.1	1	6013 74
39	13221	0.1	1	13105 116
40	2408	0.1	1	2348 60
41	11706	0.1	1	11587 119
42	12827	0.1	1	12736 91
43	7845	0.1	1	7769 76
44	8763	0.1	1	8678 85
45	9513	0.1	1	9435 78
46	5630	0.1	1	5575 55
47	5588	0.1	1	5538 50
48	2126	0.1	1	2083 43
49	3998	0.1	1	3963 35
50	3867	0.1	1	3821 46
51	7068	0.1	1	7006 62
52	12754	0.1	1	12679 75
53	6358	0.1	1	6314 44
54	4652	0.1	1	4610 42
55	4323	0.1	1	4289 34
56	3650	0.1	1	3614 36
57	7488	0.1	1	7459 29
58	3724	0.1	1	3707 17
59	1776	0.1	1	1756 20
60	3831	0.1	1	3809 22
61	3402	0.1	1	3374 28
62	3610	0.1	1	3580 30
63	3585	0.1	1	3570 15
64	1609	0.1	1	1590 19
65	1271	0.1	1	1261 10
66	1498	0.1	1	1485 13
67	2997	0.1	1	2984 13
68	1401	0.1	1	1392 9
69	1673	0.1	1	1659 14
70	3639	0.1	1	3617 22
71	2129	0.1	1	2111 18
72	3042	0.1	1	3021 21
73	3178	0.1	1	3155 23
74	3269	0.1	1	3240 29
75	3847	0.1	1	3833 14
76	2874	0.1	1	2857 17
77	2552	0.1	1	2533 19
78	3083	0.1	1	3056 27
79	3201	0.1	1	3178 23
80	6734	0.1	1	6692 42
81	10888	0.1	1	10830 58
82	8009	0.1	1	7962 47
83	4456	0.1	1	4414 42
84	3021	0.1	1	2995 26
85	2595	0.1	1	2561 34
86	1713	0.1	1	1683 30
87	1217	0.1	1	1151 66
88	920	0.1	1	908 12
89	748	0.1	1	730 18
90	1009	0.1	1	994 15
91	1279	0.1	1	1268 11
92	793	0.1	1	785 8
93	767	0.1	1	756 11
94	494	0.1	1	486 8
95	380	0.1	1	368 12
96	413	0.1	1	403 10
97	407	0.1	1	391 16
98	308	0.1	1	304 4
99	268	0.1	1	262 6
100	44	0.1	1	38 6
101	20	0.1	1	16 4
102	24	0.1	1	21 3
103	10	0.1	1	4 6
104	7	0.1	1	4 3
105	7	0.1	1	1 6
106	7	0.1	1	1 6
107	2	0.1	1	0 2
108	8	0.1	1	0 8
109	7	0.1	1	0 7
110	6	0.1	1	0 6
111	2	0.1	1	0 2
114	7	0.1	1	0 7
115	5	0.1	1	0 5
116	2	0.1	1	0 2
117	8	0.1	1	0 8
118	13	0.1	1	0 13
119	4	0.1	1	0 4
120	1	0.1	1	0 1
121	2	0.1	1	0 2
122	2	0.1	1	0 2
123	7	0.1	1	0 7
124	4	0.1	1	0 4
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Mouse.streptococcus_R2.fastq
=============================================
1223815 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files Mouse.streptococcus_R1_trimmed.fq and Mouse.streptococcus_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>Mouse.streptococcus_R1_trimmed.fq<<	RENAMING TO:>>Mouse.streptococcustrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>Mouse.streptococcus_R2_trimmed.fq<<	RENAMING TO:>>Mouse.streptococcustrimmedgalore_R2_trimmed.fq<<
file_1: Mouse.streptococcustrimmedgalore_R1_trimmed.fq, file_2: Mouse.streptococcustrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: Mouse.streptococcustrimmedgalore_R1_trimmed.fq and Mouse.streptococcustrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to Mouse.streptococcustrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to Mouse.streptococcustrimmedgalore_val_2.fq

Total number of sequences analysed: 1223815

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 212365 (17.35%)

Deleting both intermediate output files Mouse.streptococcustrimmedgalore_R1_trimmed.fq and Mouse.streptococcustrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>Extractemptywell10trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Extractemptywell10_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell10_R1.fastq
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
Writing final adapter and quality trimmed output to Extractemptywell10_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell10_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell10_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 0.07 s (77 us/read; 0.78 M reads/minute).

=== Summary ===

Total reads processed:                     961
Reads with adapters:                       306 (31.8%)
Reads written (passing filters):           961 (100.0%)

Total basepairs processed:       121,086 bp
Quality-trimmed:                  10,308 bp (8.5%)
Total written (filtered):         94,827 bp (78.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 306 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 11.1%
  C: 40.8%
  G: 31.4%
  T: 16.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5	0.0	0	0 5
10	4	0.0	1	4
11	4	0.0	1	4
12	4	0.0	1	3 1
13	1	0.0	1	1
14	2	0.0	1	2
15	2	0.0	1	2
16	4	0.0	1	4
17	4	0.0	1	4
18	3	0.0	1	3
19	4	0.0	1	4
20	10	0.0	1	9 1
21	3	0.0	1	3
22	6	0.0	1	6
23	6	0.0	1	6
24	2	0.0	1	2
25	3	0.0	1	3
26	1	0.0	1	1
27	2	0.0	1	2
28	3	0.0	1	3
29	2	0.0	1	2
30	3	0.0	1	3
31	6	0.0	1	6
32	7	0.0	1	7
33	4	0.0	1	4
34	2	0.0	1	2
35	2	0.0	1	2
36	4	0.0	1	4
37	5	0.0	1	5
38	3	0.0	1	3
39	1	0.0	1	1
40	4	0.0	1	4
41	3	0.0	1	3
42	1	0.0	1	1
43	1	0.0	1	1
44	1	0.0	1	1
45	5	0.0	1	5
46	5	0.0	1	5
47	2	0.0	1	2
48	2	0.0	1	2
49	6	0.0	1	6
50	5	0.0	1	5
51	6	0.0	1	6
52	4	0.0	1	4
53	4	0.0	1	3 1
54	4	0.0	1	4
55	1	0.0	1	1
56	1	0.0	1	1
58	4	0.0	1	4
59	2	0.0	1	2
60	3	0.0	1	2 1
61	3	0.0	1	3
62	3	0.0	1	3
63	6	0.0	1	5 1
65	2	0.0	1	2
66	2	0.0	1	2
67	3	0.0	1	3
68	1	0.0	1	1
69	3	0.0	1	3
70	6	0.0	1	6
71	4	0.0	1	4
72	7	0.0	1	7
73	5	0.0	1	5
74	11	0.0	1	11
75	12	0.0	1	12
76	7	0.0	1	7
77	9	0.0	1	9
78	6	0.0	1	6
79	5	0.0	1	5
80	2	0.0	1	2
82	4	0.0	1	4
83	2	0.0	1	2
85	1	0.0	1	1
86	1	0.0	1	1
87	1	0.0	1	1
89	3	0.0	1	3
92	1	0.0	1	1
93	1	0.0	1	1
94	1	0.0	1	1
95	1	0.0	1	1
96	1	0.0	1	1
98	1	0.0	1	1
99	1	0.0	1	1
100	1	0.0	1	1
101	5	0.0	1	5
102	8	0.0	1	8

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell10_R1.fastq
=============================================
961 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Extractemptywell10_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell10_R2.fastq
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
Writing final adapter and quality trimmed output to Extractemptywell10_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell10_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell10_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 0.05 s (56 us/read; 1.07 M reads/minute).

=== Summary ===

Total reads processed:                     961
Reads with adapters:                       280 (29.1%)
Reads written (passing filters):           961 (100.0%)

Total basepairs processed:       121,086 bp
Quality-trimmed:                  27,571 bp (22.8%)
Total written (filtered):         79,143 bp (65.4%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 280 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 12.1%
  C: 34.6%
  G: 36.1%
  T: 17.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	4	0.0	0	0 4
10	2	0.0	1	2
11	4	0.0	1	4
12	2	0.0	1	1 1
13	1	0.0	1	1
14	2	0.0	1	2
15	2	0.0	1	2
16	4	0.0	1	4
17	5	0.0	1	3 2
18	3	0.0	1	3
19	2	0.0	1	2
20	5	0.0	1	4 1
21	3	0.0	1	3
22	3	0.0	1	3
23	3	0.0	1	2 1
24	7	0.0	1	5 2
25	2	0.0	1	1 1
26	2	0.0	1	1 1
27	3	0.0	1	2 1
28	7	0.0	1	5 2
29	4	0.0	1	3 1
30	4	0.0	1	3 1
31	7	0.0	1	4 3
32	7	0.0	1	7
33	5	0.0	1	4 1
35	4	0.0	1	4
36	1	0.0	1	0 1
37	6	0.0	1	4 2
38	7	0.0	1	5 2
39	2	0.0	1	0 2
40	3	0.0	1	3
41	1	0.0	1	0 1
42	4	0.0	1	3 1
43	3	0.0	1	2 1
44	1	0.0	1	1
45	5	0.0	1	4 1
46	6	0.0	1	5 1
47	5	0.0	1	4 1
48	2	0.0	1	2
49	2	0.0	1	2
50	4	0.0	1	4
51	7	0.0	1	5 2
52	4	0.0	1	4
53	1	0.0	1	1
54	3	0.0	1	3
55	2	0.0	1	2
56	2	0.0	1	2
57	1	0.0	1	1
58	1	0.0	1	1
59	3	0.0	1	3
60	2	0.0	1	2
63	4	0.0	1	3 1
64	1	0.0	1	1
65	2	0.0	1	2
66	1	0.0	1	1
67	4	0.0	1	3 1
68	3	0.0	1	3
69	3	0.0	1	3
70	2	0.0	1	2
71	2	0.0	1	2
72	5	0.0	1	5
73	2	0.0	1	1 1
74	2	0.0	1	2
75	2	0.0	1	2
76	2	0.0	1	2
77	2	0.0	1	2
78	5	0.0	1	4 1
79	6	0.0	1	6
80	9	0.0	1	9
81	6	0.0	1	6
82	3	0.0	1	3
83	2	0.0	1	2
85	2	0.0	1	1 1
86	8	0.0	1	5 3
87	6	0.0	1	3 3
89	1	0.0	1	1
90	2	0.0	1	2
91	1	0.0	1	0 1
92	1	0.0	1	1
93	3	0.0	1	3
94	1	0.0	1	1
95	2	0.0	1	1 1
96	1	0.0	1	1
99	2	0.0	1	2
100	3	0.0	1	3
101	1	0.0	1	1
102	3	0.0	1	3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell10_R2.fastq
=============================================
961 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files Extractemptywell10_R1_trimmed.fq and Extractemptywell10_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>Extractemptywell10_R1_trimmed.fq<<	RENAMING TO:>>Extractemptywell10trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>Extractemptywell10_R2_trimmed.fq<<	RENAMING TO:>>Extractemptywell10trimmedgalore_R2_trimmed.fq<<
file_1: Extractemptywell10trimmedgalore_R1_trimmed.fq, file_2: Extractemptywell10trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: Extractemptywell10trimmedgalore_R1_trimmed.fq and Extractemptywell10trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to Extractemptywell10trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to Extractemptywell10trimmedgalore_val_2.fq

Total number of sequences analysed: 961

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 469 (48.80%)

Deleting both intermediate output files Extractemptywell10trimmedgalore_R1_trimmed.fq and Extractemptywell10trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>corynebacterium.imitanstrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/corynebacterium.imitans_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.imitans_R1.fastq
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
Writing final adapter and quality trimmed output to corynebacterium.imitans_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.imitans_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.imitans_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 24.00 s (19 us/read; 3.17 M reads/minute).

=== Summary ===

Total reads processed:               1,266,968
Reads with adapters:                   488,359 (38.5%)
Reads written (passing filters):     1,266,968 (100.0%)

Total basepairs processed:   159,637,968 bp
Quality-trimmed:                 830,393 bp (0.5%)
Total written (filtered):    135,706,962 bp (85.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 488359 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 7.3%
  C: 51.0%
  G: 28.0%
  T: 13.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7143	4.8	0	0 7143
10	6907	1.2	1	6841 66
11	7527	0.3	1	7469 58
12	7343	0.1	1	7276 67
13	7415	0.1	1	7353 62
14	4799	0.1	1	4751 48
15	5551	0.1	1	5503 48
16	4629	0.1	1	4588 41
17	5464	0.1	1	5428 36
18	5815	0.1	1	5767 48
19	6118	0.1	1	6073 45
20	7178	0.1	1	7105 73
21	8258	0.1	1	8191 67
22	8701	0.1	1	8635 66
23	5601	0.1	1	5541 60
24	5906	0.1	1	5850 56
25	5324	0.1	1	5276 48
26	5004	0.1	1	4938 66
27	6997	0.1	1	6917 80
28	3439	0.1	1	3396 43
29	6675	0.1	1	6609 66
30	8940	0.1	1	8856 84
31	5633	0.1	1	5569 64
32	8933	0.1	1	8859 74
33	5979	0.1	1	5925 54
34	7612	0.1	1	7543 69
35	4415	0.1	1	4383 32
36	5800	0.1	1	5748 52
37	4103	0.1	1	4076 27
38	6793	0.1	1	6746 47
39	4491	0.1	1	4451 40
40	7328	0.1	1	7281 47
41	6800	0.1	1	6732 68
42	10162	0.1	1	10078 84
43	10404	0.1	1	10353 51
44	3561	0.1	1	3522 39
45	4955	0.1	1	4924 31
46	3794	0.1	1	3763 31
47	4816	0.1	1	4773 43
48	4780	0.1	1	4750 30
49	6011	0.1	1	5966 45
50	5913	0.1	1	5865 48
51	7499	0.1	1	7447 52
52	6844	0.1	1	6783 61
53	7101	0.1	1	7020 81
54	7060	0.1	1	7006 54
55	7022	0.1	1	6950 72
56	4038	0.1	1	4001 37
57	4725	0.1	1	4675 50
58	4495	0.1	1	4447 48
59	5377	0.1	1	5325 52
60	5994	0.1	1	5931 63
61	6343	0.1	1	6275 68
62	6131	0.1	1	6054 77
63	7226	0.1	1	7153 73
64	6214	0.1	1	6149 65
65	5377	0.1	1	5329 48
66	5191	0.1	1	5129 62
67	3910	0.1	1	3855 55
68	4027	0.1	1	3975 52
69	4571	0.1	1	4505 66
70	5500	0.1	1	5438 62
71	6320	0.1	1	6236 84
72	6474	0.1	1	6418 56
73	6436	0.1	1	6367 69
74	6673	0.1	1	6619 54
75	7327	0.1	1	7243 84
76	23428	0.1	1	23270 158
77	17078	0.1	1	16965 113
78	8936	0.1	1	8882 54
79	4856	0.1	1	4826 30
80	3566	0.1	1	3545 21
81	2889	0.1	1	2869 20
82	2155	0.1	1	2140 15
83	1636	0.1	1	1621 15
84	1476	0.1	1	1470 6
85	1294	0.1	1	1287 7
86	1061	0.1	1	1055 6
87	906	0.1	1	900 6
88	822	0.1	1	816 6
89	769	0.1	1	764 5
90	1018	0.1	1	1008 10
91	1142	0.1	1	1133 9
92	1037	0.1	1	1027 10
93	696	0.1	1	690 6
94	476	0.1	1	470 6
95	421	0.1	1	418 3
96	387	0.1	1	387
97	438	0.1	1	434 4
98	482	0.1	1	475 7
99	372	0.1	1	369 3
100	50	0.1	1	50
101	21	0.1	1	21
102	33	0.1	1	33
103	4	0.1	1	4
104	7	0.1	1	6 1
106	4	0.1	1	4
107	1	0.1	1	1
108	1	0.1	1	1
110	1	0.1	1	0 1
112	2	0.1	1	1 1
116	2	0.1	1	1 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.imitans_R1.fastq
=============================================
1266968 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/corynebacterium.imitans_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.imitans_R2.fastq
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
Writing final adapter and quality trimmed output to corynebacterium.imitans_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.imitans_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.imitans_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 24.35 s (19 us/read; 3.12 M reads/minute).

=== Summary ===

Total reads processed:               1,266,968
Reads with adapters:                   483,247 (38.1%)
Reads written (passing filters):     1,266,968 (100.0%)

Total basepairs processed:   159,637,968 bp
Quality-trimmed:               1,684,182 bp (1.1%)
Total written (filtered):    135,426,858 bp (84.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 483247 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 7.8%
  C: 50.0%
  G: 28.4%
  T: 13.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7635	4.8	0	0 7635
10	6305	1.2	1	6236 69
11	7889	0.3	1	7802 87
12	6770	0.1	1	6708 62
13	7834	0.1	1	7745 89
14	4433	0.1	1	4389 44
15	6046	0.1	1	5971 75
16	4877	0.1	1	4805 72
17	4692	0.1	1	4644 48
18	6478	0.1	1	6382 96
19	5859	0.1	1	5780 79
20	8953	0.1	1	8839 114
21	5482	0.1	1	5416 66
22	8372	0.1	1	8284 88
23	6105	0.1	1	6032 73
24	7438	0.1	1	7337 101
25	4668	0.1	1	4609 59
26	4537	0.1	1	4469 68
27	4992	0.1	1	4920 72
28	6077	0.1	1	5967 110
29	11102	0.1	1	10977 125
30	2356	0.1	1	2321 35
31	7936	0.1	1	7821 115
32	12031	0.1	1	11929 102
33	2687	0.1	1	2654 33
34	9597	0.1	1	9496 101
35	4572	0.1	1	4525 47
36	4130	0.1	1	4080 50
37	8860	0.1	1	8805 55
38	2098	0.1	1	2069 29
39	6089	0.1	1	6029 60
40	9997	0.1	1	9900 97
41	4019	0.1	1	3946 73
42	11923	0.1	1	11806 117
43	5590	0.1	1	5513 77
44	9378	0.1	1	9291 87
45	6715	0.1	1	6641 74
46	6274	0.1	1	6213 61
47	7168	0.1	1	7101 67
48	3003	0.1	1	2953 50
49	5575	0.1	1	5507 68
50	7786	0.1	1	7703 83
51	5258	0.1	1	5216 42
52	11415	0.1	1	11312 103
53	6939	0.1	1	6871 68
54	8397	0.1	1	8318 79
55	3821	0.1	1	3788 33
56	4622	0.1	1	4573 49
57	9224	0.1	1	9169 55
58	3458	0.1	1	3442 16
59	4100	0.1	1	4080 20
60	4285	0.1	1	4252 33
61	5080	0.1	1	5052 28
62	9350	0.1	1	9300 50
63	6944	0.1	1	6912 32
64	3106	0.1	1	3089 17
65	2955	0.1	1	2940 15
66	3117	0.1	1	3100 17
67	5315	0.1	1	5294 21
68	2589	0.1	1	2571 18
69	3032	0.1	1	3016 16
70	5717	0.1	1	5691 26
71	4283	0.1	1	4268 15
72	5288	0.1	1	5276 12
73	5185	0.1	1	5155 30
74	5113	0.1	1	5084 29
75	5229	0.1	1	5207 22
76	4372	0.1	1	4353 19
77	3771	0.1	1	3752 19
78	5007	0.1	1	4988 19
79	5397	0.1	1	5367 30
80	14497	0.1	1	14412 85
81	18150	0.1	1	18060 90
82	6913	0.1	1	6874 39
83	4105	0.1	1	4079 26
84	2191	0.1	1	2175 16
85	1215	0.1	1	1196 19
86	1302	0.1	1	1287 15
87	786	0.1	1	738 48
88	746	0.1	1	741 5
89	664	0.1	1	657 7
90	884	0.1	1	877 7
91	1168	0.1	1	1162 6
92	778	0.1	1	770 8
93	682	0.1	1	677 5
94	491	0.1	1	485 6
95	384	0.1	1	381 3
96	412	0.1	1	410 2
97	421	0.1	1	419 2
98	384	0.1	1	381 3
99	270	0.1	1	268 2
100	46	0.1	1	46
101	18	0.1	1	18
102	27	0.1	1	27
103	2	0.1	1	2
104	3	0.1	1	3
105	2	0.1	1	2
106	5	0.1	1	4 1
108	1	0.1	1	1
109	1	0.1	1	1
111	1	0.1	1	0 1
113	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.imitans_R2.fastq
=============================================
1266968 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files corynebacterium.imitans_R1_trimmed.fq and corynebacterium.imitans_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>corynebacterium.imitans_R1_trimmed.fq<<	RENAMING TO:>>corynebacterium.imitanstrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>corynebacterium.imitans_R2_trimmed.fq<<	RENAMING TO:>>corynebacterium.imitanstrimmedgalore_R2_trimmed.fq<<
file_1: corynebacterium.imitanstrimmedgalore_R1_trimmed.fq, file_2: corynebacterium.imitanstrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: corynebacterium.imitanstrimmedgalore_R1_trimmed.fq and corynebacterium.imitanstrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to corynebacterium.imitanstrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to corynebacterium.imitanstrimmedgalore_val_2.fq

Total number of sequences analysed: 1266968

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 253036 (19.97%)

Deleting both intermediate output files corynebacterium.imitanstrimmedgalore_R1_trimmed.fq and corynebacterium.imitanstrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN317trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN317_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN317_R1.fastq
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
Writing final adapter and quality trimmed output to DORN317_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN317_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN317_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 20.61 s (18 us/read; 3.42 M reads/minute).

=== Summary ===

Total reads processed:               1,174,714
Reads with adapters:                   213,478 (18.2%)
Reads written (passing filters):     1,174,714 (100.0%)

Total basepairs processed:   148,013,964 bp
Quality-trimmed:                 399,465 bp (0.3%)
Total written (filtered):    138,120,924 bp (93.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 213478 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 35.8%
  G: 21.4%
  T: 29.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	4238	4.5	0	0 4238
10	3505	1.1	1	3466 39
11	4091	0.3	1	4058 33
12	4051	0.1	1	4012 39
13	3268	0.1	1	3242 26
14	3080	0.1	1	3057 23
15	2743	0.1	1	2724 19
16	2538	0.1	1	2519 19
17	3553	0.1	1	3532 21
18	2410	0.1	1	2398 12
19	3511	0.1	1	3479 32
20	3560	0.1	1	3514 46
21	4088	0.1	1	4056 32
22	3619	0.1	1	3582 37
23	3420	0.1	1	3383 37
24	2907	0.1	1	2873 34
25	2619	0.1	1	2583 36
26	2505	0.1	1	2481 24
27	2821	0.1	1	2779 42
28	2339	0.1	1	2311 28
29	3189	0.1	1	3153 36
30	3409	0.1	1	3365 44
31	3424	0.1	1	3392 32
32	3599	0.1	1	3569 30
33	3359	0.1	1	3342 17
34	3003	0.1	1	2975 28
35	2610	0.1	1	2586 24
36	2338	0.1	1	2321 17
37	2396	0.1	1	2375 21
38	2406	0.1	1	2378 28
39	2605	0.1	1	2580 25
40	3007	0.1	1	2981 26
41	3161	0.1	1	3130 31
42	3397	0.1	1	3368 29
43	5333	0.1	1	5304 29
44	1717	0.1	1	1700 17
45	1706	0.1	1	1697 9
46	2071	0.1	1	2052 19
47	2015	0.1	1	1999 16
48	1996	0.1	1	1984 12
49	2708	0.1	1	2686 22
50	2490	0.1	1	2465 25
51	3213	0.1	1	3183 30
52	2826	0.1	1	2791 35
53	2890	0.1	1	2855 35
54	2793	0.1	1	2764 29
55	2564	0.1	1	2536 28
56	1971	0.1	1	1950 21
57	1765	0.1	1	1734 31
58	1728	0.1	1	1708 20
59	2323	0.1	1	2296 27
60	2098	0.1	1	2064 34
61	2612	0.1	1	2575 37
62	2392	0.1	1	2365 27
63	2732	0.1	1	2702 30
64	2490	0.1	1	2455 35
65	2162	0.1	1	2144 18
66	1850	0.1	1	1828 22
67	1530	0.1	1	1518 12
68	1535	0.1	1	1511 24
69	1711	0.1	1	1685 26
70	2049	0.1	1	2026 23
71	2488	0.1	1	2457 31
72	2532	0.1	1	2502 30
73	2416	0.1	1	2386 30
74	2342	0.1	1	2319 23
75	2574	0.1	1	2546 28
76	7469	0.1	1	7416 53
77	6823	0.1	1	6782 41
78	3485	0.1	1	3460 25
79	1801	0.1	1	1788 13
80	1395	0.1	1	1385 10
81	1116	0.1	1	1103 13
82	955	0.1	1	945 10
83	843	0.1	1	835 8
84	627	0.1	1	627
85	501	0.1	1	492 9
86	374	0.1	1	369 5
87	398	0.1	1	384 14
88	302	0.1	1	291 11
89	293	0.1	1	292 1
90	384	0.1	1	376 8
91	520	0.1	1	512 8
92	416	0.1	1	411 5
93	273	0.1	1	269 4
94	209	0.1	1	206 3
95	173	0.1	1	169 4
96	131	0.1	1	130 1
97	168	0.1	1	164 4
98	155	0.1	1	151 4
99	139	0.1	1	136 3
100	34	0.1	1	31 3
101	13	0.1	1	10 3
102	15	0.1	1	8 7
103	1	0.1	1	1
104	3	0.1	1	1 2
105	2	0.1	1	1 1
107	5	0.1	1	1 4
108	2	0.1	1	0 2
109	3	0.1	1	1 2
110	4	0.1	1	0 4
111	1	0.1	1	0 1
112	3	0.1	1	0 3
113	6	0.1	1	1 5
114	2	0.1	1	1 1
116	1	0.1	1	0 1
117	6	0.1	1	0 6
118	15	0.1	1	0 15
119	3	0.1	1	0 3
120	4	0.1	1	0 4
122	4	0.1	1	0 4
123	6	0.1	1	0 6
124	1	0.1	1	0 1
125	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN317_R1.fastq
=============================================
1174714 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN317_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN317_R2.fastq
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
Writing final adapter and quality trimmed output to DORN317_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN317_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN317_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.65 s (18 us/read; 3.26 M reads/minute).

=== Summary ===

Total reads processed:               1,174,714
Reads with adapters:                   211,112 (18.0%)
Reads written (passing filters):     1,174,714 (100.0%)

Total basepairs processed:   148,013,964 bp
Quality-trimmed:                 681,378 bp (0.5%)
Total written (filtered):    138,004,819 bp (93.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 211112 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.4%
  C: 32.3%
  G: 21.6%
  T: 32.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	4745	4.5	0	0 4745
10	2883	1.1	1	2839 44
11	4379	0.3	1	4320 59
12	4163	0.1	1	4111 52
13	3206	0.1	1	3174 32
14	2815	0.1	1	2785 30
15	2876	0.1	1	2838 38
16	2469	0.1	1	2437 32
17	3352	0.1	1	3314 38
18	2426	0.1	1	2394 32
19	3933	0.1	1	3864 69
20	3353	0.1	1	3329 24
21	3723	0.1	1	3671 52
22	3902	0.1	1	3855 47
23	3196	0.1	1	3166 30
24	3016	0.1	1	2975 41
25	2972	0.1	1	2937 35
26	2154	0.1	1	2122 32
27	2462	0.1	1	2428 34
28	2839	0.1	1	2799 40
29	3521	0.1	1	3481 40
30	2683	0.1	1	2650 33
31	3645	0.1	1	3605 40
32	3671	0.1	1	3631 40
33	3965	0.1	1	3934 31
34	2923	0.1	1	2896 27
35	2428	0.1	1	2411 17
36	4040	0.1	1	3998 42
37	458	0.1	1	441 17
38	2437	0.1	1	2406 31
39	3247	0.1	1	3221 26
40	2597	0.1	1	2569 28
41	4007	0.1	1	3969 38
42	2375	0.1	1	2355 20
43	4027	0.1	1	3979 48
44	1824	0.1	1	1808 16
45	3231	0.1	1	3185 46
46	3059	0.1	1	3016 43
47	2093	0.1	1	2069 24
48	1178	0.1	1	1154 24
49	3310	0.1	1	3275 35
50	2283	0.1	1	2257 26
51	3424	0.1	1	3388 36
52	4112	0.1	1	4075 37
53	2926	0.1	1	2902 24
54	2160	0.1	1	2137 23
55	2625	0.1	1	2591 34
56	1828	0.1	1	1800 28
57	2162	0.1	1	2135 27
58	1684	0.1	1	1670 14
59	1943	0.1	1	1927 16
60	1720	0.1	1	1708 12
61	2400	0.1	1	2377 23
62	3061	0.1	1	3042 19
63	2388	0.1	1	2372 16
64	2313	0.1	1	2296 17
65	1308	0.1	1	1289 19
66	1491	0.1	1	1479 12
67	1977	0.1	1	1961 16
68	1189	0.1	1	1182 7
69	1453	0.1	1	1439 14
70	2379	0.1	1	2364 15
71	1962	0.1	1	1945 17
72	2195	0.1	1	2173 22
73	1978	0.1	1	1963 15
74	1945	0.1	1	1932 13
75	2011	0.1	1	2000 11
76	1598	0.1	1	1587 11
77	1409	0.1	1	1394 15
78	1595	0.1	1	1583 12
79	1857	0.1	1	1842 15
80	8650	0.1	1	8608 42
81	4689	0.1	1	4656 33
82	2494	0.1	1	2478 16
83	1242	0.1	1	1230 12
84	735	0.1	1	728 7
85	522	0.1	1	512 10
86	402	0.1	1	378 24
87	362	0.1	1	330 32
88	289	0.1	1	280 9
89	257	0.1	1	253 4
90	360	0.1	1	353 7
91	499	0.1	1	491 8
92	322	0.1	1	315 7
93	292	0.1	1	291 1
94	171	0.1	1	168 3
95	172	0.1	1	171 1
96	153	0.1	1	147 6
97	173	0.1	1	167 6
98	145	0.1	1	141 4
99	113	0.1	1	111 2
100	24	0.1	1	22 2
101	11	0.1	1	8 3
102	15	0.1	1	8 7
103	2	0.1	1	0 2
104	1	0.1	1	0 1
105	2	0.1	1	0 2
106	2	0.1	1	0 2
107	4	0.1	1	0 4
108	1	0.1	1	0 1
109	4	0.1	1	1 3
110	4	0.1	1	0 4
113	7	0.1	1	0 7
114	4	0.1	1	2 2
115	3	0.1	1	0 3
117	4	0.1	1	0 4
118	8	0.1	1	0 8
119	4	0.1	1	0 4
120	1	0.1	1	0 1
122	1	0.1	1	0 1
123	7	0.1	1	0 7
125	1	0.1	1	0 1
126	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN317_R2.fastq
=============================================
1174714 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN317_R1_trimmed.fq and DORN317_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN317_R1_trimmed.fq<<	RENAMING TO:>>DORN317trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN317_R2_trimmed.fq<<	RENAMING TO:>>DORN317trimmedgalore_R2_trimmed.fq<<
file_1: DORN317trimmedgalore_R1_trimmed.fq, file_2: DORN317trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN317trimmedgalore_R1_trimmed.fq and DORN317trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN317trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN317trimmedgalore_val_2.fq

Total number of sequences analysed: 1174714

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 99250 (8.45%)

Deleting both intermediate output files DORN317trimmedgalore_R1_trimmed.fq and DORN317trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>lysinbacillus.sp..9.5.10trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/lysinbacillus.sp..9.5.10_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/lysinbacillus.sp..9.5.10_R1.fastq
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
Writing final adapter and quality trimmed output to lysinbacillus.sp..9.5.10_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/lysinbacillus.sp..9.5.10_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/lysinbacillus.sp..9.5.10_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 18.86 s (18 us/read; 3.30 M reads/minute).

=== Summary ===

Total reads processed:               1,038,232
Reads with adapters:                   312,692 (30.1%)
Reads written (passing filters):     1,038,232 (100.0%)

Total basepairs processed:   130,817,232 bp
Quality-trimmed:                 507,419 bp (0.4%)
Total written (filtered):    115,654,783 bp (88.4%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 312692 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 12.5%
  C: 39.0%
  G: 23.3%
  T: 25.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	4907	4.0	0	0 4907
10	4299	1.0	1	4262 37
11	4995	0.2	1	4935 60
12	5153	0.1	1	5109 44
13	4332	0.1	1	4296 36
14	3738	0.1	1	3706 32
15	3570	0.1	1	3550 20
16	3222	0.1	1	3196 26
17	4245	0.1	1	4219 26
18	3251	0.1	1	3236 15
19	4436	0.1	1	4402 34
20	4667	0.1	1	4634 33
21	5302	0.1	1	5240 62
22	4767	0.1	1	4721 46
23	4261	0.1	1	4216 45
24	3861	0.1	1	3822 39
25	3621	0.1	1	3581 40
26	3462	0.1	1	3429 33
27	4148	0.1	1	4091 57
28	2861	0.1	1	2827 34
29	4319	0.1	1	4267 52
30	5208	0.1	1	5152 56
31	4070	0.1	1	4028 42
32	5424	0.1	1	5381 43
33	4154	0.1	1	4113 41
34	4275	0.1	1	4236 39
35	3732	0.1	1	3708 24
36	3193	0.1	1	3166 27
37	3576	0.1	1	3550 26
38	3136	0.1	1	3109 27
39	3849	0.1	1	3820 29
40	5276	0.1	1	5231 45
41	3482	0.1	1	3451 31
42	5445	0.1	1	5408 37
43	6617	0.1	1	6565 52
44	2893	0.1	1	2873 20
45	3086	0.1	1	3067 19
46	2844	0.1	1	2820 24
47	3162	0.1	1	3142 20
48	2879	0.1	1	2849 30
49	4132	0.1	1	4102 30
50	3533	0.1	1	3505 28
51	4930	0.1	1	4903 27
52	4093	0.1	1	4049 44
53	4438	0.1	1	4382 56
54	4478	0.1	1	4433 45
55	4205	0.1	1	4173 32
56	2650	0.1	1	2623 27
57	2915	0.1	1	2879 36
58	2906	0.1	1	2864 42
59	3817	0.1	1	3779 38
60	3393	0.1	1	3363 30
61	4340	0.1	1	4302 38
62	3557	0.1	1	3511 46
63	4290	0.1	1	4248 42
64	3975	0.1	1	3933 42
65	3553	0.1	1	3515 38
66	3026	0.1	1	2983 43
67	2514	0.1	1	2481 33
68	2528	0.1	1	2506 22
69	2914	0.1	1	2878 36
70	3407	0.1	1	3352 55
71	3826	0.1	1	3775 51
72	4070	0.1	1	4009 61
73	3891	0.1	1	3848 43
74	4080	0.1	1	4031 49
75	4174	0.1	1	4121 53
76	11944	0.1	1	11846 98
77	12589	0.1	1	12510 79
78	6650	0.1	1	6613 37
79	3346	0.1	1	3325 21
80	1986	0.1	1	1972 14
81	1759	0.1	1	1745 14
82	1380	0.1	1	1374 6
83	1042	0.1	1	1034 8
84	1067	0.1	1	1061 6
85	870	0.1	1	862 8
86	665	0.1	1	660 5
87	563	0.1	1	554 9
88	499	0.1	1	495 4
89	541	0.1	1	537 4
90	676	0.1	1	675 1
91	717	0.1	1	704 13
92	625	0.1	1	610 15
93	440	0.1	1	430 10
94	343	0.1	1	339 4
95	297	0.1	1	295 2
96	309	0.1	1	309
97	298	0.1	1	295 3
98	323	0.1	1	317 6
99	229	0.1	1	223 6
100	48	0.1	1	45 3
101	19	0.1	1	17 2
102	18	0.1	1	15 3
103	9	0.1	1	5 4
104	11	0.1	1	5 6
105	8	0.1	1	1 7
106	4	0.1	1	2 2
107	3	0.1	1	1 2
108	3	0.1	1	1 2
109	2	0.1	1	0 2
110	6	0.1	1	1 5
111	3	0.1	1	0 3
112	3	0.1	1	0 3
113	2	0.1	1	0 2
114	4	0.1	1	0 4
115	4	0.1	1	0 4
116	3	0.1	1	0 3
117	4	0.1	1	0 4
118	10	0.1	1	0 10
120	4	0.1	1	0 4
121	1	0.1	1	0 1
122	4	0.1	1	0 4
123	2	0.1	1	0 2
124	3	0.1	1	0 3
125	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/lysinbacillus.sp..9.5.10_R1.fastq
=============================================
1038232 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/lysinbacillus.sp..9.5.10_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/lysinbacillus.sp..9.5.10_R2.fastq
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
Writing final adapter and quality trimmed output to lysinbacillus.sp..9.5.10_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/lysinbacillus.sp..9.5.10_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/lysinbacillus.sp..9.5.10_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.09 s (18 us/read; 3.26 M reads/minute).

=== Summary ===

Total reads processed:               1,038,232
Reads with adapters:                   308,816 (29.7%)
Reads written (passing filters):     1,038,232 (100.0%)

Total basepairs processed:   130,817,232 bp
Quality-trimmed:               1,296,737 bp (1.0%)
Total written (filtered):    115,541,983 bp (88.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 308816 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 12.1%
  C: 42.4%
  G: 22.2%
  T: 23.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5687	4.0	0	0 5687
10	3475	1.0	1	3427 48
11	5393	0.2	1	5302 91
12	5126	0.1	1	5046 80
13	4296	0.1	1	4241 55
14	3397	0.1	1	3337 60
15	3782	0.1	1	3721 61
16	3206	0.1	1	3152 54
17	4037	0.1	1	3957 80
18	3270	0.1	1	3224 46
19	5184	0.1	1	5079 105
20	4548	0.1	1	4461 87
21	4805	0.1	1	4728 77
22	4892	0.1	1	4815 77
23	4094	0.1	1	4031 63
24	4121	0.1	1	4060 61
25	4018	0.1	1	3930 88
26	2980	0.1	1	2925 55
27	3361	0.1	1	3292 69
28	3917	0.1	1	3847 70
29	4621	0.1	1	4552 69
30	3878	0.1	1	3825 53
31	5222	0.1	1	5138 84
32	5849	0.1	1	5752 97
33	5710	0.1	1	5636 74
34	2553	0.1	1	2514 39
35	4208	0.1	1	4138 70
36	3571	0.1	1	3490 81
37	4209	0.1	1	4132 77
38	2789	0.1	1	2730 59
39	4985	0.1	1	4912 73
40	3981	0.1	1	3919 62
41	5041	0.1	1	4974 67
42	6093	0.1	1	6004 89
43	8419	0.1	1	8287 132
44	5065	0.1	1	5002 63
45	6122	0.1	1	6020 102
46	4672	0.1	1	4600 72
47	3733	0.1	1	3679 54
48	1332	0.1	1	1294 38
49	4119	0.1	1	4079 40
50	3492	0.1	1	3441 51
51	5778	0.1	1	5719 59
52	11110	0.1	1	11025 85
53	5045	0.1	1	4997 48
54	2705	0.1	1	2671 34
55	4184	0.1	1	4145 39
56	2716	0.1	1	2674 42
57	4090	0.1	1	4059 31
58	2859	0.1	1	2825 34
59	2516	0.1	1	2494 22
60	2564	0.1	1	2544 20
61	3819	0.1	1	3783 36
62	3871	0.1	1	3841 30
63	2916	0.1	1	2899 17
64	2587	0.1	1	2566 21
65	1228	0.1	1	1203 25
66	1695	0.1	1	1675 20
67	3152	0.1	1	3133 19
68	1512	0.1	1	1498 14
69	1646	0.1	1	1638 8
70	3514	0.1	1	3479 35
71	2044	0.1	1	2020 24
72	2640	0.1	1	2617 23
73	2463	0.1	1	2437 26
74	2797	0.1	1	2767 30
75	3036	0.1	1	3000 36
76	2564	0.1	1	2539 25
77	2107	0.1	1	2080 27
78	2647	0.1	1	2617 30
79	4783	0.1	1	4741 42
80	8327	0.1	1	8291 36
81	5877	0.1	1	5838 39
82	2732	0.1	1	2706 26
83	3548	0.1	1	3522 26
84	2116	0.1	1	2096 20
85	1259	0.1	1	1239 20
86	835	0.1	1	816 19
87	648	0.1	1	604 44
88	574	0.1	1	561 13
89	526	0.1	1	510 16
90	655	0.1	1	641 14
91	917	0.1	1	897 20
92	576	0.1	1	562 14
93	541	0.1	1	535 6
94	342	0.1	1	336 6
95	286	0.1	1	283 3
96	276	0.1	1	271 5
97	306	0.1	1	297 9
98	249	0.1	1	241 8
99	218	0.1	1	207 11
100	42	0.1	1	40 2
101	14	0.1	1	10 4
102	20	0.1	1	14 6
103	2	0.1	1	1 1
104	7	0.1	1	2 5
105	8	0.1	1	0 8
106	7	0.1	1	3 4
107	6	0.1	1	2 4
108	3	0.1	1	1 2
109	3	0.1	1	0 3
110	3	0.1	1	0 3
111	2	0.1	1	0 2
112	5	0.1	1	0 5
113	4	0.1	1	0 4
114	8	0.1	1	0 8
115	4	0.1	1	0 4
116	1	0.1	1	0 1
117	3	0.1	1	1 2
118	12	0.1	1	2 10
119	2	0.1	1	0 2
120	7	0.1	1	0 7
121	2	0.1	1	0 2
122	1	0.1	1	0 1
123	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/lysinbacillus.sp..9.5.10_R2.fastq
=============================================
1038232 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files lysinbacillus.sp..9.5.10_R1_trimmed.fq and lysinbacillus.sp..9.5.10_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>lysinbacillus.sp..9.5.10_R1_trimmed.fq<<	RENAMING TO:>>lysinbacillus.sp..9.5.10trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>lysinbacillus.sp..9.5.10_R2_trimmed.fq<<	RENAMING TO:>>lysinbacillus.sp..9.5.10trimmedgalore_R2_trimmed.fq<<
file_1: lysinbacillus.sp..9.5.10trimmedgalore_R1_trimmed.fq, file_2: lysinbacillus.sp..9.5.10trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: lysinbacillus.sp..9.5.10trimmedgalore_R1_trimmed.fq and lysinbacillus.sp..9.5.10trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to lysinbacillus.sp..9.5.10trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to lysinbacillus.sp..9.5.10trimmedgalore_val_2.fq

Total number of sequences analysed: 1038232

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 158839 (15.30%)

Deleting both intermediate output files lysinbacillus.sp..9.5.10trimmedgalore_R1_trimmed.fq and lysinbacillus.sp..9.5.10trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>microbacterium.arborescens.p5.T4trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/microbacterium.arborescens.p5.T4_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.arborescens.p5.T4_R1.fastq
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
Writing final adapter and quality trimmed output to microbacterium.arborescens.p5.T4_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.arborescens.p5.T4_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.arborescens.p5.T4_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.20 s (18 us/read; 3.31 M reads/minute).

=== Summary ===

Total reads processed:               1,168,531
Reads with adapters:                   424,668 (36.3%)
Reads written (passing filters):     1,168,531 (100.0%)

Total basepairs processed:   147,234,906 bp
Quality-trimmed:                 825,199 bp (0.6%)
Total written (filtered):    126,174,706 bp (85.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 424668 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 6.4%
  C: 51.8%
  G: 29.3%
  T: 12.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5851	4.5	0	0 5851
10	6000	1.1	1	5957 43
11	6594	0.3	1	6540 54
12	6093	0.1	1	6044 49
13	6337	0.1	1	6292 45
14	4214	0.1	1	4190 24
15	4636	0.1	1	4607 29
16	3843	0.1	1	3817 26
17	4551	0.1	1	4523 28
18	5276	0.1	1	5249 27
19	5233	0.1	1	5216 17
20	6351	0.1	1	6301 50
21	6789	0.1	1	6744 45
22	8309	0.1	1	8253 56
23	4215	0.1	1	4171 44
24	5309	0.1	1	5254 55
25	4578	0.1	1	4532 46
26	4231	0.1	1	4200 31
27	5828	0.1	1	5759 69
28	3201	0.1	1	3171 30
29	5573	0.1	1	5519 54
30	7536	0.1	1	7445 91
31	4907	0.1	1	4872 35
32	8008	0.1	1	7942 66
33	4896	0.1	1	4851 45
34	6720	0.1	1	6669 51
35	3612	0.1	1	3587 25
36	5187	0.1	1	5142 45
37	3218	0.1	1	3199 19
38	4905	0.1	1	4875 30
39	4929	0.1	1	4888 41
40	6654	0.1	1	6601 53
41	6271	0.1	1	6210 61
42	6650	0.1	1	6613 37
43	9979	0.1	1	9905 74
44	3427	0.1	1	3406 21
45	4678	0.1	1	4646 32
46	3283	0.1	1	3260 23
47	4141	0.1	1	4122 19
48	3884	0.1	1	3862 22
49	5109	0.1	1	5074 35
50	5012	0.1	1	4980 32
51	6418	0.1	1	6381 37
52	5925	0.1	1	5879 46
53	6312	0.1	1	6250 62
54	6075	0.1	1	6018 57
55	6318	0.1	1	6251 67
56	3082	0.1	1	3059 23
57	4027	0.1	1	3990 37
58	3694	0.1	1	3662 32
59	4519	0.1	1	4473 46
60	5351	0.1	1	5291 60
61	5535	0.1	1	5467 68
62	5343	0.1	1	5285 58
63	6419	0.1	1	6347 72
64	5375	0.1	1	5330 45
65	4641	0.1	1	4602 39
66	4436	0.1	1	4374 62
67	3305	0.1	1	3270 35
68	3287	0.1	1	3245 42
69	3851	0.1	1	3789 62
70	4837	0.1	1	4784 53
71	5516	0.1	1	5467 49
72	5872	0.1	1	5813 59
73	5632	0.1	1	5593 39
74	5689	0.1	1	5638 51
75	6326	0.1	1	6256 70
76	22315	0.1	1	22190 125
77	16901	0.1	1	16818 83
78	8713	0.1	1	8666 47
79	4206	0.1	1	4180 26
80	2418	0.1	1	2400 18
81	1991	0.1	1	1975 16
82	1729	0.1	1	1719 10
83	1490	0.1	1	1482 8
84	1231	0.1	1	1223 8
85	1053	0.1	1	1046 7
86	779	0.1	1	774 5
87	744	0.1	1	739 5
88	647	0.1	1	644 3
89	683	0.1	1	683
90	890	0.1	1	884 6
91	1052	0.1	1	1042 10
92	893	0.1	1	888 5
93	672	0.1	1	668 4
94	440	0.1	1	434 6
95	357	0.1	1	355 2
96	391	0.1	1	386 5
97	424	0.1	1	423 1
98	401	0.1	1	399 2
99	314	0.1	1	309 5
100	55	0.1	1	54 1
101	15	0.1	1	14 1
102	39	0.1	1	39
103	4	0.1	1	4
104	3	0.1	1	3
105	6	0.1	1	6
106	4	0.1	1	4
108	3	0.1	1	2 1
110	1	0.1	1	1
117	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.arborescens.p5.T4_R1.fastq
=============================================
1168531 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/microbacterium.arborescens.p5.T4_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.arborescens.p5.T4_R2.fastq
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
Writing final adapter and quality trimmed output to microbacterium.arborescens.p5.T4_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.arborescens.p5.T4_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.arborescens.p5.T4_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.81 s (20 us/read; 3.07 M reads/minute).

=== Summary ===

Total reads processed:               1,168,531
Reads with adapters:                   421,703 (36.1%)
Reads written (passing filters):     1,168,531 (100.0%)

Total basepairs processed:   147,234,906 bp
Quality-trimmed:               1,420,830 bp (1.0%)
Total written (filtered):    125,909,230 bp (85.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 421703 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 6.2%
  C: 48.4%
  G: 33.2%
  T: 12.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6248	4.5	0	0 6248
10	5495	1.1	1	5445 50
11	6928	0.3	1	6858 70
12	5683	0.1	1	5620 63
13	7144	0.1	1	7062 82
14	3310	0.1	1	3282 28
15	5478	0.1	1	5401 77
16	3793	0.1	1	3743 50
17	3781	0.1	1	3745 36
18	6081	0.1	1	6005 76
19	4729	0.1	1	4675 54
20	7981	0.1	1	7871 110
21	4740	0.1	1	4681 59
22	7185	0.1	1	7106 79
23	5291	0.1	1	5234 57
24	6630	0.1	1	6562 68
25	3848	0.1	1	3812 36
26	3812	0.1	1	3753 59
27	4271	0.1	1	4227 44
28	5247	0.1	1	5166 81
29	9110	0.1	1	9024 86
30	2237	0.1	1	2210 27
31	6802	0.1	1	6705 97
32	10800	0.1	1	10720 80
33	2120	0.1	1	2097 23
34	8500	0.1	1	8403 97
35	3930	0.1	1	3868 62
36	4128	0.1	1	4095 33
37	3853	0.1	1	3822 31
38	4837	0.1	1	4810 27
39	5033	0.1	1	5003 30
40	5498	0.1	1	5434 64
41	6577	0.1	1	6495 82
42	9643	0.1	1	9569 74
43	4772	0.1	1	4716 56
44	7697	0.1	1	7636 61
45	5706	0.1	1	5652 54
46	4812	0.1	1	4750 62
47	6332	0.1	1	6285 47
48	2445	0.1	1	2410 35
49	4725	0.1	1	4677 48
50	6600	0.1	1	6533 67
51	4484	0.1	1	4440 44
52	9078	0.1	1	9010 68
53	6962	0.1	1	6898 64
54	7013	0.1	1	6959 54
55	3345	0.1	1	3315 30
56	4054	0.1	1	4019 35
57	7299	0.1	1	7264 35
58	2867	0.1	1	2853 14
59	3911	0.1	1	3884 27
60	3845	0.1	1	3823 22
61	5069	0.1	1	5038 31
62	7848	0.1	1	7814 34
63	6600	0.1	1	6577 23
64	3714	0.1	1	3702 12
65	2834	0.1	1	2820 14
66	2750	0.1	1	2737 13
67	4862	0.1	1	4842 20
68	2380	0.1	1	2371 9
69	2778	0.1	1	2755 23
70	5141	0.1	1	5120 21
71	4079	0.1	1	4058 21
72	5037	0.1	1	5024 13
73	4585	0.1	1	4557 28
74	4313	0.1	1	4301 12
75	4791	0.1	1	4771 20
76	3877	0.1	1	3860 17
77	3302	0.1	1	3281 21
78	4556	0.1	1	4539 17
79	4834	0.1	1	4808 26
80	17129	0.1	1	17046 83
81	8978	0.1	1	8921 57
82	6245	0.1	1	6210 35
83	5646	0.1	1	5616 30
84	2612	0.1	1	2598 14
85	2600	0.1	1	2571 29
86	1057	0.1	1	1033 24
87	764	0.1	1	703 61
88	670	0.1	1	663 7
89	564	0.1	1	561 3
90	754	0.1	1	747 7
91	1024	0.1	1	1019 5
92	705	0.1	1	699 6
93	628	0.1	1	627 1
94	426	0.1	1	423 3
95	321	0.1	1	319 2
96	372	0.1	1	367 5
97	439	0.1	1	436 3
98	356	0.1	1	352 4
99	259	0.1	1	256 3
100	45	0.1	1	45
101	18	0.1	1	18
102	30	0.1	1	30
103	6	0.1	1	6
104	1	0.1	1	1
105	5	0.1	1	5
106	2	0.1	1	2
107	1	0.1	1	1
108	2	0.1	1	2
109	1	0.1	1	1
110	2	0.1	1	1 1
117	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.arborescens.p5.T4_R2.fastq
=============================================
1168531 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files microbacterium.arborescens.p5.T4_R1_trimmed.fq and microbacterium.arborescens.p5.T4_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>microbacterium.arborescens.p5.T4_R1_trimmed.fq<<	RENAMING TO:>>microbacterium.arborescens.p5.T4trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>microbacterium.arborescens.p5.T4_R2_trimmed.fq<<	RENAMING TO:>>microbacterium.arborescens.p5.T4trimmedgalore_R2_trimmed.fq<<
file_1: microbacterium.arborescens.p5.T4trimmedgalore_R1_trimmed.fq, file_2: microbacterium.arborescens.p5.T4trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: microbacterium.arborescens.p5.T4trimmedgalore_R1_trimmed.fq and microbacterium.arborescens.p5.T4trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to microbacterium.arborescens.p5.T4trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to microbacterium.arborescens.p5.T4trimmedgalore_val_2.fq

Total number of sequences analysed: 1168531

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 222338 (19.03%)

Deleting both intermediate output files microbacterium.arborescens.p5.T4trimmedgalore_R1_trimmed.fq and microbacterium.arborescens.p5.T4trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN2064trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2064_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2064_R1.fastq
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
Writing final adapter and quality trimmed output to DORN2064_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2064_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2064_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.58 s (19 us/read; 3.18 M reads/minute).

=== Summary ===

Total reads processed:               1,195,369
Reads with adapters:                   432,332 (36.2%)
Reads written (passing filters):     1,195,369 (100.0%)

Total basepairs processed:   150,616,494 bp
Quality-trimmed:                 563,131 bp (0.4%)
Total written (filtered):    130,567,779 bp (86.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 432332 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.6%
  C: 35.7%
  G: 21.5%
  T: 29.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7589	4.6	0	0 7589
10	6474	1.1	1	6408 66
11	7695	0.3	1	7607 88
12	8063	0.1	1	7974 89
13	6157	0.1	1	6104 53
14	5808	0.1	1	5759 49
15	5205	0.1	1	5174 31
16	4671	0.1	1	4633 38
17	6502	0.1	1	6450 52
18	4594	0.1	1	4560 34
19	6807	0.1	1	6758 49
20	6921	0.1	1	6852 69
21	7856	0.1	1	7791 65
22	7260	0.1	1	7224 36
23	6651	0.1	1	6571 80
24	5743	0.1	1	5674 69
25	5275	0.1	1	5201 74
26	4873	0.1	1	4824 49
27	5999	0.1	1	5944 55
28	4341	0.1	1	4284 57
29	6307	0.1	1	6230 77
30	7195	0.1	1	7109 86
31	6980	0.1	1	6898 82
32	7323	0.1	1	7256 67
33	6569	0.1	1	6501 68
34	6242	0.1	1	6179 63
35	5490	0.1	1	5461 29
36	4598	0.1	1	4573 25
37	4741	0.1	1	4702 39
38	4707	0.1	1	4664 43
39	5566	0.1	1	5512 54
40	6361	0.1	1	6310 51
41	6824	0.1	1	6752 72
42	7168	0.1	1	7113 55
43	9682	0.1	1	9618 64
44	4939	0.1	1	4908 31
45	3710	0.1	1	3674 36
46	4247	0.1	1	4210 37
47	4153	0.1	1	4113 40
48	3988	0.1	1	3961 27
49	5647	0.1	1	5605 42
50	5165	0.1	1	5136 29
51	6756	0.1	1	6707 49
52	5839	0.1	1	5793 46
53	6162	0.1	1	6087 75
54	6079	0.1	1	6006 73
55	5276	0.1	1	5235 41
56	3958	0.1	1	3915 43
57	3599	0.1	1	3553 46
58	3934	0.1	1	3895 39
59	5150	0.1	1	5097 53
60	4446	0.1	1	4393 53
61	6043	0.1	1	5981 62
62	5131	0.1	1	5082 49
63	5783	0.1	1	5721 62
64	5269	0.1	1	5211 58
65	4700	0.1	1	4646 54
66	3879	0.1	1	3843 36
67	3167	0.1	1	3134 33
68	3154	0.1	1	3109 45
69	3537	0.1	1	3488 49
70	4348	0.1	1	4290 58
71	5083	0.1	1	5008 75
72	5335	0.1	1	5275 60
73	5036	0.1	1	4972 64
74	4993	0.1	1	4928 65
75	5586	0.1	1	5528 58
76	15152	0.1	1	15041 111
77	12638	0.1	1	12549 89
78	6533	0.1	1	6488 45
79	4613	0.1	1	4580 33
80	2961	0.1	1	2936 25
81	2598	0.1	1	2587 11
82	2104	0.1	1	2092 12
83	1540	0.1	1	1524 16
84	1126	0.1	1	1117 9
85	976	0.1	1	966 10
86	814	0.1	1	806 8
87	662	0.1	1	652 10
88	633	0.1	1	618 15
89	668	0.1	1	663 5
90	771	0.1	1	760 11
91	947	0.1	1	937 10
92	727	0.1	1	714 13
93	578	0.1	1	573 5
94	416	0.1	1	414 2
95	307	0.1	1	298 9
96	271	0.1	1	265 6
97	286	0.1	1	280 6
98	298	0.1	1	293 5
99	242	0.1	1	238 4
100	27	0.1	1	22 5
101	13	0.1	1	11 2
102	23	0.1	1	13 10
103	6	0.1	1	4 2
104	4	0.1	1	0 4
105	1	0.1	1	1
106	3	0.1	1	0 3
107	5	0.1	1	1 4
108	1	0.1	1	0 1
109	4	0.1	1	0 4
110	2	0.1	1	0 2
111	3	0.1	1	0 3
112	6	0.1	1	0 6
113	3	0.1	1	0 3
114	8	0.1	1	0 8
117	6	0.1	1	0 6
118	10	0.1	1	0 10
119	5	0.1	1	0 5
120	4	0.1	1	0 4
122	2	0.1	1	0 2
123	3	0.1	1	0 3
124	1	0.1	1	0 1
125	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2064_R1.fastq
=============================================
1195369 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2064_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2064_R2.fastq
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
Writing final adapter and quality trimmed output to DORN2064_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2064_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2064_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.11 s (18 us/read; 3.24 M reads/minute).

=== Summary ===

Total reads processed:               1,195,369
Reads with adapters:                   428,620 (35.9%)
Reads written (passing filters):     1,195,369 (100.0%)

Total basepairs processed:   150,616,494 bp
Quality-trimmed:               1,050,237 bp (0.7%)
Total written (filtered):    130,419,117 bp (86.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 428620 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.5%
  C: 35.0%
  G: 21.4%
  T: 29.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8610	4.6	0	0 8610
10	5506	1.1	1	5405 101
11	8359	0.3	1	8213 146
12	8164	0.1	1	8054 110
13	5966	0.1	1	5899 67
14	5429	0.1	1	5357 72
15	5379	0.1	1	5311 68
16	4692	0.1	1	4611 81
17	6229	0.1	1	6129 100
18	4527	0.1	1	4461 66
19	8088	0.1	1	7930 158
20	6447	0.1	1	6360 87
21	7204	0.1	1	7099 105
22	7627	0.1	1	7543 84
23	6336	0.1	1	6256 80
24	5813	0.1	1	5759 54
25	5960	0.1	1	5867 93
26	4270	0.1	1	4193 77
27	4946	0.1	1	4862 84
28	5784	0.1	1	5688 96
29	6782	0.1	1	6703 79
30	5703	0.1	1	5638 65
31	7562	0.1	1	7457 105
32	7477	0.1	1	7378 99
33	8770	0.1	1	8689 81
34	4262	0.1	1	4217 45
35	5729	0.1	1	5659 70
36	4344	0.1	1	4303 41
37	5174	0.1	1	5115 59
38	5122	0.1	1	5075 47
39	5202	0.1	1	5133 69
40	6126	0.1	1	6032 94
41	8405	0.1	1	8292 113
42	6354	0.1	1	6283 71
43	7374	0.1	1	7280 94
44	4866	0.1	1	4805 61
45	6123	0.1	1	6012 111
46	7183	0.1	1	7078 105
47	3926	0.1	1	3870 56
48	2460	0.1	1	2419 41
49	6412	0.1	1	6324 88
50	5009	0.1	1	4940 69
51	6950	0.1	1	6855 95
52	9774	0.1	1	9674 100
53	6637	0.1	1	6564 73
54	4763	0.1	1	4706 57
55	5426	0.1	1	5372 54
56	3623	0.1	1	3569 54
57	4308	0.1	1	4288 20
58	3759	0.1	1	3711 48
59	4423	0.1	1	4388 35
60	3517	0.1	1	3495 22
61	5216	0.1	1	5182 34
62	6610	0.1	1	6569 41
63	4505	0.1	1	4470 35
64	5342	0.1	1	5303 39
65	3001	0.1	1	2972 29
66	2910	0.1	1	2884 26
67	4170	0.1	1	4142 28
68	2576	0.1	1	2546 30
69	2866	0.1	1	2843 23
70	5098	0.1	1	5055 43
71	3959	0.1	1	3922 37
72	4619	0.1	1	4591 28
73	4062	0.1	1	4039 23
74	4017	0.1	1	3980 37
75	4416	0.1	1	4390 26
76	3393	0.1	1	3361 32
77	2776	0.1	1	2755 21
78	3491	0.1	1	3462 29
79	6134	0.1	1	6084 50
80	15711	0.1	1	15631 80
81	6792	0.1	1	6745 47
82	2715	0.1	1	2682 33
83	3040	0.1	1	3018 22
84	1740	0.1	1	1728 12
85	1808	0.1	1	1788 20
86	1863	0.1	1	1832 31
87	839	0.1	1	788 51
88	600	0.1	1	590 10
89	515	0.1	1	510 5
90	708	0.1	1	700 8
91	1068	0.1	1	1061 7
92	609	0.1	1	600 9
93	667	0.1	1	660 7
94	378	0.1	1	373 5
95	346	0.1	1	342 4
96	283	0.1	1	277 6
97	277	0.1	1	272 5
98	264	0.1	1	257 7
99	215	0.1	1	212 3
100	32	0.1	1	31 1
101	9	0.1	1	6 3
102	24	0.1	1	17 7
103	4	0.1	1	4
104	4	0.1	1	0 4
105	2	0.1	1	1 1
106	3	0.1	1	1 2
107	8	0.1	1	2 6
109	1	0.1	1	0 1
110	1	0.1	1	0 1
111	2	0.1	1	0 2
112	3	0.1	1	1 2
113	6	0.1	1	0 6
114	1	0.1	1	0 1
115	1	0.1	1	1
117	8	0.1	1	0 8
118	13	0.1	1	0 13
119	3	0.1	1	0 3
120	8	0.1	1	0 8
123	2	0.1	1	0 2
124	3	0.1	1	0 3
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2064_R2.fastq
=============================================
1195369 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN2064_R1_trimmed.fq and DORN2064_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN2064_R1_trimmed.fq<<	RENAMING TO:>>DORN2064trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN2064_R2_trimmed.fq<<	RENAMING TO:>>DORN2064trimmedgalore_R2_trimmed.fq<<
file_1: DORN2064trimmedgalore_R1_trimmed.fq, file_2: DORN2064trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN2064trimmedgalore_R1_trimmed.fq and DORN2064trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN2064trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN2064trimmedgalore_val_2.fq

Total number of sequences analysed: 1195369

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 203405 (17.02%)

Deleting both intermediate output files DORN2064trimmedgalore_R1_trimmed.fq and DORN2064trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN999trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN999_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN999_R1.fastq
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
Writing final adapter and quality trimmed output to DORN999_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN999_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN999_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 24.69 s (19 us/read; 3.23 M reads/minute).

=== Summary ===

Total reads processed:               1,327,622
Reads with adapters:                   318,059 (24.0%)
Reads written (passing filters):     1,327,622 (100.0%)

Total basepairs processed:   167,280,372 bp
Quality-trimmed:                 512,332 bp (0.3%)
Total written (filtered):    152,777,999 bp (91.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 318059 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.6%
  G: 21.2%
  T: 29.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6346	5.1	0	0 6346
10	5313	1.3	1	5247 66
11	6322	0.3	1	6254 68
12	6470	0.1	1	6393 77
13	5012	0.1	1	4959 53
14	4644	0.1	1	4574 70
15	4038	0.1	1	4005 33
16	3692	0.1	1	3656 36
17	5211	0.1	1	5165 46
18	3477	0.1	1	3456 21
19	5353	0.1	1	5297 56
20	5252	0.1	1	5197 55
21	6284	0.1	1	6211 73
22	5601	0.1	1	5556 45
23	5326	0.1	1	5255 71
24	4395	0.1	1	4351 44
25	4069	0.1	1	4023 46
26	3734	0.1	1	3671 63
27	4246	0.1	1	4200 46
28	3539	0.1	1	3487 52
29	4670	0.1	1	4617 53
30	5607	0.1	1	5537 70
31	5046	0.1	1	4988 58
32	5750	0.1	1	5701 49
33	4779	0.1	1	4733 46
34	4441	0.1	1	4400 41
35	3881	0.1	1	3853 28
36	3612	0.1	1	3581 31
37	3370	0.1	1	3335 35
38	3749	0.1	1	3727 22
39	3625	0.1	1	3584 41
40	4560	0.1	1	4517 43
41	5386	0.1	1	5332 54
42	4823	0.1	1	4775 48
43	7665	0.1	1	7597 68
44	2919	0.1	1	2888 31
45	2719	0.1	1	2701 18
46	3063	0.1	1	3037 26
47	2883	0.1	1	2866 17
48	2917	0.1	1	2891 26
49	3911	0.1	1	3870 41
50	3645	0.1	1	3606 39
51	4891	0.1	1	4845 46
52	4318	0.1	1	4286 32
53	4417	0.1	1	4366 51
54	4220	0.1	1	4180 40
55	3809	0.1	1	3774 35
56	2643	0.1	1	2607 36
57	2430	0.1	1	2394 36
58	2674	0.1	1	2638 36
59	3596	0.1	1	3553 43
60	3006	0.1	1	2972 34
61	4144	0.1	1	4098 46
62	3460	0.1	1	3414 46
63	4109	0.1	1	4047 62
64	3689	0.1	1	3623 66
65	3232	0.1	1	3195 37
66	2613	0.1	1	2581 32
67	2175	0.1	1	2148 27
68	2084	0.1	1	2056 28
69	2497	0.1	1	2457 40
70	3046	0.1	1	3009 37
71	3657	0.1	1	3592 65
72	3830	0.1	1	3775 55
73	3594	0.1	1	3552 42
74	3648	0.1	1	3601 47
75	3931	0.1	1	3900 31
76	11063	0.1	1	10996 67
77	9566	0.1	1	9500 66
78	5238	0.1	1	5194 44
79	2815	0.1	1	2794 21
80	2038	0.1	1	2018 20
81	1625	0.1	1	1605 20
82	1229	0.1	1	1215 14
83	917	0.1	1	911 6
84	782	0.1	1	778 4
85	689	0.1	1	675 14
86	537	0.1	1	530 7
87	455	0.1	1	449 6
88	380	0.1	1	369 11
89	347	0.1	1	341 6
90	497	0.1	1	490 7
91	590	0.1	1	582 8
92	514	0.1	1	508 6
93	390	0.1	1	388 2
94	267	0.1	1	262 5
95	223	0.1	1	217 6
96	190	0.1	1	180 10
97	176	0.1	1	168 8
98	181	0.1	1	178 3
99	149	0.1	1	145 4
100	30	0.1	1	27 3
101	15	0.1	1	12 3
102	20	0.1	1	13 7
103	4	0.1	1	0 4
104	9	0.1	1	2 7
105	4	0.1	1	1 3
107	2	0.1	1	0 2
108	5	0.1	1	0 5
109	2	0.1	1	0 2
110	2	0.1	1	0 2
111	4	0.1	1	0 4
112	3	0.1	1	0 3
113	5	0.1	1	0 5
114	8	0.1	1	0 8
115	1	0.1	1	0 1
116	2	0.1	1	0 2
118	11	0.1	1	0 11
119	2	0.1	1	0 2
120	5	0.1	1	0 5
122	1	0.1	1	0 1
123	6	0.1	1	0 6
124	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN999_R1.fastq
=============================================
1327622 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN999_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN999_R2.fastq
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
Writing final adapter and quality trimmed output to DORN999_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN999_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN999_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 25.10 s (19 us/read; 3.17 M reads/minute).

=== Summary ===

Total reads processed:               1,327,622
Reads with adapters:                   316,303 (23.8%)
Reads written (passing filters):     1,327,622 (100.0%)

Total basepairs processed:   167,280,372 bp
Quality-trimmed:                 940,962 bp (0.6%)
Total written (filtered):    152,606,214 bp (91.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 316303 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.9%
  C: 34.8%
  G: 21.4%
  T: 28.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6874	5.1	0	0 6874
10	4789	1.3	1	4730 59
11	6858	0.3	1	6788 70
12	6364	0.1	1	6290 74
13	4868	0.1	1	4820 48
14	4503	0.1	1	4439 64
15	4068	0.1	1	4024 44
16	3728	0.1	1	3694 34
17	5014	0.1	1	4955 59
18	3462	0.1	1	3432 30
19	6163	0.1	1	6083 80
20	5049	0.1	1	4992 57
21	5479	0.1	1	5418 61
22	6154	0.1	1	6100 54
23	4948	0.1	1	4903 45
24	4567	0.1	1	4528 39
25	4668	0.1	1	4627 41
26	3142	0.1	1	3109 33
27	3728	0.1	1	3687 41
28	4204	0.1	1	4172 32
29	5000	0.1	1	4955 45
30	4538	0.1	1	4492 46
31	5399	0.1	1	5341 58
32	5640	0.1	1	5609 31
33	5063	0.1	1	5031 32
34	5199	0.1	1	5163 36
35	3951	0.1	1	3917 34
36	3161	0.1	1	3138 23
37	3604	0.1	1	3568 36
38	4624	0.1	1	4597 27
39	4575	0.1	1	4533 42
40	3640	0.1	1	3616 24
41	5413	0.1	1	5366 47
42	5542	0.1	1	5490 52
43	5859	0.1	1	5809 50
44	4450	0.1	1	4411 39
45	5014	0.1	1	4958 56
46	5680	0.1	1	5620 60
47	3554	0.1	1	3524 30
48	1321	0.1	1	1300 21
49	4138	0.1	1	4100 38
50	3185	0.1	1	3158 27
51	5678	0.1	1	5627 51
52	7075	0.1	1	7035 40
53	4513	0.1	1	4471 42
54	3709	0.1	1	3683 26
55	3575	0.1	1	3545 30
56	2495	0.1	1	2478 17
57	3285	0.1	1	3262 23
58	2767	0.1	1	2755 12
59	2504	0.1	1	2492 12
60	2685	0.1	1	2672 13
61	3327	0.1	1	3305 22
62	4036	0.1	1	4020 16
63	3230	0.1	1	3214 16
64	3124	0.1	1	3098 26
65	1695	0.1	1	1681 14
66	1844	0.1	1	1834 10
67	2651	0.1	1	2636 15
68	1507	0.1	1	1491 16
69	1818	0.1	1	1803 15
70	3480	0.1	1	3462 18
71	2457	0.1	1	2438 19
72	3045	0.1	1	3027 18
73	2837	0.1	1	2815 22
74	2757	0.1	1	2743 14
75	2875	0.1	1	2857 18
76	2356	0.1	1	2347 9
77	1885	0.1	1	1865 20
78	2051	0.1	1	2040 11
79	3552	0.1	1	3528 24
80	7534	0.1	1	7489 45
81	10241	0.1	1	10208 33
82	3815	0.1	1	3796 19
83	1228	0.1	1	1216 12
84	1341	0.1	1	1331 10
85	901	0.1	1	885 16
86	928	0.1	1	918 10
87	440	0.1	1	410 30
88	326	0.1	1	320 6
89	306	0.1	1	300 6
90	431	0.1	1	422 9
91	652	0.1	1	646 6
92	403	0.1	1	395 8
93	401	0.1	1	398 3
94	261	0.1	1	254 7
95	214	0.1	1	212 2
96	229	0.1	1	226 3
97	224	0.1	1	220 4
98	141	0.1	1	140 1
99	131	0.1	1	126 5
100	26	0.1	1	23 3
101	6	0.1	1	6
102	25	0.1	1	8 17
103	6	0.1	1	3 3
104	9	0.1	1	1 8
105	4	0.1	1	0 4
106	3	0.1	1	0 3
107	4	0.1	1	1 3
108	3	0.1	1	1 2
109	4	0.1	1	0 4
110	4	0.1	1	0 4
111	4	0.1	1	0 4
112	2	0.1	1	0 2
113	3	0.1	1	0 3
114	6	0.1	1	0 6
115	2	0.1	1	0 2
116	4	0.1	1	0 4
117	9	0.1	1	0 9
118	18	0.1	1	0 18
119	4	0.1	1	0 4
120	4	0.1	1	0 4
121	1	0.1	1	0 1
122	1	0.1	1	0 1
123	6	0.1	1	0 6
124	3	0.1	1	0 3
125	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN999_R2.fastq
=============================================
1327622 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN999_R1_trimmed.fq and DORN999_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN999_R1_trimmed.fq<<	RENAMING TO:>>DORN999trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN999_R2_trimmed.fq<<	RENAMING TO:>>DORN999trimmedgalore_R2_trimmed.fq<<
file_1: DORN999trimmedgalore_R1_trimmed.fq, file_2: DORN999trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN999trimmedgalore_R1_trimmed.fq and DORN999trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN999trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN999trimmedgalore_val_2.fq

Total number of sequences analysed: 1327622

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 143926 (10.84%)

Deleting both intermediate output files DORN999trimmedgalore_R1_trimmed.fq and DORN999trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1679trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1679_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1679_R1.fastq
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
Writing final adapter and quality trimmed output to DORN1679_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1679_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1679_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 16.79 s (18 us/read; 3.35 M reads/minute).

=== Summary ===

Total reads processed:                 937,513
Reads with adapters:                   243,375 (26.0%)
Reads written (passing filters):       937,513 (100.0%)

Total basepairs processed:   118,126,638 bp
Quality-trimmed:                 342,850 bp (0.3%)
Total written (filtered):    107,334,194 bp (90.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 243375 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.7%
  G: 21.2%
  T: 29.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5077	3.6	0	0 5077
10	4255	0.9	1	4214 41
11	5046	0.2	1	4991 55
12	5242	0.1	1	5192 50
13	3943	0.1	1	3907 36
14	3661	0.1	1	3623 38
15	3305	0.1	1	3282 23
16	2962	0.1	1	2941 21
17	4176	0.1	1	4150 26
18	2855	0.1	1	2837 18
19	4421	0.1	1	4383 38
20	4432	0.1	1	4388 44
21	4963	0.1	1	4919 44
22	4432	0.1	1	4393 39
23	4111	0.1	1	4071 40
24	3470	0.1	1	3438 32
25	3168	0.1	1	3122 46
26	2967	0.1	1	2920 47
27	3398	0.1	1	3359 39
28	2900	0.1	1	2869 31
29	3785	0.1	1	3752 33
30	4181	0.1	1	4118 63
31	4162	0.1	1	4120 42
32	4011	0.1	1	3984 27
33	3911	0.1	1	3882 29
34	3616	0.1	1	3579 37
35	3111	0.1	1	3096 15
36	2772	0.1	1	2757 15
37	2611	0.1	1	2577 34
38	2881	0.1	1	2852 29
39	3198	0.1	1	3173 25
40	3505	0.1	1	3479 26
41	4095	0.1	1	4049 46
42	3987	0.1	1	3955 32
43	5186	0.1	1	5146 40
44	2659	0.1	1	2632 27
45	2270	0.1	1	2250 20
46	2233	0.1	1	2220 13
47	2290	0.1	1	2271 19
48	2097	0.1	1	2080 17
49	3275	0.1	1	3255 20
50	2612	0.1	1	2593 19
51	3864	0.1	1	3836 28
52	3087	0.1	1	3058 29
53	3501	0.1	1	3454 47
54	3398	0.1	1	3373 25
55	2919	0.1	1	2884 35
56	2051	0.1	1	2029 22
57	1917	0.1	1	1898 19
58	2037	0.1	1	2017 20
59	2747	0.1	1	2716 31
60	2287	0.1	1	2259 28
61	3199	0.1	1	3158 41
62	2437	0.1	1	2406 31
63	3044	0.1	1	3004 40
64	2830	0.1	1	2795 35
65	2342	0.1	1	2321 21
66	1888	0.1	1	1859 29
67	1619	0.1	1	1599 20
68	1537	0.1	1	1515 22
69	1808	0.1	1	1774 34
70	2188	0.1	1	2154 34
71	2660	0.1	1	2630 30
72	2739	0.1	1	2698 41
73	2610	0.1	1	2593 17
74	2550	0.1	1	2528 22
75	2840	0.1	1	2815 25
76	6962	0.1	1	6921 41
77	5904	0.1	1	5863 41
78	3539	0.1	1	3529 10
79	2282	0.1	1	2267 15
80	1358	0.1	1	1345 13
81	1474	0.1	1	1463 11
82	1006	0.1	1	998 8
83	723	0.1	1	715 8
84	601	0.1	1	594 7
85	470	0.1	1	464 6
86	422	0.1	1	418 4
87	319	0.1	1	310 9
88	300	0.1	1	294 6
89	283	0.1	1	282 1
90	370	0.1	1	365 5
91	435	0.1	1	426 9
92	370	0.1	1	363 7
93	273	0.1	1	271 2
94	176	0.1	1	176
95	143	0.1	1	139 4
96	138	0.1	1	137 1
97	127	0.1	1	125 2
98	161	0.1	1	156 5
99	113	0.1	1	107 6
100	19	0.1	1	16 3
101	10	0.1	1	4 6
102	12	0.1	1	5 7
103	3	0.1	1	1 2
104	5	0.1	1	0 5
105	3	0.1	1	0 3
107	2	0.1	1	0 2
108	2	0.1	1	0 2
109	5	0.1	1	0 5
110	1	0.1	1	0 1
111	2	0.1	1	0 2
112	2	0.1	1	0 2
113	3	0.1	1	0 3
114	1	0.1	1	0 1
116	2	0.1	1	0 2
117	3	0.1	1	0 3
118	8	0.1	1	0 8
119	3	0.1	1	0 3
120	5	0.1	1	0 5
122	1	0.1	1	0 1
123	1	0.1	1	0 1
124	1	0.1	1	0 1
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1679_R1.fastq
=============================================
937513 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1679_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1679_R2.fastq
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
Writing final adapter and quality trimmed output to DORN1679_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1679_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1679_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 16.46 s (18 us/read; 3.42 M reads/minute).

=== Summary ===

Total reads processed:                 937,513
Reads with adapters:                   241,390 (25.7%)
Reads written (passing filters):       937,513 (100.0%)

Total basepairs processed:   118,126,638 bp
Quality-trimmed:                 616,952 bp (0.5%)
Total written (filtered):    107,232,951 bp (90.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 241390 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.3%
  C: 32.6%
  G: 21.3%
  T: 32.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5524	3.6	0	0 5524
10	3742	0.9	1	3692 50
11	5580	0.2	1	5498 82
12	5171	0.1	1	5100 71
13	3776	0.1	1	3726 50
14	3518	0.1	1	3466 52
15	3414	0.1	1	3366 48
16	2919	0.1	1	2885 34
17	4030	0.1	1	3974 56
18	2747	0.1	1	2714 33
19	5182	0.1	1	5105 77
20	4093	0.1	1	4026 67
21	4532	0.1	1	4465 67
22	4668	0.1	1	4606 62
23	3865	0.1	1	3823 42
24	3609	0.1	1	3581 28
25	3566	0.1	1	3509 57
26	2573	0.1	1	2549 24
27	2986	0.1	1	2950 36
28	3449	0.1	1	3388 61
29	4155	0.1	1	4104 51
30	3370	0.1	1	3327 43
31	4309	0.1	1	4250 59
32	4385	0.1	1	4339 46
33	4217	0.1	1	4180 37
34	3258	0.1	1	3223 35
35	3518	0.1	1	3479 39
36	2378	0.1	1	2348 30
37	2716	0.1	1	2688 28
38	2928	0.1	1	2894 34
39	3105	0.1	1	3074 31
40	3889	0.1	1	3858 31
41	3992	0.1	1	3929 63
42	3833	0.1	1	3797 36
43	4254	0.1	1	4207 47
44	2810	0.1	1	2782 28
45	3637	0.1	1	3575 62
46	3765	0.1	1	3710 55
47	2409	0.1	1	2383 26
48	1041	0.1	1	1019 22
49	3556	0.1	1	3524 32
50	2511	0.1	1	2462 49
51	4152	0.1	1	4102 50
52	5673	0.1	1	5619 54
53	3519	0.1	1	3490 29
54	2531	0.1	1	2504 27
55	2961	0.1	1	2924 37
56	1828	0.1	1	1810 18
57	2349	0.1	1	2334 15
58	1928	0.1	1	1910 18
59	2211	0.1	1	2195 16
60	1865	0.1	1	1855 10
61	2677	0.1	1	2656 21
62	3250	0.1	1	3220 30
63	2306	0.1	1	2291 15
64	2747	0.1	1	2725 22
65	1246	0.1	1	1229 17
66	1428	0.1	1	1419 9
67	2080	0.1	1	2070 10
68	1229	0.1	1	1225 4
69	1400	0.1	1	1392 8
70	2659	0.1	1	2635 24
71	1914	0.1	1	1902 12
72	2282	0.1	1	2266 16
73	2062	0.1	1	2050 12
74	2019	0.1	1	2009 10
75	2087	0.1	1	2066 21
76	1589	0.1	1	1577 12
77	1329	0.1	1	1319 10
78	1529	0.1	1	1515 14
79	1770	0.1	1	1755 15
80	8115	0.1	1	8085 30
81	5371	0.1	1	5322 49
82	2200	0.1	1	2177 23
83	1044	0.1	1	1035 9
84	1218	0.1	1	1209 9
85	507	0.1	1	496 11
86	393	0.1	1	379 14
87	283	0.1	1	260 23
88	242	0.1	1	231 11
89	197	0.1	1	191 6
90	300	0.1	1	292 8
91	437	0.1	1	435 2
92	298	0.1	1	289 9
93	289	0.1	1	282 7
94	164	0.1	1	160 4
95	140	0.1	1	136 4
96	122	0.1	1	119 3
97	144	0.1	1	140 4
98	128	0.1	1	124 4
99	105	0.1	1	102 3
100	17	0.1	1	12 5
101	2	0.1	1	0 2
102	12	0.1	1	1 11
104	9	0.1	1	0 9
105	1	0.1	1	0 1
107	2	0.1	1	1 1
108	3	0.1	1	0 3
109	4	0.1	1	0 4
110	2	0.1	1	0 2
112	1	0.1	1	0 1
113	6	0.1	1	0 6
114	4	0.1	1	0 4
116	1	0.1	1	0 1
117	5	0.1	1	0 5
118	9	0.1	1	0 9
119	5	0.1	1	0 5
120	3	0.1	1	0 3
122	2	0.1	1	0 2
123	5	0.1	1	0 5

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1679_R2.fastq
=============================================
937513 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1679_R1_trimmed.fq and DORN1679_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1679_R1_trimmed.fq<<	RENAMING TO:>>DORN1679trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1679_R2_trimmed.fq<<	RENAMING TO:>>DORN1679trimmedgalore_R2_trimmed.fq<<
file_1: DORN1679trimmedgalore_R1_trimmed.fq, file_2: DORN1679trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1679trimmedgalore_R1_trimmed.fq and DORN1679trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1679trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1679trimmedgalore_val_2.fq

Total number of sequences analysed: 937513

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 105323 (11.23%)

Deleting both intermediate output files DORN1679trimmedgalore_R1_trimmed.fq and DORN1679trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>rothia.unculturedtrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/rothia.uncultured_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/rothia.uncultured_R1.fastq
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
Writing final adapter and quality trimmed output to rothia.uncultured_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/rothia.uncultured_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/rothia.uncultured_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 27.28 s (19 us/read; 3.11 M reads/minute).

=== Summary ===

Total reads processed:               1,414,028
Reads with adapters:                   613,395 (43.4%)
Reads written (passing filters):     1,414,028 (100.0%)

Total basepairs processed:   178,167,528 bp
Quality-trimmed:               1,184,821 bp (0.7%)
Total written (filtered):    146,290,111 bp (82.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 613395 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 9.2%
  C: 46.0%
  G: 26.8%
  T: 18.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7599	5.4	0	0 7599
10	7067	1.3	1	6977 90
11	7989	0.3	1	7929 60
12	7667	0.1	1	7599 68
13	7325	0.1	1	7267 58
14	5393	0.1	1	5340 53
15	6086	0.1	1	6041 45
16	5353	0.1	1	5308 45
17	6580	0.1	1	6539 41
18	6527	0.1	1	6479 48
19	7346	0.1	1	7299 47
20	7830	0.1	1	7752 78
21	8704	0.1	1	8636 68
22	8801	0.1	1	8710 91
23	6395	0.1	1	6316 79
24	6357	0.1	1	6293 64
25	6054	0.1	1	5986 68
26	5998	0.1	1	5915 83
27	7400	0.1	1	7307 93
28	5454	0.1	1	5395 59
29	7757	0.1	1	7666 91
30	10012	0.1	1	9917 95
31	6342	0.1	1	6274 68
32	9332	0.1	1	9254 78
33	6562	0.1	1	6497 65
34	7666	0.1	1	7604 62
35	6150	0.1	1	6118 32
36	5838	0.1	1	5803 35
37	7162	0.1	1	7116 46
38	5488	0.1	1	5451 37
39	7339	0.1	1	7282 57
40	8391	0.1	1	8335 56
41	8836	0.1	1	8760 76
42	9101	0.1	1	9037 64
43	12904	0.1	1	12811 93
44	4961	0.1	1	4919 42
45	5489	0.1	1	5447 42
46	5174	0.1	1	5136 38
47	6118	0.1	1	6080 38
48	5892	0.1	1	5855 37
49	7958	0.1	1	7893 65
50	7270	0.1	1	7231 39
51	9376	0.1	1	9307 69
52	7873	0.1	1	7821 52
53	8523	0.1	1	8426 97
54	8689	0.1	1	8619 70
55	8417	0.1	1	8340 77
56	5294	0.1	1	5236 58
57	5906	0.1	1	5854 52
58	6183	0.1	1	6134 49
59	7572	0.1	1	7494 78
60	7265	0.1	1	7200 65
61	8487	0.1	1	8360 127
62	7617	0.1	1	7542 75
63	8932	0.1	1	8836 96
64	8080	0.1	1	7996 84
65	7223	0.1	1	7162 61
66	6827	0.1	1	6735 92
67	5439	0.1	1	5367 72
68	5388	0.1	1	5315 73
69	6264	0.1	1	6186 78
70	7398	0.1	1	7272 126
71	8441	0.1	1	8323 118
72	8880	0.1	1	8760 120
73	8996	0.1	1	8890 106
74	9771	0.1	1	9669 102
75	10993	0.1	1	10858 135
76	35716	0.1	1	35492 224
77	30052	0.1	1	29887 165
78	12130	0.1	1	12061 69
79	7680	0.1	1	7625 55
80	4327	0.1	1	4287 40
81	3576	0.1	1	3561 15
82	2981	0.1	1	2966 15
83	2708	0.1	1	2691 17
84	2193	0.1	1	2178 15
85	1880	0.1	1	1863 17
86	1550	0.1	1	1539 11
87	1436	0.1	1	1430 6
88	1199	0.1	1	1197 2
89	1149	0.1	1	1140 9
90	1501	0.1	1	1487 14
91	1798	0.1	1	1781 17
92	1477	0.1	1	1461 16
93	1075	0.1	1	1068 7
94	901	0.1	1	892 9
95	842	0.1	1	834 8
96	829	0.1	1	819 10
97	968	0.1	1	955 13
98	884	0.1	1	876 8
99	705	0.1	1	699 6
100	158	0.1	1	156 2
101	43	0.1	1	41 2
102	43	0.1	1	41 2
103	18	0.1	1	17 1
104	7	0.1	1	7
105	8	0.1	1	8
106	11	0.1	1	9 2
107	10	0.1	1	8 2
108	10	0.1	1	6 4
109	5	0.1	1	3 2
110	5	0.1	1	1 4
112	1	0.1	1	0 1
114	2	0.1	1	0 2
115	1	0.1	1	0 1
117	1	0.1	1	0 1
118	2	0.1	1	0 2
119	2	0.1	1	0 2
120	3	0.1	1	0 3
122	1	0.1	1	0 1
123	3	0.1	1	1 2
124	2	0.1	1	0 2
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/rothia.uncultured_R1.fastq
=============================================
1414028 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/rothia.uncultured_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/rothia.uncultured_R2.fastq
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
Writing final adapter and quality trimmed output to rothia.uncultured_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/rothia.uncultured_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/rothia.uncultured_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 27.42 s (19 us/read; 3.09 M reads/minute).

=== Summary ===

Total reads processed:               1,414,028
Reads with adapters:                   608,220 (43.0%)
Reads written (passing filters):     1,414,028 (100.0%)

Total basepairs processed:   178,167,528 bp
Quality-trimmed:               3,181,533 bp (1.8%)
Total written (filtered):    146,119,692 bp (82.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 608220 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 9.1%
  C: 48.0%
  G: 25.9%
  T: 17.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7935	5.4	0	0 7935
10	6689	1.3	1	6583 106
11	8303	0.3	1	8211 92
12	7296	0.1	1	7214 82
13	7821	0.1	1	7739 82
14	4742	0.1	1	4696 46
15	6467	0.1	1	6382 85
16	5613	0.1	1	5551 62
17	6000	0.1	1	5921 79
18	6768	0.1	1	6673 95
19	7764	0.1	1	7657 107
20	8742	0.1	1	8601 141
21	6915	0.1	1	6802 113
22	8594	0.1	1	8485 109
23	6751	0.1	1	6667 84
24	8203	0.1	1	8107 96
25	5160	0.1	1	5088 72
26	5379	0.1	1	5289 90
27	6153	0.1	1	6047 106
28	7093	0.1	1	7007 86
29	10152	0.1	1	10019 133
30	5125	0.1	1	5051 74
31	8726	0.1	1	8613 113
32	9933	0.1	1	9800 133
33	7897	0.1	1	7802 95
34	6855	0.1	1	6768 87
35	7458	0.1	1	7363 95
36	6605	0.1	1	6505 100
37	7305	0.1	1	7206 99
38	9508	0.1	1	9390 118
39	21360	0.1	1	21162 198
40	3216	0.1	1	3143 73
41	16792	0.1	1	16615 177
42	20094	0.1	1	19927 167
43	10834	0.1	1	10739 95
44	14060	0.1	1	13934 126
45	13678	0.1	1	13567 111
46	7653	0.1	1	7576 77
47	10347	0.1	1	10269 78
48	2998	0.1	1	2964 34
49	6200	0.1	1	6130 70
50	6396	0.1	1	6337 59
51	9231	0.1	1	9166 65
52	18100	0.1	1	17994 106
53	9800	0.1	1	9731 69
54	6882	0.1	1	6817 65
55	6540	0.1	1	6493 47
56	6028	0.1	1	5963 65
57	11971	0.1	1	11916 55
58	5937	0.1	1	5902 35
59	3265	0.1	1	3233 32
60	6284	0.1	1	6242 42
61	5909	0.1	1	5877 32
62	6984	0.1	1	6951 33
63	6472	0.1	1	6431 41
64	2871	0.1	1	2858 13
65	2168	0.1	1	2147 21
66	2469	0.1	1	2454 15
67	5304	0.1	1	5281 23
68	2418	0.1	1	2402 16
69	2714	0.1	1	2697 17
70	5692	0.1	1	5675 17
71	3699	0.1	1	3679 20
72	4932	0.1	1	4904 28
73	5171	0.1	1	5144 27
74	5676	0.1	1	5637 39
75	6271	0.1	1	6238 33
76	5132	0.1	1	5110 22
77	4236	0.1	1	4214 22
78	4944	0.1	1	4925 19
79	5781	0.1	1	5747 34
80	12080	0.1	1	12013 67
81	19591	0.1	1	19473 118
82	15061	0.1	1	14992 69
83	8170	0.1	1	8117 53
84	5105	0.1	1	5066 39
85	4437	0.1	1	4397 40
86	2829	0.1	1	2794 35
87	1996	0.1	1	1944 52
88	1663	0.1	1	1648 15
89	1253	0.1	1	1248 5
90	1604	0.1	1	1588 16
91	2031	0.1	1	2021 10
92	1425	0.1	1	1411 14
93	1254	0.1	1	1247 7
94	940	0.1	1	930 10
95	822	0.1	1	807 15
96	938	0.1	1	927 11
97	916	0.1	1	908 8
98	773	0.1	1	763 10
99	593	0.1	1	583 10
100	118	0.1	1	117 1
101	37	0.1	1	33 4
102	35	0.1	1	32 3
103	18	0.1	1	18
104	11	0.1	1	10 1
105	4	0.1	1	4
106	12	0.1	1	12
107	13	0.1	1	13
108	8	0.1	1	6 2
109	3	0.1	1	2 1
110	6	0.1	1	4 2
112	1	0.1	1	0 1
113	1	0.1	1	0 1
114	1	0.1	1	1
115	2	0.1	1	0 2
116	1	0.1	1	1
118	1	0.1	1	0 1
119	2	0.1	1	0 2
120	2	0.1	1	0 2
122	1	0.1	1	0 1
124	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/rothia.uncultured_R2.fastq
=============================================
1414028 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files rothia.uncultured_R1_trimmed.fq and rothia.uncultured_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>rothia.uncultured_R1_trimmed.fq<<	RENAMING TO:>>rothia.unculturedtrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>rothia.uncultured_R2_trimmed.fq<<	RENAMING TO:>>rothia.unculturedtrimmedgalore_R2_trimmed.fq<<
file_1: rothia.unculturedtrimmedgalore_R1_trimmed.fq, file_2: rothia.unculturedtrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: rothia.unculturedtrimmedgalore_R1_trimmed.fq and rothia.unculturedtrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to rothia.unculturedtrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to rothia.unculturedtrimmedgalore_val_2.fq

Total number of sequences analysed: 1414028

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 347053 (24.54%)

Deleting both intermediate output files rothia.unculturedtrimmedgalore_R1_trimmed.fq and rothia.unculturedtrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN973trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN973_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN973_R1.fastq
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
Writing final adapter and quality trimmed output to DORN973_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN973_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN973_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 37.12 s (18 us/read; 3.28 M reads/minute).

=== Summary ===

Total reads processed:               2,027,216
Reads with adapters:                   662,070 (32.7%)
Reads written (passing filters):     2,027,216 (100.0%)

Total basepairs processed:   255,429,216 bp
Quality-trimmed:               1,125,183 bp (0.4%)
Total written (filtered):    223,278,117 bp (87.4%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 662070 times.

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
9	10788	7.7	0	0 10788
10	9160	1.9	1	9068 92
11	10786	0.5	1	10673 113
12	11251	0.1	1	11149 102
13	8749	0.1	1	8674 75
14	7889	0.1	1	7811 78
15	7345	0.1	1	7289 56
16	6386	0.1	1	6324 62
17	9253	0.1	1	9170 83
18	6327	0.1	1	6257 70
19	9621	0.1	1	9539 82
20	9822	0.1	1	9714 108
21	11323	0.1	1	11211 112
22	10117	0.1	1	10016 101
23	9573	0.1	1	9463 110
24	7979	0.1	1	7891 88
25	7512	0.1	1	7425 87
26	6851	0.1	1	6761 90
27	8614	0.1	1	8508 106
28	6153	0.1	1	6089 64
29	9217	0.1	1	9103 114
30	9958	0.1	1	9837 121
31	10183	0.1	1	10065 118
32	9509	0.1	1	9428 81
33	10164	0.1	1	10076 88
34	9065	0.1	1	8960 105
35	8140	0.1	1	8085 55
36	7371	0.1	1	7314 57
37	5777	0.1	1	5719 58
38	7308	0.1	1	7241 67
39	8499	0.1	1	8415 84
40	9794	0.1	1	9727 67
41	8861	0.1	1	8759 102
42	11295	0.1	1	11189 106
43	13780	0.1	1	13690 90
44	7542	0.1	1	7493 49
45	5482	0.1	1	5433 49
46	6050	0.1	1	6015 35
47	6393	0.1	1	6340 53
48	5915	0.1	1	5875 40
49	8472	0.1	1	8412 60
50	7884	0.1	1	7837 47
51	10619	0.1	1	10535 84
52	9057	0.1	1	8980 77
53	9675	0.1	1	9553 122
54	9337	0.1	1	9243 94
55	8354	0.1	1	8285 69
56	5887	0.1	1	5827 60
57	5779	0.1	1	5712 67
58	6008	0.1	1	5944 64
59	7883	0.1	1	7800 83
60	6913	0.1	1	6856 57
61	9431	0.1	1	9318 113
62	8026	0.1	1	7898 128
63	9256	0.1	1	9165 91
64	8488	0.1	1	8404 84
65	7552	0.1	1	7468 84
66	6365	0.1	1	6290 75
67	5194	0.1	1	5119 75
68	5065	0.1	1	4990 75
69	5897	0.1	1	5815 82
70	7392	0.1	1	7287 105
71	8366	0.1	1	8261 105
72	8916	0.1	1	8791 125
73	8757	0.1	1	8652 105
74	8574	0.1	1	8501 73
75	9447	0.1	1	9373 74
76	28661	0.1	1	28433 228
77	23817	0.1	1	23674 143
78	12612	0.1	1	12533 79
79	7625	0.1	1	7586 39
80	4694	0.1	1	4656 38
81	4306	0.1	1	4274 32
82	3256	0.1	1	3229 27
83	2333	0.1	1	2316 17
84	1864	0.1	1	1851 13
85	1741	0.1	1	1726 15
86	1305	0.1	1	1296 9
87	1067	0.1	1	1043 24
88	837	0.1	1	826 11
89	1018	0.1	1	1010 8
90	1268	0.1	1	1251 17
91	1523	0.1	1	1508 15
92	1325	0.1	1	1306 19
93	996	0.1	1	979 17
94	688	0.1	1	676 12
95	544	0.1	1	532 12
96	486	0.1	1	481 5
97	501	0.1	1	498 3
98	514	0.1	1	507 7
99	446	0.1	1	440 6
100	62	0.1	1	57 5
101	27	0.1	1	20 7
102	53	0.1	1	37 16
103	1	0.1	1	1
104	3	0.1	1	0 3
105	6	0.1	1	5 1
106	2	0.1	1	0 2
107	4	0.1	1	2 2
108	3	0.1	1	1 2
109	1	0.1	1	0 1
110	2	0.1	1	0 2
111	1	0.1	1	0 1
112	3	0.1	1	0 3
113	12	0.1	1	0 12
114	4	0.1	1	0 4
115	2	0.1	1	0 2
117	6	0.1	1	0 6
118	33	0.1	1	1 32
119	4	0.1	1	0 4
120	5	0.1	1	0 5
122	2	0.1	1	0 2
123	9	0.1	1	0 9
124	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN973_R1.fastq
=============================================
2027216 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN973_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN973_R2.fastq
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
Writing final adapter and quality trimmed output to DORN973_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN973_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN973_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 37.68 s (19 us/read; 3.23 M reads/minute).

=== Summary ===

Total reads processed:               2,027,216
Reads with adapters:                   655,045 (32.3%)
Reads written (passing filters):     2,027,216 (100.0%)

Total basepairs processed:   255,429,216 bp
Quality-trimmed:               2,212,220 bp (0.9%)
Total written (filtered):    223,054,518 bp (87.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 655045 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.8%
  C: 34.9%
  G: 21.4%
  T: 28.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	11711	7.7	0	0 11711
10	8260	1.9	1	8148 112
11	11709	0.5	1	11503 206
12	11019	0.1	1	10884 135
13	8534	0.1	1	8448 86
14	7787	0.1	1	7698 89
15	7227	0.1	1	7147 80
16	6498	0.1	1	6386 112
17	9028	0.1	1	8896 132
18	6130	0.1	1	6072 58
19	11244	0.1	1	11067 177
20	9312	0.1	1	9203 109
21	9860	0.1	1	9753 107
22	10957	0.1	1	10846 111
23	8981	0.1	1	8879 102
24	8386	0.1	1	8302 84
25	8585	0.1	1	8476 109
26	5928	0.1	1	5849 79
27	7097	0.1	1	6984 113
28	8168	0.1	1	8040 128
29	9732	0.1	1	9617 115
30	8544	0.1	1	8449 95
31	9970	0.1	1	9848 122
32	10712	0.1	1	10604 108
33	10050	0.1	1	9954 96
34	10172	0.1	1	10077 95
35	8039	0.1	1	7964 75
36	6248	0.1	1	6174 74
37	7377	0.1	1	7279 98
38	9667	0.1	1	9578 89
39	9345	0.1	1	9241 104
40	7414	0.1	1	7332 82
41	10714	0.1	1	10593 121
42	11318	0.1	1	11219 99
43	12318	0.1	1	12162 156
44	9459	0.1	1	9364 95
45	10405	0.1	1	10285 120
46	11787	0.1	1	11650 137
47	7039	0.1	1	6959 80
48	3585	0.1	1	3518 67
49	8858	0.1	1	8765 93
50	7144	0.1	1	7056 88
51	12483	0.1	1	12363 120
52	16607	0.1	1	16475 132
53	10146	0.1	1	10070 76
54	8282	0.1	1	8205 77
55	7869	0.1	1	7815 54
56	5698	0.1	1	5625 73
57	7462	0.1	1	7416 46
58	6224	0.1	1	6170 54
59	5541	0.1	1	5500 41
60	6150	0.1	1	6106 44
61	7546	0.1	1	7500 46
62	8936	0.1	1	8881 55
63	7245	0.1	1	7209 36
64	7131	0.1	1	7094 37
65	3975	0.1	1	3938 37
66	4311	0.1	1	4290 21
67	6219	0.1	1	6182 37
68	3700	0.1	1	3673 27
69	4172	0.1	1	4150 22
70	8188	0.1	1	8146 42
71	5453	0.1	1	5411 42
72	7046	0.1	1	6994 52
73	6683	0.1	1	6644 39
74	6354	0.1	1	6311 43
75	6753	0.1	1	6707 46
76	5603	0.1	1	5580 23
77	4497	0.1	1	4472 25
78	4914	0.1	1	4885 29
79	9411	0.1	1	9345 66
80	18854	0.1	1	18759 95
81	25140	0.1	1	25023 117
82	8711	0.1	1	8655 56
83	2792	0.1	1	2762 30
84	3033	0.1	1	3010 23
85	2165	0.1	1	2136 29
86	2259	0.1	1	2223 36
87	1131	0.1	1	1047 84
88	887	0.1	1	862 25
89	778	0.1	1	772 6
90	1095	0.1	1	1074 21
91	1666	0.1	1	1649 17
92	1068	0.1	1	1049 19
93	1067	0.1	1	1052 15
94	689	0.1	1	684 5
95	544	0.1	1	535 9
96	493	0.1	1	487 6
97	560	0.1	1	550 10
98	492	0.1	1	486 6
99	426	0.1	1	412 14
100	64	0.1	1	59 5
101	29	0.1	1	21 8
102	56	0.1	1	33 23
103	9	0.1	1	3 6
104	8	0.1	1	1 7
105	4	0.1	1	2 2
106	2	0.1	1	1 1
107	6	0.1	1	0 6
108	6	0.1	1	2 4
109	11	0.1	1	0 11
110	1	0.1	1	0 1
111	1	0.1	1	0 1
112	1	0.1	1	0 1
113	5	0.1	1	0 5
114	3	0.1	1	0 3
115	3	0.1	1	0 3
116	5	0.1	1	0 5
117	9	0.1	1	0 9
118	21	0.1	1	1 20
119	9	0.1	1	0 9
120	15	0.1	1	0 15
122	1	0.1	1	0 1
123	6	0.1	1	0 6
124	2	0.1	1	0 2
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN973_R2.fastq
=============================================
2027216 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN973_R1_trimmed.fq and DORN973_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN973_R1_trimmed.fq<<	RENAMING TO:>>DORN973trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN973_R2_trimmed.fq<<	RENAMING TO:>>DORN973trimmedgalore_R2_trimmed.fq<<
file_1: DORN973trimmedgalore_R1_trimmed.fq, file_2: DORN973trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN973trimmedgalore_R1_trimmed.fq and DORN973trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN973trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN973trimmedgalore_val_2.fq

Total number of sequences analysed: 2027216

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 336990 (16.62%)

Deleting both intermediate output files DORN973trimmedgalore_R1_trimmed.fq and DORN973trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1881trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1881_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1881_R1.fastq
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
Writing final adapter and quality trimmed output to DORN1881_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1881_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1881_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.75 s (18 us/read; 3.26 M reads/minute).

=== Summary ===

Total reads processed:               1,234,752
Reads with adapters:                   359,057 (29.1%)
Reads written (passing filters):     1,234,752 (100.0%)

Total basepairs processed:   155,578,752 bp
Quality-trimmed:                 449,355 bp (0.3%)
Total written (filtered):    139,679,904 bp (89.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 359057 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 35.6%
  G: 21.2%
  T: 29.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7346	4.7	0	0 7346
10	6256	1.2	1	6181 75
11	7388	0.3	1	7316 72
12	7508	0.1	1	7449 59
13	5633	0.1	1	5593 40
14	5310	0.1	1	5260 50
15	4715	0.1	1	4681 34
16	4591	0.1	1	4558 33
17	6245	0.1	1	6195 50
18	4171	0.1	1	4145 26
19	6373	0.1	1	6332 41
20	6422	0.1	1	6361 61
21	7397	0.1	1	7339 58
22	6480	0.1	1	6424 56
23	5912	0.1	1	5841 71
24	5088	0.1	1	5031 57
25	4754	0.1	1	4697 57
26	4391	0.1	1	4339 52
27	5164	0.1	1	5085 79
28	4061	0.1	1	4010 51
29	5621	0.1	1	5560 61
30	6346	0.1	1	6263 83
31	6202	0.1	1	6140 62
32	5772	0.1	1	5727 45
33	6252	0.1	1	6205 47
34	5197	0.1	1	5151 46
35	4316	0.1	1	4289 27
36	4061	0.1	1	4024 37
37	3993	0.1	1	3944 49
38	4117	0.1	1	4085 32
39	5202	0.1	1	5156 46
40	4651	0.1	1	4616 35
41	6003	0.1	1	5956 47
42	5604	0.1	1	5557 47
43	8810	0.1	1	8736 74
44	3649	0.1	1	3619 30
45	2982	0.1	1	2950 32
46	3426	0.1	1	3407 19
47	3418	0.1	1	3390 28
48	3455	0.1	1	3443 12
49	4628	0.1	1	4592 36
50	4128	0.1	1	4101 27
51	5528	0.1	1	5475 53
52	4724	0.1	1	4680 44
53	5003	0.1	1	4949 54
54	4852	0.1	1	4795 57
55	4311	0.1	1	4272 39
56	3043	0.1	1	3018 25
57	2880	0.1	1	2836 44
58	3170	0.1	1	3136 34
59	3895	0.1	1	3854 41
60	3480	0.1	1	3439 41
61	4749	0.1	1	4694 55
62	3848	0.1	1	3807 41
63	4387	0.1	1	4338 49
64	4014	0.1	1	3960 54
65	3639	0.1	1	3604 35
66	2883	0.1	1	2850 33
67	2396	0.1	1	2363 33
68	2286	0.1	1	2267 19
69	2735	0.1	1	2686 49
70	3275	0.1	1	3225 50
71	3712	0.1	1	3653 59
72	3870	0.1	1	3828 42
73	3705	0.1	1	3668 37
74	3661	0.1	1	3635 26
75	3727	0.1	1	3690 37
76	9705	0.1	1	9636 69
77	9281	0.1	1	9215 66
78	6109	0.1	1	6069 40
79	3663	0.1	1	3641 22
80	1989	0.1	1	1972 17
81	1699	0.1	1	1690 9
82	1235	0.1	1	1228 7
83	1155	0.1	1	1142 13
84	1103	0.1	1	1096 7
85	921	0.1	1	908 13
86	688	0.1	1	680 8
87	521	0.1	1	513 8
88	411	0.1	1	402 9
89	396	0.1	1	388 8
90	540	0.1	1	531 9
91	636	0.1	1	629 7
92	507	0.1	1	502 5
93	365	0.1	1	362 3
94	274	0.1	1	270 4
95	202	0.1	1	200 2
96	190	0.1	1	182 8
97	185	0.1	1	181 4
98	196	0.1	1	189 7
99	170	0.1	1	166 4
100	23	0.1	1	22 1
101	8	0.1	1	4 4
102	14	0.1	1	5 9
103	4	0.1	1	1 3
104	3	0.1	1	2 1
105	3	0.1	1	1 2
106	2	0.1	1	2
107	2	0.1	1	0 2
109	1	0.1	1	0 1
110	2	0.1	1	0 2
111	1	0.1	1	0 1
113	4	0.1	1	0 4
114	3	0.1	1	0 3
115	2	0.1	1	0 2
116	1	0.1	1	0 1
117	4	0.1	1	0 4
118	5	0.1	1	0 5
119	6	0.1	1	0 6
120	8	0.1	1	0 8
122	1	0.1	1	0 1
123	6	0.1	1	0 6
124	1	0.1	1	0 1
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1881_R1.fastq
=============================================
1234752 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1881_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1881_R2.fastq
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
Writing final adapter and quality trimmed output to DORN1881_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1881_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1881_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.81 s (18 us/read; 3.25 M reads/minute).

=== Summary ===

Total reads processed:               1,234,752
Reads with adapters:                   355,961 (28.8%)
Reads written (passing filters):     1,234,752 (100.0%)

Total basepairs processed:   155,578,752 bp
Quality-trimmed:               1,217,597 bp (0.8%)
Total written (filtered):    139,538,596 bp (89.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 355961 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.2%
  C: 38.9%
  G: 20.4%
  T: 27.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8619	4.7	0	0 8619
10	4966	1.2	1	4877 89
11	7997	0.3	1	7852 145
12	7559	0.1	1	7423 136
13	5495	0.1	1	5413 82
14	4877	0.1	1	4773 104
15	4923	0.1	1	4866 57
16	4535	0.1	1	4452 83
17	5934	0.1	1	5829 105
18	4099	0.1	1	4032 67
19	7798	0.1	1	7644 154
20	5837	0.1	1	5736 101
21	6755	0.1	1	6644 111
22	6935	0.1	1	6837 98
23	5508	0.1	1	5425 83
24	5146	0.1	1	5076 70
25	5442	0.1	1	5363 79
26	3738	0.1	1	3681 57
27	4378	0.1	1	4324 54
28	5183	0.1	1	5094 89
29	5816	0.1	1	5727 89
30	5423	0.1	1	5329 94
31	6811	0.1	1	6695 116
32	7061	0.1	1	6980 81
33	7436	0.1	1	7354 82
34	3313	0.1	1	3274 39
35	4747	0.1	1	4692 55
36	4452	0.1	1	4375 77
37	5280	0.1	1	5168 112
38	3432	0.1	1	3349 83
39	6004	0.1	1	5917 87
40	4829	0.1	1	4768 61
41	6090	0.1	1	6015 75
42	6610	0.1	1	6532 78
43	10380	0.1	1	10244 136
44	5103	0.1	1	5043 60
45	7315	0.1	1	7227 88
46	5482	0.1	1	5409 73
47	3955	0.1	1	3901 54
48	1520	0.1	1	1484 36
49	4922	0.1	1	4870 52
50	3508	0.1	1	3466 42
51	7204	0.1	1	7123 81
52	11669	0.1	1	11589 80
53	5039	0.1	1	4993 46
54	2560	0.1	1	2530 30
55	4660	0.1	1	4603 57
56	2641	0.1	1	2606 35
57	3680	0.1	1	3643 37
58	3129	0.1	1	3096 33
59	2473	0.1	1	2452 21
60	2687	0.1	1	2661 26
61	3871	0.1	1	3833 38
62	3974	0.1	1	3939 35
63	2800	0.1	1	2786 14
64	2600	0.1	1	2581 19
65	1244	0.1	1	1227 17
66	1710	0.1	1	1687 23
67	2813	0.1	1	2794 19
68	1448	0.1	1	1435 13
69	1585	0.1	1	1570 15
70	3570	0.1	1	3547 23
71	1912	0.1	1	1892 20
72	2507	0.1	1	2486 21
73	2430	0.1	1	2401 29
74	2561	0.1	1	2537 24
75	2880	0.1	1	2858 22
76	2228	0.1	1	2211 17
77	1917	0.1	1	1907 10
78	2283	0.1	1	2258 25
79	3953	0.1	1	3931 22
80	7106	0.1	1	7057 49
81	5158	0.1	1	5126 32
82	2518	0.1	1	2499 19
83	3121	0.1	1	3101 20
84	1828	0.1	1	1814 14
85	1181	0.1	1	1172 9
86	781	0.1	1	764 17
87	524	0.1	1	499 25
88	467	0.1	1	456 11
89	393	0.1	1	383 10
90	581	0.1	1	572 9
91	757	0.1	1	745 12
92	528	0.1	1	524 4
93	472	0.1	1	467 5
94	276	0.1	1	273 3
95	189	0.1	1	182 7
96	204	0.1	1	198 6
97	189	0.1	1	185 4
98	181	0.1	1	173 8
99	159	0.1	1	153 6
100	20	0.1	1	17 3
101	7	0.1	1	5 2
102	19	0.1	1	5 14
103	3	0.1	1	3
104	3	0.1	1	0 3
105	2	0.1	1	1 1
106	6	0.1	1	2 4
107	1	0.1	1	0 1
109	2	0.1	1	0 2
110	5	0.1	1	0 5
111	1	0.1	1	0 1
112	1	0.1	1	0 1
113	4	0.1	1	0 4
114	1	0.1	1	0 1
115	2	0.1	1	0 2
116	2	0.1	1	0 2
117	7	0.1	1	0 7
118	8	0.1	1	0 8
119	1	0.1	1	0 1
120	3	0.1	1	0 3
121	2	0.1	1	0 2
123	4	0.1	1	0 4
124	1	0.1	1	0 1
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1881_R2.fastq
=============================================
1234752 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1881_R1_trimmed.fq and DORN1881_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1881_R1_trimmed.fq<<	RENAMING TO:>>DORN1881trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1881_R2_trimmed.fq<<	RENAMING TO:>>DORN1881trimmedgalore_R2_trimmed.fq<<
file_1: DORN1881trimmedgalore_R1_trimmed.fq, file_2: DORN1881trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1881trimmedgalore_R1_trimmed.fq and DORN1881trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1881trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1881trimmedgalore_val_2.fq

Total number of sequences analysed: 1234752

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 154721 (12.53%)

Deleting both intermediate output files DORN1881trimmedgalore_R1_trimmed.fq and DORN1881trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN286trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN286_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN286_R1.fastq
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
Writing final adapter and quality trimmed output to DORN286_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN286_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN286_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 16.96 s (18 us/read; 3.31 M reads/minute).

=== Summary ===

Total reads processed:                 935,786
Reads with adapters:                   339,401 (36.3%)
Reads written (passing filters):       935,786 (100.0%)

Total basepairs processed:   117,909,036 bp
Quality-trimmed:                 396,054 bp (0.3%)
Total written (filtered):    103,296,666 bp (87.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 339401 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.6%
  C: 36.1%
  G: 21.2%
  T: 29.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6934	3.6	0	0 6934
10	5958	0.9	1	5887 71
11	7053	0.2	1	6981 72
12	7277	0.1	1	7197 80
13	5577	0.1	1	5532 45
14	5228	0.1	1	5186 42
15	4736	0.1	1	4699 37
16	4273	0.1	1	4242 31
17	5832	0.1	1	5779 53
18	4368	0.1	1	4332 36
19	6242	0.1	1	6192 50
20	6136	0.1	1	6088 48
21	6902	0.1	1	6835 67
22	6469	0.1	1	6419 50
23	5942	0.1	1	5867 75
24	5168	0.1	1	5100 68
25	4697	0.1	1	4645 52
26	4284	0.1	1	4231 53
27	4954	0.1	1	4901 53
28	4166	0.1	1	4101 65
29	5604	0.1	1	5540 64
30	6662	0.1	1	6578 84
31	5585	0.1	1	5510 75
32	7027	0.1	1	6962 65
33	5134	0.1	1	5087 47
34	5216	0.1	1	5159 57
35	4616	0.1	1	4580 36
36	4839	0.1	1	4810 29
37	3006	0.1	1	2979 27
38	4577	0.1	1	4519 58
39	4143	0.1	1	4101 42
40	5245	0.1	1	5193 52
41	6188	0.1	1	6134 54
42	5866	0.1	1	5826 40
43	7281	0.1	1	7222 59
44	4152	0.1	1	4126 26
45	3311	0.1	1	3287 24
46	3331	0.1	1	3308 23
47	3530	0.1	1	3505 25
48	2968	0.1	1	2947 21
49	4622	0.1	1	4588 34
50	3842	0.1	1	3815 27
51	5616	0.1	1	5576 40
52	4307	0.1	1	4272 35
53	4710	0.1	1	4656 54
54	4643	0.1	1	4601 42
55	4042	0.1	1	4011 31
56	2799	0.1	1	2772 27
57	2751	0.1	1	2711 40
58	2813	0.1	1	2782 31
59	3686	0.1	1	3653 33
60	3126	0.1	1	3092 34
61	4231	0.1	1	4179 52
62	3405	0.1	1	3358 47
63	4066	0.1	1	4025 41
64	3642	0.1	1	3601 41
65	3191	0.1	1	3158 33
66	2610	0.1	1	2566 44
67	2192	0.1	1	2171 21
68	2172	0.1	1	2142 30
69	2459	0.1	1	2427 32
70	2894	0.1	1	2850 44
71	3494	0.1	1	3439 55
72	3418	0.1	1	3361 57
73	3324	0.1	1	3291 33
74	3259	0.1	1	3226 33
75	3359	0.1	1	3324 35
76	9634	0.1	1	9562 72
77	7733	0.1	1	7675 58
78	4684	0.1	1	4650 34
79	2354	0.1	1	2340 14
80	1653	0.1	1	1642 11
81	1274	0.1	1	1268 6
82	939	0.1	1	933 6
83	806	0.1	1	803 3
84	653	0.1	1	646 7
85	526	0.1	1	520 6
86	395	0.1	1	388 7
87	348	0.1	1	342 6
88	319	0.1	1	312 7
89	337	0.1	1	333 4
90	375	0.1	1	373 2
91	469	0.1	1	465 4
92	406	0.1	1	397 9
93	280	0.1	1	274 6
94	230	0.1	1	226 4
95	165	0.1	1	163 2
96	150	0.1	1	147 3
97	162	0.1	1	157 5
98	125	0.1	1	124 1
99	113	0.1	1	110 3
100	19	0.1	1	19
101	8	0.1	1	6 2
102	25	0.1	1	12 13
103	5	0.1	1	2 3
104	4	0.1	1	1 3
105	1	0.1	1	0 1
107	3	0.1	1	0 3
108	3	0.1	1	0 3
110	1	0.1	1	0 1
111	2	0.1	1	0 2
112	1	0.1	1	0 1
113	2	0.1	1	0 2
114	4	0.1	1	0 4
115	1	0.1	1	0 1
116	5	0.1	1	0 5
117	5	0.1	1	0 5
118	13	0.1	1	0 13
119	7	0.1	1	0 7
120	6	0.1	1	0 6
121	1	0.1	1	0 1
123	4	0.1	1	0 4
124	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN286_R1.fastq
=============================================
935786 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN286_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN286_R2.fastq
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
Writing final adapter and quality trimmed output to DORN286_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN286_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN286_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 17.29 s (18 us/read; 3.25 M reads/minute).

=== Summary ===

Total reads processed:                 935,786
Reads with adapters:                   336,547 (36.0%)
Reads written (passing filters):       935,786 (100.0%)

Total basepairs processed:   117,909,036 bp
Quality-trimmed:                 680,686 bp (0.6%)
Total written (filtered):    103,258,899 bp (87.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 336547 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 33.9%
  G: 24.1%
  T: 28.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7874	3.6	0	0 7874
10	5088	0.9	1	5023 65
11	7547	0.2	1	7447 100
12	7320	0.1	1	7222 98
13	5403	0.1	1	5343 60
14	5072	0.1	1	5004 68
15	4740	0.1	1	4690 50
16	4206	0.1	1	4156 50
17	5813	0.1	1	5727 86
18	4154	0.1	1	4115 39
19	7305	0.1	1	7210 95
20	5753	0.1	1	5674 79
21	6321	0.1	1	6226 95
22	6676	0.1	1	6611 65
23	5718	0.1	1	5657 61
24	5208	0.1	1	5156 52
25	5366	0.1	1	5280 86
26	3734	0.1	1	3691 43
27	4438	0.1	1	4389 49
28	5040	0.1	1	4972 68
29	6603	0.1	1	6550 53
30	4462	0.1	1	4419 43
31	6454	0.1	1	6388 66
32	6562	0.1	1	6506 56
33	6045	0.1	1	5987 58
34	5268	0.1	1	5204 64
35	8060	0.1	1	8003 57
36	878	0.1	1	853 25
37	4807	0.1	1	4759 48
38	3135	0.1	1	3073 62
39	4803	0.1	1	4757 46
40	5260	0.1	1	5208 52
41	5675	0.1	1	5622 53
42	7060	0.1	1	7006 54
43	4272	0.1	1	4233 39
44	4875	0.1	1	4834 41
45	4980	0.1	1	4898 82
46	4933	0.1	1	4883 50
47	4187	0.1	1	4145 42
48	1558	0.1	1	1532 26
49	4745	0.1	1	4695 50
50	4066	0.1	1	4024 42
51	5105	0.1	1	5048 57
52	6938	0.1	1	6884 54
53	5136	0.1	1	5095 41
54	3853	0.1	1	3817 36
55	3696	0.1	1	3665 31
56	2769	0.1	1	2718 51
57	3610	0.1	1	3594 16
58	2491	0.1	1	2467 24
59	3093	0.1	1	3080 13
60	2516	0.1	1	2495 21
61	3623	0.1	1	3595 28
62	4524	0.1	1	4503 21
63	3272	0.1	1	3250 22
64	3544	0.1	1	3520 24
65	1889	0.1	1	1877 12
66	1977	0.1	1	1959 18
67	2822	0.1	1	2809 13
68	1695	0.1	1	1688 7
69	1953	0.1	1	1940 13
70	3369	0.1	1	3340 29
71	2629	0.1	1	2612 17
72	2937	0.1	1	2921 16
73	2757	0.1	1	2747 10
74	2599	0.1	1	2583 16
75	2659	0.1	1	2641 18
76	2071	0.1	1	2057 14
77	1639	0.1	1	1630 9
78	1854	0.1	1	1836 18
79	4004	0.1	1	3982 22
80	8756	0.1	1	8712 44
81	6023	0.1	1	5992 31
82	2258	0.1	1	2232 26
83	1375	0.1	1	1359 16
84	1378	0.1	1	1372 6
85	623	0.1	1	609 14
86	322	0.1	1	302 20
87	313	0.1	1	277 36
88	238	0.1	1	229 9
89	269	0.1	1	266 3
90	344	0.1	1	343 1
91	490	0.1	1	482 8
92	336	0.1	1	330 6
93	303	0.1	1	301 2
94	217	0.1	1	209 8
95	153	0.1	1	150 3
96	142	0.1	1	136 6
97	162	0.1	1	157 5
98	135	0.1	1	134 1
99	97	0.1	1	92 5
100	22	0.1	1	17 5
101	14	0.1	1	12 2
102	17	0.1	1	13 4
103	2	0.1	1	1 1
104	3	0.1	1	0 3
105	2	0.1	1	0 2
106	4	0.1	1	1 3
107	3	0.1	1	0 3
108	2	0.1	1	0 2
109	2	0.1	1	0 2
110	2	0.1	1	0 2
111	1	0.1	1	0 1
113	2	0.1	1	0 2
114	3	0.1	1	0 3
115	1	0.1	1	0 1
116	5	0.1	1	0 5
117	7	0.1	1	0 7
118	10	0.1	1	0 10
119	5	0.1	1	0 5
120	8	0.1	1	0 8
121	1	0.1	1	0 1
122	4	0.1	1	0 4
123	2	0.1	1	0 2
124	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN286_R2.fastq
=============================================
935786 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN286_R1_trimmed.fq and DORN286_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN286_R1_trimmed.fq<<	RENAMING TO:>>DORN286trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN286_R2_trimmed.fq<<	RENAMING TO:>>DORN286trimmedgalore_R2_trimmed.fq<<
file_1: DORN286trimmedgalore_R1_trimmed.fq, file_2: DORN286trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN286trimmedgalore_R1_trimmed.fq and DORN286trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN286trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN286trimmedgalore_val_2.fq

Total number of sequences analysed: 935786

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 138493 (14.80%)

Deleting both intermediate output files DORN286trimmedgalore_R1_trimmed.fq and DORN286trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1702trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1702_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1702_R1.fastq
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
Writing final adapter and quality trimmed output to DORN1702_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1702_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1702_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 25.15 s (18 us/read; 3.31 M reads/minute).

=== Summary ===

Total reads processed:               1,387,227
Reads with adapters:                   386,932 (27.9%)
Reads written (passing filters):     1,387,227 (100.0%)

Total basepairs processed:   174,790,602 bp
Quality-trimmed:                 557,536 bp (0.3%)
Total written (filtered):    157,742,280 bp (90.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 386932 times.

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
9	8416	5.3	0	0 8416
10	7080	1.3	1	7013 67
11	8533	0.3	1	8432 101
12	8650	0.1	1	8579 71
13	6378	0.1	1	6319 59
14	5912	0.1	1	5847 65
15	5364	0.1	1	5323 41
16	4859	0.1	1	4828 31
17	6828	0.1	1	6780 48
18	4643	0.1	1	4597 46
19	7105	0.1	1	7021 84
20	6927	0.1	1	6866 61
21	8192	0.1	1	8130 62
22	7165	0.1	1	7106 59
23	6526	0.1	1	6456 70
24	5633	0.1	1	5580 53
25	5091	0.1	1	5031 60
26	4893	0.1	1	4831 62
27	5717	0.1	1	5647 70
28	4178	0.1	1	4131 47
29	6011	0.1	1	5950 61
30	6910	0.1	1	6825 85
31	6524	0.1	1	6447 77
32	7011	0.1	1	6962 49
33	5911	0.1	1	5854 57
34	5684	0.1	1	5648 36
35	4929	0.1	1	4894 35
36	4244	0.1	1	4197 47
37	4127	0.1	1	4090 37
38	4407	0.1	1	4354 53
39	5614	0.1	1	5565 49
40	5506	0.1	1	5450 56
41	5981	0.1	1	5927 54
42	6197	0.1	1	6148 49
43	9424	0.1	1	9356 68
44	3052	0.1	1	3023 29
45	3449	0.1	1	3428 21
46	3554	0.1	1	3525 29
47	3620	0.1	1	3585 35
48	3435	0.1	1	3405 30
49	4823	0.1	1	4788 35
50	4271	0.1	1	4238 33
51	5809	0.1	1	5765 44
52	4821	0.1	1	4785 36
53	5232	0.1	1	5167 65
54	5215	0.1	1	5170 45
55	4498	0.1	1	4462 36
56	3216	0.1	1	3186 30
57	3034	0.1	1	2999 35
58	3089	0.1	1	3052 37
59	4135	0.1	1	4089 46
60	3669	0.1	1	3623 46
61	4828	0.1	1	4775 53
62	3898	0.1	1	3854 44
63	4589	0.1	1	4543 46
64	4236	0.1	1	4196 40
65	3719	0.1	1	3669 50
66	3060	0.1	1	3026 34
67	2497	0.1	1	2457 40
68	2448	0.1	1	2422 26
69	2952	0.1	1	2917 35
70	3497	0.1	1	3444 53
71	4073	0.1	1	4025 48
72	4261	0.1	1	4196 65
73	4170	0.1	1	4133 37
74	3976	0.1	1	3934 42
75	4326	0.1	1	4276 50
76	12949	0.1	1	12872 77
77	9554	0.1	1	9489 65
78	4646	0.1	1	4617 29
79	2908	0.1	1	2885 23
80	2410	0.1	1	2389 21
81	1997	0.1	1	1978 19
82	1573	0.1	1	1565 8
83	1065	0.1	1	1054 11
84	851	0.1	1	844 7
85	702	0.1	1	693 9
86	598	0.1	1	595 3
87	528	0.1	1	514 14
88	487	0.1	1	477 10
89	510	0.1	1	506 4
90	665	0.1	1	655 10
91	728	0.1	1	720 8
92	649	0.1	1	636 13
93	484	0.1	1	481 3
94	316	0.1	1	312 4
95	264	0.1	1	262 2
96	227	0.1	1	223 4
97	226	0.1	1	216 10
98	211	0.1	1	208 3
99	190	0.1	1	185 5
100	44	0.1	1	36 8
101	13	0.1	1	12 1
102	26	0.1	1	17 9
103	2	0.1	1	1 1
104	6	0.1	1	1 5
105	5	0.1	1	0 5
106	2	0.1	1	1 1
107	5	0.1	1	1 4
109	3	0.1	1	0 3
110	3	0.1	1	0 3
111	1	0.1	1	0 1
112	2	0.1	1	0 2
113	9	0.1	1	0 9
114	1	0.1	1	0 1
116	3	0.1	1	0 3
117	3	0.1	1	0 3
118	16	0.1	1	0 16
119	1	0.1	1	0 1
120	10	0.1	1	0 10
121	2	0.1	1	0 2
122	1	0.1	1	0 1
123	8	0.1	1	0 8
124	5	0.1	1	0 5
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1702_R1.fastq
=============================================
1387227 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1702_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1702_R2.fastq
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
Writing final adapter and quality trimmed output to DORN1702_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1702_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1702_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 25.53 s (18 us/read; 3.26 M reads/minute).

=== Summary ===

Total reads processed:               1,387,227
Reads with adapters:                   383,719 (27.7%)
Reads written (passing filters):     1,387,227 (100.0%)

Total basepairs processed:   174,790,602 bp
Quality-trimmed:               1,306,030 bp (0.7%)
Total written (filtered):    157,526,266 bp (90.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 383719 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.8%
  C: 34.7%
  G: 21.5%
  T: 29.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	9141	5.3	0	0 9141
10	6374	1.3	1	6286 88
11	9256	0.3	1	9128 128
12	8522	0.1	1	8409 113
13	6153	0.1	1	6091 62
14	5737	0.1	1	5656 81
15	5332	0.1	1	5272 60
16	4935	0.1	1	4871 64
17	6631	0.1	1	6543 88
18	4485	0.1	1	4422 63
19	8298	0.1	1	8168 130
20	6550	0.1	1	6463 87
21	7189	0.1	1	7088 101
22	7793	0.1	1	7692 101
23	6089	0.1	1	6014 75
24	5874	0.1	1	5828 46
25	5856	0.1	1	5781 75
26	4234	0.1	1	4167 67
27	4753	0.1	1	4686 67
28	5426	0.1	1	5349 77
29	6547	0.1	1	6489 58
30	5818	0.1	1	5744 74
31	6674	0.1	1	6618 56
32	7041	0.1	1	6973 68
33	6333	0.1	1	6263 70
34	6695	0.1	1	6626 69
35	4817	0.1	1	4762 55
36	4012	0.1	1	3961 51
37	4751	0.1	1	4676 75
38	6000	0.1	1	5936 64
39	5738	0.1	1	5683 55
40	4549	0.1	1	4495 54
41	6788	0.1	1	6704 84
42	7030	0.1	1	6960 70
43	7903	0.1	1	7815 88
44	5522	0.1	1	5468 54
45	6151	0.1	1	6070 81
46	7306	0.1	1	7221 85
47	3626	0.1	1	3580 46
48	1708	0.1	1	1679 29
49	4661	0.1	1	4596 65
50	3777	0.1	1	3731 46
51	6880	0.1	1	6815 65
52	11390	0.1	1	11311 79
53	5559	0.1	1	5514 45
54	4581	0.1	1	4543 38
55	4050	0.1	1	4024 26
56	2641	0.1	1	2610 31
57	3701	0.1	1	3671 30
58	2879	0.1	1	2855 24
59	2662	0.1	1	2638 24
60	2974	0.1	1	2952 22
61	3309	0.1	1	3290 19
62	4155	0.1	1	4125 30
63	3117	0.1	1	3095 22
64	3343	0.1	1	3325 18
65	1679	0.1	1	1663 16
66	1828	0.1	1	1813 15
67	2907	0.1	1	2889 18
68	1699	0.1	1	1684 15
69	1897	0.1	1	1879 18
70	3941	0.1	1	3920 21
71	2368	0.1	1	2352 16
72	3075	0.1	1	3048 27
73	3050	0.1	1	3025 25
74	2806	0.1	1	2787 19
75	3126	0.1	1	3101 25
76	2463	0.1	1	2451 12
77	1967	0.1	1	1958 9
78	2141	0.1	1	2122 19
79	4307	0.1	1	4268 39
80	7661	0.1	1	7605 56
81	11099	0.1	1	11041 58
82	3402	0.1	1	3377 25
83	1117	0.1	1	1105 12
84	1344	0.1	1	1331 13
85	876	0.1	1	860 16
86	1000	0.1	1	983 17
87	535	0.1	1	472 63
88	364	0.1	1	356 8
89	332	0.1	1	328 4
90	474	0.1	1	466 8
91	699	0.1	1	688 11
92	418	0.1	1	411 7
93	388	0.1	1	385 3
94	284	0.1	1	279 5
95	213	0.1	1	205 8
96	235	0.1	1	228 7
97	210	0.1	1	204 6
98	202	0.1	1	198 4
99	170	0.1	1	167 3
100	30	0.1	1	29 1
101	7	0.1	1	7
102	19	0.1	1	10 9
103	1	0.1	1	1
104	9	0.1	1	1 8
105	3	0.1	1	1 2
107	2	0.1	1	0 2
108	3	0.1	1	0 3
109	2	0.1	1	0 2
110	3	0.1	1	0 3
112	2	0.1	1	0 2
113	6	0.1	1	0 6
114	2	0.1	1	0 2
115	1	0.1	1	0 1
117	5	0.1	1	0 5
118	16	0.1	1	0 16
119	5	0.1	1	0 5
120	6	0.1	1	0 6
122	2	0.1	1	0 2
124	1	0.1	1	0 1
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1702_R2.fastq
=============================================
1387227 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1702_R1_trimmed.fq and DORN1702_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1702_R1_trimmed.fq<<	RENAMING TO:>>DORN1702trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1702_R2_trimmed.fq<<	RENAMING TO:>>DORN1702trimmedgalore_R2_trimmed.fq<<
file_1: DORN1702trimmedgalore_R1_trimmed.fq, file_2: DORN1702trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1702trimmedgalore_R1_trimmed.fq and DORN1702trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1702trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1702trimmedgalore_val_2.fq

Total number of sequences analysed: 1387227

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 165482 (11.93%)

Deleting both intermediate output files DORN1702trimmedgalore_R1_trimmed.fq and DORN1702trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN968trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN968_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN968_R1.fastq
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
Writing final adapter and quality trimmed output to DORN968_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN968_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN968_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 16.21 s (18 us/read; 3.40 M reads/minute).

=== Summary ===

Total reads processed:                 917,134
Reads with adapters:                   242,340 (26.4%)
Reads written (passing filters):       917,134 (100.0%)

Total basepairs processed:   115,558,884 bp
Quality-trimmed:                 309,099 bp (0.3%)
Total written (filtered):    104,917,567 bp (90.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 242340 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 36.3%
  G: 21.2%
  T: 28.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5149	3.5	0	0 5149
10	4401	0.9	1	4351 50
11	5159	0.2	1	5113 46
12	5160	0.1	1	5119 41
13	4070	0.1	1	4038 32
14	3788	0.1	1	3752 36
15	3328	0.1	1	3309 19
16	3157	0.1	1	3140 17
17	4167	0.1	1	4133 34
18	3020	0.1	1	2999 21
19	4311	0.1	1	4284 27
20	4324	0.1	1	4292 32
21	4820	0.1	1	4788 32
22	4707	0.1	1	4679 28
23	4016	0.1	1	3968 48
24	3719	0.1	1	3694 25
25	3266	0.1	1	3234 32
26	3061	0.1	1	3037 24
27	3361	0.1	1	3322 39
28	2844	0.1	1	2808 36
29	3811	0.1	1	3777 34
30	4299	0.1	1	4256 43
31	3935	0.1	1	3896 39
32	4442	0.1	1	4418 24
33	3715	0.1	1	3690 25
34	3618	0.1	1	3600 18
35	3111	0.1	1	3097 14
36	2724	0.1	1	2702 22
37	2666	0.1	1	2646 20
38	2792	0.1	1	2767 25
39	3200	0.1	1	3172 28
40	3560	0.1	1	3540 20
41	3634	0.1	1	3610 24
42	4155	0.1	1	4121 34
43	5301	0.1	1	5273 28
44	2839	0.1	1	2824 15
45	1936	0.1	1	1917 19
46	2354	0.1	1	2336 18
47	2317	0.1	1	2306 11
48	2158	0.1	1	2141 17
49	3041	0.1	1	3019 22
50	2699	0.1	1	2682 17
51	3705	0.1	1	3682 23
52	3188	0.1	1	3170 18
53	3333	0.1	1	3296 37
54	3267	0.1	1	3238 29
55	2823	0.1	1	2799 24
56	2040	0.1	1	2028 12
57	1886	0.1	1	1859 27
58	1965	0.1	1	1949 16
59	2582	0.1	1	2552 30
60	2238	0.1	1	2212 26
61	3052	0.1	1	3006 46
62	2485	0.1	1	2461 24
63	2898	0.1	1	2873 25
64	2647	0.1	1	2616 31
65	2238	0.1	1	2215 23
66	1923	0.1	1	1900 23
67	1579	0.1	1	1556 23
68	1625	0.1	1	1601 24
69	1816	0.1	1	1794 22
70	2176	0.1	1	2154 22
71	2519	0.1	1	2489 30
72	2613	0.1	1	2578 35
73	2611	0.1	1	2591 20
74	2340	0.1	1	2318 22
75	2409	0.1	1	2379 30
76	6484	0.1	1	6445 39
77	6796	0.1	1	6759 37
78	3935	0.1	1	3911 24
79	2215	0.1	1	2196 19
80	1314	0.1	1	1304 10
81	1283	0.1	1	1275 8
82	983	0.1	1	977 6
83	640	0.1	1	638 2
84	644	0.1	1	637 7
85	484	0.1	1	481 3
86	367	0.1	1	363 4
87	309	0.1	1	301 8
88	292	0.1	1	289 3
89	257	0.1	1	254 3
90	322	0.1	1	314 8
91	397	0.1	1	391 6
92	350	0.1	1	347 3
93	262	0.1	1	260 2
94	190	0.1	1	185 5
95	155	0.1	1	148 7
96	120	0.1	1	118 2
97	140	0.1	1	134 6
98	132	0.1	1	130 2
99	91	0.1	1	89 2
100	18	0.1	1	14 4
101	6	0.1	1	3 3
102	13	0.1	1	5 8
104	2	0.1	1	0 2
105	4	0.1	1	1 3
107	5	0.1	1	0 5
108	2	0.1	1	0 2
109	2	0.1	1	0 2
113	1	0.1	1	0 1
114	1	0.1	1	0 1
115	1	0.1	1	0 1
117	3	0.1	1	0 3
118	14	0.1	1	0 14
119	3	0.1	1	0 3
120	6	0.1	1	0 6
123	3	0.1	1	0 3
124	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN968_R1.fastq
=============================================
917134 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN968_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN968_R2.fastq
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
Writing final adapter and quality trimmed output to DORN968_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN968_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN968_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 16.40 s (18 us/read; 3.36 M reads/minute).

=== Summary ===

Total reads processed:                 917,134
Reads with adapters:                   240,656 (26.2%)
Reads written (passing filters):       917,134 (100.0%)

Total basepairs processed:   115,558,884 bp
Quality-trimmed:                 565,448 bp (0.5%)
Total written (filtered):    104,831,193 bp (90.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 240656 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.4%
  C: 35.0%
  G: 23.4%
  T: 28.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5650	3.5	0	0 5650
10	3921	0.9	1	3870 51
11	5441	0.2	1	5387 54
12	5316	0.1	1	5257 59
13	3951	0.1	1	3907 44
14	3580	0.1	1	3548 32
15	3427	0.1	1	3399 28
16	3148	0.1	1	3105 43
17	3895	0.1	1	3844 51
18	3045	0.1	1	3006 39
19	4860	0.1	1	4810 50
20	4182	0.1	1	4135 47
21	4471	0.1	1	4430 41
22	4824	0.1	1	4787 37
23	3907	0.1	1	3865 42
24	3750	0.1	1	3713 37
25	3645	0.1	1	3587 58
26	2704	0.1	1	2664 40
27	2976	0.1	1	2945 31
28	3358	0.1	1	3318 40
29	4341	0.1	1	4301 40
30	3206	0.1	1	3167 39
31	4334	0.1	1	4296 38
32	5046	0.1	1	5010 36
33	3147	0.1	1	3121 26
34	3871	0.1	1	3838 33
35	2925	0.1	1	2898 27
36	2840	0.1	1	2817 23
37	2653	0.1	1	2619 34
38	3127	0.1	1	3103 24
39	3138	0.1	1	3104 34
40	4040	0.1	1	3998 42
41	3798	0.1	1	3772 26
42	4070	0.1	1	4041 29
43	4266	0.1	1	4225 41
44	2849	0.1	1	2817 32
45	3604	0.1	1	3568 36
46	3894	0.1	1	3854 40
47	2570	0.1	1	2534 36
48	1088	0.1	1	1077 11
49	3526	0.1	1	3493 33
50	2382	0.1	1	2356 26
51	4223	0.1	1	4183 40
52	4937	0.1	1	4900 37
53	3495	0.1	1	3458 37
54	2617	0.1	1	2600 17
55	2629	0.1	1	2611 18
56	1965	0.1	1	1943 22
57	2254	0.1	1	2240 14
58	1973	0.1	1	1960 13
59	1922	0.1	1	1908 14
60	1869	0.1	1	1855 14
61	2673	0.1	1	2656 17
62	3092	0.1	1	3075 17
63	2372	0.1	1	2358 14
64	2421	0.1	1	2407 14
65	1330	0.1	1	1322 8
66	1431	0.1	1	1425 6
67	1952	0.1	1	1937 15
68	1240	0.1	1	1237 3
69	1427	0.1	1	1419 8
70	2598	0.1	1	2590 8
71	1819	0.1	1	1807 12
72	2269	0.1	1	2260 9
73	2119	0.1	1	2110 9
74	1906	0.1	1	1897 9
75	2035	0.1	1	2022 13
76	1671	0.1	1	1659 12
77	1352	0.1	1	1341 11
78	1871	0.1	1	1860 11
79	2032	0.1	1	2021 11
80	6442	0.1	1	6400 42
81	3235	0.1	1	3217 18
82	2534	0.1	1	2526 8
83	2590	0.1	1	2574 16
84	1067	0.1	1	1061 6
85	1155	0.1	1	1147 8
86	490	0.1	1	479 11
87	288	0.1	1	260 28
88	221	0.1	1	214 7
89	207	0.1	1	200 7
90	290	0.1	1	287 3
91	435	0.1	1	429 6
92	289	0.1	1	285 4
93	282	0.1	1	279 3
94	167	0.1	1	166 1
95	162	0.1	1	158 4
96	128	0.1	1	123 5
97	135	0.1	1	131 4
98	112	0.1	1	109 3
99	84	0.1	1	82 2
100	10	0.1	1	8 2
101	3	0.1	1	2 1
102	15	0.1	1	7 8
103	3	0.1	1	0 3
104	5	0.1	1	0 5
105	2	0.1	1	1 1
106	1	0.1	1	0 1
107	1	0.1	1	0 1
108	2	0.1	1	0 2
110	5	0.1	1	0 5
111	3	0.1	1	0 3
114	2	0.1	1	0 2
115	1	0.1	1	0 1
116	1	0.1	1	0 1
117	6	0.1	1	0 6
118	15	0.1	1	0 15
119	3	0.1	1	0 3
122	2	0.1	1	0 2
123	1	0.1	1	0 1
124	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN968_R2.fastq
=============================================
917134 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN968_R1_trimmed.fq and DORN968_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN968_R1_trimmed.fq<<	RENAMING TO:>>DORN968trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN968_R2_trimmed.fq<<	RENAMING TO:>>DORN968trimmedgalore_R2_trimmed.fq<<
file_1: DORN968trimmedgalore_R1_trimmed.fq, file_2: DORN968trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN968trimmedgalore_R1_trimmed.fq and DORN968trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN968trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN968trimmedgalore_val_2.fq

Total number of sequences analysed: 917134

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 102723 (11.20%)

Deleting both intermediate output files DORN968trimmedgalore_R1_trimmed.fq and DORN968trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>unknown.2trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/unknown.2_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.2_R1.fastq
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
Writing final adapter and quality trimmed output to unknown.2_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.2_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.2_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 27.70 s (19 us/read; 3.20 M reads/minute).

=== Summary ===

Total reads processed:               1,474,931
Reads with adapters:                   437,198 (29.6%)
Reads written (passing filters):     1,474,931 (100.0%)

Total basepairs processed:   185,841,306 bp
Quality-trimmed:                 709,614 bp (0.4%)
Total written (filtered):    164,513,403 bp (88.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 437198 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.4%
  C: 36.1%
  G: 22.1%
  T: 28.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6770	5.6	0	0 6770
10	5936	1.4	1	5880 56
11	7006	0.4	1	6934 72
12	7237	0.1	1	7176 61
13	5420	0.1	1	5374 46
14	5164	0.1	1	5100 64
15	4661	0.1	1	4621 40
16	4498	0.1	1	4467 31
17	5964	0.1	1	5916 48
18	4422	0.1	1	4389 33
19	6139	0.1	1	6077 62
20	6305	0.1	1	6250 55
21	7101	0.1	1	7032 69
22	6858	0.1	1	6783 75
23	6062	0.1	1	5994 68
24	5421	0.1	1	5356 65
25	4963	0.1	1	4904 59
26	4531	0.1	1	4460 71
27	5209	0.1	1	5146 63
28	4588	0.1	1	4523 65
29	5777	0.1	1	5706 71
30	6973	0.1	1	6892 81
31	6100	0.1	1	6041 59
32	7236	0.1	1	7175 61
33	5788	0.1	1	5741 47
34	5744	0.1	1	5693 51
35	5303	0.1	1	5263 40
36	5346	0.1	1	5303 43
37	3692	0.1	1	3661 31
38	4715	0.1	1	4670 45
39	5413	0.1	1	5374 39
40	6306	0.1	1	6265 41
41	6301	0.1	1	6252 49
42	7141	0.1	1	7084 57
43	9433	0.1	1	9387 46
44	4228	0.1	1	4199 29
45	4259	0.1	1	4230 29
46	4098	0.1	1	4069 29
47	4321	0.1	1	4293 28
48	4172	0.1	1	4135 37
49	5771	0.1	1	5721 50
50	5044	0.1	1	5007 37
51	6858	0.1	1	6800 58
52	5724	0.1	1	5682 42
53	6262	0.1	1	6187 75
54	6131	0.1	1	6074 57
55	5681	0.1	1	5627 54
56	4023	0.1	1	3986 37
57	3940	0.1	1	3888 52
58	4267	0.1	1	4207 60
59	5342	0.1	1	5294 48
60	4717	0.1	1	4670 47
61	6253	0.1	1	6159 94
62	5233	0.1	1	5164 69
63	5960	0.1	1	5891 69
64	5514	0.1	1	5439 75
65	4984	0.1	1	4933 51
66	4325	0.1	1	4274 51
67	3618	0.1	1	3561 57
68	3591	0.1	1	3553 38
69	4222	0.1	1	4159 63
70	4987	0.1	1	4919 68
71	5467	0.1	1	5405 62
72	5690	0.1	1	5622 68
73	5516	0.1	1	5462 54
74	5520	0.1	1	5455 65
75	6008	0.1	1	5944 64
76	17850	0.1	1	17698 152
77	15001	0.1	1	14881 120
78	9484	0.1	1	9421 63
79	5653	0.1	1	5600 53
80	3239	0.1	1	3206 33
81	2982	0.1	1	2957 25
82	2432	0.1	1	2413 19
83	1539	0.1	1	1516 23
84	1254	0.1	1	1246 8
85	1166	0.1	1	1156 10
86	883	0.1	1	875 8
87	824	0.1	1	808 16
88	766	0.1	1	756 10
89	805	0.1	1	790 15
90	1034	0.1	1	1027 7
91	1091	0.1	1	1077 14
92	867	0.1	1	857 10
93	548	0.1	1	544 4
94	438	0.1	1	433 5
95	356	0.1	1	345 11
96	343	0.1	1	323 20
97	392	0.1	1	382 10
98	390	0.1	1	384 6
99	349	0.1	1	343 6
100	63	0.1	1	58 5
101	18	0.1	1	13 5
102	31	0.1	1	17 14
103	10	0.1	1	6 4
104	4	0.1	1	1 3
105	6	0.1	1	1 5
106	9	0.1	1	2 7
107	3	0.1	1	0 3
108	5	0.1	1	0 5
109	2	0.1	1	0 2
110	8	0.1	1	0 8
111	2	0.1	1	0 2
112	2	0.1	1	0 2
113	1	0.1	1	0 1
114	4	0.1	1	1 3
115	9	0.1	1	0 9
116	19	0.1	1	0 19
117	7	0.1	1	0 7
118	23	0.1	1	0 23
119	2	0.1	1	0 2
120	7	0.1	1	0 7
121	1	0.1	1	0 1
122	10	0.1	1	0 10
123	7	0.1	1	0 7
124	5	0.1	1	0 5
125	5	0.1	1	0 5

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.2_R1.fastq
=============================================
1474931 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/unknown.2_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.2_R2.fastq
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
Writing final adapter and quality trimmed output to unknown.2_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.2_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.2_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 27.61 s (19 us/read; 3.21 M reads/minute).

=== Summary ===

Total reads processed:               1,474,931
Reads with adapters:                   431,677 (29.3%)
Reads written (passing filters):     1,474,931 (100.0%)

Total basepairs processed:   185,841,306 bp
Quality-trimmed:               1,773,977 bp (1.0%)
Total written (filtered):    164,407,004 bp (88.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 431677 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.1%
  C: 39.1%
  G: 21.1%
  T: 26.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7784	5.6	0	0 7784
10	4853	1.4	1	4772 81
11	7580	0.4	1	7428 152
12	7341	0.1	1	7227 114
13	5373	0.1	1	5295 78
14	4619	0.1	1	4530 89
15	4949	0.1	1	4866 83
16	4427	0.1	1	4341 86
17	5885	0.1	1	5763 122
18	4206	0.1	1	4129 77
19	7476	0.1	1	7313 163
20	5930	0.1	1	5815 115
21	6686	0.1	1	6554 132
22	6966	0.1	1	6834 132
23	5724	0.1	1	5639 85
24	5467	0.1	1	5386 81
25	5582	0.1	1	5481 101
26	3979	0.1	1	3903 76
27	4610	0.1	1	4509 101
28	5500	0.1	1	5396 104
29	6052	0.1	1	5971 81
30	5677	0.1	1	5570 107
31	7169	0.1	1	7030 139
32	7773	0.1	1	7633 140
33	7932	0.1	1	7813 119
34	3787	0.1	1	3723 64
35	5729	0.1	1	5639 90
36	5141	0.1	1	5025 116
37	6067	0.1	1	5958 109
38	4002	0.1	1	3923 79
39	7001	0.1	1	6901 100
40	5697	0.1	1	5604 93
41	7061	0.1	1	6932 129
42	8153	0.1	1	8034 119
43	11927	0.1	1	11740 187
44	6199	0.1	1	6120 79
45	8481	0.1	1	8351 130
46	6776	0.1	1	6673 103
47	4929	0.1	1	4849 80
48	1814	0.1	1	1779 35
49	5995	0.1	1	5891 104
50	4633	0.1	1	4577 56
51	8553	0.1	1	8455 98
52	16227	0.1	1	16091 136
53	6852	0.1	1	6793 59
54	3558	0.1	1	3514 44
55	6187	0.1	1	6125 62
56	3676	0.1	1	3630 46
57	5080	0.1	1	5043 37
58	4228	0.1	1	4182 46
59	3534	0.1	1	3495 39
60	3747	0.1	1	3721 26
61	5482	0.1	1	5428 54
62	5696	0.1	1	5654 42
63	3919	0.1	1	3892 27
64	3812	0.1	1	3775 37
65	1841	0.1	1	1800 41
66	2604	0.1	1	2577 27
67	4613	0.1	1	4575 38
68	2357	0.1	1	2321 36
69	2365	0.1	1	2337 28
70	5287	0.1	1	5244 43
71	2975	0.1	1	2946 29
72	3717	0.1	1	3682 35
73	3530	0.1	1	3497 33
74	3736	0.1	1	3701 35
75	4375	0.1	1	4344 31
76	3446	0.1	1	3416 30
77	3036	0.1	1	3009 27
78	3990	0.1	1	3942 48
79	6937	0.1	1	6890 47
80	11930	0.1	1	11859 71
81	8303	0.1	1	8258 45
82	3825	0.1	1	3787 38
83	4928	0.1	1	4900 28
84	2806	0.1	1	2777 29
85	1732	0.1	1	1705 27
86	1260	0.1	1	1224 36
87	913	0.1	1	850 63
88	744	0.1	1	732 12
89	793	0.1	1	771 22
90	959	0.1	1	948 11
91	1363	0.1	1	1349 14
92	767	0.1	1	758 9
93	706	0.1	1	695 11
94	442	0.1	1	434 8
95	344	0.1	1	331 13
96	337	0.1	1	328 9
97	376	0.1	1	370 6
98	348	0.1	1	336 12
99	270	0.1	1	264 6
100	59	0.1	1	52 7
101	18	0.1	1	11 7
102	25	0.1	1	9 16
103	8	0.1	1	1 7
104	6	0.1	1	0 6
105	7	0.1	1	1 6
106	5	0.1	1	1 4
107	5	0.1	1	1 4
108	4	0.1	1	0 4
109	2	0.1	1	0 2
110	8	0.1	1	0 8
111	2	0.1	1	0 2
112	1	0.1	1	0 1
113	4	0.1	1	0 4
114	2	0.1	1	0 2
115	5	0.1	1	0 5
116	15	0.1	1	0 15
117	5	0.1	1	0 5
118	28	0.1	1	0 28
119	3	0.1	1	0 3
120	8	0.1	1	0 8
121	1	0.1	1	0 1
122	7	0.1	1	0 7
123	9	0.1	1	0 9
124	1	0.1	1	0 1
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.2_R2.fastq
=============================================
1474931 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files unknown.2_R1_trimmed.fq and unknown.2_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>unknown.2_R1_trimmed.fq<<	RENAMING TO:>>unknown.2trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>unknown.2_R2_trimmed.fq<<	RENAMING TO:>>unknown.2trimmedgalore_R2_trimmed.fq<<
file_1: unknown.2trimmedgalore_R1_trimmed.fq, file_2: unknown.2trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: unknown.2trimmedgalore_R1_trimmed.fq and unknown.2trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to unknown.2trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to unknown.2trimmedgalore_val_2.fq

Total number of sequences analysed: 1474931

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 224386 (15.21%)

Deleting both intermediate output files unknown.2trimmedgalore_R1_trimmed.fq and unknown.2trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1399trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1399_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1399_R1.fastq
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
Writing final adapter and quality trimmed output to DORN1399_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1399_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1399_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 37.75 s (19 us/read; 3.13 M reads/minute).

=== Summary ===

Total reads processed:               1,968,970
Reads with adapters:                 1,037,848 (52.7%)
Reads written (passing filters):     1,968,970 (100.0%)

Total basepairs processed:   248,090,220 bp
Quality-trimmed:               1,634,632 bp (0.7%)
Total written (filtered):    195,957,493 bp (79.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 1037848 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.9%
  C: 35.6%
  G: 21.0%
  T: 29.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	13592	7.5	0	0 13592
10	11550	1.9	1	11430 120
11	14007	0.5	1	13872 135
12	14848	0.1	1	14685 163
13	10970	0.1	1	10863 107
14	10645	0.1	1	10519 126
15	9444	0.1	1	9358 86
16	8864	0.1	1	8801 63
17	12465	0.1	1	12358 107
18	8652	0.1	1	8572 80
19	13209	0.1	1	13078 131
20	13496	0.1	1	13361 135
21	15558	0.1	1	15412 146
22	14968	0.1	1	14861 107
23	13158	0.1	1	12983 175
24	11712	0.1	1	11597 115
25	10763	0.1	1	10641 122
26	10093	0.1	1	9961 132
27	11703	0.1	1	11553 150
28	10219	0.1	1	10091 128
29	13645	0.1	1	13490 155
30	16070	0.1	1	15890 180
31	14050	0.1	1	13899 151
32	16877	0.1	1	16716 161
33	13621	0.1	1	13491 130
34	13369	0.1	1	13246 123
35	12000	0.1	1	11901 99
36	12518	0.1	1	12415 103
37	8402	0.1	1	8341 61
38	11257	0.1	1	11180 77
39	12823	0.1	1	12733 90
40	15148	0.1	1	15029 119
41	15650	0.1	1	15517 133
42	17158	0.1	1	17031 127
43	23788	0.1	1	23620 168
44	9872	0.1	1	9794 78
45	9945	0.1	1	9881 64
46	9760	0.1	1	9714 46
47	10237	0.1	1	10169 68
48	9758	0.1	1	9676 82
49	14251	0.1	1	14153 98
50	12488	0.1	1	12409 79
51	17554	0.1	1	17400 154
52	14934	0.1	1	14801 133
53	16098	0.1	1	15891 207
54	15741	0.1	1	15586 155
55	14087	0.1	1	13962 125
56	9975	0.1	1	9880 95
57	9682	0.1	1	9580 102
58	10220	0.1	1	10102 118
59	13516	0.1	1	13375 141
60	11969	0.1	1	11853 116
61	16113	0.1	1	15884 229
62	13473	0.1	1	13311 162
63	15811	0.1	1	15606 205
64	14563	0.1	1	14420 143
65	12771	0.1	1	12653 118
66	10702	0.1	1	10548 154
67	8699	0.1	1	8597 102
68	8705	0.1	1	8589 116
69	10166	0.1	1	10026 140
70	12547	0.1	1	12376 171
71	14524	0.1	1	14320 204
72	15361	0.1	1	15177 184
73	14755	0.1	1	14606 149
74	15178	0.1	1	15022 156
75	16087	0.1	1	15926 161
76	50412	0.1	1	50039 373
77	39325	0.1	1	39043 282
78	21322	0.1	1	21194 128
79	11921	0.1	1	11858 63
80	7114	0.1	1	7066 48
81	6627	0.1	1	6588 39
82	5523	0.1	1	5496 27
83	3543	0.1	1	3507 36
84	2873	0.1	1	2852 21
85	2517	0.1	1	2494 23
86	1892	0.1	1	1858 34
87	1633	0.1	1	1618 15
88	1535	0.1	1	1519 16
89	1694	0.1	1	1673 21
90	2219	0.1	1	2196 23
91	2609	0.1	1	2584 25
92	2113	0.1	1	2100 13
93	1600	0.1	1	1590 10
94	1115	0.1	1	1102 13
95	910	0.1	1	899 11
96	804	0.1	1	788 16
97	835	0.1	1	818 17
98	819	0.1	1	808 11
99	699	0.1	1	684 15
100	125	0.1	1	118 7
101	34	0.1	1	33 1
102	81	0.1	1	58 23
103	9	0.1	1	8 1
104	4	0.1	1	1 3
105	12	0.1	1	8 4
106	6	0.1	1	1 5
107	1	0.1	1	1
108	1	0.1	1	1
109	2	0.1	1	0 2
110	6	0.1	1	1 5
111	2	0.1	1	0 2
112	1	0.1	1	0 1
114	3	0.1	1	0 3
115	8	0.1	1	1 7
116	10	0.1	1	0 10
117	5	0.1	1	1 4
118	22	0.1	1	0 22
119	4	0.1	1	0 4
120	12	0.1	1	0 12
121	2	0.1	1	0 2
122	3	0.1	1	0 3
123	5	0.1	1	0 5
124	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1399_R1.fastq
=============================================
1968970 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1399_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1399_R2.fastq
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
Writing final adapter and quality trimmed output to DORN1399_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1399_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1399_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 37.95 s (19 us/read; 3.11 M reads/minute).

=== Summary ===

Total reads processed:               1,968,970
Reads with adapters:                 1,033,685 (52.5%)
Reads written (passing filters):     1,968,970 (100.0%)

Total basepairs processed:   248,090,220 bp
Quality-trimmed:               2,462,441 bp (1.0%)
Total written (filtered):    195,820,974 bp (78.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 1033685 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.6%
  C: 37.8%
  G: 20.5%
  T: 28.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	15348	7.5	0	0 15348
10	10010	1.9	1	9880 130
11	14859	0.5	1	14625 234
12	14971	0.1	1	14775 196
13	10602	0.1	1	10477 125
14	10711	0.1	1	10583 128
15	9693	0.1	1	9577 116
16	9216	0.1	1	9078 138
17	11532	0.1	1	11370 162
18	8712	0.1	1	8589 123
19	15098	0.1	1	14851 247
20	13310	0.1	1	13137 173
21	13991	0.1	1	13797 194
22	15906	0.1	1	15696 210
23	12608	0.1	1	12470 138
24	11855	0.1	1	11734 121
25	12371	0.1	1	12163 208
26	9041	0.1	1	8931 110
27	10474	0.1	1	10351 123
28	12161	0.1	1	11978 183
29	17056	0.1	1	16858 198
30	10523	0.1	1	10393 130
31	16390	0.1	1	16206 184
32	19705	0.1	1	19526 179
33	10872	0.1	1	10736 136
34	22975	0.1	1	22774 201
35	2709	0.1	1	2633 76
36	10588	0.1	1	10468 120
37	13997	0.1	1	13838 159
38	11378	0.1	1	11234 144
39	16046	0.1	1	15885 161
40	9643	0.1	1	9506 137
41	17040	0.1	1	16854 186
42	15918	0.1	1	15758 160
43	19415	0.1	1	19187 228
44	11568	0.1	1	11441 127
45	16685	0.1	1	16454 231
46	15872	0.1	1	15650 222
47	12039	0.1	1	11909 130
48	4697	0.1	1	4612 85
49	16197	0.1	1	16017 180
50	13661	0.1	1	13512 149
51	17201	0.1	1	16983 218
52	30881	0.1	1	30623 258
53	16241	0.1	1	16086 155
54	11748	0.1	1	11631 117
55	14406	0.1	1	14247 159
56	9232	0.1	1	9137 95
57	12851	0.1	1	12782 69
58	8933	0.1	1	8851 82
59	12631	0.1	1	12543 88
60	8281	0.1	1	8223 58
61	14220	0.1	1	14136 84
62	20104	0.1	1	19980 124
63	12198	0.1	1	12126 72
64	13057	0.1	1	12987 70
65	6973	0.1	1	6923 50
66	7715	0.1	1	7666 49
67	12657	0.1	1	12586 71
68	6832	0.1	1	6786 46
69	7413	0.1	1	7357 56
70	15191	0.1	1	15107 84
71	10475	0.1	1	10385 90
72	12945	0.1	1	12887 58
73	11630	0.1	1	11556 74
74	11548	0.1	1	11465 83
75	12614	0.1	1	12528 86
76	9935	0.1	1	9873 62
77	8164	0.1	1	8113 51
78	14185	0.1	1	14098 87
79	14060	0.1	1	13944 116
80	54963	0.1	1	54716 247
81	24182	0.1	1	24010 172
82	8173	0.1	1	8110 63
83	5156	0.1	1	5121 35
84	3371	0.1	1	3321 50
85	4291	0.1	1	4249 42
86	2486	0.1	1	2435 51
87	1925	0.1	1	1780 145
88	1526	0.1	1	1512 14
89	1476	0.1	1	1460 16
90	2222	0.1	1	2202 20
91	3083	0.1	1	3050 33
92	1674	0.1	1	1656 18
93	1801	0.1	1	1790 11
94	1148	0.1	1	1136 12
95	910	0.1	1	895 15
96	863	0.1	1	855 8
97	947	0.1	1	933 14
98	753	0.1	1	747 6
99	633	0.1	1	621 12
100	124	0.1	1	122 2
101	33	0.1	1	28 5
102	54	0.1	1	40 14
103	7	0.1	1	7
104	4	0.1	1	2 2
105	5	0.1	1	4 1
106	5	0.1	1	1 4
107	2	0.1	1	0 2
108	4	0.1	1	0 4
109	3	0.1	1	1 2
110	14	0.1	1	1 13
111	4	0.1	1	1 3
112	1	0.1	1	0 1
113	4	0.1	1	0 4
114	1	0.1	1	0 1
115	4	0.1	1	0 4
116	10	0.1	1	0 10
117	6	0.1	1	0 6
118	20	0.1	1	0 20
119	2	0.1	1	0 2
120	16	0.1	1	0 16
122	1	0.1	1	0 1
123	8	0.1	1	0 8
124	5	0.1	1	0 5
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1399_R2.fastq
=============================================
1968970 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1399_R1_trimmed.fq and DORN1399_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1399_R1_trimmed.fq<<	RENAMING TO:>>DORN1399trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1399_R2_trimmed.fq<<	RENAMING TO:>>DORN1399trimmedgalore_R2_trimmed.fq<<
file_1: DORN1399trimmedgalore_R1_trimmed.fq, file_2: DORN1399trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1399trimmedgalore_R1_trimmed.fq and DORN1399trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1399trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1399trimmedgalore_val_2.fq

Total number of sequences analysed: 1968970

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 560264 (28.45%)

Deleting both intermediate output files DORN1399trimmedgalore_R1_trimmed.fq and DORN1399trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1000trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1000_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1000_R1.fastq
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
Writing final adapter and quality trimmed output to DORN1000_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1000_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1000_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 29.52 s (19 us/read; 3.23 M reads/minute).

=== Summary ===

Total reads processed:               1,591,361
Reads with adapters:                   348,048 (21.9%)
Reads written (passing filters):     1,591,361 (100.0%)

Total basepairs processed:   200,511,486 bp
Quality-trimmed:                 567,736 bp (0.3%)
Total written (filtered):    184,674,260 bp (92.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 348048 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.4%
  G: 21.3%
  T: 29.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6875	6.1	0	0 6875
10	5931	1.5	1	5853 78
11	7007	0.4	1	6927 80
12	7214	0.1	1	7132 82
13	5414	0.1	1	5361 53
14	5100	0.1	1	5034 66
15	4574	0.1	1	4541 33
16	4214	0.1	1	4170 44
17	5685	0.1	1	5630 55
18	3968	0.1	1	3927 41
19	5980	0.1	1	5930 50
20	5920	0.1	1	5841 79
21	6809	0.1	1	6738 71
22	6186	0.1	1	6134 52
23	5529	0.1	1	5463 66
24	4872	0.1	1	4814 58
25	4475	0.1	1	4410 65
26	4058	0.1	1	4004 54
27	4796	0.1	1	4736 60
28	3984	0.1	1	3932 52
29	5326	0.1	1	5259 67
30	6092	0.1	1	6022 70
31	5393	0.1	1	5329 64
32	6137	0.1	1	6082 55
33	5472	0.1	1	5418 54
34	4885	0.1	1	4836 49
35	4302	0.1	1	4265 37
36	3853	0.1	1	3824 29
37	3756	0.1	1	3719 37
38	4072	0.1	1	4033 39
39	4040	0.1	1	3996 44
40	4924	0.1	1	4882 42
41	5642	0.1	1	5585 57
42	5194	0.1	1	5157 37
43	8176	0.1	1	8094 82
44	3140	0.1	1	3104 36
45	2980	0.1	1	2952 28
46	3368	0.1	1	3333 35
47	3322	0.1	1	3300 22
48	3186	0.1	1	3157 29
49	4215	0.1	1	4181 34
50	3923	0.1	1	3896 27
51	5186	0.1	1	5144 42
52	4589	0.1	1	4555 34
53	4733	0.1	1	4667 66
54	4612	0.1	1	4553 59
55	4390	0.1	1	4337 53
56	2956	0.1	1	2924 32
57	2836	0.1	1	2807 29
58	2920	0.1	1	2872 48
59	3897	0.1	1	3853 44
60	3314	0.1	1	3261 53
61	4466	0.1	1	4409 57
62	3904	0.1	1	3854 50
63	4408	0.1	1	4341 67
64	3996	0.1	1	3937 59
65	3437	0.1	1	3401 36
66	2953	0.1	1	2911 42
67	2510	0.1	1	2471 39
68	2399	0.1	1	2366 33
69	2718	0.1	1	2681 37
70	3196	0.1	1	3150 46
71	3959	0.1	1	3911 48
72	4077	0.1	1	4029 48
73	3915	0.1	1	3860 55
74	3891	0.1	1	3841 50
75	4112	0.1	1	4074 38
76	11393	0.1	1	11301 92
77	9872	0.1	1	9792 80
78	6044	0.1	1	6003 41
79	3428	0.1	1	3394 34
80	2441	0.1	1	2408 33
81	1881	0.1	1	1858 23
82	1350	0.1	1	1345 5
83	1042	0.1	1	1032 10
84	883	0.1	1	880 3
85	782	0.1	1	770 12
86	602	0.1	1	590 12
87	469	0.1	1	454 15
88	416	0.1	1	405 11
89	386	0.1	1	376 10
90	533	0.1	1	528 5
91	666	0.1	1	651 15
92	559	0.1	1	547 12
93	390	0.1	1	388 2
94	282	0.1	1	279 3
95	242	0.1	1	234 8
96	218	0.1	1	210 8
97	226	0.1	1	222 4
98	224	0.1	1	219 5
99	170	0.1	1	161 9
100	42	0.1	1	37 5
101	17	0.1	1	11 6
102	23	0.1	1	13 10
103	4	0.1	1	3 1
104	3	0.1	1	1 2
105	4	0.1	1	1 3
106	2	0.1	1	0 2
107	2	0.1	1	0 2
108	1	0.1	1	0 1
109	3	0.1	1	0 3
110	3	0.1	1	0 3
111	4	0.1	1	0 4
113	8	0.1	1	0 8
114	8	0.1	1	0 8
115	1	0.1	1	0 1
116	3	0.1	1	0 3
117	7	0.1	1	0 7
118	25	0.1	1	0 25
119	7	0.1	1	0 7
120	10	0.1	1	0 10
122	1	0.1	1	0 1
123	4	0.1	1	0 4
124	1	0.1	1	0 1
125	2	0.1	1	0 2
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1000_R1.fastq
=============================================
1591361 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1000_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1000_R2.fastq
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
Writing final adapter and quality trimmed output to DORN1000_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1000_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1000_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 30.58 s (19 us/read; 3.12 M reads/minute).

=== Summary ===

Total reads processed:               1,591,361
Reads with adapters:                   345,741 (21.7%)
Reads written (passing filters):     1,591,361 (100.0%)

Total basepairs processed:   200,511,486 bp
Quality-trimmed:               1,045,137 bp (0.5%)
Total written (filtered):    184,445,817 bp (92.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 345741 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.6%
  C: 37.2%
  G: 20.7%
  T: 28.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7727	6.1	0	0 7727
10	5150	1.5	1	5065 85
11	7386	0.4	1	7259 127
12	7283	0.1	1	7181 102
13	5040	0.1	1	4981 59
14	5185	0.1	1	5109 76
15	4661	0.1	1	4604 57
16	4268	0.1	1	4202 66
17	5364	0.1	1	5286 78
18	3879	0.1	1	3822 57
19	6868	0.1	1	6748 120
20	5724	0.1	1	5638 86
21	6010	0.1	1	5915 95
22	6688	0.1	1	6590 98
23	5207	0.1	1	5134 73
24	4974	0.1	1	4928 46
25	5073	0.1	1	5008 65
26	3627	0.1	1	3571 56
27	4267	0.1	1	4200 67
28	4734	0.1	1	4637 97
29	6513	0.1	1	6417 96
30	4100	0.1	1	4036 64
31	6203	0.1	1	6119 84
32	7392	0.1	1	7326 66
33	4105	0.1	1	4060 45
34	8349	0.1	1	8288 61
35	867	0.1	1	841 26
36	3796	0.1	1	3747 49
37	4855	0.1	1	4763 92
38	3948	0.1	1	3889 59
39	5439	0.1	1	5374 65
40	3327	0.1	1	3288 39
41	5566	0.1	1	5508 58
42	5172	0.1	1	5108 64
43	6370	0.1	1	6299 71
44	3581	0.1	1	3542 39
45	5360	0.1	1	5271 89
46	5175	0.1	1	5108 67
47	4010	0.1	1	3963 47
48	1314	0.1	1	1290 24
49	5016	0.1	1	4951 65
50	4039	0.1	1	3997 42
51	5184	0.1	1	5111 73
52	8586	0.1	1	8486 100
53	4589	0.1	1	4536 53
54	3358	0.1	1	3321 37
55	4348	0.1	1	4296 52
56	2675	0.1	1	2632 43
57	3664	0.1	1	3633 31
58	2654	0.1	1	2626 28
59	3504	0.1	1	3473 31
60	2338	0.1	1	2321 17
61	3855	0.1	1	3830 25
62	5635	0.1	1	5594 41
63	3400	0.1	1	3365 35
64	3589	0.1	1	3552 37
65	1939	0.1	1	1918 21
66	2153	0.1	1	2128 25
67	3370	0.1	1	3348 22
68	1851	0.1	1	1836 15
69	2068	0.1	1	2047 21
70	3958	0.1	1	3934 24
71	2844	0.1	1	2824 20
72	3435	0.1	1	3404 31
73	3139	0.1	1	3118 21
74	3044	0.1	1	3019 25
75	3302	0.1	1	3278 24
76	2682	0.1	1	2663 19
77	2116	0.1	1	2089 27
78	3551	0.1	1	3520 31
79	3743	0.1	1	3707 36
80	13898	0.1	1	13828 70
81	6120	0.1	1	6070 50
82	2189	0.1	1	2156 33
83	1450	0.1	1	1435 15
84	906	0.1	1	894 12
85	1100	0.1	1	1072 28
86	638	0.1	1	608 30
87	540	0.1	1	483 57
88	422	0.1	1	408 14
89	391	0.1	1	388 3
90	568	0.1	1	557 11
91	811	0.1	1	801 10
92	489	0.1	1	480 9
93	500	0.1	1	493 7
94	279	0.1	1	271 8
95	221	0.1	1	212 9
96	252	0.1	1	243 9
97	221	0.1	1	215 6
98	210	0.1	1	203 7
99	169	0.1	1	163 6
100	41	0.1	1	37 4
101	9	0.1	1	7 2
102	25	0.1	1	10 15
103	8	0.1	1	4 4
104	4	0.1	1	1 3
105	3	0.1	1	0 3
106	1	0.1	1	0 1
107	4	0.1	1	0 4
108	2	0.1	1	0 2
109	6	0.1	1	0 6
110	4	0.1	1	1 3
111	4	0.1	1	0 4
112	4	0.1	1	0 4
113	11	0.1	1	0 11
114	4	0.1	1	0 4
115	1	0.1	1	0 1
116	1	0.1	1	0 1
117	6	0.1	1	0 6
118	19	0.1	1	0 19
119	4	0.1	1	0 4
120	9	0.1	1	0 9
121	1	0.1	1	0 1
123	5	0.1	1	0 5
124	2	0.1	1	0 2
125	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1000_R2.fastq
=============================================
1591361 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1000_R1_trimmed.fq and DORN1000_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1000_R1_trimmed.fq<<	RENAMING TO:>>DORN1000trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1000_R2_trimmed.fq<<	RENAMING TO:>>DORN1000trimmedgalore_R2_trimmed.fq<<
file_1: DORN1000trimmedgalore_R1_trimmed.fq, file_2: DORN1000trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1000trimmedgalore_R1_trimmed.fq and DORN1000trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1000trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1000trimmedgalore_val_2.fq

Total number of sequences analysed: 1591361

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 157373 (9.89%)

Deleting both intermediate output files DORN1000trimmedgalore_R1_trimmed.fq and DORN1000trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>corynebacterium.pollutisoli.1trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/corynebacterium.pollutisoli.1_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.pollutisoli.1_R1.fastq
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
Writing final adapter and quality trimmed output to corynebacterium.pollutisoli.1_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.pollutisoli.1_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.pollutisoli.1_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.66 s (19 us/read; 3.13 M reads/minute).

=== Summary ===

Total reads processed:               1,025,988
Reads with adapters:                   354,829 (34.6%)
Reads written (passing filters):     1,025,988 (100.0%)

Total basepairs processed:   129,274,488 bp
Quality-trimmed:                 637,081 bp (0.5%)
Total written (filtered):    111,651,234 bp (86.4%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 354829 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 7.9%
  C: 49.9%
  G: 27.0%
  T: 15.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	4997	3.9	0	0 4997
10	4913	1.0	1	4865 48
11	5373	0.2	1	5330 43
12	5201	0.1	1	5164 37
13	5184	0.1	1	5141 43
14	3476	0.1	1	3448 28
15	3830	0.1	1	3802 28
16	3251	0.1	1	3226 25
17	3792	0.1	1	3760 32
18	4001	0.1	1	3972 29
19	4552	0.1	1	4514 38
20	5107	0.1	1	5066 41
21	5892	0.1	1	5835 57
22	6025	0.1	1	5978 47
23	4191	0.1	1	4151 40
24	4221	0.1	1	4176 45
25	3891	0.1	1	3850 41
26	3617	0.1	1	3578 39
27	4925	0.1	1	4861 64
28	2627	0.1	1	2592 35
29	4656	0.1	1	4603 53
30	6194	0.1	1	6136 58
31	4284	0.1	1	4225 59
32	6239	0.1	1	6197 42
33	4465	0.1	1	4425 40
34	5240	0.1	1	5207 33
35	3339	0.1	1	3314 25
36	4033	0.1	1	4003 30
37	3005	0.1	1	2980 25
38	4514	0.1	1	4481 33
39	3347	0.1	1	3321 26
40	5151	0.1	1	5112 39
41	4885	0.1	1	4840 45
42	7091	0.1	1	7043 48
43	7545	0.1	1	7503 42
44	2797	0.1	1	2781 16
45	3746	0.1	1	3729 17
46	2883	0.1	1	2866 17
47	3272	0.1	1	3258 14
48	3253	0.1	1	3233 20
49	4243	0.1	1	4210 33
50	4243	0.1	1	4203 40
51	5403	0.1	1	5361 42
52	4965	0.1	1	4933 32
53	5175	0.1	1	5108 67
54	5155	0.1	1	5103 52
55	5011	0.1	1	4975 36
56	2984	0.1	1	2953 31
57	3184	0.1	1	3148 36
58	3147	0.1	1	3117 30
59	3896	0.1	1	3865 31
60	4223	0.1	1	4191 32
61	4888	0.1	1	4831 57
62	4478	0.1	1	4416 62
63	5283	0.1	1	5244 39
64	4607	0.1	1	4556 51
65	3966	0.1	1	3938 28
66	3649	0.1	1	3607 42
67	2887	0.1	1	2857 30
68	2862	0.1	1	2826 36
69	3254	0.1	1	3216 38
70	4057	0.1	1	4008 49
71	4632	0.1	1	4576 56
72	4998	0.1	1	4948 50
73	4785	0.1	1	4729 56
74	4847	0.1	1	4799 48
75	5433	0.1	1	5369 64
76	17064	0.1	1	16964 100
77	13097	0.1	1	13020 77
78	6782	0.1	1	6743 39
79	3908	0.1	1	3889 19
80	2775	0.1	1	2756 19
81	2450	0.1	1	2427 23
82	1799	0.1	1	1786 13
83	1456	0.1	1	1443 13
84	1191	0.1	1	1187 4
85	1023	0.1	1	1017 6
86	834	0.1	1	830 4
87	746	0.1	1	745 1
88	624	0.1	1	620 4
89	602	0.1	1	593 9
90	766	0.1	1	761 5
91	943	0.1	1	938 5
92	770	0.1	1	767 3
93	619	0.1	1	617 2
94	400	0.1	1	396 4
95	336	0.1	1	334 2
96	269	0.1	1	267 2
97	397	0.1	1	394 3
98	375	0.1	1	372 3
99	246	0.1	1	245 1
100	37	0.1	1	37
101	14	0.1	1	14
102	32	0.1	1	32
103	7	0.1	1	7
105	3	0.1	1	3
108	2	0.1	1	2
109	1	0.1	1	0 1
124	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.pollutisoli.1_R1.fastq
=============================================
1025988 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/corynebacterium.pollutisoli.1_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.pollutisoli.1_R2.fastq
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
Writing final adapter and quality trimmed output to corynebacterium.pollutisoli.1_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.pollutisoli.1_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.pollutisoli.1_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 18.87 s (18 us/read; 3.26 M reads/minute).

=== Summary ===

Total reads processed:               1,025,988
Reads with adapters:                   351,468 (34.3%)
Reads written (passing filters):     1,025,988 (100.0%)

Total basepairs processed:   129,274,488 bp
Quality-trimmed:               1,249,449 bp (1.0%)
Total written (filtered):    111,384,950 bp (86.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 351468 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 8.5%
  C: 48.9%
  G: 27.3%
  T: 15.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5342	3.9	0	0 5342
10	4458	1.0	1	4404 54
11	5860	0.2	1	5796 64
12	4790	0.1	1	4732 58
13	5533	0.1	1	5471 62
14	3018	0.1	1	2985 33
15	4197	0.1	1	4143 54
16	3266	0.1	1	3216 50
17	3444	0.1	1	3403 41
18	4268	0.1	1	4218 50
19	4603	0.1	1	4538 65
20	5991	0.1	1	5911 80
21	4454	0.1	1	4405 49
22	5755	0.1	1	5690 65
23	4429	0.1	1	4365 64
24	5042	0.1	1	4967 75
25	3782	0.1	1	3732 50
26	3216	0.1	1	3158 58
27	3503	0.1	1	3440 63
28	4380	0.1	1	4308 72
29	6447	0.1	1	6377 70
30	2961	0.1	1	2925 36
31	5508	0.1	1	5426 82
32	7145	0.1	1	7060 85
33	5024	0.1	1	4979 45
34	3923	0.1	1	3885 38
35	4093	0.1	1	4054 39
36	5335	0.1	1	5283 52
37	2479	0.1	1	2457 22
38	3480	0.1	1	3437 43
39	5099	0.1	1	5049 50
40	4519	0.1	1	4467 52
41	4874	0.1	1	4817 57
42	7086	0.1	1	7029 57
43	4439	0.1	1	4394 45
44	5894	0.1	1	5845 49
45	4907	0.1	1	4853 54
46	4646	0.1	1	4601 45
47	4554	0.1	1	4499 55
48	2266	0.1	1	2230 36
49	4081	0.1	1	4034 47
50	5324	0.1	1	5258 66
51	4208	0.1	1	4177 31
52	7470	0.1	1	7407 63
53	5525	0.1	1	5481 44
54	5849	0.1	1	5786 63
55	3357	0.1	1	3332 25
56	3494	0.1	1	3447 47
57	5250	0.1	1	5213 37
58	2643	0.1	1	2625 18
59	3439	0.1	1	3424 15
60	3368	0.1	1	3349 19
61	4155	0.1	1	4132 23
62	6085	0.1	1	6058 27
63	5215	0.1	1	5186 29
64	3459	0.1	1	3446 13
65	2621	0.1	1	2605 16
66	2347	0.1	1	2325 22
67	4030	0.1	1	4016 14
68	2163	0.1	1	2149 14
69	2422	0.1	1	2410 12
70	4260	0.1	1	4245 15
71	3579	0.1	1	3559 20
72	4271	0.1	1	4250 21
73	3777	0.1	1	3761 16
74	3710	0.1	1	3685 25
75	3900	0.1	1	3875 25
76	3163	0.1	1	3143 20
77	2797	0.1	1	2783 14
78	3081	0.1	1	3060 21
79	5629	0.1	1	5590 39
80	17333	0.1	1	17258 75
81	7187	0.1	1	7136 51
82	4003	0.1	1	3984 19
83	3408	0.1	1	3386 22
84	1462	0.1	1	1449 13
85	1384	0.1	1	1367 17
86	1323	0.1	1	1299 24
87	789	0.1	1	738 51
88	615	0.1	1	612 3
89	531	0.1	1	525 6
90	724	0.1	1	715 9
91	999	0.1	1	991 8
92	615	0.1	1	608 7
93	590	0.1	1	587 3
94	356	0.1	1	355 1
95	291	0.1	1	286 5
96	301	0.1	1	297 4
97	320	0.1	1	316 4
98	255	0.1	1	252 3
99	225	0.1	1	223 2
100	32	0.1	1	32
101	13	0.1	1	13
102	18	0.1	1	18
103	3	0.1	1	3
104	1	0.1	1	1
105	2	0.1	1	2
106	1	0.1	1	0 1
107	1	0.1	1	1
110	2	0.1	1	0 2
111	1	0.1	1	1
119	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.pollutisoli.1_R2.fastq
=============================================
1025988 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files corynebacterium.pollutisoli.1_R1_trimmed.fq and corynebacterium.pollutisoli.1_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>corynebacterium.pollutisoli.1_R1_trimmed.fq<<	RENAMING TO:>>corynebacterium.pollutisoli.1trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>corynebacterium.pollutisoli.1_R2_trimmed.fq<<	RENAMING TO:>>corynebacterium.pollutisoli.1trimmedgalore_R2_trimmed.fq<<
file_1: corynebacterium.pollutisoli.1trimmedgalore_R1_trimmed.fq, file_2: corynebacterium.pollutisoli.1trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: corynebacterium.pollutisoli.1trimmedgalore_R1_trimmed.fq and corynebacterium.pollutisoli.1trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to corynebacterium.pollutisoli.1trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to corynebacterium.pollutisoli.1trimmedgalore_val_2.fq

Total number of sequences analysed: 1025988

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 187843 (18.31%)

Deleting both intermediate output files corynebacterium.pollutisoli.1trimmedgalore_R1_trimmed.fq and corynebacterium.pollutisoli.1trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>moraxella.osloensistrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/moraxella.osloensis_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/moraxella.osloensis_R1.fastq
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
Writing final adapter and quality trimmed output to moraxella.osloensis_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/moraxella.osloensis_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/moraxella.osloensis_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 20.08 s (19 us/read; 3.17 M reads/minute).

=== Summary ===

Total reads processed:               1,062,056
Reads with adapters:                   331,752 (31.2%)
Reads written (passing filters):     1,062,056 (100.0%)

Total basepairs processed:   133,819,056 bp
Quality-trimmed:                 448,291 bp (0.3%)
Total written (filtered):    118,810,467 bp (88.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 331752 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 10.5%
  C: 43.4%
  G: 23.3%
  T: 22.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6363	4.1	0	0 6363
10	5875	1.0	1	5843 32
11	6394	0.3	1	6345 49
12	6311	0.1	1	6261 50
13	5419	0.1	1	5376 43
14	4623	0.1	1	4581 42
15	4525	0.1	1	4496 29
16	3928	0.1	1	3904 24
17	4893	0.1	1	4852 41
18	4360	0.1	1	4331 29
19	5446	0.1	1	5410 36
20	5809	0.1	1	5752 57
21	6612	0.1	1	6546 66
22	6070	0.1	1	6024 46
23	5046	0.1	1	4989 57
24	4607	0.1	1	4565 42
25	4233	0.1	1	4181 52
26	3988	0.1	1	3932 56
27	4769	0.1	1	4719 50
28	3643	0.1	1	3598 45
29	5130	0.1	1	5077 53
30	6077	0.1	1	6027 50
31	5138	0.1	1	5087 51
32	6212	0.1	1	6158 54
33	4784	0.1	1	4749 35
34	4825	0.1	1	4787 38
35	3926	0.1	1	3898 28
36	3931	0.1	1	3907 24
37	3353	0.1	1	3331 22
38	3459	0.1	1	3436 23
39	4420	0.1	1	4388 32
40	5203	0.1	1	5168 35
41	4921	0.1	1	4876 45
42	5099	0.1	1	5056 43
43	8125	0.1	1	8084 41
44	2732	0.1	1	2717 15
45	2861	0.1	1	2836 25
46	2960	0.1	1	2941 19
47	3102	0.1	1	3072 30
48	3115	0.1	1	3093 22
49	4010	0.1	1	3977 33
50	3902	0.1	1	3883 19
51	4937	0.1	1	4905 32
52	4694	0.1	1	4647 47
53	4768	0.1	1	4721 47
54	4256	0.1	1	4216 40
55	4015	0.1	1	3981 34
56	2643	0.1	1	2619 24
57	2841	0.1	1	2818 23
58	2779	0.1	1	2744 35
59	3421	0.1	1	3393 28
60	3397	0.1	1	3372 25
61	4214	0.1	1	4173 41
62	3798	0.1	1	3761 37
63	4191	0.1	1	4145 46
64	3780	0.1	1	3742 38
65	3253	0.1	1	3230 23
66	2824	0.1	1	2799 25
67	2234	0.1	1	2209 25
68	2285	0.1	1	2249 36
69	2510	0.1	1	2476 34
70	3222	0.1	1	3172 50
71	3669	0.1	1	3628 41
72	3697	0.1	1	3662 35
73	3774	0.1	1	3730 44
74	3696	0.1	1	3657 39
75	3814	0.1	1	3760 54
76	10828	0.1	1	10760 68
77	10892	0.1	1	10817 75
78	5222	0.1	1	5187 35
79	3224	0.1	1	3197 27
80	1985	0.1	1	1967 18
81	1555	0.1	1	1544 11
82	1223	0.1	1	1214 9
83	1072	0.1	1	1066 6
84	920	0.1	1	913 7
85	759	0.1	1	754 5
86	574	0.1	1	567 7
87	476	0.1	1	473 3
88	388	0.1	1	386 2
89	387	0.1	1	383 4
90	491	0.1	1	487 4
91	596	0.1	1	580 16
92	536	0.1	1	531 5
93	402	0.1	1	401 1
94	288	0.1	1	285 3
95	209	0.1	1	206 3
96	199	0.1	1	196 3
97	207	0.1	1	201 6
98	184	0.1	1	180 4
99	164	0.1	1	163 1
100	26	0.1	1	26
101	7	0.1	1	6 1
102	9	0.1	1	8 1
103	1	0.1	1	1
104	3	0.1	1	2 1
107	1	0.1	1	0 1
108	1	0.1	1	1
109	2	0.1	1	1 1
115	2	0.1	1	0 2
116	3	0.1	1	0 3
118	2	0.1	1	0 2
119	1	0.1	1	0 1
121	1	0.1	1	0 1
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/moraxella.osloensis_R1.fastq
=============================================
1062056 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/moraxella.osloensis_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/moraxella.osloensis_R2.fastq
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
Writing final adapter and quality trimmed output to moraxella.osloensis_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/moraxella.osloensis_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/moraxella.osloensis_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.45 s (18 us/read; 3.28 M reads/minute).

=== Summary ===

Total reads processed:               1,062,056
Reads with adapters:                   329,251 (31.0%)
Reads written (passing filters):     1,062,056 (100.0%)

Total basepairs processed:   133,819,056 bp
Quality-trimmed:                 872,995 bp (0.7%)
Total written (filtered):    118,658,275 bp (88.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 329251 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 11.5%
  C: 42.5%
  G: 23.4%
  T: 22.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6954	4.1	0	0 6954
10	5301	1.0	1	5243 58
11	6635	0.3	1	6567 68
12	6313	0.1	1	6257 56
13	5419	0.1	1	5368 51
14	4443	0.1	1	4406 37
15	4701	0.1	1	4653 48
16	4015	0.1	1	3979 36
17	4442	0.1	1	4397 45
18	4536	0.1	1	4489 47
19	5766	0.1	1	5704 62
20	6136	0.1	1	6067 69
21	5507	0.1	1	5451 56
22	6297	0.1	1	6234 63
23	5050	0.1	1	5009 41
24	4901	0.1	1	4858 43
25	4487	0.1	1	4431 56
26	3593	0.1	1	3552 41
27	3945	0.1	1	3904 41
28	4772	0.1	1	4721 51
29	7387	0.1	1	7312 75
30	3069	0.1	1	3039 30
31	5788	0.1	1	5727 61
32	7718	0.1	1	7658 60
33	3140	0.1	1	3116 24
34	5907	0.1	1	5863 44
35	3387	0.1	1	3356 31
36	3440	0.1	1	3406 34
37	5520	0.1	1	5484 36
38	2328	0.1	1	2306 22
39	4320	0.1	1	4286 34
40	5983	0.1	1	5932 51
41	3742	0.1	1	3700 42
42	6980	0.1	1	6919 61
43	4738	0.1	1	4685 53
44	5304	0.1	1	5258 46
45	4712	0.1	1	4672 40
46	5149	0.1	1	5101 48
47	4004	0.1	1	3967 37
48	1844	0.1	1	1820 24
49	4165	0.1	1	4118 47
50	4099	0.1	1	4064 35
51	4635	0.1	1	4601 34
52	7620	0.1	1	7568 52
53	4351	0.1	1	4317 34
54	4137	0.1	1	4093 44
55	2965	0.1	1	2938 27
56	2594	0.1	1	2577 17
57	4549	0.1	1	4521 28
58	2488	0.1	1	2478 10
59	2631	0.1	1	2617 14
60	2484	0.1	1	2473 11
61	3324	0.1	1	3299 25
62	5362	0.1	1	5333 29
63	3584	0.1	1	3563 21
64	2493	0.1	1	2483 10
65	1661	0.1	1	1655 6
66	1916	0.1	1	1903 13
67	2885	0.1	1	2872 13
68	1604	0.1	1	1599 5
69	1817	0.1	1	1803 14
70	3665	0.1	1	3650 15
71	2350	0.1	1	2331 19
72	3143	0.1	1	3129 14
73	3147	0.1	1	3131 16
74	2991	0.1	1	2983 8
75	2963	0.1	1	2955 8
76	2455	0.1	1	2439 16
77	2013	0.1	1	2001 12
78	2648	0.1	1	2630 18
79	2885	0.1	1	2863 22
80	7269	0.1	1	7238 31
81	10490	0.1	1	10437 53
82	4502	0.1	1	4471 31
83	2379	0.1	1	2365 14
84	1404	0.1	1	1394 10
85	693	0.1	1	678 15
86	784	0.1	1	775 9
87	412	0.1	1	396 16
88	365	0.1	1	362 3
89	373	0.1	1	368 5
90	489	0.1	1	485 4
91	622	0.1	1	614 8
92	434	0.1	1	430 4
93	451	0.1	1	448 3
94	271	0.1	1	268 3
95	212	0.1	1	212
96	210	0.1	1	209 1
97	226	0.1	1	224 2
98	176	0.1	1	175 1
99	135	0.1	1	133 2
100	22	0.1	1	22
101	7	0.1	1	7
102	10	0.1	1	10
103	3	0.1	1	2 1
104	1	0.1	1	1
106	1	0.1	1	1
107	1	0.1	1	0 1
108	1	0.1	1	1
110	2	0.1	1	0 2
115	1	0.1	1	0 1
116	3	0.1	1	0 3
117	1	0.1	1	0 1
118	1	0.1	1	0 1
120	1	0.1	1	0 1
123	1	0.1	1	0 1
124	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/moraxella.osloensis_R2.fastq
=============================================
1062056 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files moraxella.osloensis_R1_trimmed.fq and moraxella.osloensis_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>moraxella.osloensis_R1_trimmed.fq<<	RENAMING TO:>>moraxella.osloensistrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>moraxella.osloensis_R2_trimmed.fq<<	RENAMING TO:>>moraxella.osloensistrimmedgalore_R2_trimmed.fq<<
file_1: moraxella.osloensistrimmedgalore_R1_trimmed.fq, file_2: moraxella.osloensistrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: moraxella.osloensistrimmedgalore_R1_trimmed.fq and moraxella.osloensistrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to moraxella.osloensistrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to moraxella.osloensistrimmedgalore_val_2.fq

Total number of sequences analysed: 1062056

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 148860 (14.02%)

Deleting both intermediate output files moraxella.osloensistrimmedgalore_R1_trimmed.fq and moraxella.osloensistrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN2075trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2075_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2075_R1.fastq
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
Writing final adapter and quality trimmed output to DORN2075_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2075_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2075_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 30.65 s (18 us/read; 3.34 M reads/minute).

=== Summary ===

Total reads processed:               1,704,564
Reads with adapters:                   574,926 (33.7%)
Reads written (passing filters):     1,704,564 (100.0%)

Total basepairs processed:   214,775,064 bp
Quality-trimmed:                 791,485 bp (0.4%)
Total written (filtered):    189,126,318 bp (88.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 574926 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.6%
  C: 35.8%
  G: 21.3%
  T: 29.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	11749	6.5	0	0 11749
10	9733	1.6	1	9651 82
11	11426	0.4	1	11311 115
12	11607	0.1	1	11514 93
13	9262	0.1	1	9184 78
14	8535	0.1	1	8455 80
15	7783	0.1	1	7730 53
16	7012	0.1	1	6966 46
17	9594	0.1	1	9513 81
18	6812	0.1	1	6769 43
19	10164	0.1	1	10088 76
20	10252	0.1	1	10142 110
21	11668	0.1	1	11572 96
22	10178	0.1	1	10096 82
23	9743	0.1	1	9652 91
24	8315	0.1	1	8236 79
25	7415	0.1	1	7336 79
26	6859	0.1	1	6779 80
27	8368	0.1	1	8288 80
28	6381	0.1	1	6299 82
29	8920	0.1	1	8818 102
30	10515	0.1	1	10402 113
31	9254	0.1	1	9147 107
32	10143	0.1	1	10059 84
33	8973	0.1	1	8900 73
34	8500	0.1	1	8437 63
35	7456	0.1	1	7409 47
36	6421	0.1	1	6380 41
37	7291	0.1	1	7221 70
38	5461	0.1	1	5425 36
39	7720	0.1	1	7665 55
40	8601	0.1	1	8548 53
41	8771	0.1	1	8688 83
42	10187	0.1	1	10108 79
43	12575	0.1	1	12487 88
44	5657	0.1	1	5613 44
45	5619	0.1	1	5582 37
46	5298	0.1	1	5255 43
47	5555	0.1	1	5504 51
48	5081	0.1	1	5046 35
49	7628	0.1	1	7571 57
50	6178	0.1	1	6123 55
51	9133	0.1	1	9063 70
52	7240	0.1	1	7169 71
53	7981	0.1	1	7877 104
54	8015	0.1	1	7946 69
55	6866	0.1	1	6809 57
56	4706	0.1	1	4655 51
57	4619	0.1	1	4571 48
58	4880	0.1	1	4830 50
59	6479	0.1	1	6411 68
60	5413	0.1	1	5351 62
61	7491	0.1	1	7410 81
62	6116	0.1	1	6032 84
63	6908	0.1	1	6844 64
64	6496	0.1	1	6427 69
65	5799	0.1	1	5748 51
66	4932	0.1	1	4870 62
67	3774	0.1	1	3734 40
68	3671	0.1	1	3623 48
69	4370	0.1	1	4288 82
70	5333	0.1	1	5256 77
71	6103	0.1	1	6014 89
72	6266	0.1	1	6178 88
73	6109	0.1	1	6031 78
74	6078	0.1	1	6008 70
75	6277	0.1	1	6202 75
76	19396	0.1	1	19253 143
77	15543	0.1	1	15447 96
78	7610	0.1	1	7563 47
79	5324	0.1	1	5296 28
80	3341	0.1	1	3310 31
81	2733	0.1	1	2711 22
82	2066	0.1	1	2048 18
83	1736	0.1	1	1717 19
84	1367	0.1	1	1355 12
85	1160	0.1	1	1150 10
86	895	0.1	1	884 11
87	820	0.1	1	813 7
88	674	0.1	1	661 13
89	722	0.1	1	713 9
90	877	0.1	1	866 11
91	1055	0.1	1	1044 11
92	849	0.1	1	838 11
93	655	0.1	1	646 9
94	460	0.1	1	458 2
95	399	0.1	1	397 2
96	311	0.1	1	307 4
97	376	0.1	1	369 7
98	356	0.1	1	353 3
99	286	0.1	1	279 7
100	50	0.1	1	47 3
101	18	0.1	1	15 3
102	37	0.1	1	24 13
103	5	0.1	1	5
104	5	0.1	1	1 4
105	1	0.1	1	0 1
106	3	0.1	1	0 3
107	4	0.1	1	0 4
108	3	0.1	1	0 3
109	5	0.1	1	0 5
110	4	0.1	1	0 4
113	6	0.1	1	0 6
114	5	0.1	1	0 5
115	3	0.1	1	0 3
117	4	0.1	1	0 4
118	20	0.1	1	0 20
119	5	0.1	1	0 5
120	7	0.1	1	0 7
122	6	0.1	1	0 6
123	5	0.1	1	0 5
124	1	0.1	1	0 1
125	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2075_R1.fastq
=============================================
1704564 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2075_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2075_R2.fastq
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
Writing final adapter and quality trimmed output to DORN2075_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2075_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2075_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 30.12 s (18 us/read; 3.40 M reads/minute).

=== Summary ===

Total reads processed:               1,704,564
Reads with adapters:                   571,403 (33.5%)
Reads written (passing filters):     1,704,564 (100.0%)

Total basepairs processed:   214,775,064 bp
Quality-trimmed:               1,231,107 bp (0.6%)
Total written (filtered):    188,941,519 bp (88.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 571403 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 33.9%
  G: 24.6%
  T: 27.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	12550	6.5	0	0 12550
10	8924	1.6	1	8831 93
11	12274	0.4	1	12130 144
12	11977	0.1	1	11843 134
13	8990	0.1	1	8916 74
14	7899	0.1	1	7813 86
15	7876	0.1	1	7811 65
16	7012	0.1	1	6949 63
17	9208	0.1	1	9123 85
18	6749	0.1	1	6691 58
19	11330	0.1	1	11181 149
20	9796	0.1	1	9685 111
21	10299	0.1	1	10179 120
22	11202	0.1	1	11068 134
23	9202	0.1	1	9110 92
24	8678	0.1	1	8599 79
25	8118	0.1	1	8043 75
26	6032	0.1	1	5958 74
27	7025	0.1	1	6942 83
28	8009	0.1	1	7921 88
29	10082	0.1	1	9990 92
30	7908	0.1	1	7832 76
31	9979	0.1	1	9897 82
32	10120	0.1	1	10054 66
33	9192	0.1	1	9125 67
34	8707	0.1	1	8645 62
35	7294	0.1	1	7230 64
36	7078	0.1	1	7003 75
37	7461	0.1	1	7386 75
38	7413	0.1	1	7357 56
39	7268	0.1	1	7200 68
40	7794	0.1	1	7711 83
41	9289	0.1	1	9234 55
42	10964	0.1	1	10874 90
43	7589	0.1	1	7514 75
44	7453	0.1	1	7390 63
45	7655	0.1	1	7573 82
46	7585	0.1	1	7496 89
47	7112	0.1	1	7046 66
48	2784	0.1	1	2747 37
49	7767	0.1	1	7685 82
50	6503	0.1	1	6454 49
51	8523	0.1	1	8444 79
52	10041	0.1	1	9954 87
53	8919	0.1	1	8827 92
54	7527	0.1	1	7466 61
55	5531	0.1	1	5484 47
56	4949	0.1	1	4895 54
57	6307	0.1	1	6266 41
58	4402	0.1	1	4368 34
59	4893	0.1	1	4864 29
60	4912	0.1	1	4883 29
61	6640	0.1	1	6600 40
62	7598	0.1	1	7547 51
63	6315	0.1	1	6272 43
64	6859	0.1	1	6819 40
65	3744	0.1	1	3717 27
66	3823	0.1	1	3801 22
67	4956	0.1	1	4925 31
68	3148	0.1	1	3129 19
69	3705	0.1	1	3679 26
70	6093	0.1	1	6064 29
71	5041	0.1	1	5010 31
72	5595	0.1	1	5566 29
73	5166	0.1	1	5137 29
74	4886	0.1	1	4860 26
75	4981	0.1	1	4955 26
76	4062	0.1	1	4041 21
77	3228	0.1	1	3214 14
78	3434	0.1	1	3414 20
79	5663	0.1	1	5618 45
80	20819	0.1	1	20746 73
81	7684	0.1	1	7626 58
82	7813	0.1	1	7779 34
83	3129	0.1	1	3106 23
84	3090	0.1	1	3075 15
85	1707	0.1	1	1682 25
86	894	0.1	1	870 24
87	724	0.1	1	646 78
88	562	0.1	1	548 14
89	545	0.1	1	534 11
90	775	0.1	1	764 11
91	1111	0.1	1	1099 12
92	632	0.1	1	626 6
93	637	0.1	1	631 6
94	418	0.1	1	415 3
95	336	0.1	1	330 6
96	337	0.1	1	326 11
97	344	0.1	1	342 2
98	308	0.1	1	302 6
99	256	0.1	1	253 3
100	41	0.1	1	39 2
101	15	0.1	1	15
102	44	0.1	1	30 14
103	6	0.1	1	2 4
104	5	0.1	1	0 5
105	2	0.1	1	0 2
107	3	0.1	1	0 3
108	5	0.1	1	0 5
109	3	0.1	1	0 3
110	1	0.1	1	0 1
111	2	0.1	1	0 2
112	1	0.1	1	0 1
113	12	0.1	1	0 12
114	1	0.1	1	0 1
115	3	0.1	1	0 3
116	2	0.1	1	0 2
117	4	0.1	1	0 4
118	18	0.1	1	0 18
119	6	0.1	1	0 6
120	2	0.1	1	0 2
121	2	0.1	1	0 2
122	2	0.1	1	0 2
123	5	0.1	1	0 5
124	4	0.1	1	0 4
125	4	0.1	1	0 4
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2075_R2.fastq
=============================================
1704564 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN2075_R1_trimmed.fq and DORN2075_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN2075_R1_trimmed.fq<<	RENAMING TO:>>DORN2075trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN2075_R2_trimmed.fq<<	RENAMING TO:>>DORN2075trimmedgalore_R2_trimmed.fq<<
file_1: DORN2075trimmedgalore_R1_trimmed.fq, file_2: DORN2075trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN2075trimmedgalore_R1_trimmed.fq and DORN2075trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN2075trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN2075trimmedgalore_val_2.fq

Total number of sequences analysed: 1704564

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 250726 (14.71%)

Deleting both intermediate output files DORN2075trimmedgalore_R1_trimmed.fq and DORN2075trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN962trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN962_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN962_R1.fastq
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
Writing final adapter and quality trimmed output to DORN962_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN962_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN962_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.46 s (18 us/read; 3.27 M reads/minute).

=== Summary ===

Total reads processed:               1,060,675
Reads with adapters:                   275,896 (26.0%)
Reads written (passing filters):     1,060,675 (100.0%)

Total basepairs processed:   133,645,050 bp
Quality-trimmed:                 320,211 bp (0.2%)
Total written (filtered):    121,758,592 bp (91.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 275896 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.9%
  C: 35.7%
  G: 21.2%
  T: 29.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5999	4.0	0	0 5999
10	5256	1.0	1	5218 38
11	6016	0.3	1	5967 49
12	6171	0.1	1	6125 46
13	4691	0.1	1	4651 40
14	4489	0.1	1	4447 42
15	4018	0.1	1	3998 20
16	3672	0.1	1	3648 24
17	4713	0.1	1	4676 37
18	3443	0.1	1	3424 19
19	4943	0.1	1	4917 26
20	5315	0.1	1	5275 40
21	5628	0.1	1	5570 58
22	5441	0.1	1	5382 59
23	4821	0.1	1	4778 43
24	4288	0.1	1	4243 45
25	3918	0.1	1	3868 50
26	3526	0.1	1	3495 31
27	3962	0.1	1	3928 34
28	3313	0.1	1	3277 36
29	4430	0.1	1	4377 53
30	5137	0.1	1	5095 42
31	4560	0.1	1	4505 55
32	5149	0.1	1	5112 37
33	4306	0.1	1	4268 38
34	4239	0.1	1	4210 29
35	3608	0.1	1	3591 17
36	3145	0.1	1	3114 31
37	2983	0.1	1	2960 23
38	3251	0.1	1	3236 15
39	3747	0.1	1	3725 22
40	4207	0.1	1	4182 25
41	4403	0.1	1	4374 29
42	4747	0.1	1	4708 39
43	5951	0.1	1	5917 34
44	3197	0.1	1	3169 28
45	2250	0.1	1	2236 14
46	2553	0.1	1	2539 14
47	2494	0.1	1	2478 16
48	2460	0.1	1	2448 12
49	3517	0.1	1	3491 26
50	3147	0.1	1	3118 29
51	4157	0.1	1	4129 28
52	3542	0.1	1	3509 33
53	3749	0.1	1	3712 37
54	3617	0.1	1	3593 24
55	3168	0.1	1	3137 31
56	2376	0.1	1	2356 20
57	2139	0.1	1	2113 26
58	2204	0.1	1	2179 25
59	2845	0.1	1	2820 25
60	2578	0.1	1	2550 28
61	3385	0.1	1	3344 41
62	2831	0.1	1	2798 33
63	3156	0.1	1	3117 39
64	3036	0.1	1	3000 36
65	2530	0.1	1	2511 19
66	2129	0.1	1	2093 36
67	1778	0.1	1	1759 19
68	1730	0.1	1	1704 26
69	1966	0.1	1	1943 23
70	2388	0.1	1	2359 29
71	2805	0.1	1	2764 41
72	2845	0.1	1	2807 38
73	2714	0.1	1	2683 31
74	2612	0.1	1	2584 28
75	2550	0.1	1	2523 27
76	6627	0.1	1	6566 61
77	7164	0.1	1	7117 47
78	4096	0.1	1	4076 20
79	2279	0.1	1	2264 15
80	1369	0.1	1	1359 10
81	1463	0.1	1	1456 7
82	1097	0.1	1	1091 6
83	776	0.1	1	769 7
84	740	0.1	1	730 10
85	536	0.1	1	527 9
86	414	0.1	1	408 6
87	327	0.1	1	320 7
88	303	0.1	1	300 3
89	297	0.1	1	294 3
90	394	0.1	1	391 3
91	453	0.1	1	451 2
92	373	0.1	1	367 6
93	268	0.1	1	266 2
94	202	0.1	1	199 3
95	170	0.1	1	166 4
96	122	0.1	1	117 5
97	139	0.1	1	132 7
98	137	0.1	1	137
99	106	0.1	1	103 3
100	21	0.1	1	19 2
101	2	0.1	1	1 1
102	14	0.1	1	3 11
103	2	0.1	1	0 2
104	8	0.1	1	3 5
105	6	0.1	1	1 5
106	4	0.1	1	0 4
108	5	0.1	1	1 4
109	3	0.1	1	0 3
110	4	0.1	1	0 4
112	2	0.1	1	0 2
114	1	0.1	1	0 1
115	2	0.1	1	0 2
116	1	0.1	1	0 1
117	8	0.1	1	0 8
118	11	0.1	1	0 11
119	3	0.1	1	0 3
120	3	0.1	1	0 3
122	1	0.1	1	0 1
124	6	0.1	1	1 5
125	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN962_R1.fastq
=============================================
1060675 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN962_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN962_R2.fastq
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
Writing final adapter and quality trimmed output to DORN962_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN962_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN962_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.31 s (18 us/read; 3.30 M reads/minute).

=== Summary ===

Total reads processed:               1,060,675
Reads with adapters:                   273,353 (25.8%)
Reads written (passing filters):     1,060,675 (100.0%)

Total basepairs processed:   133,645,050 bp
Quality-trimmed:                 887,614 bp (0.7%)
Total written (filtered):    121,618,138 bp (91.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 273353 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.3%
  C: 38.7%
  G: 20.4%
  T: 27.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6938	4.0	0	0 6938
10	4340	1.0	1	4265 75
11	6464	0.3	1	6333 131
12	6317	0.1	1	6192 125
13	4545	0.1	1	4470 75
14	4091	0.1	1	4019 72
15	4164	0.1	1	4098 66
16	3631	0.1	1	3569 62
17	4622	0.1	1	4536 86
18	3271	0.1	1	3230 41
19	6061	0.1	1	5929 132
20	4841	0.1	1	4776 65
21	5350	0.1	1	5278 72
22	5558	0.1	1	5474 84
23	4485	0.1	1	4435 50
24	4327	0.1	1	4278 49
25	4394	0.1	1	4315 79
26	3084	0.1	1	3022 62
27	3502	0.1	1	3436 66
28	3953	0.1	1	3886 67
29	4545	0.1	1	4475 70
30	4295	0.1	1	4227 68
31	5274	0.1	1	5191 83
32	5495	0.1	1	5412 83
33	5720	0.1	1	5651 69
34	2732	0.1	1	2699 33
35	3793	0.1	1	3753 40
36	3404	0.1	1	3344 60
37	4087	0.1	1	4021 66
38	2643	0.1	1	2582 61
39	4598	0.1	1	4521 77
40	3761	0.1	1	3700 61
41	4753	0.1	1	4697 56
42	4961	0.1	1	4908 53
43	7292	0.1	1	7189 103
44	3509	0.1	1	3462 47
45	5245	0.1	1	5178 67
46	4085	0.1	1	4029 56
47	2836	0.1	1	2790 46
48	1180	0.1	1	1156 24
49	3845	0.1	1	3794 51
50	2689	0.1	1	2656 33
51	5231	0.1	1	5173 58
52	7988	0.1	1	7934 54
53	3780	0.1	1	3733 47
54	2002	0.1	1	1983 19
55	3390	0.1	1	3362 28
56	2117	0.1	1	2084 33
57	2663	0.1	1	2645 18
58	2339	0.1	1	2313 26
59	1909	0.1	1	1887 22
60	1945	0.1	1	1933 12
61	2902	0.1	1	2879 23
62	2906	0.1	1	2879 27
63	2152	0.1	1	2127 25
64	2069	0.1	1	2051 18
65	907	0.1	1	893 14
66	1284	0.1	1	1274 10
67	2188	0.1	1	2171 17
68	1066	0.1	1	1049 17
69	1258	0.1	1	1243 15
70	2541	0.1	1	2521 20
71	1598	0.1	1	1585 13
72	1884	0.1	1	1867 17
73	1846	0.1	1	1836 10
74	1911	0.1	1	1898 13
75	2052	0.1	1	2041 11
76	1620	0.1	1	1599 21
77	1371	0.1	1	1360 11
78	1575	0.1	1	1561 14
79	2875	0.1	1	2857 18
80	5241	0.1	1	5211 30
81	3682	0.1	1	3652 30
82	1880	0.1	1	1859 21
83	2227	0.1	1	2206 21
84	1327	0.1	1	1309 18
85	860	0.1	1	842 18
86	535	0.1	1	522 13
87	371	0.1	1	351 20
88	309	0.1	1	298 11
89	292	0.1	1	289 3
90	409	0.1	1	405 4
91	575	0.1	1	570 5
92	327	0.1	1	319 8
93	326	0.1	1	318 8
94	202	0.1	1	198 4
95	142	0.1	1	134 8
96	137	0.1	1	134 3
97	150	0.1	1	148 2
98	101	0.1	1	99 2
99	111	0.1	1	107 4
100	18	0.1	1	16 2
101	4	0.1	1	4
102	9	0.1	1	1 8
103	3	0.1	1	1 2
104	4	0.1	1	1 3
105	4	0.1	1	2 2
106	2	0.1	1	0 2
107	1	0.1	1	0 1
108	4	0.1	1	1 3
109	2	0.1	1	0 2
110	5	0.1	1	0 5
111	1	0.1	1	0 1
113	1	0.1	1	0 1
114	1	0.1	1	0 1
116	1	0.1	1	0 1
117	7	0.1	1	0 7
118	17	0.1	1	0 17
119	4	0.1	1	0 4
120	3	0.1	1	0 3
121	1	0.1	1	0 1
122	3	0.1	1	0 3
123	2	0.1	1	0 2
124	2	0.1	1	0 2
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN962_R2.fastq
=============================================
1060675 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN962_R1_trimmed.fq and DORN962_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN962_R1_trimmed.fq<<	RENAMING TO:>>DORN962trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN962_R2_trimmed.fq<<	RENAMING TO:>>DORN962trimmedgalore_R2_trimmed.fq<<
file_1: DORN962trimmedgalore_R1_trimmed.fq, file_2: DORN962trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN962trimmedgalore_R1_trimmed.fq and DORN962trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN962trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN962trimmedgalore_val_2.fq

Total number of sequences analysed: 1060675

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 112986 (10.65%)

Deleting both intermediate output files DORN962trimmedgalore_R1_trimmed.fq and DORN962trimmedgalore_R2_trimmed.fq

====================================================================================================

