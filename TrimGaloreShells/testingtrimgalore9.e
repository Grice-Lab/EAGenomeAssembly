Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN881trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN881_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN881_R1.fastq
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
Writing final adapter and quality trimmed output to DORN881_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN881_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN881_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 20.99 s (18 us/read; 3.34 M reads/minute).

=== Summary ===

Total reads processed:               1,166,977
Reads with adapters:                   243,585 (20.9%)
Reads written (passing filters):     1,166,977 (100.0%)

Total basepairs processed:   147,039,102 bp
Quality-trimmed:                 391,734 bp (0.3%)
Total written (filtered):    136,032,646 bp (92.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 243585 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.0%
  C: 35.2%
  G: 20.9%
  T: 29.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	4742	4.5	0	0 4742
10	4154	1.1	1	4096 58
11	5029	0.3	1	4982 47
12	5004	0.1	1	4964 40
13	3813	0.1	1	3781 32
14	3645	0.1	1	3604 41
15	3173	0.1	1	3150 23
16	2991	0.1	1	2970 21
17	4155	0.1	1	4127 28
18	2751	0.1	1	2731 20
19	4280	0.1	1	4241 39
20	4193	0.1	1	4149 44
21	4836	0.1	1	4789 47
22	4238	0.1	1	4203 35
23	4028	0.1	1	4000 28
24	3445	0.1	1	3415 30
25	3190	0.1	1	3151 39
26	2868	0.1	1	2841 27
27	3328	0.1	1	3295 33
28	2723	0.1	1	2686 37
29	3736	0.1	1	3693 43
30	4091	0.1	1	4033 58
31	4191	0.1	1	4151 40
32	4327	0.1	1	4280 47
33	3730	0.1	1	3694 36
34	3616	0.1	1	3587 29
35	3026	0.1	1	2999 27
36	3173	0.1	1	3143 30
37	2361	0.1	1	2319 42
38	2699	0.1	1	2674 25
39	3056	0.1	1	3024 32
40	3734	0.1	1	3711 23
41	3623	0.1	1	3592 31
42	3857	0.1	1	3833 24
43	6061	0.1	1	6024 37
44	2329	0.1	1	2301 28
45	1968	0.1	1	1958 10
46	2243	0.1	1	2225 18
47	2364	0.1	1	2339 25
48	2282	0.1	1	2266 16
49	2885	0.1	1	2861 24
50	2778	0.1	1	2758 20
51	3648	0.1	1	3622 26
52	3258	0.1	1	3228 30
53	3343	0.1	1	3305 38
54	3250	0.1	1	3219 31
55	2966	0.1	1	2933 33
56	2026	0.1	1	2006 20
57	1997	0.1	1	1972 25
58	1990	0.1	1	1973 17
59	2813	0.1	1	2787 26
60	2285	0.1	1	2259 26
61	3045	0.1	1	2982 63
62	2641	0.1	1	2610 31
63	2989	0.1	1	2954 35
64	2781	0.1	1	2752 29
65	2475	0.1	1	2447 28
66	2091	0.1	1	2069 22
67	1618	0.1	1	1594 24
68	1705	0.1	1	1685 20
69	1914	0.1	1	1884 30
70	2318	0.1	1	2277 41
71	2648	0.1	1	2616 32
72	2802	0.1	1	2755 47
73	2679	0.1	1	2642 37
74	2562	0.1	1	2541 21
75	2639	0.1	1	2610 29
76	6909	0.1	1	6868 41
77	7325	0.1	1	7277 48
78	3646	0.1	1	3623 23
79	2487	0.1	1	2461 26
80	1588	0.1	1	1575 13
81	1233	0.1	1	1229 4
82	875	0.1	1	865 10
83	855	0.1	1	850 5
84	769	0.1	1	763 6
85	632	0.1	1	627 5
86	505	0.1	1	499 6
87	380	0.1	1	372 8
88	306	0.1	1	297 9
89	285	0.1	1	279 6
90	439	0.1	1	434 5
91	469	0.1	1	463 6
92	413	0.1	1	407 6
93	296	0.1	1	293 3
94	198	0.1	1	193 5
95	134	0.1	1	129 5
96	132	0.1	1	128 4
97	133	0.1	1	128 5
98	137	0.1	1	132 5
99	124	0.1	1	122 2
100	16	0.1	1	13 3
101	10	0.1	1	7 3
102	20	0.1	1	9 11
103	5	0.1	1	1 4
104	4	0.1	1	0 4
105	2	0.1	1	0 2
106	2	0.1	1	1 1
107	1	0.1	1	0 1
108	4	0.1	1	0 4
109	3	0.1	1	0 3
110	2	0.1	1	0 2
111	3	0.1	1	0 3
112	3	0.1	1	0 3
113	5	0.1	1	0 5
114	1	0.1	1	0 1
116	4	0.1	1	0 4
117	3	0.1	1	0 3
118	14	0.1	1	0 14
119	2	0.1	1	0 2
120	4	0.1	1	0 4
122	1	0.1	1	0 1
123	5	0.1	1	0 5
124	1	0.1	1	0 1
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN881_R1.fastq
=============================================
1166977 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN881_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN881_R2.fastq
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
Writing final adapter and quality trimmed output to DORN881_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN881_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN881_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.55 s (18 us/read; 3.25 M reads/minute).

=== Summary ===

Total reads processed:               1,166,977
Reads with adapters:                   241,986 (20.7%)
Reads written (passing filters):     1,166,977 (100.0%)

Total basepairs processed:   147,039,102 bp
Quality-trimmed:                 639,051 bp (0.4%)
Total written (filtered):    135,912,068 bp (92.4%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 241986 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.3%
  C: 32.1%
  G: 21.2%
  T: 33.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5236	4.5	0	0 5236
10	3591	1.1	1	3548 43
11	5539	0.3	1	5466 73
12	5007	0.1	1	4943 64
13	3721	0.1	1	3684 37
14	3343	0.1	1	3307 36
15	3318	0.1	1	3281 37
16	2968	0.1	1	2934 34
17	3944	0.1	1	3898 46
18	2750	0.1	1	2719 31
19	4937	0.1	1	4862 75
20	3880	0.1	1	3825 55
21	4344	0.1	1	4284 60
22	4654	0.1	1	4605 49
23	3741	0.1	1	3703 38
24	3540	0.1	1	3505 35
25	3556	0.1	1	3520 36
26	2487	0.1	1	2457 30
27	2879	0.1	1	2837 42
28	3344	0.1	1	3285 59
29	4050	0.1	1	3998 52
30	3365	0.1	1	3321 44
31	4355	0.1	1	4296 59
32	4422	0.1	1	4391 31
33	4091	0.1	1	4051 40
34	3409	0.1	1	3387 22
35	3385	0.1	1	3339 46
36	2550	0.1	1	2521 29
37	2680	0.1	1	2650 30
38	2869	0.1	1	2830 39
39	2946	0.1	1	2922 24
40	3736	0.1	1	3701 35
41	3947	0.1	1	3913 34
42	3665	0.1	1	3630 35
43	4400	0.1	1	4355 45
44	2741	0.1	1	2717 24
45	3714	0.1	1	3668 46
46	3613	0.1	1	3562 51
47	2529	0.1	1	2508 21
48	1152	0.1	1	1123 29
49	3598	0.1	1	3565 33
50	2412	0.1	1	2381 31
51	4107	0.1	1	4050 57
52	4722	0.1	1	4685 37
53	3329	0.1	1	3303 26
54	2567	0.1	1	2542 25
55	2951	0.1	1	2925 26
56	1893	0.1	1	1870 23
57	2368	0.1	1	2348 20
58	2155	0.1	1	2132 23
59	2088	0.1	1	2072 16
60	1967	0.1	1	1952 15
61	2643	0.1	1	2627 16
62	3395	0.1	1	3368 27
63	2592	0.1	1	2567 25
64	2611	0.1	1	2592 19
65	1443	0.1	1	1430 13
66	1696	0.1	1	1684 12
67	2087	0.1	1	2081 6
68	1337	0.1	1	1327 10
69	1620	0.1	1	1606 14
70	2741	0.1	1	2731 10
71	1980	0.1	1	1960 20
72	2421	0.1	1	2405 16
73	2283	0.1	1	2267 16
74	2133	0.1	1	2116 17
75	2204	0.1	1	2189 15
76	1807	0.1	1	1802 5
77	1501	0.1	1	1489 12
78	1601	0.1	1	1590 11
79	1840	0.1	1	1813 27
80	8313	0.1	1	8268 45
81	5638	0.1	1	5603 35
82	2598	0.1	1	2576 22
83	1269	0.1	1	1257 12
84	1367	0.1	1	1353 14
85	642	0.1	1	631 11
86	443	0.1	1	431 12
87	327	0.1	1	292 35
88	247	0.1	1	239 8
89	247	0.1	1	242 5
90	345	0.1	1	335 10
91	488	0.1	1	480 8
92	281	0.1	1	273 8
93	297	0.1	1	295 2
94	202	0.1	1	201 1
95	134	0.1	1	128 6
96	160	0.1	1	154 6
97	137	0.1	1	134 3
98	136	0.1	1	129 7
99	106	0.1	1	100 6
100	23	0.1	1	21 2
101	6	0.1	1	5 1
102	16	0.1	1	8 8
103	6	0.1	1	5 1
104	3	0.1	1	0 3
105	5	0.1	1	0 5
106	2	0.1	1	0 2
108	4	0.1	1	1 3
110	2	0.1	1	0 2
111	3	0.1	1	0 3
112	1	0.1	1	0 1
113	7	0.1	1	0 7
114	5	0.1	1	0 5
116	4	0.1	1	0 4
117	6	0.1	1	0 6
118	9	0.1	1	0 9
119	4	0.1	1	0 4
120	3	0.1	1	0 3
122	1	0.1	1	0 1
123	5	0.1	1	0 5
124	4	0.1	1	0 4

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN881_R2.fastq
=============================================
1166977 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN881_R1_trimmed.fq and DORN881_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN881_R1_trimmed.fq<<	RENAMING TO:>>DORN881trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN881_R2_trimmed.fq<<	RENAMING TO:>>DORN881trimmedgalore_R2_trimmed.fq<<
file_1: DORN881trimmedgalore_R1_trimmed.fq, file_2: DORN881trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN881trimmedgalore_R1_trimmed.fq and DORN881trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN881trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN881trimmedgalore_val_2.fq

Total number of sequences analysed: 1166977

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 108346 (9.28%)

Deleting both intermediate output files DORN881trimmedgalore_R1_trimmed.fq and DORN881trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN147trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN147_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN147_R1.fastq
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
Writing final adapter and quality trimmed output to DORN147_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN147_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN147_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 25.82 s (18 us/read; 3.33 M reads/minute).

=== Summary ===

Total reads processed:               1,432,826
Reads with adapters:                   409,937 (28.6%)
Reads written (passing filters):     1,432,826 (100.0%)

Total basepairs processed:   180,536,076 bp
Quality-trimmed:                 692,561 bp (0.4%)
Total written (filtered):    160,897,760 bp (89.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 409937 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.7%
  G: 21.3%
  T: 29.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6857	5.5	0	0 6857
10	5931	1.4	1	5863 68
11	6900	0.3	1	6825 75
12	7333	0.1	1	7267 66
13	5549	0.1	1	5485 64
14	5201	0.1	1	5142 59
15	4686	0.1	1	4643 43
16	4395	0.1	1	4360 35
17	5880	0.1	1	5826 54
18	4149	0.1	1	4108 41
19	5925	0.1	1	5890 35
20	6272	0.1	1	6200 72
21	7231	0.1	1	7162 69
22	6602	0.1	1	6537 65
23	6015	0.1	1	5936 79
24	5169	0.1	1	5124 45
25	4832	0.1	1	4787 45
26	4544	0.1	1	4472 72
27	5624	0.1	1	5549 75
28	3822	0.1	1	3769 53
29	5777	0.1	1	5706 71
30	6557	0.1	1	6487 70
31	6275	0.1	1	6207 68
32	6538	0.1	1	6491 47
33	5991	0.1	1	5928 63
34	5748	0.1	1	5701 47
35	5030	0.1	1	5004 26
36	4147	0.1	1	4118 29
37	4366	0.1	1	4341 25
38	4303	0.1	1	4255 48
39	5221	0.1	1	5175 46
40	5961	0.1	1	5915 46
41	6298	0.1	1	6237 61
42	6690	0.1	1	6641 49
43	8899	0.1	1	8830 69
44	4464	0.1	1	4436 28
45	3347	0.1	1	3310 37
46	3875	0.1	1	3853 22
47	3995	0.1	1	3961 34
48	3651	0.1	1	3625 26
49	5191	0.1	1	5138 53
50	4776	0.1	1	4740 36
51	6428	0.1	1	6377 51
52	5579	0.1	1	5534 45
53	5743	0.1	1	5662 81
54	5723	0.1	1	5665 58
55	5218	0.1	1	5175 43
56	3676	0.1	1	3634 42
57	3497	0.1	1	3457 40
58	3563	0.1	1	3530 33
59	4855	0.1	1	4807 48
60	4197	0.1	1	4165 32
61	5683	0.1	1	5614 69
62	4787	0.1	1	4727 60
63	5430	0.1	1	5367 63
64	5129	0.1	1	5072 57
65	4442	0.1	1	4398 44
66	3889	0.1	1	3849 40
67	3021	0.1	1	2995 26
68	2998	0.1	1	2966 32
69	3618	0.1	1	3562 56
70	4408	0.1	1	4345 63
71	5143	0.1	1	5071 72
72	5431	0.1	1	5368 63
73	5230	0.1	1	5167 63
74	5085	0.1	1	5018 67
75	5713	0.1	1	5644 69
76	16023	0.1	1	15902 121
77	13348	0.1	1	13264 84
78	6751	0.1	1	6710 41
79	4855	0.1	1	4830 25
80	3025	0.1	1	3004 21
81	2746	0.1	1	2723 23
82	2264	0.1	1	2243 21
83	1555	0.1	1	1539 16
84	1240	0.1	1	1235 5
85	956	0.1	1	945 11
86	877	0.1	1	869 8
87	687	0.1	1	679 8
88	649	0.1	1	640 9
89	677	0.1	1	668 9
90	895	0.1	1	876 19
91	1074	0.1	1	1060 14
92	879	0.1	1	874 5
93	645	0.1	1	638 7
94	481	0.1	1	475 6
95	350	0.1	1	343 7
96	342	0.1	1	340 2
97	340	0.1	1	334 6
98	353	0.1	1	345 8
99	260	0.1	1	258 2
100	48	0.1	1	45 3
101	23	0.1	1	18 5
102	28	0.1	1	19 9
103	6	0.1	1	6
104	7	0.1	1	2 5
105	4	0.1	1	3 1
106	3	0.1	1	2 1
107	3	0.1	1	0 3
108	2	0.1	1	0 2
110	3	0.1	1	1 2
113	5	0.1	1	0 5
114	7	0.1	1	0 7
116	1	0.1	1	0 1
117	2	0.1	1	0 2
118	9	0.1	1	0 9
119	3	0.1	1	0 3
120	5	0.1	1	0 5
122	1	0.1	1	0 1
123	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN147_R1.fastq
=============================================
1432826 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN147_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN147_R2.fastq
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
Writing final adapter and quality trimmed output to DORN147_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN147_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN147_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 26.81 s (19 us/read; 3.21 M reads/minute).

=== Summary ===

Total reads processed:               1,432,826
Reads with adapters:                   404,499 (28.2%)
Reads written (passing filters):     1,432,826 (100.0%)

Total basepairs processed:   180,536,076 bp
Quality-trimmed:               1,382,699 bp (0.8%)
Total written (filtered):    160,705,797 bp (89.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 404499 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.6%
  C: 37.5%
  G: 20.7%
  T: 28.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7713	5.5	0	0 7713
10	5210	1.4	1	5121 89
11	7143	0.3	1	7016 127
12	7514	0.1	1	7391 123
13	5128	0.1	1	5056 72
14	5444	0.1	1	5338 106
15	4668	0.1	1	4611 57
16	4685	0.1	1	4601 84
17	5393	0.1	1	5290 103
18	4109	0.1	1	4055 54
19	6776	0.1	1	6662 114
20	6071	0.1	1	5977 94
21	6384	0.1	1	6271 113
22	7167	0.1	1	7044 123
23	5668	0.1	1	5585 83
24	5332	0.1	1	5264 68
25	5551	0.1	1	5450 101
26	4015	0.1	1	3932 83
27	4561	0.1	1	4488 73
28	5167	0.1	1	5095 72
29	7046	0.1	1	6957 89
30	4550	0.1	1	4475 75
31	6875	0.1	1	6780 95
32	8288	0.1	1	8207 81
33	4437	0.1	1	4380 57
34	9500	0.1	1	9396 104
35	1079	0.1	1	1054 25
36	4216	0.1	1	4153 63
37	5529	0.1	1	5453 76
38	4470	0.1	1	4391 79
39	6440	0.1	1	6352 88
40	3953	0.1	1	3876 77
41	6498	0.1	1	6426 72
42	6163	0.1	1	6078 85
43	7350	0.1	1	7257 93
44	4496	0.1	1	4441 55
45	6293	0.1	1	6191 102
46	6254	0.1	1	6139 115
47	4202	0.1	1	4135 67
48	2157	0.1	1	2119 38
49	6028	0.1	1	5935 93
50	4989	0.1	1	4920 69
51	6337	0.1	1	6263 74
52	9828	0.1	1	9716 112
53	5890	0.1	1	5826 64
54	4451	0.1	1	4409 42
55	5129	0.1	1	5080 49
56	3342	0.1	1	3285 57
57	4737	0.1	1	4698 39
58	3291	0.1	1	3255 36
59	4006	0.1	1	3976 30
60	3148	0.1	1	3118 30
61	4964	0.1	1	4914 50
62	6588	0.1	1	6543 45
63	4466	0.1	1	4429 37
64	4437	0.1	1	4398 39
65	2502	0.1	1	2478 24
66	2810	0.1	1	2787 23
67	4126	0.1	1	4096 30
68	2307	0.1	1	2291 16
69	2629	0.1	1	2606 23
70	5173	0.1	1	5135 38
71	3744	0.1	1	3725 19
72	4589	0.1	1	4563 26
73	4160	0.1	1	4134 26
74	3954	0.1	1	3924 30
75	4290	0.1	1	4252 38
76	3473	0.1	1	3441 32
77	2960	0.1	1	2927 33
78	4667	0.1	1	4629 38
79	4851	0.1	1	4814 37
80	18367	0.1	1	18270 97
81	8676	0.1	1	8598 78
82	3059	0.1	1	3023 36
83	2034	0.1	1	2016 18
84	1354	0.1	1	1332 22
85	1509	0.1	1	1481 28
86	903	0.1	1	878 25
87	773	0.1	1	683 90
88	579	0.1	1	568 11
89	552	0.1	1	539 13
90	777	0.1	1	764 13
91	1132	0.1	1	1118 14
92	688	0.1	1	674 14
93	639	0.1	1	630 9
94	412	0.1	1	410 2
95	324	0.1	1	313 11
96	351	0.1	1	343 8
97	325	0.1	1	320 5
98	292	0.1	1	291 1
99	219	0.1	1	218 1
100	44	0.1	1	44
101	18	0.1	1	14 4
102	34	0.1	1	26 8
103	3	0.1	1	1 2
104	5	0.1	1	3 2
105	7	0.1	1	3 4
106	3	0.1	1	0 3
107	1	0.1	1	0 1
108	5	0.1	1	0 5
110	2	0.1	1	0 2
111	3	0.1	1	0 3
112	1	0.1	1	0 1
113	5	0.1	1	0 5
114	5	0.1	1	0 5
115	5	0.1	1	0 5
116	3	0.1	1	0 3
117	5	0.1	1	0 5
118	10	0.1	1	0 10
119	5	0.1	1	0 5
120	1	0.1	1	0 1
123	4	0.1	1	0 4
124	2	0.1	1	0 2
126	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN147_R2.fastq
=============================================
1432826 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN147_R1_trimmed.fq and DORN147_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN147_R1_trimmed.fq<<	RENAMING TO:>>DORN147trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN147_R2_trimmed.fq<<	RENAMING TO:>>DORN147trimmedgalore_R2_trimmed.fq<<
file_1: DORN147trimmedgalore_R1_trimmed.fq, file_2: DORN147trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN147trimmedgalore_R1_trimmed.fq and DORN147trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN147trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN147trimmedgalore_val_2.fq

Total number of sequences analysed: 1432826

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 203795 (14.22%)

Deleting both intermediate output files DORN147trimmedgalore_R1_trimmed.fq and DORN147trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1740trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1740_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1740_R1.fastq
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
Writing final adapter and quality trimmed output to DORN1740_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1740_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1740_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.58 s (20 us/read; 3.00 M reads/minute).

=== Summary ===

Total reads processed:               1,129,623
Reads with adapters:                   270,406 (23.9%)
Reads written (passing filters):     1,129,623 (100.0%)

Total basepairs processed:   142,332,498 bp
Quality-trimmed:                 428,842 bp (0.3%)
Total written (filtered):    130,148,842 bp (91.4%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 270406 times.

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
9	5629	4.3	0	0 5629
10	4699	1.1	1	4636 63
11	5529	0.3	1	5469 60
12	5710	0.1	1	5647 63
13	4305	0.1	1	4256 49
14	4082	0.1	1	4037 45
15	3619	0.1	1	3588 31
16	3340	0.1	1	3311 29
17	4664	0.1	1	4628 36
18	3056	0.1	1	3029 27
19	4716	0.1	1	4670 46
20	4766	0.1	1	4705 61
21	5450	0.1	1	5404 46
22	4922	0.1	1	4869 53
23	4470	0.1	1	4422 48
24	3723	0.1	1	3678 45
25	3577	0.1	1	3524 53
26	3190	0.1	1	3147 43
27	3811	0.1	1	3763 48
28	2849	0.1	1	2814 35
29	4036	0.1	1	3994 42
30	4671	0.1	1	4612 59
31	4350	0.1	1	4310 40
32	4592	0.1	1	4556 36
33	4174	0.1	1	4136 38
34	3940	0.1	1	3901 39
35	3334	0.1	1	3309 25
36	2933	0.1	1	2912 21
37	2803	0.1	1	2781 22
38	3012	0.1	1	2977 35
39	3935	0.1	1	3893 42
40	3754	0.1	1	3721 33
41	4138	0.1	1	4101 37
42	4283	0.1	1	4255 28
43	6312	0.1	1	6273 39
44	2337	0.1	1	2320 17
45	2449	0.1	1	2433 16
46	2340	0.1	1	2319 21
47	2495	0.1	1	2476 19
48	2432	0.1	1	2417 15
49	3462	0.1	1	3435 27
50	3062	0.1	1	3044 18
51	4300	0.1	1	4266 34
52	3395	0.1	1	3368 27
53	3760	0.1	1	3707 53
54	3795	0.1	1	3756 39
55	3148	0.1	1	3114 34
56	2310	0.1	1	2289 21
57	2157	0.1	1	2137 20
58	2350	0.1	1	2327 23
59	2968	0.1	1	2933 35
60	2617	0.1	1	2589 28
61	3510	0.1	1	3476 34
62	2893	0.1	1	2854 39
63	3415	0.1	1	3369 46
64	3036	0.1	1	3007 29
65	2690	0.1	1	2663 27
66	2289	0.1	1	2250 39
67	1875	0.1	1	1846 29
68	1757	0.1	1	1736 21
69	2163	0.1	1	2123 40
70	2600	0.1	1	2567 33
71	2979	0.1	1	2931 48
72	3057	0.1	1	3013 44
73	2990	0.1	1	2961 29
74	2993	0.1	1	2958 35
75	3299	0.1	1	3262 37
76	9560	0.1	1	9497 63
77	6767	0.1	1	6718 49
78	3353	0.1	1	3327 26
79	2203	0.1	1	2181 22
80	1925	0.1	1	1901 24
81	1438	0.1	1	1431 7
82	1234	0.1	1	1221 13
83	754	0.1	1	748 6
84	658	0.1	1	653 5
85	553	0.1	1	545 8
86	446	0.1	1	439 7
87	411	0.1	1	400 11
88	358	0.1	1	352 6
89	347	0.1	1	344 3
90	539	0.1	1	531 8
91	580	0.1	1	575 5
92	456	0.1	1	447 9
93	327	0.1	1	323 4
94	239	0.1	1	236 3
95	189	0.1	1	181 8
96	174	0.1	1	171 3
97	161	0.1	1	158 3
98	160	0.1	1	156 4
99	156	0.1	1	154 2
100	27	0.1	1	24 3
101	10	0.1	1	5 5
102	21	0.1	1	12 9
103	5	0.1	1	3 2
104	2	0.1	1	0 2
105	4	0.1	1	1 3
106	2	0.1	1	1 1
107	2	0.1	1	0 2
108	2	0.1	1	0 2
109	2	0.1	1	0 2
112	1	0.1	1	0 1
113	6	0.1	1	0 6
114	2	0.1	1	0 2
115	1	0.1	1	0 1
116	1	0.1	1	0 1
117	2	0.1	1	0 2
118	14	0.1	1	0 14
119	1	0.1	1	0 1
120	3	0.1	1	0 3
121	1	0.1	1	0 1
122	1	0.1	1	0 1
123	6	0.1	1	0 6
124	3	0.1	1	0 3
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1740_R1.fastq
=============================================
1129623 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1740_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1740_R2.fastq
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
Writing final adapter and quality trimmed output to DORN1740_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1740_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1740_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.33 s (19 us/read; 3.18 M reads/minute).

=== Summary ===

Total reads processed:               1,129,623
Reads with adapters:                   268,151 (23.7%)
Reads written (passing filters):     1,129,623 (100.0%)

Total basepairs processed:   142,332,498 bp
Quality-trimmed:                 839,228 bp (0.6%)
Total written (filtered):    129,964,452 bp (91.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 268151 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.3%
  C: 32.4%
  G: 21.5%
  T: 32.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6065	4.3	0	0 6065
10	4203	1.1	1	4146 57
11	6066	0.3	1	5967 99
12	5615	0.1	1	5531 84
13	4130	0.1	1	4077 53
14	3818	0.1	1	3773 45
15	3828	0.1	1	3766 62
16	3307	0.1	1	3254 53
17	4480	0.1	1	4415 65
18	2972	0.1	1	2924 48
19	5484	0.1	1	5392 92
20	4536	0.1	1	4466 70
21	4914	0.1	1	4828 86
22	5220	0.1	1	5160 60
23	4130	0.1	1	4073 57
24	3856	0.1	1	3815 41
25	4031	0.1	1	3971 60
26	2756	0.1	1	2700 56
27	3150	0.1	1	3100 50
28	3757	0.1	1	3700 57
29	4374	0.1	1	4312 62
30	3767	0.1	1	3723 44
31	4726	0.1	1	4650 76
32	4718	0.1	1	4676 42
33	4832	0.1	1	4783 49
34	3526	0.1	1	3494 32
35	3882	0.1	1	3844 38
36	2614	0.1	1	2576 38
37	2879	0.1	1	2837 42
38	3202	0.1	1	3155 47
39	3450	0.1	1	3407 43
40	4129	0.1	1	4084 45
41	4386	0.1	1	4321 65
42	4195	0.1	1	4151 44
43	4659	0.1	1	4593 66
44	2998	0.1	1	2962 36
45	4150	0.1	1	4097 53
46	4282	0.1	1	4217 65
47	2667	0.1	1	2630 37
48	1153	0.1	1	1130 23
49	4098	0.1	1	4043 55
50	2743	0.1	1	2710 33
51	4668	0.1	1	4600 68
52	6694	0.1	1	6631 63
53	3807	0.1	1	3766 41
54	2993	0.1	1	2963 30
55	3155	0.1	1	3126 29
56	2005	0.1	1	1982 23
57	2754	0.1	1	2731 23
58	2238	0.1	1	2221 17
59	2395	0.1	1	2374 21
60	2079	0.1	1	2051 28
61	2884	0.1	1	2863 21
62	3655	0.1	1	3628 27
63	2524	0.1	1	2498 26
64	2743	0.1	1	2720 23
65	1413	0.1	1	1399 14
66	1574	0.1	1	1556 18
67	2396	0.1	1	2377 19
68	1303	0.1	1	1289 14
69	1631	0.1	1	1611 20
70	3139	0.1	1	3116 23
71	2076	0.1	1	2056 20
72	2495	0.1	1	2475 20
73	2350	0.1	1	2336 14
74	2291	0.1	1	2266 25
75	2359	0.1	1	2346 13
76	1917	0.1	1	1903 14
77	1573	0.1	1	1563 10
78	1871	0.1	1	1860 11
79	2030	0.1	1	2018 12
80	9558	0.1	1	9497 61
81	6125	0.1	1	6086 39
82	2386	0.1	1	2369 17
83	1249	0.1	1	1236 13
84	1363	0.1	1	1358 5
85	554	0.1	1	537 17
86	503	0.1	1	487 16
87	382	0.1	1	332 50
88	277	0.1	1	268 9
89	285	0.1	1	279 6
90	418	0.1	1	401 17
91	548	0.1	1	541 7
92	318	0.1	1	316 2
93	331	0.1	1	326 5
94	213	0.1	1	208 5
95	176	0.1	1	172 4
96	169	0.1	1	163 6
97	162	0.1	1	156 6
98	130	0.1	1	128 2
99	143	0.1	1	141 2
100	20	0.1	1	13 7
101	5	0.1	1	3 2
102	13	0.1	1	7 6
103	5	0.1	1	3 2
104	3	0.1	1	0 3
105	2	0.1	1	0 2
106	2	0.1	1	1 1
107	5	0.1	1	0 5
108	2	0.1	1	0 2
109	1	0.1	1	0 1
111	1	0.1	1	0 1
112	1	0.1	1	0 1
113	7	0.1	1	0 7
114	1	0.1	1	0 1
116	1	0.1	1	0 1
117	3	0.1	1	0 3
118	11	0.1	1	0 11
119	3	0.1	1	0 3
120	3	0.1	1	0 3
123	9	0.1	1	0 9
124	1	0.1	1	0 1
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1740_R2.fastq
=============================================
1129623 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1740_R1_trimmed.fq and DORN1740_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1740_R1_trimmed.fq<<	RENAMING TO:>>DORN1740trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1740_R2_trimmed.fq<<	RENAMING TO:>>DORN1740trimmedgalore_R2_trimmed.fq<<
file_1: DORN1740trimmedgalore_R1_trimmed.fq, file_2: DORN1740trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1740trimmedgalore_R1_trimmed.fq and DORN1740trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1740trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1740trimmedgalore_val_2.fq

Total number of sequences analysed: 1129623

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 120850 (10.70%)

Deleting both intermediate output files DORN1740trimmedgalore_R1_trimmed.fq and DORN1740trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>brevibacterium.caseitrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/brevibacterium.casei_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/brevibacterium.casei_R1.fastq
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
Writing final adapter and quality trimmed output to brevibacterium.casei_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/brevibacterium.casei_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/brevibacterium.casei_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.53 s (19 us/read; 3.22 M reads/minute).

=== Summary ===

Total reads processed:               1,154,343
Reads with adapters:                   375,481 (32.5%)
Reads written (passing filters):     1,154,343 (100.0%)

Total basepairs processed:   145,447,218 bp
Quality-trimmed:                 713,401 bp (0.5%)
Total written (filtered):    127,020,919 bp (87.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 375481 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 6.7%
  C: 51.5%
  G: 29.2%
  T: 12.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5443	4.4	0	0 5443
10	5438	1.1	1	5403 35
11	5958	0.3	1	5907 51
12	5604	0.1	1	5558 46
13	5823	0.1	1	5770 53
14	3688	0.1	1	3663 25
15	4377	0.1	1	4330 47
16	3532	0.1	1	3497 35
17	4122	0.1	1	4094 28
18	4586	0.1	1	4555 31
19	5033	0.1	1	4994 39
20	5719	0.1	1	5656 63
21	6276	0.1	1	6216 60
22	6980	0.1	1	6918 62
23	3951	0.1	1	3902 49
24	4687	0.1	1	4641 46
25	4076	0.1	1	4042 34
26	3794	0.1	1	3748 46
27	5097	0.1	1	5036 61
28	3053	0.1	1	3016 37
29	5022	0.1	1	4951 71
30	7183	0.1	1	7105 78
31	4007	0.1	1	3958 49
32	7243	0.1	1	7189 54
33	4337	0.1	1	4300 37
34	4917	0.1	1	4865 52
35	4540	0.1	1	4505 35
36	3525	0.1	1	3506 19
37	4301	0.1	1	4272 29
38	4181	0.1	1	4148 33
39	3988	0.1	1	3951 37
40	5667	0.1	1	5629 38
41	5743	0.1	1	5691 52
42	6028	0.1	1	5978 50
43	8714	0.1	1	8652 62
44	3182	0.1	1	3161 21
45	4002	0.1	1	3967 35
46	3095	0.1	1	3077 18
47	3479	0.1	1	3453 26
48	3530	0.1	1	3505 25
49	4390	0.1	1	4349 41
50	4482	0.1	1	4456 26
51	5682	0.1	1	5628 54
52	5153	0.1	1	5114 39
53	5543	0.1	1	5467 76
54	5380	0.1	1	5340 40
55	5546	0.1	1	5502 44
56	2854	0.1	1	2835 19
57	3557	0.1	1	3527 30
58	3327	0.1	1	3306 21
59	4140	0.1	1	4098 42
60	4581	0.1	1	4536 45
61	4865	0.1	1	4808 57
62	4720	0.1	1	4669 51
63	5733	0.1	1	5660 73
64	4695	0.1	1	4639 56
65	4182	0.1	1	4150 32
66	3804	0.1	1	3761 43
67	2956	0.1	1	2910 46
68	3026	0.1	1	2983 43
69	3324	0.1	1	3272 52
70	4144	0.1	1	4097 47
71	4736	0.1	1	4684 52
72	5183	0.1	1	5122 61
73	4930	0.1	1	4879 51
74	4926	0.1	1	4872 54
75	5757	0.1	1	5704 53
76	19006	0.1	1	18861 145
77	15147	0.1	1	15038 109
78	6415	0.1	1	6362 53
79	3406	0.1	1	3386 20
80	2516	0.1	1	2502 14
81	1963	0.1	1	1954 9
82	1550	0.1	1	1533 17
83	1168	0.1	1	1159 9
84	924	0.1	1	920 4
85	708	0.1	1	704 4
86	631	0.1	1	626 5
87	583	0.1	1	580 3
88	524	0.1	1	516 8
89	525	0.1	1	519 6
90	736	0.1	1	727 9
91	896	0.1	1	892 4
92	718	0.1	1	713 5
93	554	0.1	1	552 2
94	396	0.1	1	393 3
95	266	0.1	1	264 2
96	278	0.1	1	275 3
97	347	0.1	1	347
98	334	0.1	1	328 6
99	263	0.1	1	261 2
100	37	0.1	1	35 2
101	18	0.1	1	18
102	23	0.1	1	23
103	4	0.1	1	4
105	1	0.1	1	1
106	2	0.1	1	2
107	3	0.1	1	2 1
113	1	0.1	1	1
117	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/brevibacterium.casei_R1.fastq
=============================================
1154343 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/brevibacterium.casei_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/brevibacterium.casei_R2.fastq
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
Writing final adapter and quality trimmed output to brevibacterium.casei_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/brevibacterium.casei_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/brevibacterium.casei_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.17 s (19 us/read; 3.12 M reads/minute).

=== Summary ===

Total reads processed:               1,154,343
Reads with adapters:                   372,165 (32.2%)
Reads written (passing filters):     1,154,343 (100.0%)

Total basepairs processed:   145,447,218 bp
Quality-trimmed:               1,330,751 bp (0.9%)
Total written (filtered):    126,675,853 bp (87.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 372165 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 7.4%
  C: 51.1%
  G: 29.0%
  T: 12.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5950	4.4	0	0 5950
10	4787	1.1	1	4710 77
11	6449	0.3	1	6372 77
12	5030	0.1	1	4969 61
13	6614	0.1	1	6546 68
14	2774	0.1	1	2734 40
15	5091	0.1	1	5035 56
16	3398	0.1	1	3343 55
17	3582	0.1	1	3530 52
18	5116	0.1	1	5058 58
19	4919	0.1	1	4839 80
20	7011	0.1	1	6903 108
21	4429	0.1	1	4356 73
22	6236	0.1	1	6160 76
23	4622	0.1	1	4542 80
24	5874	0.1	1	5807 67
25	3505	0.1	1	3458 47
26	3291	0.1	1	3242 49
27	3786	0.1	1	3729 57
28	4970	0.1	1	4899 71
29	7544	0.1	1	7459 85
30	2489	0.1	1	2452 37
31	6251	0.1	1	6162 89
32	7430	0.1	1	7365 65
33	6388	0.1	1	6326 62
34	2637	0.1	1	2609 28
35	5036	0.1	1	4990 46
36	3195	0.1	1	3163 32
37	6051	0.1	1	5969 82
38	3699	0.1	1	3657 42
39	4441	0.1	1	4393 48
40	5384	0.1	1	5321 63
41	5202	0.1	1	5132 70
42	7257	0.1	1	7195 62
43	4570	0.1	1	4529 41
44	5566	0.1	1	5527 39
45	4746	0.1	1	4694 52
46	4531	0.1	1	4484 47
47	4967	0.1	1	4921 46
48	2170	0.1	1	2131 39
49	4211	0.1	1	4174 37
50	6132	0.1	1	6085 47
51	3829	0.1	1	3780 49
52	7575	0.1	1	7503 72
53	5815	0.1	1	5743 72
54	5951	0.1	1	5895 56
55	3585	0.1	1	3557 28
56	3568	0.1	1	3528 40
57	5716	0.1	1	5683 33
58	2432	0.1	1	2413 19
59	4217	0.1	1	4195 22
60	3258	0.1	1	3230 28
61	4606	0.1	1	4582 24
62	7069	0.1	1	7021 48
63	5531	0.1	1	5500 31
64	3806	0.1	1	3784 22
65	2964	0.1	1	2948 16
66	2514	0.1	1	2501 13
67	4515	0.1	1	4493 22
68	2345	0.1	1	2327 18
69	2570	0.1	1	2555 15
70	4429	0.1	1	4407 22
71	3989	0.1	1	3957 32
72	4474	0.1	1	4448 26
73	4035	0.1	1	4017 18
74	3754	0.1	1	3733 21
75	4153	0.1	1	4127 26
76	3352	0.1	1	3331 21
77	2870	0.1	1	2854 16
78	3528	0.1	1	3507 21
79	6967	0.1	1	6931 36
80	18246	0.1	1	18160 86
81	7090	0.1	1	7037 53
82	2374	0.1	1	2351 23
83	2321	0.1	1	2310 11
84	1571	0.1	1	1556 15
85	1500	0.1	1	1477 23
86	1500	0.1	1	1481 19
87	789	0.1	1	743 46
88	620	0.1	1	615 5
89	531	0.1	1	528 3
90	740	0.1	1	734 6
91	1032	0.1	1	1021 11
92	596	0.1	1	591 5
93	606	0.1	1	602 4
94	381	0.1	1	380 1
95	290	0.1	1	288 2
96	324	0.1	1	323 1
97	330	0.1	1	328 2
98	299	0.1	1	295 4
99	202	0.1	1	201 1
100	33	0.1	1	32 1
101	9	0.1	1	9
102	23	0.1	1	22 1
103	1	0.1	1	0 1
104	2	0.1	1	2
105	1	0.1	1	1
106	1	0.1	1	1
107	2	0.1	1	2
108	1	0.1	1	1
111	1	0.1	1	1
113	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/brevibacterium.casei_R2.fastq
=============================================
1154343 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files brevibacterium.casei_R1_trimmed.fq and brevibacterium.casei_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>brevibacterium.casei_R1_trimmed.fq<<	RENAMING TO:>>brevibacterium.caseitrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>brevibacterium.casei_R2_trimmed.fq<<	RENAMING TO:>>brevibacterium.caseitrimmedgalore_R2_trimmed.fq<<
file_1: brevibacterium.caseitrimmedgalore_R1_trimmed.fq, file_2: brevibacterium.caseitrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: brevibacterium.caseitrimmedgalore_R1_trimmed.fq and brevibacterium.caseitrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to brevibacterium.caseitrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to brevibacterium.caseitrimmedgalore_val_2.fq

Total number of sequences analysed: 1154343

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 194064 (16.81%)

Deleting both intermediate output files brevibacterium.caseitrimmedgalore_R1_trimmed.fq and brevibacterium.caseitrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1038trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1038_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1038_R1.fastq
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
Writing final adapter and quality trimmed output to DORN1038_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1038_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1038_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 28.20 s (19 us/read; 3.18 M reads/minute).

=== Summary ===

Total reads processed:               1,494,879
Reads with adapters:                   332,155 (22.2%)
Reads written (passing filters):     1,494,879 (100.0%)

Total basepairs processed:   188,354,754 bp
Quality-trimmed:                 502,447 bp (0.3%)
Total written (filtered):    173,576,175 bp (92.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 332155 times.

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
9	6879	5.7	0	0 6879
10	6164	1.4	1	6075 89
11	7027	0.4	1	6959 68
12	7226	0.1	1	7173 53
13	5324	0.1	1	5274 50
14	5246	0.1	1	5202 44
15	4480	0.1	1	4445 35
16	4140	0.1	1	4101 39
17	5641	0.1	1	5588 53
18	3911	0.1	1	3878 33
19	5933	0.1	1	5885 48
20	5872	0.1	1	5810 62
21	6856	0.1	1	6795 61
22	6044	0.1	1	5983 61
23	5575	0.1	1	5499 76
24	4818	0.1	1	4764 54
25	4373	0.1	1	4313 60
26	4136	0.1	1	4088 48
27	4567	0.1	1	4503 64
28	3805	0.1	1	3750 55
29	5317	0.1	1	5254 63
30	5856	0.1	1	5783 73
31	5421	0.1	1	5366 55
32	6063	0.1	1	6010 53
33	5164	0.1	1	5117 47
34	4723	0.1	1	4684 39
35	4133	0.1	1	4102 31
36	3778	0.1	1	3745 33
37	3614	0.1	1	3561 53
38	4022	0.1	1	3988 34
39	3878	0.1	1	3849 29
40	4817	0.1	1	4775 42
41	5453	0.1	1	5395 58
42	5042	0.1	1	5002 40
43	7822	0.1	1	7756 66
44	2961	0.1	1	2927 34
45	2830	0.1	1	2809 21
46	3191	0.1	1	3168 23
47	3050	0.1	1	3024 26
48	3019	0.1	1	3006 13
49	3998	0.1	1	3972 26
50	3901	0.1	1	3874 27
51	4957	0.1	1	4914 43
52	4429	0.1	1	4396 33
53	4525	0.1	1	4464 61
54	4374	0.1	1	4334 40
55	3852	0.1	1	3809 43
56	2790	0.1	1	2757 33
57	2605	0.1	1	2568 37
58	2757	0.1	1	2733 24
59	3541	0.1	1	3508 33
60	3128	0.1	1	3092 36
61	4136	0.1	1	4075 61
62	3616	0.1	1	3561 55
63	4073	0.1	1	4035 38
64	3699	0.1	1	3643 56
65	3388	0.1	1	3355 33
66	2685	0.1	1	2638 47
67	2242	0.1	1	2208 34
68	2160	0.1	1	2134 26
69	2455	0.1	1	2403 52
70	2990	0.1	1	2941 49
71	3517	0.1	1	3472 45
72	3701	0.1	1	3649 52
73	3488	0.1	1	3453 35
74	3442	0.1	1	3404 38
75	3677	0.1	1	3637 40
76	9757	0.1	1	9687 70
77	8683	0.1	1	8609 74
78	5450	0.1	1	5417 33
79	3098	0.1	1	3072 26
80	2262	0.1	1	2236 26
81	1767	0.1	1	1756 11
82	1292	0.1	1	1274 18
83	1006	0.1	1	994 12
84	821	0.1	1	812 9
85	718	0.1	1	700 18
86	502	0.1	1	492 10
87	443	0.1	1	433 10
88	395	0.1	1	387 8
89	338	0.1	1	332 6
90	493	0.1	1	485 8
91	594	0.1	1	580 14
92	499	0.1	1	496 3
93	390	0.1	1	386 4
94	258	0.1	1	252 6
95	227	0.1	1	222 5
96	186	0.1	1	182 4
97	206	0.1	1	202 4
98	176	0.1	1	176
99	135	0.1	1	128 7
100	32	0.1	1	29 3
101	7	0.1	1	5 2
102	25	0.1	1	15 10
103	10	0.1	1	3 7
104	6	0.1	1	3 3
105	3	0.1	1	0 3
106	2	0.1	1	1 1
107	2	0.1	1	0 2
108	1	0.1	1	0 1
109	3	0.1	1	1 2
111	3	0.1	1	0 3
112	2	0.1	1	0 2
113	6	0.1	1	0 6
114	5	0.1	1	0 5
115	2	0.1	1	0 2
116	6	0.1	1	0 6
117	6	0.1	1	0 6
118	20	0.1	1	0 20
119	3	0.1	1	0 3
120	5	0.1	1	0 5
122	1	0.1	1	0 1
123	4	0.1	1	0 4
124	5	0.1	1	0 5
125	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1038_R1.fastq
=============================================
1494879 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1038_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1038_R2.fastq
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
Writing final adapter and quality trimmed output to DORN1038_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1038_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1038_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 27.47 s (18 us/read; 3.27 M reads/minute).

=== Summary ===

Total reads processed:               1,494,879
Reads with adapters:                   330,001 (22.1%)
Reads written (passing filters):     1,494,879 (100.0%)

Total basepairs processed:   188,354,754 bp
Quality-trimmed:                 847,198 bp (0.4%)
Total written (filtered):    173,406,801 bp (92.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 330001 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.5%
  C: 32.7%
  G: 21.4%
  T: 32.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8012	5.7	0	0 8012
10	5037	1.4	1	4963 74
11	7554	0.4	1	7457 97
12	7173	0.1	1	7079 94
13	5387	0.1	1	5318 69
14	4745	0.1	1	4687 58
15	4726	0.1	1	4668 58
16	4060	0.1	1	4008 52
17	5348	0.1	1	5288 60
18	3901	0.1	1	3858 43
19	6862	0.1	1	6748 114
20	5532	0.1	1	5462 70
21	6290	0.1	1	6177 113
22	6432	0.1	1	6362 70
23	5203	0.1	1	5140 63
24	4903	0.1	1	4849 54
25	4994	0.1	1	4921 73
26	3541	0.1	1	3489 52
27	4071	0.1	1	4023 48
28	4562	0.1	1	4491 71
29	5780	0.1	1	5720 60
30	4499	0.1	1	4440 59
31	6160	0.1	1	6078 82
32	5939	0.1	1	5888 51
33	6379	0.1	1	6326 53
34	4535	0.1	1	4488 47
35	3788	0.1	1	3747 41
36	6335	0.1	1	6279 56
37	732	0.1	1	698 34
38	3852	0.1	1	3809 43
39	5118	0.1	1	5062 56
40	4213	0.1	1	4166 47
41	6317	0.1	1	6252 65
42	3734	0.1	1	3685 49
43	6523	0.1	1	6472 51
44	2782	0.1	1	2757 25
45	5019	0.1	1	4938 81
46	4623	0.1	1	4562 61
47	3514	0.1	1	3469 45
48	1300	0.1	1	1279 21
49	5008	0.1	1	4964 44
50	3495	0.1	1	3447 48
51	5283	0.1	1	5207 76
52	7151	0.1	1	7073 78
53	4539	0.1	1	4486 53
54	3030	0.1	1	3007 23
55	4181	0.1	1	4145 36
56	2509	0.1	1	2476 33
57	3076	0.1	1	3047 29
58	2596	0.1	1	2579 17
59	3124	0.1	1	3097 27
60	2443	0.1	1	2415 28
61	3770	0.1	1	3748 22
62	4760	0.1	1	4723 37
63	3207	0.1	1	3183 24
64	3656	0.1	1	3634 22
65	2033	0.1	1	2018 15
66	2112	0.1	1	2095 17
67	2982	0.1	1	2967 15
68	1697	0.1	1	1683 14
69	2096	0.1	1	2071 25
70	3640	0.1	1	3617 23
71	2794	0.1	1	2764 30
72	3198	0.1	1	3179 19
73	2830	0.1	1	2806 24
74	2792	0.1	1	2777 15
75	2944	0.1	1	2925 19
76	2292	0.1	1	2269 23
77	1842	0.1	1	1827 15
78	2162	0.1	1	2149 13
79	2529	0.1	1	2494 35
80	12660	0.1	1	12600 60
81	6327	0.1	1	6286 41
82	3489	0.1	1	3449 40
83	1584	0.1	1	1571 13
84	909	0.1	1	896 13
85	666	0.1	1	650 16
86	477	0.1	1	457 20
87	419	0.1	1	382 37
88	362	0.1	1	357 5
89	334	0.1	1	328 6
90	510	0.1	1	502 8
91	771	0.1	1	761 10
92	429	0.1	1	419 10
93	435	0.1	1	429 6
94	248	0.1	1	246 2
95	207	0.1	1	198 9
96	218	0.1	1	213 5
97	230	0.1	1	224 6
98	161	0.1	1	157 4
99	141	0.1	1	131 10
100	22	0.1	1	21 1
101	16	0.1	1	12 4
102	17	0.1	1	8 9
103	8	0.1	1	2 6
104	3	0.1	1	1 2
105	4	0.1	1	0 4
107	1	0.1	1	0 1
108	1	0.1	1	0 1
109	1	0.1	1	0 1
110	2	0.1	1	0 2
111	4	0.1	1	0 4
112	3	0.1	1	0 3
113	9	0.1	1	0 9
114	10	0.1	1	1 9
116	5	0.1	1	0 5
117	11	0.1	1	0 11
118	23	0.1	1	0 23
119	6	0.1	1	0 6
120	9	0.1	1	0 9
121	2	0.1	1	0 2
122	3	0.1	1	0 3
123	11	0.1	1	0 11
124	1	0.1	1	0 1
125	5	0.1	1	0 5
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1038_R2.fastq
=============================================
1494879 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1038_R1_trimmed.fq and DORN1038_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1038_R1_trimmed.fq<<	RENAMING TO:>>DORN1038trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1038_R2_trimmed.fq<<	RENAMING TO:>>DORN1038trimmedgalore_R2_trimmed.fq<<
file_1: DORN1038trimmedgalore_R1_trimmed.fq, file_2: DORN1038trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1038trimmedgalore_R1_trimmed.fq and DORN1038trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1038trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1038trimmedgalore_val_2.fq

Total number of sequences analysed: 1494879

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 143978 (9.63%)

Deleting both intermediate output files DORN1038trimmedgalore_R1_trimmed.fq and DORN1038trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN2144trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2144_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2144_R1.fastq
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
Writing final adapter and quality trimmed output to DORN2144_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2144_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2144_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 33.40 s (19 us/read; 3.12 M reads/minute).

=== Summary ===

Total reads processed:               1,736,286
Reads with adapters:                   536,568 (30.9%)
Reads written (passing filters):     1,736,286 (100.0%)

Total basepairs processed:   218,772,036 bp
Quality-trimmed:                 612,050 bp (0.3%)
Total written (filtered):    195,321,505 bp (89.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 536568 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 35.6%
  G: 21.3%
  T: 29.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	11169	6.6	0	0 11169
10	9409	1.7	1	9329 80
11	11007	0.4	1	10914 93
12	11295	0.1	1	11217 78
13	8795	0.1	1	8733 62
14	8306	0.1	1	8238 68
15	7542	0.1	1	7504 38
16	6623	0.1	1	6582 41
17	9334	0.1	1	9282 52
18	6754	0.1	1	6703 51
19	9487	0.1	1	9420 67
20	9884	0.1	1	9796 88
21	10995	0.1	1	10903 92
22	9981	0.1	1	9905 76
23	9273	0.1	1	9174 99
24	8076	0.1	1	8010 66
25	7406	0.1	1	7321 85
26	6719	0.1	1	6641 78
27	7501	0.1	1	7426 75
28	6442	0.1	1	6367 75
29	8595	0.1	1	8502 93
30	9518	0.1	1	9419 99
31	9233	0.1	1	9148 85
32	9788	0.1	1	9723 65
33	8915	0.1	1	8835 80
34	8039	0.1	1	7995 44
35	6753	0.1	1	6716 37
36	6169	0.1	1	6121 48
37	6195	0.1	1	6154 41
38	6430	0.1	1	6391 39
39	6889	0.1	1	6839 50
40	7917	0.1	1	7861 56
41	8362	0.1	1	8293 69
42	8860	0.1	1	8793 67
43	13941	0.1	1	13846 95
44	4522	0.1	1	4492 30
45	4392	0.1	1	4365 27
46	5229	0.1	1	5191 38
47	4997	0.1	1	4956 41
48	4986	0.1	1	4954 32
49	6564	0.1	1	6509 55
50	6089	0.1	1	6050 39
51	7954	0.1	1	7902 52
52	7109	0.1	1	7057 52
53	7376	0.1	1	7276 100
54	7176	0.1	1	7106 70
55	6268	0.1	1	6228 40
56	4593	0.1	1	4557 36
57	4243	0.1	1	4197 46
58	4385	0.1	1	4322 63
59	5670	0.1	1	5617 53
60	5195	0.1	1	5139 56
61	6775	0.1	1	6696 79
62	5826	0.1	1	5749 77
63	6477	0.1	1	6411 66
64	5865	0.1	1	5800 65
65	4977	0.1	1	4931 46
66	4290	0.1	1	4242 48
67	3558	0.1	1	3528 30
68	3383	0.1	1	3334 49
69	3838	0.1	1	3779 59
70	4704	0.1	1	4638 66
71	5580	0.1	1	5512 68
72	5643	0.1	1	5559 84
73	5653	0.1	1	5579 74
74	5255	0.1	1	5202 53
75	5442	0.1	1	5398 44
76	15152	0.1	1	15032 120
77	14046	0.1	1	13967 79
78	7483	0.1	1	7441 42
79	3929	0.1	1	3912 17
80	3206	0.1	1	3182 24
81	2391	0.1	1	2374 17
82	2158	0.1	1	2146 12
83	1932	0.1	1	1914 18
84	1493	0.1	1	1483 10
85	1114	0.1	1	1103 11
86	792	0.1	1	783 9
87	750	0.1	1	736 14
88	602	0.1	1	588 14
89	569	0.1	1	567 2
90	860	0.1	1	845 15
91	1041	0.1	1	1028 13
92	857	0.1	1	846 11
93	603	0.1	1	598 5
94	417	0.1	1	415 2
95	330	0.1	1	322 8
96	240	0.1	1	234 6
97	312	0.1	1	307 5
98	280	0.1	1	273 7
99	229	0.1	1	224 5
100	38	0.1	1	35 3
101	10	0.1	1	7 3
102	26	0.1	1	11 15
103	8	0.1	1	4 4
104	2	0.1	1	1 1
105	3	0.1	1	1 2
106	1	0.1	1	0 1
107	2	0.1	1	0 2
109	2	0.1	1	1 1
110	9	0.1	1	1 8
111	1	0.1	1	0 1
112	1	0.1	1	0 1
113	7	0.1	1	0 7
114	6	0.1	1	0 6
115	2	0.1	1	0 2
116	2	0.1	1	0 2
117	2	0.1	1	0 2
118	17	0.1	1	0 17
119	3	0.1	1	0 3
120	10	0.1	1	0 10
121	2	0.1	1	0 2
122	1	0.1	1	0 1
123	10	0.1	1	0 10
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2144_R1.fastq
=============================================
1736286 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2144_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2144_R2.fastq
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
Writing final adapter and quality trimmed output to DORN2144_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2144_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2144_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 31.91 s (18 us/read; 3.26 M reads/minute).

=== Summary ===

Total reads processed:               1,736,286
Reads with adapters:                   531,203 (30.6%)
Reads written (passing filters):     1,736,286 (100.0%)

Total basepairs processed:   218,772,036 bp
Quality-trimmed:               1,711,779 bp (0.8%)
Total written (filtered):    195,165,435 bp (89.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 531203 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.3%
  C: 38.5%
  G: 20.4%
  T: 27.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	12945	6.6	0	0 12945
10	7519	1.7	1	7395 124
11	12057	0.4	1	11792 265
12	11648	0.1	1	11487 161
13	8501	0.1	1	8390 111
14	7427	0.1	1	7295 132
15	7844	0.1	1	7730 114
16	6506	0.1	1	6389 117
17	9240	0.1	1	9059 181
18	6379	0.1	1	6268 111
19	11551	0.1	1	11264 287
20	9088	0.1	1	8909 179
21	10060	0.1	1	9896 164
22	10676	0.1	1	10488 188
23	8545	0.1	1	8430 115
24	8184	0.1	1	8087 97
25	8368	0.1	1	8203 165
26	5818	0.1	1	5719 99
27	6505	0.1	1	6404 101
28	7820	0.1	1	7689 131
29	8937	0.1	1	8807 130
30	8234	0.1	1	8076 158
31	10249	0.1	1	10087 162
32	10645	0.1	1	10492 153
33	11266	0.1	1	11138 128
34	5088	0.1	1	5018 70
35	7589	0.1	1	7486 103
36	6709	0.1	1	6582 127
37	8040	0.1	1	7876 164
38	5236	0.1	1	5108 128
39	9044	0.1	1	8908 136
40	7336	0.1	1	7231 105
41	9214	0.1	1	9088 126
42	10055	0.1	1	9904 151
43	15264	0.1	1	15060 204
44	7242	0.1	1	7157 85
45	10624	0.1	1	10466 158
46	8341	0.1	1	8214 127
47	5298	0.1	1	5229 69
48	2544	0.1	1	2497 47
49	7332	0.1	1	7230 102
50	5019	0.1	1	4944 75
51	10603	0.1	1	10482 121
52	15941	0.1	1	15818 123
53	7210	0.1	1	7127 83
54	4035	0.1	1	3989 46
55	6476	0.1	1	6426 50
56	4063	0.1	1	4002 61
57	5379	0.1	1	5329 50
58	4696	0.1	1	4658 38
59	3493	0.1	1	3444 49
60	4006	0.1	1	3966 40
61	5416	0.1	1	5379 37
62	5849	0.1	1	5799 50
63	4386	0.1	1	4356 30
64	3697	0.1	1	3668 29
65	1780	0.1	1	1758 22
66	2515	0.1	1	2481 34
67	4108	0.1	1	4080 28
68	2141	0.1	1	2117 24
69	2300	0.1	1	2277 23
70	5226	0.1	1	5190 36
71	2900	0.1	1	2873 27
72	3729	0.1	1	3702 27
73	3684	0.1	1	3640 44
74	3716	0.1	1	3686 30
75	4216	0.1	1	4182 34
76	3230	0.1	1	3198 32
77	2708	0.1	1	2681 27
78	3266	0.1	1	3238 28
79	5529	0.1	1	5486 43
80	10199	0.1	1	10136 63
81	7366	0.1	1	7317 49
82	3759	0.1	1	3729 30
83	4420	0.1	1	4389 31
84	2719	0.1	1	2703 16
85	1759	0.1	1	1733 26
86	1157	0.1	1	1136 21
87	859	0.1	1	808 51
88	656	0.1	1	637 19
89	619	0.1	1	606 13
90	804	0.1	1	784 20
91	1138	0.1	1	1121 17
92	795	0.1	1	777 18
93	716	0.1	1	706 10
94	410	0.1	1	401 9
95	347	0.1	1	343 4
96	289	0.1	1	281 8
97	288	0.1	1	283 5
98	252	0.1	1	244 8
99	212	0.1	1	205 7
100	30	0.1	1	28 2
101	8	0.1	1	7 1
102	14	0.1	1	8 6
103	4	0.1	1	2 2
104	9	0.1	1	0 9
105	3	0.1	1	2 1
107	4	0.1	1	1 3
108	2	0.1	1	0 2
109	3	0.1	1	0 3
110	1	0.1	1	0 1
111	1	0.1	1	0 1
112	2	0.1	1	0 2
113	9	0.1	1	0 9
114	5	0.1	1	0 5
115	2	0.1	1	0 2
116	1	0.1	1	0 1
117	10	0.1	1	0 10
118	19	0.1	1	0 19
119	4	0.1	1	0 4
120	5	0.1	1	0 5
121	1	0.1	1	0 1
123	9	0.1	1	0 9
124	3	0.1	1	0 3
125	5	0.1	1	0 5

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2144_R2.fastq
=============================================
1736286 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN2144_R1_trimmed.fq and DORN2144_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN2144_R1_trimmed.fq<<	RENAMING TO:>>DORN2144trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN2144_R2_trimmed.fq<<	RENAMING TO:>>DORN2144trimmedgalore_R2_trimmed.fq<<
file_1: DORN2144trimmedgalore_R1_trimmed.fq, file_2: DORN2144trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN2144trimmedgalore_R1_trimmed.fq and DORN2144trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN2144trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN2144trimmedgalore_val_2.fq

Total number of sequences analysed: 1736286

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 225165 (12.97%)

Deleting both intermediate output files DORN2144trimmedgalore_R1_trimmed.fq and DORN2144trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN946trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN946_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN946_R1.fastq
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
Writing final adapter and quality trimmed output to DORN946_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN946_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN946_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 28.75 s (18 us/read; 3.27 M reads/minute).

=== Summary ===

Total reads processed:               1,566,913
Reads with adapters:                   559,351 (35.7%)
Reads written (passing filters):     1,566,913 (100.0%)

Total basepairs processed:   197,431,038 bp
Quality-trimmed:                 691,141 bp (0.4%)
Total written (filtered):    171,788,121 bp (87.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 559351 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 12.9%
  C: 38.4%
  G: 22.4%
  T: 26.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	9890	6.0	0	0 9890
10	8517	1.5	1	8425 92
11	10416	0.4	1	10320 96
12	10318	0.1	1	10243 75
13	8535	0.1	1	8467 68
14	7751	0.1	1	7684 67
15	7337	0.1	1	7293 44
16	6311	0.1	1	6276 35
17	8205	0.1	1	8145 60
18	6544	0.1	1	6501 43
19	8929	0.1	1	8860 69
20	9332	0.1	1	9251 81
21	10244	0.1	1	10131 113
22	9859	0.1	1	9792 67
23	8820	0.1	1	8741 79
24	7872	0.1	1	7790 82
25	7148	0.1	1	7069 79
26	6533	0.1	1	6458 75
27	7543	0.1	1	7461 82
28	6200	0.1	1	6119 81
29	8156	0.1	1	8053 103
30	9828	0.1	1	9718 110
31	8148	0.1	1	8053 95
32	9915	0.1	1	9833 82
33	8292	0.1	1	8220 72
34	8144	0.1	1	8072 72
35	7139	0.1	1	7086 53
36	6231	0.1	1	6193 38
37	5953	0.1	1	5887 66
38	6323	0.1	1	6280 43
39	7548	0.1	1	7489 59
40	8055	0.1	1	7988 67
41	8357	0.1	1	8279 78
42	9756	0.1	1	9691 65
43	12058	0.1	1	11975 83
44	6583	0.1	1	6536 47
45	4685	0.1	1	4647 38
46	5595	0.1	1	5556 39
47	5567	0.1	1	5535 32
48	5218	0.1	1	5185 33
49	6871	0.1	1	6823 48
50	6318	0.1	1	6275 43
51	8819	0.1	1	8756 63
52	7431	0.1	1	7373 58
53	7904	0.1	1	7826 78
54	7864	0.1	1	7799 65
55	6852	0.1	1	6781 71
56	5213	0.1	1	5162 51
57	4619	0.1	1	4576 43
58	4905	0.1	1	4852 53
59	6372	0.1	1	6286 86
60	5489	0.1	1	5421 68
61	7289	0.1	1	7196 93
62	6179	0.1	1	6112 67
63	7119	0.1	1	7054 65
64	6479	0.1	1	6414 65
65	5862	0.1	1	5808 54
66	4976	0.1	1	4912 64
67	4109	0.1	1	4071 38
68	4014	0.1	1	3958 56
69	4660	0.1	1	4599 61
70	5527	0.1	1	5446 81
71	6521	0.1	1	6441 80
72	6700	0.1	1	6620 80
73	6272	0.1	1	6200 72
74	6336	0.1	1	6276 60
75	6529	0.1	1	6463 66
76	18071	0.1	1	17959 112
77	17580	0.1	1	17477 103
78	9407	0.1	1	9353 54
79	5559	0.1	1	5522 37
80	3528	0.1	1	3489 39
81	3190	0.1	1	3169 21
82	2436	0.1	1	2408 28
83	1881	0.1	1	1862 19
84	1717	0.1	1	1698 19
85	1351	0.1	1	1337 14
86	1037	0.1	1	1028 9
87	760	0.1	1	746 14
88	801	0.1	1	789 12
89	806	0.1	1	802 4
90	912	0.1	1	897 15
91	1099	0.1	1	1086 13
92	948	0.1	1	937 11
93	726	0.1	1	721 5
94	473	0.1	1	467 6
95	342	0.1	1	335 7
96	402	0.1	1	390 12
97	387	0.1	1	373 14
98	357	0.1	1	353 4
99	311	0.1	1	307 4
100	60	0.1	1	56 4
101	8	0.1	1	5 3
102	29	0.1	1	19 10
103	7	0.1	1	1 6
104	6	0.1	1	1 5
105	10	0.1	1	0 10
107	3	0.1	1	1 2
108	2	0.1	1	0 2
111	3	0.1	1	0 3
112	2	0.1	1	0 2
113	4	0.1	1	0 4
114	1	0.1	1	0 1
115	5	0.1	1	0 5
116	8	0.1	1	0 8
117	5	0.1	1	1 4
118	10	0.1	1	0 10
119	2	0.1	1	0 2
120	6	0.1	1	0 6
121	1	0.1	1	0 1
123	6	0.1	1	0 6
124	4	0.1	1	0 4
125	4	0.1	1	0 4

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN946_R1.fastq
=============================================
1566913 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN946_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN946_R2.fastq
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
Writing final adapter and quality trimmed output to DORN946_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN946_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN946_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 29.37 s (19 us/read; 3.20 M reads/minute).

=== Summary ===

Total reads processed:               1,566,913
Reads with adapters:                   554,953 (35.4%)
Reads written (passing filters):     1,566,913 (100.0%)

Total basepairs processed:   197,431,038 bp
Quality-trimmed:               1,194,032 bp (0.6%)
Total written (filtered):    171,695,706 bp (87.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 554953 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.4%
  C: 37.8%
  G: 22.4%
  T: 26.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	10472	6.0	0	0 10472
10	7860	1.5	1	7754 106
11	11270	0.4	1	11117 153
12	10384	0.1	1	10268 116
13	8507	0.1	1	8410 97
14	7136	0.1	1	7051 85
15	7547	0.1	1	7470 77
16	6240	0.1	1	6171 69
17	7916	0.1	1	7815 101
18	6410	0.1	1	6349 61
19	10223	0.1	1	10074 149
20	9037	0.1	1	8926 111
21	9315	0.1	1	9183 132
22	10134	0.1	1	10023 111
23	8456	0.1	1	8374 82
24	8108	0.1	1	8024 84
25	7956	0.1	1	7856 100
26	5731	0.1	1	5651 80
27	6688	0.1	1	6608 80
28	7452	0.1	1	7355 97
29	9250	0.1	1	9153 97
30	7216	0.1	1	7145 71
31	9120	0.1	1	9008 112
32	10044	0.1	1	9965 79
33	9066	0.1	1	8978 88
34	8121	0.1	1	8048 73
35	7077	0.1	1	7007 70
36	7440	0.1	1	7368 72
37	4899	0.1	1	4846 53
38	6891	0.1	1	6838 53
39	7190	0.1	1	7129 61
40	7831	0.1	1	7745 86
41	9761	0.1	1	9642 119
42	9871	0.1	1	9762 109
43	8688	0.1	1	8596 92
44	7574	0.1	1	7511 63
45	7781	0.1	1	7692 89
46	9053	0.1	1	8944 109
47	6135	0.1	1	6076 59
48	3280	0.1	1	3225 55
49	7517	0.1	1	7441 76
50	6409	0.1	1	6328 81
51	8650	0.1	1	8554 96
52	11651	0.1	1	11551 100
53	8350	0.1	1	8255 95
54	6835	0.1	1	6773 62
55	6558	0.1	1	6500 58
56	4949	0.1	1	4885 64
57	5982	0.1	1	5953 29
58	4725	0.1	1	4688 37
59	5114	0.1	1	5080 34
60	4695	0.1	1	4669 26
61	6359	0.1	1	6324 35
62	7957	0.1	1	7909 48
63	5986	0.1	1	5953 33
64	6199	0.1	1	6166 33
65	3587	0.1	1	3574 13
66	3677	0.1	1	3654 23
67	5184	0.1	1	5150 34
68	3238	0.1	1	3220 18
69	3673	0.1	1	3653 20
70	6314	0.1	1	6269 45
71	4819	0.1	1	4783 36
72	5691	0.1	1	5670 21
73	5166	0.1	1	5132 34
74	5050	0.1	1	5026 24
75	5212	0.1	1	5182 30
76	4156	0.1	1	4128 28
77	3537	0.1	1	3510 27
78	3825	0.1	1	3794 31
79	6938	0.1	1	6894 44
80	20252	0.1	1	20145 107
81	9221	0.1	1	9156 65
82	4851	0.1	1	4811 40
83	4964	0.1	1	4921 43
84	2013	0.1	1	1986 27
85	1994	0.1	1	1977 17
86	2299	0.1	1	2274 25
87	994	0.1	1	947 47
88	768	0.1	1	748 20
89	612	0.1	1	605 7
90	784	0.1	1	771 13
91	1269	0.1	1	1263 6
92	723	0.1	1	708 15
93	729	0.1	1	726 3
94	433	0.1	1	428 5
95	348	0.1	1	341 7
96	376	0.1	1	367 9
97	362	0.1	1	353 9
98	339	0.1	1	335 4
99	281	0.1	1	278 3
100	54	0.1	1	52 2
101	15	0.1	1	8 7
102	25	0.1	1	13 12
103	16	0.1	1	5 11
104	5	0.1	1	3 2
105	15	0.1	1	2 13
106	3	0.1	1	0 3
107	1	0.1	1	0 1
108	2	0.1	1	0 2
109	3	0.1	1	0 3
110	3	0.1	1	0 3
111	3	0.1	1	0 3
112	2	0.1	1	0 2
113	5	0.1	1	0 5
114	2	0.1	1	0 2
115	3	0.1	1	0 3
116	7	0.1	1	0 7
117	6	0.1	1	0 6
118	14	0.1	1	0 14
119	2	0.1	1	0 2
120	8	0.1	1	0 8
121	1	0.1	1	0 1
123	7	0.1	1	0 7
124	4	0.1	1	0 4
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN946_R2.fastq
=============================================
1566913 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN946_R1_trimmed.fq and DORN946_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN946_R1_trimmed.fq<<	RENAMING TO:>>DORN946trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN946_R2_trimmed.fq<<	RENAMING TO:>>DORN946trimmedgalore_R2_trimmed.fq<<
file_1: DORN946trimmedgalore_R1_trimmed.fq, file_2: DORN946trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN946trimmedgalore_R1_trimmed.fq and DORN946trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN946trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN946trimmedgalore_val_2.fq

Total number of sequences analysed: 1566913

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 256547 (16.37%)

Deleting both intermediate output files DORN946trimmedgalore_R1_trimmed.fq and DORN946trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1572trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1572_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1572_R1.fastq
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
Writing final adapter and quality trimmed output to DORN1572_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1572_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1572_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 20.88 s (18 us/read; 3.30 M reads/minute).

=== Summary ===

Total reads processed:               1,148,790
Reads with adapters:                   350,214 (30.5%)
Reads written (passing filters):     1,148,790 (100.0%)

Total basepairs processed:   144,747,540 bp
Quality-trimmed:                 665,732 bp (0.5%)
Total written (filtered):    128,102,597 bp (88.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 350214 times.

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
9	6204	4.4	0	0 6204
10	5241	1.1	1	5190 51
11	6217	0.3	1	6150 67
12	6600	0.1	1	6512 88
13	5032	0.1	1	4991 41
14	4655	0.1	1	4599 56
15	4097	0.1	1	4062 35
16	3786	0.1	1	3756 30
17	5041	0.1	1	4998 43
18	3619	0.1	1	3590 29
19	5277	0.1	1	5224 53
20	5530	0.1	1	5470 60
21	6396	0.1	1	6324 72
22	5736	0.1	1	5682 54
23	5238	0.1	1	5181 57
24	4555	0.1	1	4499 56
25	4152	0.1	1	4094 58
26	3967	0.1	1	3919 48
27	4652	0.1	1	4603 49
28	3614	0.1	1	3566 48
29	5102	0.1	1	5024 78
30	5782	0.1	1	5711 71
31	5267	0.1	1	5207 60
32	5738	0.1	1	5693 45
33	5136	0.1	1	5090 46
34	4873	0.1	1	4825 48
35	4471	0.1	1	4438 33
36	3646	0.1	1	3621 25
37	3677	0.1	1	3630 47
38	3408	0.1	1	3375 33
39	4365	0.1	1	4326 39
40	5240	0.1	1	5194 46
41	5113	0.1	1	5070 43
42	6165	0.1	1	6104 61
43	7505	0.1	1	7432 73
44	3343	0.1	1	3324 19
45	3370	0.1	1	3351 19
46	3106	0.1	1	3079 27
47	3339	0.1	1	3318 21
48	3077	0.1	1	3057 20
49	4625	0.1	1	4597 28
50	3846	0.1	1	3817 29
51	5644	0.1	1	5593 51
52	4457	0.1	1	4423 34
53	5004	0.1	1	4944 60
54	4973	0.1	1	4924 49
55	4197	0.1	1	4170 27
56	3023	0.1	1	2982 41
57	3030	0.1	1	2987 43
58	3092	0.1	1	3053 39
59	4156	0.1	1	4119 37
60	3491	0.1	1	3453 38
61	4771	0.1	1	4719 52
62	3826	0.1	1	3773 53
63	4592	0.1	1	4537 55
64	4407	0.1	1	4356 51
65	3860	0.1	1	3813 47
66	3110	0.1	1	3080 30
67	2704	0.1	1	2668 36
68	2503	0.1	1	2464 39
69	2967	0.1	1	2912 55
70	3603	0.1	1	3553 50
71	4186	0.1	1	4132 54
72	4455	0.1	1	4400 55
73	4297	0.1	1	4249 48
74	4434	0.1	1	4387 47
75	4792	0.1	1	4746 46
76	13876	0.1	1	13757 119
77	13084	0.1	1	13000 84
78	5955	0.1	1	5916 39
79	3107	0.1	1	3093 14
80	2067	0.1	1	2048 19
81	1886	0.1	1	1878 8
82	1390	0.1	1	1370 20
83	1141	0.1	1	1135 6
84	1013	0.1	1	1004 9
85	786	0.1	1	779 7
86	670	0.1	1	655 15
87	594	0.1	1	586 8
88	528	0.1	1	517 11
89	506	0.1	1	497 9
90	645	0.1	1	636 9
91	772	0.1	1	760 12
92	622	0.1	1	616 6
93	461	0.1	1	454 7
94	334	0.1	1	330 4
95	303	0.1	1	293 10
96	237	0.1	1	231 6
97	238	0.1	1	235 3
98	241	0.1	1	237 4
99	206	0.1	1	205 1
100	43	0.1	1	38 5
101	18	0.1	1	17 1
102	45	0.1	1	34 11
103	4	0.1	1	2 2
104	4	0.1	1	2 2
105	3	0.1	1	3
106	1	0.1	1	0 1
107	2	0.1	1	1 1
108	2	0.1	1	0 2
110	2	0.1	1	0 2
111	1	0.1	1	0 1
112	2	0.1	1	0 2
113	3	0.1	1	0 3
114	5	0.1	1	0 5
115	2	0.1	1	0 2
117	6	0.1	1	0 6
118	11	0.1	1	0 11
119	6	0.1	1	0 6
120	6	0.1	1	0 6
121	2	0.1	1	0 2
123	3	0.1	1	0 3
124	2	0.1	1	0 2
125	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1572_R1.fastq
=============================================
1148790 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1572_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1572_R2.fastq
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
Writing final adapter and quality trimmed output to DORN1572_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1572_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1572_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.54 s (19 us/read; 3.20 M reads/minute).

=== Summary ===

Total reads processed:               1,148,790
Reads with adapters:                   347,711 (30.3%)
Reads written (passing filters):     1,148,790 (100.0%)

Total basepairs processed:   144,747,540 bp
Quality-trimmed:               1,272,812 bp (0.9%)
Total written (filtered):    127,890,988 bp (88.4%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 347711 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 15.3%
  C: 34.4%
  G: 21.5%
  T: 28.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6623	4.4	0	0 6623
10	4855	1.1	1	4791 64
11	6589	0.3	1	6502 87
12	6630	0.1	1	6546 84
13	4761	0.1	1	4724 37
14	4754	0.1	1	4675 79
15	4054	0.1	1	4010 44
16	3848	0.1	1	3786 62
17	4754	0.1	1	4683 71
18	3623	0.1	1	3573 50
19	6283	0.1	1	6182 101
20	5348	0.1	1	5285 63
21	5325	0.1	1	5228 97
22	6379	0.1	1	6296 83
23	4904	0.1	1	4839 65
24	4734	0.1	1	4690 44
25	4757	0.1	1	4669 88
26	3524	0.1	1	3470 54
27	4022	0.1	1	3970 52
28	4567	0.1	1	4488 79
29	5988	0.1	1	5906 82
30	4233	0.1	1	4181 52
31	5732	0.1	1	5652 80
32	7303	0.1	1	7236 67
33	4113	0.1	1	4081 32
34	4657	0.1	1	4603 54
35	4716	0.1	1	4651 65
36	5251	0.1	1	5188 63
37	2685	0.1	1	2639 46
38	5416	0.1	1	5366 50
39	3555	0.1	1	3510 45
40	6538	0.1	1	6474 64
41	4122	0.1	1	4062 60
42	7827	0.1	1	7762 65
43	3725	0.1	1	3682 43
44	5379	0.1	1	5318 61
45	4691	0.1	1	4636 55
46	4933	0.1	1	4864 69
47	4310	0.1	1	4276 34
48	1672	0.1	1	1648 24
49	4399	0.1	1	4343 56
50	4088	0.1	1	4045 43
51	5369	0.1	1	5326 43
52	8651	0.1	1	8585 66
53	6025	0.1	1	5973 52
54	4514	0.1	1	4479 35
55	3762	0.1	1	3721 41
56	3023	0.1	1	2993 30
57	4030	0.1	1	4001 29
58	2894	0.1	1	2871 23
59	3076	0.1	1	3057 19
60	3204	0.1	1	3175 29
61	3999	0.1	1	3967 32
62	4693	0.1	1	4654 39
63	3862	0.1	1	3839 23
64	4231	0.1	1	4212 19
65	2205	0.1	1	2195 10
66	2219	0.1	1	2201 18
67	3701	0.1	1	3687 14
68	2075	0.1	1	2065 10
69	2168	0.1	1	2153 15
70	4123	0.1	1	4102 21
71	3104	0.1	1	3078 26
72	3740	0.1	1	3717 23
73	3361	0.1	1	3333 28
74	3251	0.1	1	3233 18
75	3756	0.1	1	3732 24
76	3112	0.1	1	3101 11
77	2357	0.1	1	2338 19
78	4731	0.1	1	4698 33
79	5571	0.1	1	5540 31
80	15231	0.1	1	15168 63
81	3752	0.1	1	3728 24
82	3347	0.1	1	3319 28
83	1146	0.1	1	1135 11
84	1278	0.1	1	1266 12
85	582	0.1	1	555 27
86	718	0.1	1	681 37
87	594	0.1	1	485 109
88	388	0.1	1	380 8
89	394	0.1	1	388 6
90	528	0.1	1	523 5
91	768	0.1	1	764 4
92	433	0.1	1	424 9
93	452	0.1	1	446 6
94	289	0.1	1	287 2
95	257	0.1	1	253 4
96	245	0.1	1	243 2
97	252	0.1	1	247 5
98	231	0.1	1	229 2
99	178	0.1	1	170 8
100	35	0.1	1	33 2
101	17	0.1	1	16 1
102	45	0.1	1	34 11
103	8	0.1	1	4 4
104	3	0.1	1	1 2
105	3	0.1	1	3
107	2	0.1	1	0 2
108	3	0.1	1	0 3
109	1	0.1	1	0 1
110	1	0.1	1	0 1
112	2	0.1	1	0 2
113	2	0.1	1	0 2
114	5	0.1	1	0 5
115	1	0.1	1	0 1
117	6	0.1	1	0 6
118	12	0.1	1	0 12
119	9	0.1	1	0 9
120	6	0.1	1	0 6
122	1	0.1	1	0 1
123	6	0.1	1	0 6
124	4	0.1	1	0 4
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1572_R2.fastq
=============================================
1148790 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1572_R1_trimmed.fq and DORN1572_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1572_R1_trimmed.fq<<	RENAMING TO:>>DORN1572trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1572_R2_trimmed.fq<<	RENAMING TO:>>DORN1572trimmedgalore_R2_trimmed.fq<<
file_1: DORN1572trimmedgalore_R1_trimmed.fq, file_2: DORN1572trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1572trimmedgalore_R1_trimmed.fq and DORN1572trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1572trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1572trimmedgalore_val_2.fq

Total number of sequences analysed: 1148790

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 171467 (14.93%)

Deleting both intermediate output files DORN1572trimmedgalore_R1_trimmed.fq and DORN1572trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>staphylococcus.warneri.11.1.10trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.warneri.11.1.10_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.warneri.11.1.10_R1.fastq
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
Writing final adapter and quality trimmed output to staphylococcus.warneri.11.1.10_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.warneri.11.1.10_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.warneri.11.1.10_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.22 s (19 us/read; 3.11 M reads/minute).

=== Summary ===

Total reads processed:               1,205,456
Reads with adapters:                   352,786 (29.3%)
Reads written (passing filters):     1,205,456 (100.0%)

Total basepairs processed:   151,887,456 bp
Quality-trimmed:                 634,505 bp (0.4%)
Total written (filtered):    134,636,747 bp (88.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 352786 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.5%
  G: 21.5%
  T: 29.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5664	4.6	0	0 5664
10	4751	1.1	1	4699 52
11	5639	0.3	1	5572 67
12	5880	0.1	1	5835 45
13	4402	0.1	1	4370 32
14	4341	0.1	1	4295 46
15	3733	0.1	1	3702 31
16	3513	0.1	1	3490 23
17	5094	0.1	1	5059 35
18	3437	0.1	1	3403 34
19	5155	0.1	1	5107 48
20	5118	0.1	1	5074 44
21	5955	0.1	1	5890 65
22	5314	0.1	1	5271 43
23	4993	0.1	1	4926 67
24	4134	0.1	1	4083 51
25	3943	0.1	1	3896 47
26	3779	0.1	1	3719 60
27	4514	0.1	1	4452 62
28	3321	0.1	1	3284 37
29	4964	0.1	1	4908 56
30	5699	0.1	1	5641 58
31	4911	0.1	1	4854 57
32	5729	0.1	1	5685 44
33	4623	0.1	1	4582 41
34	4685	0.1	1	4628 57
35	4030	0.1	1	3989 41
36	3616	0.1	1	3587 29
37	3967	0.1	1	3940 27
38	3652	0.1	1	3628 24
39	4434	0.1	1	4397 37
40	5884	0.1	1	5832 52
41	4399	0.1	1	4348 51
42	5983	0.1	1	5938 45
43	7268	0.1	1	7210 58
44	3359	0.1	1	3331 28
45	3129	0.1	1	3102 27
46	3133	0.1	1	3105 28
47	3543	0.1	1	3516 27
48	3204	0.1	1	3183 21
49	4659	0.1	1	4620 39
50	4021	0.1	1	3991 30
51	5883	0.1	1	5835 48
52	4659	0.1	1	4625 34
53	5109	0.1	1	5041 68
54	5062	0.1	1	5008 54
55	4418	0.1	1	4370 48
56	3165	0.1	1	3142 23
57	3062	0.1	1	3029 33
58	3257	0.1	1	3221 36
59	4426	0.1	1	4368 58
60	3731	0.1	1	3674 57
61	5208	0.1	1	5143 65
62	4036	0.1	1	3989 47
63	4901	0.1	1	4837 64
64	4374	0.1	1	4308 66
65	4055	0.1	1	4012 43
66	3366	0.1	1	3332 34
67	2738	0.1	1	2696 42
68	2625	0.1	1	2584 41
69	3242	0.1	1	3193 49
70	3942	0.1	1	3890 52
71	4453	0.1	1	4388 65
72	4695	0.1	1	4638 57
73	4687	0.1	1	4636 51
74	4855	0.1	1	4801 54
75	5048	0.1	1	4990 58
76	14006	0.1	1	13914 92
77	13854	0.1	1	13759 95
78	7192	0.1	1	7149 43
79	3754	0.1	1	3730 24
80	2411	0.1	1	2397 14
81	1988	0.1	1	1979 9
82	1678	0.1	1	1669 9
83	1350	0.1	1	1338 12
84	1212	0.1	1	1207 5
85	989	0.1	1	982 7
86	798	0.1	1	787 11
87	666	0.1	1	652 14
88	569	0.1	1	565 4
89	594	0.1	1	586 8
90	771	0.1	1	757 14
91	896	0.1	1	890 6
92	721	0.1	1	713 8
93	567	0.1	1	566 1
94	428	0.1	1	419 9
95	332	0.1	1	332
96	337	0.1	1	329 8
97	352	0.1	1	345 7
98	344	0.1	1	340 4
99	259	0.1	1	256 3
100	40	0.1	1	38 2
101	12	0.1	1	12
102	23	0.1	1	15 8
103	3	0.1	1	2 1
104	6	0.1	1	2 4
105	3	0.1	1	2 1
107	5	0.1	1	2 3
108	3	0.1	1	0 3
109	5	0.1	1	0 5
110	1	0.1	1	0 1
111	1	0.1	1	0 1
112	7	0.1	1	0 7
113	6	0.1	1	0 6
114	4	0.1	1	0 4
115	1	0.1	1	1
116	4	0.1	1	0 4
117	1	0.1	1	0 1
118	7	0.1	1	0 7
119	1	0.1	1	0 1
120	4	0.1	1	0 4
121	1	0.1	1	0 1
122	5	0.1	1	0 5
123	4	0.1	1	0 4
124	1	0.1	1	0 1
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.warneri.11.1.10_R1.fastq
=============================================
1205456 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.warneri.11.1.10_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.warneri.11.1.10_R2.fastq
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
Writing final adapter and quality trimmed output to staphylococcus.warneri.11.1.10_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.warneri.11.1.10_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.warneri.11.1.10_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.65 s (20 us/read; 3.06 M reads/minute).

=== Summary ===

Total reads processed:               1,205,456
Reads with adapters:                   349,348 (29.0%)
Reads written (passing filters):     1,205,456 (100.0%)

Total basepairs processed:   151,887,456 bp
Quality-trimmed:               1,082,403 bp (0.7%)
Total written (filtered):    134,600,843 bp (88.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 349348 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.2%
  C: 31.7%
  G: 21.8%
  T: 33.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6104	4.6	0	0 6104
10	4327	1.1	1	4281 46
11	6091	0.3	1	6005 86
12	5865	0.1	1	5796 69
13	4306	0.1	1	4257 49
14	4145	0.1	1	4098 47
15	3855	0.1	1	3811 44
16	3555	0.1	1	3491 64
17	4817	0.1	1	4748 69
18	3458	0.1	1	3404 54
19	5773	0.1	1	5665 108
20	4932	0.1	1	4848 84
21	5265	0.1	1	5169 96
22	5780	0.1	1	5710 70
23	4756	0.1	1	4697 59
24	4376	0.1	1	4332 44
25	4511	0.1	1	4452 59
26	3252	0.1	1	3201 51
27	3731	0.1	1	3673 58
28	4419	0.1	1	4359 60
29	4952	0.1	1	4875 77
30	4751	0.1	1	4691 60
31	5497	0.1	1	5434 63
32	5725	0.1	1	5657 68
33	5034	0.1	1	4967 67
34	5863	0.1	1	5808 55
35	3175	0.1	1	3128 47
36	3661	0.1	1	3624 37
37	3436	0.1	1	3401 35
38	4064	0.1	1	4024 40
39	5212	0.1	1	5163 49
40	4743	0.1	1	4678 65
41	6441	0.1	1	6368 73
42	4331	0.1	1	4287 44
43	7903	0.1	1	7807 96
44	3707	0.1	1	3664 43
45	6666	0.1	1	6594 72
46	5812	0.1	1	5751 61
47	3742	0.1	1	3696 46
48	1582	0.1	1	1549 33
49	5308	0.1	1	5239 69
50	3803	0.1	1	3747 56
51	6859	0.1	1	6779 80
52	10098	0.1	1	10002 96
53	4973	0.1	1	4921 52
54	3488	0.1	1	3461 27
55	4634	0.1	1	4592 42
56	2805	0.1	1	2774 31
57	3751	0.1	1	3731 20
58	3210	0.1	1	3175 35
59	3335	0.1	1	3304 31
60	2942	0.1	1	2914 28
61	4291	0.1	1	4254 37
62	5280	0.1	1	5247 33
63	3439	0.1	1	3423 16
64	3564	0.1	1	3536 28
65	1916	0.1	1	1892 24
66	2363	0.1	1	2349 14
67	3339	0.1	1	3320 19
68	1860	0.1	1	1842 18
69	2242	0.1	1	2227 15
70	4528	0.1	1	4499 29
71	2770	0.1	1	2737 33
72	3602	0.1	1	3574 28
73	3496	0.1	1	3478 18
74	3570	0.1	1	3547 23
75	3717	0.1	1	3687 30
76	2850	0.1	1	2837 13
77	2401	0.1	1	2386 15
78	2574	0.1	1	2554 20
79	3976	0.1	1	3938 38
80	9026	0.1	1	8964 62
81	14306	0.1	1	14237 69
82	6268	0.1	1	6232 36
83	2996	0.1	1	2966 30
84	1547	0.1	1	1529 18
85	1193	0.1	1	1180 13
86	895	0.1	1	873 22
87	620	0.1	1	581 39
88	537	0.1	1	527 10
89	481	0.1	1	474 7
90	634	0.1	1	624 10
91	960	0.1	1	950 10
92	578	0.1	1	569 9
93	630	0.1	1	624 6
94	403	0.1	1	398 5
95	346	0.1	1	342 4
96	330	0.1	1	322 8
97	322	0.1	1	315 7
98	300	0.1	1	295 5
99	226	0.1	1	222 4
100	30	0.1	1	30
101	20	0.1	1	16 4
102	18	0.1	1	13 5
103	4	0.1	1	3 1
104	3	0.1	1	0 3
105	2	0.1	1	0 2
106	2	0.1	1	1 1
107	8	0.1	1	1 7
108	6	0.1	1	0 6
109	3	0.1	1	0 3
110	1	0.1	1	0 1
111	3	0.1	1	0 3
112	3	0.1	1	0 3
113	5	0.1	1	0 5
114	3	0.1	1	0 3
115	4	0.1	1	1 3
116	3	0.1	1	0 3
117	4	0.1	1	0 4
118	12	0.1	1	0 12
119	3	0.1	1	0 3
120	5	0.1	1	0 5
123	2	0.1	1	0 2
124	3	0.1	1	0 3
125	4	0.1	1	0 4

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.warneri.11.1.10_R2.fastq
=============================================
1205456 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files staphylococcus.warneri.11.1.10_R1_trimmed.fq and staphylococcus.warneri.11.1.10_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>staphylococcus.warneri.11.1.10_R1_trimmed.fq<<	RENAMING TO:>>staphylococcus.warneri.11.1.10trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>staphylococcus.warneri.11.1.10_R2_trimmed.fq<<	RENAMING TO:>>staphylococcus.warneri.11.1.10trimmedgalore_R2_trimmed.fq<<
file_1: staphylococcus.warneri.11.1.10trimmedgalore_R1_trimmed.fq, file_2: staphylococcus.warneri.11.1.10trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: staphylococcus.warneri.11.1.10trimmedgalore_R1_trimmed.fq and staphylococcus.warneri.11.1.10trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to staphylococcus.warneri.11.1.10trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to staphylococcus.warneri.11.1.10trimmedgalore_val_2.fq

Total number of sequences analysed: 1205456

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 180734 (14.99%)

Deleting both intermediate output files staphylococcus.warneri.11.1.10trimmedgalore_R1_trimmed.fq and staphylococcus.warneri.11.1.10trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN900trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN900_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN900_R1.fastq
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
Writing final adapter and quality trimmed output to DORN900_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN900_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN900_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 31.12 s (18 us/read; 3.37 M reads/minute).

=== Summary ===

Total reads processed:               1,745,198
Reads with adapters:                   457,116 (26.2%)
Reads written (passing filters):     1,745,198 (100.0%)

Total basepairs processed:   219,894,948 bp
Quality-trimmed:                 719,256 bp (0.3%)
Total written (filtered):    198,366,531 bp (90.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 457116 times.

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
9	8246	6.7	0	0 8246
10	6798	1.7	1	6735 63
11	8303	0.4	1	8194 109
12	8501	0.1	1	8417 84
13	6447	0.1	1	6402 45
14	5994	0.1	1	5922 72
15	5304	0.1	1	5261 43
16	4960	0.1	1	4905 55
17	6879	0.1	1	6822 57
18	4712	0.1	1	4666 46
19	7162	0.1	1	7096 66
20	7238	0.1	1	7181 57
21	8290	0.1	1	8215 75
22	7541	0.1	1	7471 70
23	6839	0.1	1	6751 88
24	5871	0.1	1	5806 65
25	5441	0.1	1	5367 74
26	5170	0.1	1	5092 78
27	5847	0.1	1	5776 71
28	4904	0.1	1	4834 70
29	6579	0.1	1	6504 75
30	7550	0.1	1	7461 89
31	6869	0.1	1	6800 69
32	7556	0.1	1	7499 57
33	6941	0.1	1	6874 67
34	6599	0.1	1	6559 40
35	5253	0.1	1	5214 39
36	5423	0.1	1	5387 36
37	3996	0.1	1	3957 39
38	5328	0.1	1	5277 51
39	5417	0.1	1	5371 46
40	6846	0.1	1	6781 65
41	6917	0.1	1	6845 72
42	7205	0.1	1	7142 63
43	10392	0.1	1	10313 79
44	5107	0.1	1	5076 31
45	3527	0.1	1	3486 41
46	4319	0.1	1	4283 36
47	4409	0.1	1	4382 27
48	4067	0.1	1	4040 27
49	5932	0.1	1	5888 44
50	5170	0.1	1	5122 48
51	7376	0.1	1	7320 56
52	6006	0.1	1	5940 66
53	6471	0.1	1	6385 86
54	6506	0.1	1	6448 58
55	5546	0.1	1	5487 59
56	3990	0.1	1	3950 40
57	3783	0.1	1	3738 45
58	4028	0.1	1	3976 52
59	5493	0.1	1	5437 56
60	4492	0.1	1	4437 55
61	6397	0.1	1	6326 71
62	5106	0.1	1	5046 60
63	6011	0.1	1	5947 64
64	5597	0.1	1	5527 70
65	5071	0.1	1	5017 54
66	4033	0.1	1	3973 60
67	3347	0.1	1	3307 40
68	3317	0.1	1	3267 50
69	3882	0.1	1	3831 51
70	4866	0.1	1	4796 70
71	5593	0.1	1	5521 72
72	5755	0.1	1	5682 73
73	5577	0.1	1	5506 71
74	5568	0.1	1	5511 57
75	5895	0.1	1	5830 65
76	18522	0.1	1	18401 121
77	14679	0.1	1	14586 93
78	7624	0.1	1	7575 49
79	4228	0.1	1	4196 32
80	3199	0.1	1	3168 31
81	2722	0.1	1	2701 21
82	2056	0.1	1	2034 22
83	1612	0.1	1	1593 19
84	1265	0.1	1	1256 9
85	1004	0.1	1	987 17
86	884	0.1	1	870 14
87	745	0.1	1	733 12
88	617	0.1	1	607 10
89	644	0.1	1	639 5
90	893	0.1	1	883 10
91	1063	0.1	1	1049 14
92	844	0.1	1	826 18
93	678	0.1	1	671 7
94	480	0.1	1	472 8
95	372	0.1	1	364 8
96	330	0.1	1	319 11
97	341	0.1	1	335 6
98	298	0.1	1	294 4
99	258	0.1	1	244 14
100	54	0.1	1	50 4
101	19	0.1	1	14 5
102	23	0.1	1	11 12
103	6	0.1	1	4 2
104	2	0.1	1	0 2
105	3	0.1	1	0 3
106	2	0.1	1	1 1
107	4	0.1	1	0 4
108	2	0.1	1	1 1
109	6	0.1	1	0 6
110	2	0.1	1	0 2
111	1	0.1	1	0 1
112	5	0.1	1	0 5
113	3	0.1	1	0 3
114	9	0.1	1	0 9
115	2	0.1	1	0 2
116	2	0.1	1	0 2
117	8	0.1	1	0 8
118	19	0.1	1	0 19
119	5	0.1	1	0 5
120	7	0.1	1	0 7
121	1	0.1	1	0 1
122	1	0.1	1	0 1
123	12	0.1	1	0 12
124	4	0.1	1	0 4
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN900_R1.fastq
=============================================
1745198 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN900_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN900_R2.fastq
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
Writing final adapter and quality trimmed output to DORN900_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN900_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN900_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 35.09 s (20 us/read; 2.98 M reads/minute).

=== Summary ===

Total reads processed:               1,745,198
Reads with adapters:                   454,565 (26.0%)
Reads written (passing filters):     1,745,198 (100.0%)

Total basepairs processed:   219,894,948 bp
Quality-trimmed:               1,317,966 bp (0.6%)
Total written (filtered):    198,164,322 bp (90.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 454565 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.8%
  C: 34.8%
  G: 21.4%
  T: 28.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8845	6.7	0	0 8845
10	6202	1.7	1	6123 79
11	8970	0.4	1	8839 131
12	8399	0.1	1	8294 105
13	6360	0.1	1	6309 51
14	5715	0.1	1	5650 65
15	5390	0.1	1	5346 44
16	4963	0.1	1	4910 53
17	6718	0.1	1	6642 76
18	4659	0.1	1	4613 46
19	8153	0.1	1	8039 114
20	6994	0.1	1	6908 86
21	7388	0.1	1	7305 83
22	8037	0.1	1	7949 88
23	6468	0.1	1	6414 54
24	5990	0.1	1	5938 52
25	6275	0.1	1	6203 72
26	4416	0.1	1	4355 61
27	5225	0.1	1	5159 66
28	5871	0.1	1	5799 72
29	7057	0.1	1	6981 76
30	6142	0.1	1	6091 51
31	7253	0.1	1	7181 72
32	7680	0.1	1	7618 62
33	7015	0.1	1	6954 61
34	7479	0.1	1	7409 70
35	5594	0.1	1	5545 49
36	4400	0.1	1	4353 47
37	5122	0.1	1	5052 70
38	6662	0.1	1	6614 48
39	6598	0.1	1	6551 47
40	5287	0.1	1	5229 58
41	7562	0.1	1	7498 64
42	7924	0.1	1	7847 77
43	8268	0.1	1	8178 90
44	6341	0.1	1	6289 52
45	7262	0.1	1	7194 68
46	7974	0.1	1	7902 72
47	4985	0.1	1	4933 52
48	2225	0.1	1	2196 29
49	6097	0.1	1	6037 60
50	4790	0.1	1	4743 47
51	8220	0.1	1	8146 74
52	10715	0.1	1	10630 85
53	6851	0.1	1	6788 63
54	5454	0.1	1	5407 47
55	5466	0.1	1	5421 45
56	3723	0.1	1	3694 29
57	5014	0.1	1	4978 36
58	3975	0.1	1	3949 26
59	3751	0.1	1	3721 30
60	4216	0.1	1	4188 28
61	5088	0.1	1	5041 47
62	6176	0.1	1	6135 41
63	4695	0.1	1	4659 36
64	4905	0.1	1	4885 20
65	2691	0.1	1	2667 24
66	2839	0.1	1	2817 22
67	4000	0.1	1	3979 21
68	2458	0.1	1	2442 16
69	2864	0.1	1	2840 24
70	5407	0.1	1	5369 38
71	3718	0.1	1	3694 24
72	4695	0.1	1	4669 26
73	4372	0.1	1	4353 19
74	4242	0.1	1	4206 36
75	4517	0.1	1	4495 22
76	3721	0.1	1	3690 31
77	2850	0.1	1	2834 16
78	3051	0.1	1	3033 18
79	5778	0.1	1	5747 31
80	12070	0.1	1	12001 69
81	16521	0.1	1	16449 72
82	5955	0.1	1	5909 46
83	1872	0.1	1	1857 15
84	2119	0.1	1	2098 21
85	1345	0.1	1	1328 17
86	1618	0.1	1	1597 21
87	667	0.1	1	612 55
88	548	0.1	1	534 14
89	481	0.1	1	475 6
90	685	0.1	1	671 14
91	1050	0.1	1	1034 16
92	680	0.1	1	672 8
93	681	0.1	1	669 12
94	428	0.1	1	425 3
95	314	0.1	1	308 6
96	305	0.1	1	301 4
97	346	0.1	1	335 11
98	277	0.1	1	275 2
99	232	0.1	1	227 5
100	42	0.1	1	36 6
101	7	0.1	1	5 2
102	12	0.1	1	8 4
103	4	0.1	1	2 2
104	8	0.1	1	0 8
105	2	0.1	1	0 2
107	4	0.1	1	0 4
108	5	0.1	1	0 5
109	4	0.1	1	0 4
110	4	0.1	1	1 3
111	4	0.1	1	0 4
112	4	0.1	1	0 4
113	4	0.1	1	0 4
114	10	0.1	1	0 10
116	1	0.1	1	0 1
117	9	0.1	1	0 9
118	16	0.1	1	0 16
119	2	0.1	1	0 2
120	5	0.1	1	0 5
122	3	0.1	1	0 3
123	8	0.1	1	0 8
124	3	0.1	1	0 3
125	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN900_R2.fastq
=============================================
1745198 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN900_R1_trimmed.fq and DORN900_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN900_R1_trimmed.fq<<	RENAMING TO:>>DORN900trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN900_R2_trimmed.fq<<	RENAMING TO:>>DORN900trimmedgalore_R2_trimmed.fq<<
file_1: DORN900trimmedgalore_R1_trimmed.fq, file_2: DORN900trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN900trimmedgalore_R1_trimmed.fq and DORN900trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN900trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN900trimmedgalore_val_2.fq

Total number of sequences analysed: 1745198

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 219447 (12.57%)

Deleting both intermediate output files DORN900trimmedgalore_R1_trimmed.fq and DORN900trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1496trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1496_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1496_R1.fastq
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
Writing final adapter and quality trimmed output to DORN1496_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1496_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1496_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 33.88 s (18 us/read; 3.34 M reads/minute).

=== Summary ===

Total reads processed:               1,886,178
Reads with adapters:                   570,048 (30.2%)
Reads written (passing filters):     1,886,178 (100.0%)

Total basepairs processed:   237,658,428 bp
Quality-trimmed:                 823,686 bp (0.3%)
Total written (filtered):    212,240,392 bp (89.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 570048 times.

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
9	11644	7.2	0	0 11644
10	10028	1.8	1	9905 123
11	11456	0.4	1	11355 101
12	12147	0.1	1	12034 113
13	9016	0.1	1	8940 76
14	8619	0.1	1	8532 87
15	7538	0.1	1	7489 49
16	6815	0.1	1	6750 65
17	9491	0.1	1	9420 71
18	6546	0.1	1	6498 48
19	10087	0.1	1	10000 87
20	9949	0.1	1	9858 91
21	11551	0.1	1	11439 112
22	10368	0.1	1	10293 75
23	9585	0.1	1	9458 127
24	8163	0.1	1	8063 100
25	7557	0.1	1	7491 66
26	6972	0.1	1	6890 82
27	8026	0.1	1	7926 100
28	6590	0.1	1	6505 85
29	8881	0.1	1	8784 97
30	9952	0.1	1	9824 128
31	9414	0.1	1	9311 103
32	10001	0.1	1	9927 74
33	9093	0.1	1	9013 80
34	8450	0.1	1	8383 67
35	7333	0.1	1	7284 49
36	6403	0.1	1	6356 47
37	7617	0.1	1	7550 67
38	5200	0.1	1	5145 55
39	7591	0.1	1	7528 63
40	8174	0.1	1	8102 72
41	11009	0.1	1	10908 101
42	8084	0.1	1	8042 42
43	12206	0.1	1	12127 79
44	5826	0.1	1	5778 48
45	5384	0.1	1	5339 45
46	5141	0.1	1	5114 27
47	5543	0.1	1	5489 54
48	5035	0.1	1	5003 32
49	7336	0.1	1	7288 48
50	6318	0.1	1	6267 51
51	8805	0.1	1	8734 71
52	7266	0.1	1	7205 61
53	7843	0.1	1	7751 92
54	7831	0.1	1	7766 65
55	7113	0.1	1	7051 62
56	4529	0.1	1	4488 41
57	4455	0.1	1	4402 53
58	4729	0.1	1	4680 49
59	6283	0.1	1	6211 72
60	5501	0.1	1	5446 55
61	7379	0.1	1	7297 82
62	5888	0.1	1	5805 83
63	6955	0.1	1	6873 82
64	6347	0.1	1	6262 85
65	5496	0.1	1	5434 62
66	4748	0.1	1	4694 54
67	3790	0.1	1	3748 42
68	3745	0.1	1	3690 55
69	4382	0.1	1	4316 66
70	5289	0.1	1	5219 70
71	6289	0.1	1	6217 72
72	6359	0.1	1	6273 86
73	6374	0.1	1	6303 71
74	6150	0.1	1	6083 67
75	6922	0.1	1	6853 69
76	19709	0.1	1	19582 127
77	16669	0.1	1	16571 98
78	7293	0.1	1	7246 47
79	4904	0.1	1	4869 35
80	2970	0.1	1	2955 15
81	2481	0.1	1	2464 17
82	1765	0.1	1	1755 10
83	1473	0.1	1	1454 19
84	1182	0.1	1	1171 11
85	1012	0.1	1	1001 11
86	776	0.1	1	767 9
87	660	0.1	1	649 11
88	535	0.1	1	524 11
89	540	0.1	1	535 5
90	834	0.1	1	822 12
91	938	0.1	1	924 14
92	861	0.1	1	848 13
93	589	0.1	1	586 3
94	475	0.1	1	470 5
95	343	0.1	1	334 9
96	302	0.1	1	298 4
97	320	0.1	1	313 7
98	329	0.1	1	325 4
99	272	0.1	1	268 4
100	46	0.1	1	42 4
101	13	0.1	1	11 2
102	35	0.1	1	24 11
103	4	0.1	1	3 1
104	8	0.1	1	4 4
105	3	0.1	1	0 3
106	3	0.1	1	2 1
107	1	0.1	1	0 1
108	3	0.1	1	1 2
109	2	0.1	1	0 2
110	2	0.1	1	0 2
111	4	0.1	1	0 4
112	2	0.1	1	0 2
113	11	0.1	1	0 11
114	7	0.1	1	0 7
115	1	0.1	1	0 1
116	3	0.1	1	1 2
117	15	0.1	1	0 15
118	16	0.1	1	0 16
119	6	0.1	1	0 6
120	4	0.1	1	0 4
121	1	0.1	1	0 1
122	5	0.1	1	0 5
123	7	0.1	1	0 7
124	3	0.1	1	0 3
125	3	0.1	1	0 3
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1496_R1.fastq
=============================================
1886178 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1496_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1496_R2.fastq
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
Writing final adapter and quality trimmed output to DORN1496_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1496_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1496_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 34.19 s (18 us/read; 3.31 M reads/minute).

=== Summary ===

Total reads processed:               1,886,178
Reads with adapters:                   564,547 (29.9%)
Reads written (passing filters):     1,886,178 (100.0%)

Total basepairs processed:   237,658,428 bp
Quality-trimmed:               1,574,445 bp (0.7%)
Total written (filtered):    212,010,508 bp (89.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 564547 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.5%
  C: 37.8%
  G: 20.7%
  T: 28.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	13054	7.2	0	0 13054
10	8744	1.8	1	8623 121
11	12055	0.4	1	11860 195
12	12250	0.1	1	12060 190
13	8565	0.1	1	8469 96
14	8774	0.1	1	8652 122
15	7523	0.1	1	7414 109
16	7064	0.1	1	6963 101
17	8747	0.1	1	8602 145
18	6623	0.1	1	6528 95
19	11427	0.1	1	11239 188
20	9688	0.1	1	9541 147
21	10138	0.1	1	9994 144
22	11157	0.1	1	11003 154
23	8994	0.1	1	8893 101
24	8456	0.1	1	8358 98
25	8455	0.1	1	8328 127
26	6175	0.1	1	6074 101
27	6967	0.1	1	6873 94
28	8122	0.1	1	7999 123
29	11033	0.1	1	10899 134
30	6676	0.1	1	6590 86
31	10253	0.1	1	10105 148
32	12832	0.1	1	12718 114
33	6492	0.1	1	6418 74
34	14038	0.1	1	13927 111
35	1578	0.1	1	1523 55
36	6277	0.1	1	6206 71
37	8336	0.1	1	8232 104
38	6631	0.1	1	6535 96
39	9192	0.1	1	9110 82
40	5517	0.1	1	5422 95
41	9505	0.1	1	9400 105
42	8791	0.1	1	8703 88
43	10551	0.1	1	10443 108
44	6238	0.1	1	6168 70
45	8706	0.1	1	8565 141
46	8340	0.1	1	8219 121
47	5979	0.1	1	5897 82
48	2770	0.1	1	2709 61
49	7979	0.1	1	7877 102
50	6928	0.1	1	6841 87
51	8326	0.1	1	8216 110
52	14885	0.1	1	14735 150
53	7780	0.1	1	7704 76
54	5780	0.1	1	5720 60
55	6823	0.1	1	6745 78
56	4233	0.1	1	4181 52
57	5993	0.1	1	5936 57
58	3985	0.1	1	3939 46
59	5541	0.1	1	5506 35
60	3883	0.1	1	3850 33
61	6371	0.1	1	6320 51
62	8503	0.1	1	8459 44
63	5378	0.1	1	5339 39
64	5491	0.1	1	5451 40
65	2938	0.1	1	2912 26
66	3344	0.1	1	3324 20
67	5325	0.1	1	5288 37
68	2945	0.1	1	2924 21
69	3173	0.1	1	3152 21
70	6320	0.1	1	6284 36
71	4431	0.1	1	4403 28
72	5353	0.1	1	5303 50
73	4866	0.1	1	4826 40
74	4566	0.1	1	4534 32
75	5205	0.1	1	5160 45
76	3998	0.1	1	3971 27
77	3378	0.1	1	3346 32
78	5479	0.1	1	5432 47
79	5586	0.1	1	5535 51
80	20688	0.1	1	20578 110
81	9253	0.1	1	9190 63
82	3145	0.1	1	3113 32
83	2121	0.1	1	2091 30
84	1480	0.1	1	1461 19
85	1725	0.1	1	1698 27
86	1054	0.1	1	1026 28
87	798	0.1	1	733 65
88	589	0.1	1	575 14
89	590	0.1	1	579 11
90	855	0.1	1	842 13
91	1152	0.1	1	1134 18
92	693	0.1	1	683 10
93	690	0.1	1	680 10
94	467	0.1	1	458 9
95	353	0.1	1	339 14
96	316	0.1	1	305 11
97	327	0.1	1	324 3
98	297	0.1	1	289 8
99	226	0.1	1	223 3
100	49	0.1	1	43 6
101	19	0.1	1	16 3
102	38	0.1	1	25 13
103	6	0.1	1	4 2
104	3	0.1	1	1 2
105	3	0.1	1	1 2
107	2	0.1	1	0 2
108	4	0.1	1	1 3
109	9	0.1	1	0 9
110	3	0.1	1	0 3
112	10	0.1	1	0 10
113	6	0.1	1	0 6
114	7	0.1	1	0 7
115	1	0.1	1	0 1
116	4	0.1	1	0 4
117	11	0.1	1	0 11
118	15	0.1	1	0 15
119	6	0.1	1	0 6
120	6	0.1	1	0 6
122	8	0.1	1	0 8
123	11	0.1	1	0 11
124	4	0.1	1	0 4
125	3	0.1	1	0 3
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1496_R2.fastq
=============================================
1886178 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1496_R1_trimmed.fq and DORN1496_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1496_R1_trimmed.fq<<	RENAMING TO:>>DORN1496trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1496_R2_trimmed.fq<<	RENAMING TO:>>DORN1496trimmedgalore_R2_trimmed.fq<<
file_1: DORN1496trimmedgalore_R1_trimmed.fq, file_2: DORN1496trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1496trimmedgalore_R1_trimmed.fq and DORN1496trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1496trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1496trimmedgalore_val_2.fq

Total number of sequences analysed: 1886178

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 248997 (13.20%)

Deleting both intermediate output files DORN1496trimmedgalore_R1_trimmed.fq and DORN1496trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>microccocus.lutestrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/microccocus.lutes_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/microccocus.lutes_R1.fastq
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
Writing final adapter and quality trimmed output to microccocus.lutes_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/microccocus.lutes_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/microccocus.lutes_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 18.64 s (19 us/read; 3.13 M reads/minute).

=== Summary ===

Total reads processed:                 971,399
Reads with adapters:                   308,295 (31.7%)
Reads written (passing filters):       971,399 (100.0%)

Total basepairs processed:   122,396,274 bp
Quality-trimmed:                 491,576 bp (0.4%)
Total written (filtered):    108,632,198 bp (88.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 308295 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 5.7%
  C: 55.3%
  G: 29.0%
  T: 9.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5741	3.7	0	0 5741
10	5618	0.9	1	5558 60
11	6259	0.2	1	6184 75
12	5976	0.1	1	5919 57
13	6313	0.1	1	6229 84
14	3602	0.1	1	3564 38
15	4529	0.1	1	4478 51
16	3466	0.1	1	3425 41
17	4187	0.1	1	4143 44
18	4777	0.1	1	4708 69
19	4792	0.1	1	4754 38
20	5541	0.1	1	5480 61
21	6455	0.1	1	6365 90
22	7375	0.1	1	7288 87
23	3534	0.1	1	3479 55
24	4431	0.1	1	4371 60
25	4011	0.1	1	3943 68
26	3713	0.1	1	3647 66
27	5156	0.1	1	5072 84
28	2645	0.1	1	2608 37
29	4881	0.1	1	4812 69
30	6702	0.1	1	6600 102
31	3836	0.1	1	3799 37
32	6737	0.1	1	6670 67
33	3944	0.1	1	3897 47
34	4879	0.1	1	4819 60
35	3752	0.1	1	3719 33
36	3075	0.1	1	3044 31
37	4059	0.1	1	4006 53
38	2534	0.1	1	2509 25
39	5267	0.1	1	5217 50
40	3451	0.1	1	3413 38
41	4924	0.1	1	4862 62
42	7358	0.1	1	7277 81
43	6455	0.1	1	6401 54
44	2050	0.1	1	2028 22
45	3331	0.1	1	3308 23
46	2097	0.1	1	2076 21
47	2960	0.1	1	2926 34
48	2873	0.1	1	2841 32
49	3685	0.1	1	3651 34
50	3646	0.1	1	3619 27
51	4546	0.1	1	4501 45
52	4249	0.1	1	4203 46
53	4297	0.1	1	4237 60
54	4378	0.1	1	4317 61
55	4295	0.1	1	4239 56
56	1980	0.1	1	1955 25
57	2707	0.1	1	2666 41
58	2507	0.1	1	2476 31
59	2991	0.1	1	2964 27
60	3511	0.1	1	3462 49
61	3629	0.1	1	3567 62
62	3392	0.1	1	3341 51
63	4139	0.1	1	4081 58
64	3338	0.1	1	3291 47
65	2850	0.1	1	2800 50
66	2696	0.1	1	2651 45
67	2103	0.1	1	2069 34
68	2006	0.1	1	1971 35
69	2367	0.1	1	2325 42
70	2941	0.1	1	2900 41
71	3315	0.1	1	3258 57
72	3423	0.1	1	3365 58
73	3378	0.1	1	3327 51
74	3456	0.1	1	3423 33
75	3686	0.1	1	3646 40
76	10541	0.1	1	10450 91
77	9376	0.1	1	9293 83
78	3997	0.1	1	3954 43
79	2167	0.1	1	2151 16
80	1331	0.1	1	1316 15
81	1200	0.1	1	1196 4
82	899	0.1	1	891 8
83	694	0.1	1	689 5
84	618	0.1	1	612 6
85	508	0.1	1	505 3
86	436	0.1	1	433 3
87	401	0.1	1	396 5
88	327	0.1	1	324 3
89	337	0.1	1	335 2
90	424	0.1	1	422 2
91	465	0.1	1	459 6
92	398	0.1	1	393 5
93	303	0.1	1	300 3
94	224	0.1	1	222 2
95	162	0.1	1	161 1
96	159	0.1	1	155 4
97	178	0.1	1	176 2
98	187	0.1	1	185 2
99	128	0.1	1	124 4
100	13	0.1	1	13
101	6	0.1	1	6
102	11	0.1	1	11
103	2	0.1	1	2
104	2	0.1	1	2
105	1	0.1	1	1
106	1	0.1	1	1
107	2	0.1	1	2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/microccocus.lutes_R1.fastq
=============================================
971399 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/microccocus.lutes_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/microccocus.lutes_R2.fastq
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
Writing final adapter and quality trimmed output to microccocus.lutes_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/microccocus.lutes_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/microccocus.lutes_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 17.78 s (18 us/read; 3.28 M reads/minute).

=== Summary ===

Total reads processed:                 971,399
Reads with adapters:                   305,199 (31.4%)
Reads written (passing filters):       971,399 (100.0%)

Total basepairs processed:   122,396,274 bp
Quality-trimmed:               1,206,429 bp (1.0%)
Total written (filtered):    108,248,879 bp (88.4%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 305199 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 6.3%
  C: 54.4%
  G: 29.3%
  T: 10.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6163	3.7	0	0 6163
10	5038	0.9	1	4986 52
11	6661	0.2	1	6589 72
12	5330	0.1	1	5247 83
13	6933	0.1	1	6829 104
14	2895	0.1	1	2856 39
15	5321	0.1	1	5239 82
16	3641	0.1	1	3588 53
17	3274	0.1	1	3238 36
18	5915	0.1	1	5828 87
19	4079	0.1	1	4022 57
20	7588	0.1	1	7488 100
21	3515	0.1	1	3469 46
22	6631	0.1	1	6544 87
23	4368	0.1	1	4306 62
24	5977	0.1	1	5884 93
25	3115	0.1	1	3055 60
26	3215	0.1	1	3169 46
27	3613	0.1	1	3568 45
28	4838	0.1	1	4754 84
29	8415	0.1	1	8315 100
30	1242	0.1	1	1215 27
31	6055	0.1	1	5965 90
32	9176	0.1	1	9082 94
33	1335	0.1	1	1319 16
34	7217	0.1	1	7128 89
35	2849	0.1	1	2819 30
36	2458	0.1	1	2435 23
37	6182	0.1	1	6135 47
38	1043	0.1	1	1021 22
39	4361	0.1	1	4327 34
40	6935	0.1	1	6876 59
41	2006	0.1	1	1978 28
42	8387	0.1	1	8307 80
43	3153	0.1	1	3116 37
44	6258	0.1	1	6205 53
45	3860	0.1	1	3813 47
46	3414	0.1	1	3366 48
47	4680	0.1	1	4628 52
48	1625	0.1	1	1607 18
49	3251	0.1	1	3216 35
50	5129	0.1	1	5080 49
51	2647	0.1	1	2624 23
52	7290	0.1	1	7221 69
53	3933	0.1	1	3897 36
54	4924	0.1	1	4881 43
55	2045	0.1	1	2032 13
56	2475	0.1	1	2439 36
57	5250	0.1	1	5218 32
58	1724	0.1	1	1709 15
59	2536	0.1	1	2521 15
60	2245	0.1	1	2231 14
61	2892	0.1	1	2873 19
62	5559	0.1	1	5519 40
63	3682	0.1	1	3663 19
64	1630	0.1	1	1620 10
65	1491	0.1	1	1474 17
66	1500	0.1	1	1491 9
67	3028	0.1	1	3011 17
68	1306	0.1	1	1294 12
69	1452	0.1	1	1441 11
70	2998	0.1	1	2978 20
71	2318	0.1	1	2296 22
72	2748	0.1	1	2734 14
73	2636	0.1	1	2622 14
74	2558	0.1	1	2545 13
75	2641	0.1	1	2631 10
76	2150	0.1	1	2133 17
77	1831	0.1	1	1822 9
78	2456	0.1	1	2442 14
79	2624	0.1	1	2600 24
80	6798	0.1	1	6754 44
81	8468	0.1	1	8429 39
82	3045	0.1	1	3024 21
83	1806	0.1	1	1795 11
84	860	0.1	1	848 12
85	441	0.1	1	435 6
86	549	0.1	1	534 15
87	316	0.1	1	293 23
88	301	0.1	1	299 2
89	279	0.1	1	276 3
90	412	0.1	1	406 6
91	507	0.1	1	505 2
92	367	0.1	1	362 5
93	338	0.1	1	332 6
94	196	0.1	1	194 2
95	169	0.1	1	169
96	163	0.1	1	162 1
97	172	0.1	1	169 3
98	169	0.1	1	166 3
99	100	0.1	1	100
100	10	0.1	1	10
101	5	0.1	1	5
102	10	0.1	1	9 1
103	3	0.1	1	3
104	3	0.1	1	3
106	1	0.1	1	1
109	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/microccocus.lutes_R2.fastq
=============================================
971399 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files microccocus.lutes_R1_trimmed.fq and microccocus.lutes_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>microccocus.lutes_R1_trimmed.fq<<	RENAMING TO:>>microccocus.lutestrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>microccocus.lutes_R2_trimmed.fq<<	RENAMING TO:>>microccocus.lutestrimmedgalore_R2_trimmed.fq<<
file_1: microccocus.lutestrimmedgalore_R1_trimmed.fq, file_2: microccocus.lutestrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: microccocus.lutestrimmedgalore_R1_trimmed.fq and microccocus.lutestrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to microccocus.lutestrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to microccocus.lutestrimmedgalore_val_2.fq

Total number of sequences analysed: 971399

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 135712 (13.97%)

Deleting both intermediate output files microccocus.lutestrimmedgalore_R1_trimmed.fq and microccocus.lutestrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1849trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1849_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1849_R1.fastq
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
Writing final adapter and quality trimmed output to DORN1849_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1849_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1849_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 30.02 s (18 us/read; 3.30 M reads/minute).

=== Summary ===

Total reads processed:               1,650,622
Reads with adapters:                   535,674 (32.5%)
Reads written (passing filters):     1,650,622 (100.0%)

Total basepairs processed:   207,978,372 bp
Quality-trimmed:                 733,605 bp (0.4%)
Total written (filtered):    183,717,551 bp (88.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 535674 times.

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
9	10505	6.3	0	0 10505
10	8955	1.6	1	8853 102
11	10337	0.4	1	10244 93
12	10795	0.1	1	10693 102
13	8328	0.1	1	8266 62
14	7668	0.1	1	7588 80
15	6819	0.1	1	6774 45
16	6287	0.1	1	6242 45
17	8535	0.1	1	8466 69
18	6073	0.1	1	6026 47
19	9047	0.1	1	8961 86
20	9351	0.1	1	9273 78
21	10480	0.1	1	10384 96
22	9537	0.1	1	9461 76
23	8608	0.1	1	8531 77
24	7497	0.1	1	7411 86
25	6867	0.1	1	6788 79
26	6317	0.1	1	6249 68
27	7127	0.1	1	7043 84
28	6207	0.1	1	6130 77
29	8107	0.1	1	8027 80
30	9291	0.1	1	9191 100
31	8587	0.1	1	8503 84
32	9433	0.1	1	9370 63
33	8215	0.1	1	8150 65
34	7984	0.1	1	7915 69
35	6851	0.1	1	6801 50
36	5805	0.1	1	5758 47
37	6151	0.1	1	6098 53
38	5791	0.1	1	5746 45
39	6938	0.1	1	6882 56
40	7597	0.1	1	7546 51
41	8675	0.1	1	8608 67
42	8836	0.1	1	8754 82
43	12232	0.1	1	12149 83
44	6131	0.1	1	6075 56
45	3975	0.1	1	3938 37
46	5166	0.1	1	5127 39
47	5079	0.1	1	5037 42
48	4747	0.1	1	4711 36
49	6783	0.1	1	6734 49
50	6047	0.1	1	6013 34
51	8495	0.1	1	8431 64
52	7049	0.1	1	6999 50
53	7447	0.1	1	7374 73
54	7248	0.1	1	7181 67
55	6384	0.1	1	6326 58
56	4580	0.1	1	4546 34
57	4140	0.1	1	4088 52
58	4486	0.1	1	4457 29
59	5942	0.1	1	5869 73
60	5413	0.1	1	5354 59
61	7115	0.1	1	7019 96
62	6020	0.1	1	5945 75
63	6683	0.1	1	6605 78
64	6026	0.1	1	5963 63
65	5426	0.1	1	5367 59
66	4408	0.1	1	4360 48
67	3703	0.1	1	3652 51
68	3588	0.1	1	3541 47
69	4159	0.1	1	4101 58
70	5048	0.1	1	4975 73
71	6071	0.1	1	5986 85
72	6237	0.1	1	6141 96
73	5962	0.1	1	5898 64
74	5834	0.1	1	5773 61
75	5970	0.1	1	5911 59
76	17006	0.1	1	16879 127
77	16212	0.1	1	16116 96
78	7589	0.1	1	7534 55
79	5365	0.1	1	5326 39
80	3519	0.1	1	3485 34
81	2766	0.1	1	2753 13
82	2254	0.1	1	2238 16
83	1815	0.1	1	1800 15
84	1516	0.1	1	1505 11
85	1162	0.1	1	1152 10
86	960	0.1	1	956 4
87	801	0.1	1	788 13
88	615	0.1	1	604 11
89	745	0.1	1	738 7
90	935	0.1	1	928 7
91	1142	0.1	1	1125 17
92	897	0.1	1	883 14
93	721	0.1	1	714 7
94	526	0.1	1	521 5
95	388	0.1	1	380 8
96	346	0.1	1	338 8
97	346	0.1	1	341 5
98	363	0.1	1	353 10
99	279	0.1	1	273 6
100	60	0.1	1	56 4
101	20	0.1	1	15 5
102	43	0.1	1	29 14
103	3	0.1	1	3
104	11	0.1	1	2 9
105	6	0.1	1	1 5
106	1	0.1	1	1
107	2	0.1	1	1 1
108	3	0.1	1	0 3
109	7	0.1	1	0 7
110	2	0.1	1	0 2
111	2	0.1	1	0 2
112	1	0.1	1	0 1
113	5	0.1	1	0 5
114	3	0.1	1	0 3
115	2	0.1	1	0 2
116	2	0.1	1	1 1
117	5	0.1	1	0 5
118	10	0.1	1	0 10
119	3	0.1	1	0 3
120	6	0.1	1	0 6
121	1	0.1	1	0 1
123	9	0.1	1	0 9
124	2	0.1	1	0 2
126	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1849_R1.fastq
=============================================
1650622 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1849_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1849_R2.fastq
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
Writing final adapter and quality trimmed output to DORN1849_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1849_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1849_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 30.36 s (18 us/read; 3.26 M reads/minute).

=== Summary ===

Total reads processed:               1,650,622
Reads with adapters:                   532,148 (32.2%)
Reads written (passing filters):     1,650,622 (100.0%)

Total basepairs processed:   207,978,372 bp
Quality-trimmed:               1,175,491 bp (0.6%)
Total written (filtered):    183,560,047 bp (88.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 532148 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 34.3%
  G: 23.9%
  T: 28.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	11259	6.3	0	0 11259
10	8171	1.6	1	8072 99
11	11246	0.4	1	11090 156
12	10782	0.1	1	10649 133
13	8110	0.1	1	8034 76
14	7229	0.1	1	7141 88
15	7046	0.1	1	6968 78
16	6241	0.1	1	6165 76
17	8073	0.1	1	7996 77
18	6077	0.1	1	5997 80
19	10411	0.1	1	10274 137
20	8883	0.1	1	8789 94
21	9477	0.1	1	9369 108
22	10202	0.1	1	10080 122
23	8160	0.1	1	8068 92
24	7661	0.1	1	7597 64
25	7802	0.1	1	7705 97
26	5468	0.1	1	5406 62
27	6249	0.1	1	6146 103
28	7353	0.1	1	7266 87
29	8888	0.1	1	8802 86
30	7206	0.1	1	7127 79
31	9130	0.1	1	9033 97
32	9338	0.1	1	9251 87
33	8638	0.1	1	8572 66
34	7936	0.1	1	7873 63
35	6833	0.1	1	6766 67
36	6582	0.1	1	6484 98
37	6904	0.1	1	6810 94
38	6948	0.1	1	6866 82
39	6598	0.1	1	6515 83
40	7224	0.1	1	7171 53
41	8791	0.1	1	8704 87
42	9950	0.1	1	9869 81
43	7179	0.1	1	7100 79
44	6708	0.1	1	6653 55
45	7112	0.1	1	7014 98
46	7207	0.1	1	7127 80
47	6324	0.1	1	6254 70
48	2720	0.1	1	2672 48
49	7478	0.1	1	7411 67
50	6016	0.1	1	5963 53
51	8226	0.1	1	8120 106
52	9984	0.1	1	9884 100
53	8161	0.1	1	8097 64
54	5974	0.1	1	5914 60
55	6087	0.1	1	6030 57
56	4669	0.1	1	4603 66
57	5006	0.1	1	4961 45
58	4404	0.1	1	4364 40
59	4747	0.1	1	4712 35
60	4755	0.1	1	4712 43
61	6360	0.1	1	6328 32
62	7252	0.1	1	7200 52
63	5909	0.1	1	5882 27
64	6389	0.1	1	6346 43
65	3312	0.1	1	3285 27
66	3517	0.1	1	3493 24
67	4833	0.1	1	4809 24
68	2990	0.1	1	2975 15
69	3466	0.1	1	3446 20
70	5906	0.1	1	5873 33
71	4933	0.1	1	4905 28
72	5502	0.1	1	5476 26
73	5001	0.1	1	4973 28
74	4711	0.1	1	4681 30
75	4751	0.1	1	4722 29
76	3859	0.1	1	3840 19
77	3034	0.1	1	3012 22
78	3399	0.1	1	3373 26
79	5680	0.1	1	5648 32
80	20574	0.1	1	20481 93
81	7722	0.1	1	7679 43
82	7364	0.1	1	7316 48
83	3103	0.1	1	3070 33
84	2923	0.1	1	2902 21
85	1789	0.1	1	1758 31
86	966	0.1	1	941 25
87	689	0.1	1	639 50
88	576	0.1	1	562 14
89	622	0.1	1	611 11
90	745	0.1	1	727 18
91	1069	0.1	1	1054 15
92	688	0.1	1	679 9
93	657	0.1	1	649 8
94	440	0.1	1	429 11
95	384	0.1	1	370 14
96	322	0.1	1	314 8
97	371	0.1	1	364 7
98	269	0.1	1	264 5
99	264	0.1	1	259 5
100	52	0.1	1	49 3
101	17	0.1	1	17
102	34	0.1	1	22 12
103	3	0.1	1	3
104	4	0.1	1	2 2
105	3	0.1	1	1 2
106	3	0.1	1	1 2
107	2	0.1	1	0 2
108	2	0.1	1	0 2
109	3	0.1	1	0 3
110	2	0.1	1	0 2
111	2	0.1	1	0 2
112	1	0.1	1	0 1
113	8	0.1	1	0 8
114	4	0.1	1	0 4
116	2	0.1	1	1 1
117	3	0.1	1	0 3
118	13	0.1	1	0 13
119	8	0.1	1	0 8
120	5	0.1	1	0 5
122	2	0.1	1	0 2
123	8	0.1	1	0 8
124	1	0.1	1	0 1
125	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1849_R2.fastq
=============================================
1650622 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1849_R1_trimmed.fq and DORN1849_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1849_R1_trimmed.fq<<	RENAMING TO:>>DORN1849trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1849_R2_trimmed.fq<<	RENAMING TO:>>DORN1849trimmedgalore_R2_trimmed.fq<<
file_1: DORN1849trimmedgalore_R1_trimmed.fq, file_2: DORN1849trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1849trimmedgalore_R1_trimmed.fq and DORN1849trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1849trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1849trimmedgalore_val_2.fq

Total number of sequences analysed: 1650622

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 239878 (14.53%)

Deleting both intermediate output files DORN1849trimmedgalore_R1_trimmed.fq and DORN1849trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN2109trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2109_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2109_R1.fastq
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
Writing final adapter and quality trimmed output to DORN2109_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2109_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2109_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 20.03 s (19 us/read; 3.14 M reads/minute).

=== Summary ===

Total reads processed:               1,046,631
Reads with adapters:                   289,642 (27.7%)
Reads written (passing filters):     1,046,631 (100.0%)

Total basepairs processed:   131,875,506 bp
Quality-trimmed:                 409,761 bp (0.3%)
Total written (filtered):    118,649,873 bp (90.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 289642 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 35.8%
  G: 21.2%
  T: 29.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5460	4.0	0	0 5460
10	4733	1.0	1	4683 50
11	5539	0.2	1	5484 55
12	5596	0.1	1	5554 42
13	4451	0.1	1	4423 28
14	4275	0.1	1	4233 42
15	3686	0.1	1	3673 13
16	3478	0.1	1	3453 25
17	4590	0.1	1	4555 35
18	3222	0.1	1	3193 29
19	4851	0.1	1	4806 45
20	4840	0.1	1	4785 55
21	5461	0.1	1	5410 51
22	4953	0.1	1	4913 40
23	4710	0.1	1	4660 50
24	3950	0.1	1	3916 34
25	3631	0.1	1	3588 43
26	3342	0.1	1	3297 45
27	3913	0.1	1	3875 38
28	3233	0.1	1	3193 40
29	4393	0.1	1	4333 60
30	4988	0.1	1	4933 55
31	4690	0.1	1	4647 43
32	4929	0.1	1	4901 28
33	4605	0.1	1	4568 37
34	4131	0.1	1	4101 30
35	3436	0.1	1	3413 23
36	3098	0.1	1	3071 27
37	3140	0.1	1	3117 23
38	3309	0.1	1	3294 15
39	3619	0.1	1	3591 28
40	4174	0.1	1	4150 24
41	4423	0.1	1	4380 43
42	4690	0.1	1	4647 43
43	7674	0.1	1	7627 47
44	2402	0.1	1	2378 24
45	2341	0.1	1	2319 22
46	2784	0.1	1	2761 23
47	2678	0.1	1	2656 22
48	2676	0.1	1	2659 17
49	3566	0.1	1	3544 22
50	3297	0.1	1	3273 24
51	4359	0.1	1	4326 33
52	3925	0.1	1	3904 21
53	4059	0.1	1	4019 40
54	3938	0.1	1	3898 40
55	3455	0.1	1	3427 28
56	2648	0.1	1	2617 31
57	2321	0.1	1	2299 22
58	2487	0.1	1	2462 25
59	3243	0.1	1	3212 31
60	2884	0.1	1	2860 24
61	3766	0.1	1	3726 40
62	3281	0.1	1	3236 45
63	3689	0.1	1	3654 35
64	3390	0.1	1	3355 35
65	2995	0.1	1	2967 28
66	2559	0.1	1	2535 24
67	2081	0.1	1	2053 28
68	2056	0.1	1	2029 27
69	2324	0.1	1	2283 41
70	2846	0.1	1	2803 43
71	3269	0.1	1	3227 42
72	3363	0.1	1	3318 45
73	3460	0.1	1	3423 37
74	3292	0.1	1	3249 43
75	3417	0.1	1	3390 27
76	10376	0.1	1	10310 66
77	8879	0.1	1	8820 59
78	4346	0.1	1	4328 18
79	2277	0.1	1	2257 20
80	1714	0.1	1	1701 13
81	1472	0.1	1	1460 12
82	1192	0.1	1	1182 10
83	1068	0.1	1	1061 7
84	815	0.1	1	810 5
85	630	0.1	1	623 7
86	463	0.1	1	460 3
87	410	0.1	1	405 5
88	345	0.1	1	335 10
89	343	0.1	1	334 9
90	495	0.1	1	491 4
91	645	0.1	1	636 9
92	498	0.1	1	489 9
93	396	0.1	1	392 4
94	256	0.1	1	251 5
95	191	0.1	1	187 4
96	172	0.1	1	163 9
97	168	0.1	1	163 5
98	173	0.1	1	173
99	139	0.1	1	137 2
100	21	0.1	1	19 2
101	7	0.1	1	4 3
102	19	0.1	1	13 6
103	6	0.1	1	3 3
104	6	0.1	1	2 4
105	1	0.1	1	0 1
106	4	0.1	1	0 4
107	3	0.1	1	0 3
108	2	0.1	1	1 1
110	2	0.1	1	0 2
111	2	0.1	1	0 2
112	1	0.1	1	0 1
113	3	0.1	1	0 3
114	2	0.1	1	0 2
116	1	0.1	1	0 1
117	1	0.1	1	0 1
118	8	0.1	1	0 8
119	11	0.1	1	0 11
120	8	0.1	1	0 8
121	1	0.1	1	0 1
123	5	0.1	1	0 5
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2109_R1.fastq
=============================================
1046631 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2109_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2109_R2.fastq
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
Writing final adapter and quality trimmed output to DORN2109_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2109_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2109_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 20.22 s (19 us/read; 3.11 M reads/minute).

=== Summary ===

Total reads processed:               1,046,631
Reads with adapters:                   287,239 (27.4%)
Reads written (passing filters):     1,046,631 (100.0%)

Total basepairs processed:   131,875,506 bp
Quality-trimmed:                 668,009 bp (0.5%)
Total written (filtered):    118,576,571 bp (89.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 287239 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.7%
  C: 35.0%
  G: 21.3%
  T: 29.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6069	4.0	0	0 6069
10	4061	1.0	1	4022 39
11	6046	0.2	1	5959 87
12	5615	0.1	1	5546 69
13	4448	0.1	1	4400 48
14	3821	0.1	1	3757 64
15	3966	0.1	1	3928 38
16	3371	0.1	1	3335 36
17	4384	0.1	1	4320 64
18	3185	0.1	1	3143 42
19	5462	0.1	1	5378 84
20	4531	0.1	1	4480 51
21	5036	0.1	1	4962 74
22	5316	0.1	1	5261 55
23	4465	0.1	1	4410 55
24	4061	0.1	1	4027 34
25	4114	0.1	1	4058 56
26	2840	0.1	1	2807 33
27	3416	0.1	1	3378 38
28	3994	0.1	1	3946 48
29	4769	0.1	1	4728 41
30	3973	0.1	1	3926 47
31	5071	0.1	1	5019 52
32	4936	0.1	1	4902 34
33	5871	0.1	1	5829 42
34	2891	0.1	1	2866 25
35	3803	0.1	1	3772 31
36	2831	0.1	1	2811 20
37	3504	0.1	1	3465 39
38	3283	0.1	1	3258 25
39	3532	0.1	1	3492 40
40	4123	0.1	1	4081 42
41	5474	0.1	1	5412 62
42	4262	0.1	1	4227 35
43	4922	0.1	1	4872 50
44	3275	0.1	1	3245 30
45	3993	0.1	1	3945 48
46	4699	0.1	1	4627 72
47	2574	0.1	1	2541 33
48	1768	0.1	1	1746 22
49	4187	0.1	1	4142 45
50	3105	0.1	1	3077 28
51	4462	0.1	1	4413 49
52	5726	0.1	1	5669 57
53	4203	0.1	1	4160 43
54	3356	0.1	1	3325 31
55	3382	0.1	1	3360 22
56	2405	0.1	1	2371 34
57	2905	0.1	1	2874 31
58	2493	0.1	1	2472 21
59	2694	0.1	1	2666 28
60	2464	0.1	1	2450 14
61	3303	0.1	1	3278 25
62	4185	0.1	1	4156 29
63	3218	0.1	1	3191 27
64	3277	0.1	1	3249 28
65	1934	0.1	1	1924 10
66	1979	0.1	1	1964 15
67	2659	0.1	1	2648 11
68	1657	0.1	1	1647 10
69	1959	0.1	1	1941 18
70	3237	0.1	1	3217 20
71	2636	0.1	1	2619 17
72	2943	0.1	1	2929 14
73	2825	0.1	1	2802 23
74	2660	0.1	1	2643 17
75	2662	0.1	1	2648 14
76	2110	0.1	1	2093 17
77	1843	0.1	1	1830 13
78	2201	0.1	1	2190 11
79	3814	0.1	1	3797 17
80	10634	0.1	1	10582 52
81	4904	0.1	1	4875 29
82	1947	0.1	1	1921 26
83	1894	0.1	1	1879 15
84	1146	0.1	1	1137 9
85	1022	0.1	1	1006 16
86	1143	0.1	1	1122 21
87	540	0.1	1	511 29
88	398	0.1	1	388 10
89	296	0.1	1	291 5
90	451	0.1	1	442 9
91	632	0.1	1	618 14
92	405	0.1	1	403 2
93	402	0.1	1	398 4
94	258	0.1	1	252 6
95	210	0.1	1	205 5
96	172	0.1	1	163 9
97	166	0.1	1	164 2
98	150	0.1	1	150
99	117	0.1	1	113 4
100	26	0.1	1	24 2
101	7	0.1	1	5 2
102	15	0.1	1	9 6
103	2	0.1	1	2
104	4	0.1	1	0 4
105	1	0.1	1	0 1
106	2	0.1	1	0 2
107	1	0.1	1	0 1
108	1	0.1	1	0 1
109	1	0.1	1	0 1
110	2	0.1	1	0 2
111	4	0.1	1	0 4
113	4	0.1	1	0 4
117	1	0.1	1	0 1
118	6	0.1	1	0 6
119	8	0.1	1	0 8
120	13	0.1	1	0 13
121	1	0.1	1	0 1
123	8	0.1	1	0 8
124	2	0.1	1	0 2
125	2	0.1	1	0 2
126	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2109_R2.fastq
=============================================
1046631 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN2109_R1_trimmed.fq and DORN2109_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN2109_R1_trimmed.fq<<	RENAMING TO:>>DORN2109trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN2109_R2_trimmed.fq<<	RENAMING TO:>>DORN2109trimmedgalore_R2_trimmed.fq<<
file_1: DORN2109trimmedgalore_R1_trimmed.fq, file_2: DORN2109trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN2109trimmedgalore_R1_trimmed.fq and DORN2109trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN2109trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN2109trimmedgalore_val_2.fq

Total number of sequences analysed: 1046631

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 131705 (12.58%)

Deleting both intermediate output files DORN2109trimmedgalore_R1_trimmed.fq and DORN2109trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1858trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1858_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1858_R1.fastq
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
Writing final adapter and quality trimmed output to DORN1858_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1858_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1858_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 17.17 s (19 us/read; 3.20 M reads/minute).

=== Summary ===

Total reads processed:                 916,895
Reads with adapters:                   268,508 (29.3%)
Reads written (passing filters):       916,895 (100.0%)

Total basepairs processed:   115,528,770 bp
Quality-trimmed:                 401,818 bp (0.3%)
Total written (filtered):    103,097,605 bp (89.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 268508 times.

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
9	4878	3.5	0	0 4878
10	4358	0.9	1	4293 65
11	4977	0.2	1	4918 59
12	5309	0.1	1	5243 66
13	3814	0.1	1	3773 41
14	3731	0.1	1	3689 42
15	3255	0.1	1	3232 23
16	3114	0.1	1	3096 18
17	4247	0.1	1	4212 35
18	2744	0.1	1	2722 22
19	4439	0.1	1	4412 27
20	4452	0.1	1	4412 40
21	5037	0.1	1	4994 43
22	4478	0.1	1	4445 33
23	4415	0.1	1	4354 61
24	3588	0.1	1	3550 38
25	3357	0.1	1	3322 35
26	3053	0.1	1	3018 35
27	3748	0.1	1	3703 45
28	2708	0.1	1	2672 36
29	4147	0.1	1	4098 49
30	4281	0.1	1	4234 47
31	4472	0.1	1	4433 39
32	4461	0.1	1	4423 38
33	4311	0.1	1	4279 32
34	3812	0.1	1	3768 44
35	2960	0.1	1	2945 15
36	2918	0.1	1	2896 22
37	2876	0.1	1	2857 19
38	3119	0.1	1	3101 18
39	3299	0.1	1	3272 27
40	3942	0.1	1	3907 35
41	3873	0.1	1	3834 39
42	4707	0.1	1	4677 30
43	5931	0.1	1	5886 45
44	2755	0.1	1	2733 22
45	2158	0.1	1	2135 23
46	2480	0.1	1	2464 16
47	2732	0.1	1	2717 15
48	2505	0.1	1	2492 13
49	3379	0.1	1	3354 25
50	3210	0.1	1	3193 17
51	3949	0.1	1	3925 24
52	3534	0.1	1	3504 30
53	3804	0.1	1	3762 42
54	3764	0.1	1	3728 36
55	3227	0.1	1	3192 35
56	2454	0.1	1	2428 26
57	2244	0.1	1	2216 28
58	2332	0.1	1	2298 34
59	2962	0.1	1	2935 27
60	2746	0.1	1	2724 22
61	3620	0.1	1	3581 39
62	3006	0.1	1	2972 34
63	3339	0.1	1	3311 28
64	3220	0.1	1	3192 28
65	2805	0.1	1	2784 21
66	2323	0.1	1	2290 33
67	1966	0.1	1	1939 27
68	1957	0.1	1	1933 24
69	2195	0.1	1	2155 40
70	2684	0.1	1	2641 43
71	3111	0.1	1	3079 32
72	3244	0.1	1	3197 47
73	3189	0.1	1	3164 25
74	2985	0.1	1	2955 30
75	3203	0.1	1	3166 37
76	9136	0.1	1	9086 50
77	7262	0.1	1	7215 47
78	4124	0.1	1	4102 22
79	2692	0.1	1	2669 23
80	2157	0.1	1	2136 21
81	1799	0.1	1	1784 15
82	1297	0.1	1	1290 7
83	1068	0.1	1	1061 7
84	926	0.1	1	924 2
85	747	0.1	1	741 6
86	604	0.1	1	598 6
87	514	0.1	1	510 4
88	439	0.1	1	436 3
89	446	0.1	1	439 7
90	553	0.1	1	544 9
91	607	0.1	1	602 5
92	545	0.1	1	540 5
93	385	0.1	1	381 4
94	263	0.1	1	259 4
95	210	0.1	1	202 8
96	194	0.1	1	189 5
97	205	0.1	1	200 5
98	201	0.1	1	200 1
99	141	0.1	1	140 1
100	31	0.1	1	28 3
101	8	0.1	1	8
102	20	0.1	1	17 3
103	2	0.1	1	1 1
104	4	0.1	1	1 3
105	1	0.1	1	0 1
106	2	0.1	1	2
107	2	0.1	1	0 2
108	1	0.1	1	0 1
109	1	0.1	1	0 1
110	1	0.1	1	0 1
113	3	0.1	1	0 3
114	2	0.1	1	0 2
115	1	0.1	1	0 1
117	5	0.1	1	0 5
118	9	0.1	1	0 9
119	1	0.1	1	0 1
120	2	0.1	1	0 2
122	1	0.1	1	0 1
123	2	0.1	1	0 2
124	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1858_R1.fastq
=============================================
916895 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1858_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1858_R2.fastq
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
Writing final adapter and quality trimmed output to DORN1858_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1858_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1858_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 18.67 s (20 us/read; 2.95 M reads/minute).

=== Summary ===

Total reads processed:                 916,895
Reads with adapters:                   265,035 (28.9%)
Reads written (passing filters):       916,895 (100.0%)

Total basepairs processed:   115,528,770 bp
Quality-trimmed:                 700,753 bp (0.6%)
Total written (filtered):    103,052,020 bp (89.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 265035 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.4%
  C: 33.3%
  G: 21.4%
  T: 31.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5568	3.5	0	0 5568
10	3544	0.9	1	3506 38
11	5303	0.2	1	5209 94
12	5146	0.1	1	5079 67
13	3868	0.1	1	3831 37
14	3512	0.1	1	3462 50
15	3410	0.1	1	3377 33
16	3069	0.1	1	3023 46
17	3913	0.1	1	3866 47
18	2889	0.1	1	2846 43
19	4951	0.1	1	4859 92
20	4306	0.1	1	4256 50
21	4532	0.1	1	4469 63
22	4851	0.1	1	4796 55
23	4048	0.1	1	3999 49
24	3758	0.1	1	3718 40
25	3770	0.1	1	3714 56
26	2654	0.1	1	2621 33
27	3029	0.1	1	2984 45
28	3639	0.1	1	3592 47
29	4419	0.1	1	4370 49
30	3479	0.1	1	3421 58
31	4663	0.1	1	4612 51
32	4620	0.1	1	4585 35
33	4945	0.1	1	4906 39
34	3634	0.1	1	3579 55
35	2937	0.1	1	2908 29
36	5079	0.1	1	5039 40
37	570	0.1	1	548 22
38	3020	0.1	1	2981 39
39	4061	0.1	1	4019 42
40	3285	0.1	1	3251 34
41	4925	0.1	1	4882 43
42	3110	0.1	1	3070 40
43	5185	0.1	1	5135 50
44	2467	0.1	1	2443 24
45	3967	0.1	1	3930 37
46	3767	0.1	1	3706 61
47	2699	0.1	1	2672 27
48	1546	0.1	1	1521 25
49	4095	0.1	1	4042 53
50	2916	0.1	1	2882 34
51	4199	0.1	1	4151 48
52	5452	0.1	1	5391 61
53	3794	0.1	1	3760 34
54	2973	0.1	1	2934 39
55	3232	0.1	1	3203 29
56	2274	0.1	1	2249 25
57	2790	0.1	1	2760 30
58	2234	0.1	1	2216 18
59	2490	0.1	1	2474 16
60	2319	0.1	1	2298 21
61	3285	0.1	1	3259 26
62	3765	0.1	1	3735 30
63	3002	0.1	1	2984 18
64	2914	0.1	1	2897 17
65	1791	0.1	1	1778 13
66	1852	0.1	1	1837 15
67	2559	0.1	1	2545 14
68	1553	0.1	1	1539 14
69	1811	0.1	1	1799 12
70	3180	0.1	1	3161 19
71	2368	0.1	1	2355 13
72	2767	0.1	1	2755 12
73	2641	0.1	1	2628 13
74	2471	0.1	1	2458 13
75	2518	0.1	1	2509 9
76	2128	0.1	1	2116 12
77	1693	0.1	1	1678 15
78	1982	0.1	1	1964 18
79	2340	0.1	1	2320 20
80	10780	0.1	1	10738 42
81	5583	0.1	1	5545 38
82	3187	0.1	1	3173 14
83	1650	0.1	1	1636 14
84	925	0.1	1	922 3
85	693	0.1	1	678 15
86	479	0.1	1	469 10
87	441	0.1	1	406 35
88	351	0.1	1	341 10
89	350	0.1	1	347 3
90	482	0.1	1	469 13
91	609	0.1	1	601 8
92	399	0.1	1	392 7
93	398	0.1	1	397 1
94	252	0.1	1	249 3
95	188	0.1	1	183 5
96	185	0.1	1	179 6
97	196	0.1	1	191 5
98	135	0.1	1	132 3
99	123	0.1	1	118 5
100	28	0.1	1	24 4
101	6	0.1	1	5 1
102	24	0.1	1	17 7
103	3	0.1	1	1 2
104	3	0.1	1	2 1
105	1	0.1	1	0 1
106	1	0.1	1	1
107	1	0.1	1	0 1
109	1	0.1	1	0 1
110	1	0.1	1	0 1
113	4	0.1	1	0 4
115	1	0.1	1	0 1
117	5	0.1	1	0 5
118	10	0.1	1	0 10
119	1	0.1	1	0 1
120	2	0.1	1	0 2
121	2	0.1	1	0 2
122	3	0.1	1	0 3
123	3	0.1	1	0 3
124	2	0.1	1	0 2
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1858_R2.fastq
=============================================
916895 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1858_R1_trimmed.fq and DORN1858_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1858_R1_trimmed.fq<<	RENAMING TO:>>DORN1858trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1858_R2_trimmed.fq<<	RENAMING TO:>>DORN1858trimmedgalore_R2_trimmed.fq<<
file_1: DORN1858trimmedgalore_R1_trimmed.fq, file_2: DORN1858trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1858trimmedgalore_R1_trimmed.fq and DORN1858trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1858trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1858trimmedgalore_val_2.fq

Total number of sequences analysed: 916895

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 125600 (13.70%)

Deleting both intermediate output files DORN1858trimmedgalore_R1_trimmed.fq and DORN1858trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1037trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1037_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1037_R1.fastq
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
Writing final adapter and quality trimmed output to DORN1037_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1037_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1037_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 26.39 s (19 us/read; 3.24 M reads/minute).

=== Summary ===

Total reads processed:               1,424,954
Reads with adapters:                   294,480 (20.7%)
Reads written (passing filters):     1,424,954 (100.0%)

Total basepairs processed:   179,544,204 bp
Quality-trimmed:                 479,308 bp (0.3%)
Total written (filtered):    166,329,061 bp (92.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 294480 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.7%
  G: 21.1%
  T: 29.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6178	5.4	0	0 6178
10	5439	1.4	1	5371 68
11	6281	0.3	1	6198 83
12	6443	0.1	1	6378 65
13	4795	0.1	1	4742 53
14	4523	0.1	1	4480 43
15	4021	0.1	1	3991 30
16	3573	0.1	1	3530 43
17	5021	0.1	1	4977 44
18	3384	0.1	1	3354 30
19	5088	0.1	1	5037 51
20	5218	0.1	1	5170 48
21	6019	0.1	1	5967 52
22	5335	0.1	1	5295 40
23	4945	0.1	1	4898 47
24	4221	0.1	1	4171 50
25	3867	0.1	1	3810 57
26	3497	0.1	1	3452 45
27	3984	0.1	1	3923 61
28	3372	0.1	1	3334 38
29	4565	0.1	1	4498 67
30	5115	0.1	1	5053 62
31	4675	0.1	1	4622 53
32	5230	0.1	1	5192 38
33	4557	0.1	1	4510 47
34	4190	0.1	1	4146 44
35	3602	0.1	1	3581 21
36	3377	0.1	1	3344 33
37	3155	0.1	1	3114 41
38	3518	0.1	1	3486 32
39	3314	0.1	1	3284 30
40	4272	0.1	1	4242 30
41	4887	0.1	1	4827 60
42	4432	0.1	1	4392 40
43	6744	0.1	1	6689 55
44	2764	0.1	1	2742 22
45	2485	0.1	1	2464 21
46	2759	0.1	1	2732 27
47	2706	0.1	1	2684 22
48	2586	0.1	1	2568 18
49	3524	0.1	1	3499 25
50	3386	0.1	1	3360 26
51	4369	0.1	1	4343 26
52	3798	0.1	1	3766 32
53	3957	0.1	1	3903 54
54	3892	0.1	1	3862 30
55	3458	0.1	1	3430 28
56	2444	0.1	1	2416 28
57	2331	0.1	1	2293 38
58	2426	0.1	1	2397 29
59	3173	0.1	1	3123 50
60	2806	0.1	1	2780 26
61	3781	0.1	1	3733 48
62	3135	0.1	1	3090 45
63	3558	0.1	1	3511 47
64	3293	0.1	1	3265 28
65	2839	0.1	1	2811 28
66	2474	0.1	1	2445 29
67	1955	0.1	1	1927 28
68	1954	0.1	1	1927 27
69	2348	0.1	1	2311 37
70	2717	0.1	1	2683 34
71	3138	0.1	1	3095 43
72	3398	0.1	1	3344 54
73	3198	0.1	1	3166 32
74	3244	0.1	1	3205 39
75	3255	0.1	1	3220 35
76	8866	0.1	1	8812 54
77	7771	0.1	1	7714 57
78	5050	0.1	1	5016 34
79	2920	0.1	1	2901 19
80	2145	0.1	1	2123 22
81	1552	0.1	1	1539 13
82	1141	0.1	1	1129 12
83	956	0.1	1	949 7
84	726	0.1	1	722 4
85	635	0.1	1	622 13
86	493	0.1	1	480 13
87	422	0.1	1	410 12
88	343	0.1	1	337 6
89	331	0.1	1	327 4
90	460	0.1	1	451 9
91	604	0.1	1	590 14
92	456	0.1	1	452 4
93	359	0.1	1	355 4
94	246	0.1	1	241 5
95	206	0.1	1	202 4
96	154	0.1	1	151 3
97	185	0.1	1	181 4
98	178	0.1	1	176 2
99	132	0.1	1	127 5
100	26	0.1	1	20 6
101	12	0.1	1	8 4
102	21	0.1	1	12 9
103	5	0.1	1	0 5
104	3	0.1	1	1 2
105	2	0.1	1	1 1
106	2	0.1	1	0 2
107	3	0.1	1	0 3
108	3	0.1	1	1 2
109	3	0.1	1	0 3
110	4	0.1	1	0 4
111	2	0.1	1	0 2
112	3	0.1	1	0 3
113	4	0.1	1	0 4
114	6	0.1	1	0 6
115	2	0.1	1	0 2
116	3	0.1	1	0 3
117	11	0.1	1	0 11
118	19	0.1	1	0 19
119	6	0.1	1	0 6
120	8	0.1	1	0 8
122	2	0.1	1	0 2
123	7	0.1	1	0 7
124	2	0.1	1	0 2
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1037_R1.fastq
=============================================
1424954 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1037_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1037_R2.fastq
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
Writing final adapter and quality trimmed output to DORN1037_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1037_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1037_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 26.56 s (19 us/read; 3.22 M reads/minute).

=== Summary ===

Total reads processed:               1,424,954
Reads with adapters:                   292,717 (20.5%)
Reads written (passing filters):     1,424,954 (100.0%)

Total basepairs processed:   179,544,204 bp
Quality-trimmed:                 784,062 bp (0.4%)
Total written (filtered):    166,175,257 bp (92.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 292717 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.5%
  C: 32.7%
  G: 21.2%
  T: 32.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6785	5.4	0	0 6785
10	4773	1.4	1	4705 68
11	6991	0.3	1	6883 108
12	6284	0.1	1	6210 74
13	4751	0.1	1	4698 53
14	4126	0.1	1	4073 53
15	4261	0.1	1	4216 45
16	3536	0.1	1	3487 49
17	4864	0.1	1	4806 58
18	3243	0.1	1	3193 50
19	6013	0.1	1	5931 82
20	4841	0.1	1	4780 61
21	5409	0.1	1	5343 66
22	5704	0.1	1	5642 62
23	4670	0.1	1	4616 54
24	4293	0.1	1	4255 38
25	4336	0.1	1	4274 62
26	2980	0.1	1	2939 41
27	3477	0.1	1	3434 43
28	4134	0.1	1	4070 64
29	4958	0.1	1	4892 66
30	4043	0.1	1	3997 46
31	5154	0.1	1	5087 67
32	5306	0.1	1	5259 47
33	5077	0.1	1	5030 47
34	3982	0.1	1	3947 35
35	3967	0.1	1	3931 36
36	3033	0.1	1	2993 40
37	3155	0.1	1	3111 44
38	3446	0.1	1	3425 21
39	3574	0.1	1	3540 34
40	4471	0.1	1	4422 49
41	4701	0.1	1	4652 49
42	4479	0.1	1	4436 43
43	5045	0.1	1	4998 47
44	3232	0.1	1	3185 47
45	4322	0.1	1	4253 69
46	4327	0.1	1	4270 57
47	3120	0.1	1	3084 36
48	1071	0.1	1	1049 22
49	4241	0.1	1	4201 40
50	3056	0.1	1	3016 40
51	4822	0.1	1	4761 61
52	6014	0.1	1	5980 34
53	3834	0.1	1	3799 35
54	3002	0.1	1	2964 38
55	3561	0.1	1	3523 38
56	2228	0.1	1	2194 34
57	2780	0.1	1	2753 27
58	2452	0.1	1	2431 21
59	2582	0.1	1	2569 13
60	2333	0.1	1	2316 17
61	3380	0.1	1	3359 21
62	3977	0.1	1	3947 30
63	2930	0.1	1	2917 13
64	3230	0.1	1	3212 18
65	1652	0.1	1	1639 13
66	1904	0.1	1	1893 11
67	2503	0.1	1	2486 17
68	1524	0.1	1	1515 9
69	1942	0.1	1	1924 18
70	3302	0.1	1	3279 23
71	2373	0.1	1	2352 21
72	2897	0.1	1	2872 25
73	2714	0.1	1	2691 23
74	2647	0.1	1	2628 19
75	2578	0.1	1	2558 20
76	2034	0.1	1	2011 23
77	1705	0.1	1	1688 17
78	1983	0.1	1	1973 10
79	2303	0.1	1	2279 24
80	10242	0.1	1	10193 49
81	6763	0.1	1	6731 32
82	2923	0.1	1	2906 17
83	1485	0.1	1	1471 14
84	1623	0.1	1	1613 10
85	724	0.1	1	709 15
86	508	0.1	1	490 18
87	386	0.1	1	353 33
88	306	0.1	1	301 5
89	298	0.1	1	294 4
90	403	0.1	1	399 4
91	651	0.1	1	639 12
92	380	0.1	1	375 5
93	393	0.1	1	389 4
94	224	0.1	1	221 3
95	189	0.1	1	182 7
96	194	0.1	1	186 8
97	178	0.1	1	173 5
98	135	0.1	1	132 3
99	124	0.1	1	117 7
100	24	0.1	1	21 3
101	11	0.1	1	11
102	31	0.1	1	10 21
103	7	0.1	1	1 6
104	6	0.1	1	2 4
105	6	0.1	1	2 4
107	5	0.1	1	0 5
108	2	0.1	1	0 2
109	1	0.1	1	0 1
111	2	0.1	1	1 1
112	2	0.1	1	0 2
113	4	0.1	1	0 4
114	8	0.1	1	0 8
115	1	0.1	1	0 1
116	3	0.1	1	0 3
117	10	0.1	1	0 10
118	15	0.1	1	0 15
119	5	0.1	1	0 5
120	11	0.1	1	0 11
121	1	0.1	1	0 1
122	3	0.1	1	0 3
123	8	0.1	1	0 8
124	4	0.1	1	0 4
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1037_R2.fastq
=============================================
1424954 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1037_R1_trimmed.fq and DORN1037_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1037_R1_trimmed.fq<<	RENAMING TO:>>DORN1037trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1037_R2_trimmed.fq<<	RENAMING TO:>>DORN1037trimmedgalore_R2_trimmed.fq<<
file_1: DORN1037trimmedgalore_R1_trimmed.fq, file_2: DORN1037trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1037trimmedgalore_R1_trimmed.fq and DORN1037trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1037trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1037trimmedgalore_val_2.fq

Total number of sequences analysed: 1424954

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 129415 (9.08%)

Deleting both intermediate output files DORN1037trimmedgalore_R1_trimmed.fq and DORN1037trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>Vibriolambda6trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Vibriolambda6_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda6_R1.fastq
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
Writing final adapter and quality trimmed output to Vibriolambda6_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda6_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda6_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 3.86 s (19 us/read; 3.09 M reads/minute).

=== Summary ===

Total reads processed:                 199,187
Reads with adapters:                    53,759 (27.0%)
Reads written (passing filters):       199,187 (100.0%)

Total basepairs processed:    25,097,562 bp
Quality-trimmed:                  76,208 bp (0.3%)
Total written (filtered):     22,758,098 bp (90.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 53759 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 10.4%
  C: 43.4%
  G: 24.9%
  T: 21.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	1193	0.8	0	0 1193
10	1109	0.2	1	1097 12
11	1125	0.0	1	1111 14
12	1222	0.0	1	1208 14
13	969	0.0	1	961 8
14	741	0.0	1	731 10
15	783	0.0	1	776 7
16	702	0.0	1	696 6
17	863	0.0	1	854 9
18	787	0.0	1	781 6
19	902	0.0	1	895 7
20	1015	0.0	1	1002 13
21	1153	0.0	1	1140 13
22	1087	0.0	1	1078 9
23	876	0.0	1	865 11
24	758	0.0	1	751 7
25	742	0.0	1	734 8
26	637	0.0	1	632 5
27	801	0.0	1	792 9
28	623	0.0	1	618 5
29	871	0.0	1	860 11
30	1100	0.0	1	1091 9
31	750	0.0	1	743 7
32	1090	0.0	1	1085 5
33	730	0.0	1	727 3
34	925	0.0	1	916 9
35	572	0.0	1	569 3
36	553	0.0	1	550 3
37	606	0.0	1	598 8
38	694	0.0	1	690 4
39	812	0.0	1	803 9
40	686	0.0	1	676 10
41	870	0.0	1	862 8
42	942	0.0	1	934 8
43	1175	0.0	1	1165 10
44	430	0.0	1	426 4
45	552	0.0	1	548 4
46	409	0.0	1	405 4
47	535	0.0	1	528 7
48	485	0.0	1	484 1
49	694	0.0	1	689 5
50	610	0.0	1	608 2
51	832	0.0	1	824 8
52	692	0.0	1	686 6
53	760	0.0	1	748 12
54	671	0.0	1	665 6
55	678	0.0	1	674 4
56	367	0.0	1	360 7
57	433	0.0	1	423 10
58	462	0.0	1	458 4
59	614	0.0	1	607 7
60	576	0.0	1	572 4
61	624	0.0	1	621 3
62	580	0.0	1	572 8
63	642	0.0	1	636 6
64	534	0.0	1	529 5
65	486	0.0	1	482 4
66	438	0.0	1	429 9
67	330	0.0	1	325 5
68	340	0.0	1	337 3
69	424	0.0	1	424
70	448	0.0	1	440 8
71	561	0.0	1	551 10
72	578	0.0	1	570 8
73	550	0.0	1	544 6
74	537	0.0	1	529 8
75	552	0.0	1	547 5
76	1738	0.0	1	1722 16
77	1467	0.0	1	1461 6
78	630	0.0	1	622 8
79	357	0.0	1	354 3
80	238	0.0	1	237 1
81	235	0.0	1	232 3
82	148	0.0	1	148
83	116	0.0	1	115 1
84	126	0.0	1	124 2
85	79	0.0	1	79
86	54	0.0	1	54
87	57	0.0	1	56 1
88	59	0.0	1	58 1
89	62	0.0	1	60 2
90	84	0.0	1	84
91	81	0.0	1	80 1
92	64	0.0	1	63 1
93	42	0.0	1	41 1
94	43	0.0	1	42 1
95	30	0.0	1	30
96	34	0.0	1	33 1
97	32	0.0	1	25 7
98	25	0.0	1	23 2
99	25	0.0	1	23 2
100	2	0.0	1	1 1
101	3	0.0	1	1 2
102	7	0.0	1	7
103	1	0.0	1	1
104	2	0.0	1	2
105	2	0.0	1	1 1
106	2	0.0	1	1 1
107	2	0.0	1	0 2
108	2	0.0	1	0 2
113	4	0.0	1	0 4
114	2	0.0	1	0 2
117	2	0.0	1	1 1
118	6	0.0	1	2 4
119	1	0.0	1	1
120	1	0.0	1	0 1
121	1	0.0	1	0 1
123	2	0.0	1	0 2
124	1	0.0	1	1
125	1	0.0	1	1
126	1	0.0	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda6_R1.fastq
=============================================
199187 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Vibriolambda6_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda6_R2.fastq
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
Writing final adapter and quality trimmed output to Vibriolambda6_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda6_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda6_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 3.75 s (19 us/read; 3.19 M reads/minute).

=== Summary ===

Total reads processed:                 199,187
Reads with adapters:                    53,331 (26.8%)
Reads written (passing filters):       199,187 (100.0%)

Total basepairs processed:    25,097,562 bp
Quality-trimmed:                 161,761 bp (0.6%)
Total written (filtered):     22,721,124 bp (90.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 53331 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 11.4%
  C: 42.6%
  G: 25.2%
  T: 20.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	1253	0.8	0	0 1253
10	1020	0.2	1	1010 10
11	1174	0.0	1	1154 20
12	1172	0.0	1	1160 12
13	978	0.0	1	973 5
14	738	0.0	1	725 13
15	808	0.0	1	795 13
16	741	0.0	1	729 12
17	777	0.0	1	773 4
18	824	0.0	1	810 14
19	954	0.0	1	940 14
20	1093	0.0	1	1082 11
21	958	0.0	1	951 7
22	1129	0.0	1	1119 10
23	852	0.0	1	845 7
24	827	0.0	1	824 3
25	771	0.0	1	763 8
26	569	0.0	1	558 11
27	662	0.0	1	654 8
28	803	0.0	1	794 9
29	1301	0.0	1	1284 17
30	465	0.0	1	463 2
31	980	0.0	1	968 12
32	1289	0.0	1	1278 11
33	525	0.0	1	518 7
34	1070	0.0	1	1062 8
35	547	0.0	1	542 5
36	520	0.0	1	514 6
37	1004	0.0	1	995 9
38	418	0.0	1	413 5
39	688	0.0	1	682 6
40	986	0.0	1	979 7
41	592	0.0	1	587 5
42	1196	0.0	1	1188 8
43	690	0.0	1	681 9
44	853	0.0	1	841 12
45	741	0.0	1	731 10
46	736	0.0	1	734 2
47	660	0.0	1	649 11
48	240	0.0	1	236 4
49	686	0.0	1	683 3
50	675	0.0	1	672 3
51	706	0.0	1	701 5
52	1460	0.0	1	1448 12
53	784	0.0	1	775 9
54	623	0.0	1	615 8
55	492	0.0	1	487 5
56	356	0.0	1	348 8
57	727	0.0	1	722 5
58	370	0.0	1	369 1
59	492	0.0	1	489 3
60	382	0.0	1	382
61	486	0.0	1	477 9
62	832	0.0	1	830 2
63	493	0.0	1	486 7
64	352	0.0	1	351 1
65	262	0.0	1	262
66	278	0.0	1	274 4
67	460	0.0	1	455 5
68	245	0.0	1	245
69	260	0.0	1	260
70	495	0.0	1	493 2
71	371	0.0	1	364 7
72	479	0.0	1	474 5
73	424	0.0	1	422 2
74	409	0.0	1	406 3
75	410	0.0	1	408 2
76	326	0.0	1	324 2
77	296	0.0	1	292 4
78	403	0.0	1	399 4
79	428	0.0	1	424 4
80	930	0.0	1	925 5
81	1514	0.0	1	1508 6
82	518	0.0	1	515 3
83	325	0.0	1	321 4
84	160	0.0	1	158 2
85	79	0.0	1	77 2
86	96	0.0	1	89 7
87	75	0.0	1	64 11
88	43	0.0	1	41 2
89	42	0.0	1	42
90	63	0.0	1	61 2
91	107	0.0	1	106 1
92	45	0.0	1	43 2
93	53	0.0	1	50 3
94	32	0.0	1	32
95	42	0.0	1	42
96	36	0.0	1	36
97	34	0.0	1	28 6
98	19	0.0	1	18 1
99	16	0.0	1	13 3
100	5	0.0	1	5
101	6	0.0	1	4 2
102	4	0.0	1	4
103	2	0.0	1	1 1
105	1	0.0	1	0 1
106	1	0.0	1	0 1
108	1	0.0	1	0 1
109	1	0.0	1	0 1
110	1	0.0	1	0 1
114	3	0.0	1	0 3
115	3	0.0	1	1 2
116	1	0.0	1	1
117	1	0.0	1	0 1
118	3	0.0	1	1 2
119	1	0.0	1	0 1
123	1	0.0	1	0 1
124	1	0.0	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda6_R2.fastq
=============================================
199187 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files Vibriolambda6_R1_trimmed.fq and Vibriolambda6_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>Vibriolambda6_R1_trimmed.fq<<	RENAMING TO:>>Vibriolambda6trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>Vibriolambda6_R2_trimmed.fq<<	RENAMING TO:>>Vibriolambda6trimmedgalore_R2_trimmed.fq<<
file_1: Vibriolambda6trimmedgalore_R1_trimmed.fq, file_2: Vibriolambda6trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: Vibriolambda6trimmedgalore_R1_trimmed.fq and Vibriolambda6trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to Vibriolambda6trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to Vibriolambda6trimmedgalore_val_2.fq

Total number of sequences analysed: 199187

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 22770 (11.43%)

Deleting both intermediate output files Vibriolambda6trimmedgalore_R1_trimmed.fq and Vibriolambda6trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>staphylococcus.petrasiitrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.petrasii_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.petrasii_R1.fastq
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
Writing final adapter and quality trimmed output to staphylococcus.petrasii_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.petrasii_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.petrasii_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.64 s (20 us/read; 3.02 M reads/minute).

=== Summary ===

Total reads processed:               1,088,603
Reads with adapters:                   348,665 (32.0%)
Reads written (passing filters):     1,088,603 (100.0%)

Total basepairs processed:   137,163,978 bp
Quality-trimmed:                 653,293 bp (0.5%)
Total written (filtered):    119,803,442 bp (87.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 348665 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.2%
  G: 21.4%
  T: 29.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5273	4.2	0	0 5273
10	4465	1.0	1	4423 42
11	5308	0.3	1	5256 52
12	5592	0.1	1	5555 37
13	4051	0.1	1	4015 36
14	3928	0.1	1	3886 42
15	3424	0.1	1	3394 30
16	3287	0.1	1	3258 29
17	4723	0.1	1	4687 36
18	3315	0.1	1	3289 26
19	4715	0.1	1	4671 44
20	4871	0.1	1	4823 48
21	5594	0.1	1	5546 48
22	5048	0.1	1	5007 41
23	4608	0.1	1	4549 59
24	4016	0.1	1	3968 48
25	3685	0.1	1	3637 48
26	3692	0.1	1	3642 50
27	4062	0.1	1	4009 53
28	3561	0.1	1	3523 38
29	4658	0.1	1	4598 60
30	5218	0.1	1	5152 66
31	5283	0.1	1	5214 69
32	5097	0.1	1	5053 44
33	4965	0.1	1	4918 47
34	4445	0.1	1	4386 59
35	3942	0.1	1	3909 33
36	3620	0.1	1	3583 37
37	4091	0.1	1	4052 39
38	3018	0.1	1	2989 29
39	4290	0.1	1	4248 42
40	4739	0.1	1	4688 51
41	6400	0.1	1	6339 61
42	4733	0.1	1	4691 42
43	6938	0.1	1	6908 30
44	3576	0.1	1	3548 28
45	3184	0.1	1	3160 24
46	3122	0.1	1	3097 25
47	3316	0.1	1	3295 21
48	3197	0.1	1	3177 20
49	4568	0.1	1	4533 35
50	3963	0.1	1	3931 32
51	5799	0.1	1	5748 51
52	4736	0.1	1	4690 46
53	5071	0.1	1	5008 63
54	5047	0.1	1	4988 59
55	4443	0.1	1	4402 41
56	3056	0.1	1	3014 42
57	3020	0.1	1	2990 30
58	3305	0.1	1	3270 35
59	4402	0.1	1	4358 44
60	3798	0.1	1	3764 34
61	5311	0.1	1	5233 78
62	4186	0.1	1	4139 47
63	5084	0.1	1	5026 58
64	4550	0.1	1	4495 55
65	4140	0.1	1	4101 39
66	3474	0.1	1	3425 49
67	2816	0.1	1	2779 37
68	2899	0.1	1	2873 26
69	3316	0.1	1	3254 62
70	4009	0.1	1	3943 66
71	4688	0.1	1	4626 62
72	4839	0.1	1	4780 59
73	4653	0.1	1	4592 61
74	4697	0.1	1	4634 63
75	5402	0.1	1	5345 57
76	15746	0.1	1	15642 104
77	14111	0.1	1	14031 80
78	6700	0.1	1	6652 48
79	4535	0.1	1	4494 41
80	2748	0.1	1	2732 16
81	2190	0.1	1	2173 17
82	1586	0.1	1	1573 13
83	1238	0.1	1	1228 10
84	1071	0.1	1	1066 5
85	890	0.1	1	876 14
86	718	0.1	1	713 5
87	627	0.1	1	616 11
88	514	0.1	1	508 6
89	580	0.1	1	576 4
90	793	0.1	1	783 10
91	962	0.1	1	953 9
92	692	0.1	1	687 5
93	572	0.1	1	560 12
94	394	0.1	1	391 3
95	319	0.1	1	312 7
96	298	0.1	1	294 4
97	283	0.1	1	278 5
98	293	0.1	1	286 7
99	277	0.1	1	269 8
100	43	0.1	1	42 1
101	19	0.1	1	17 2
102	40	0.1	1	25 15
103	4	0.1	1	2 2
104	3	0.1	1	1 2
105	4	0.1	1	2 2
106	4	0.1	1	1 3
107	1	0.1	1	0 1
108	9	0.1	1	1 8
109	4	0.1	1	0 4
110	6	0.1	1	0 6
111	5	0.1	1	1 4
112	1	0.1	1	0 1
113	1	0.1	1	0 1
114	4	0.1	1	0 4
115	1	0.1	1	0 1
116	1	0.1	1	0 1
117	7	0.1	1	1 6
118	18	0.1	1	2 16
119	9	0.1	1	0 9
120	11	0.1	1	3 8
123	5	0.1	1	0 5
124	4	0.1	1	1 3
126	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.petrasii_R1.fastq
=============================================
1088603 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.petrasii_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.petrasii_R2.fastq
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
Writing final adapter and quality trimmed output to staphylococcus.petrasii_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.petrasii_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.petrasii_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 20.38 s (19 us/read; 3.20 M reads/minute).

=== Summary ===

Total reads processed:               1,088,603
Reads with adapters:                   344,671 (31.7%)
Reads written (passing filters):     1,088,603 (100.0%)

Total basepairs processed:   137,163,978 bp
Quality-trimmed:               1,180,923 bp (0.9%)
Total written (filtered):    119,683,220 bp (87.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 344671 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 33.6%
  G: 23.8%
  T: 28.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5779	4.2	0	0 5779
10	3978	1.0	1	3910 68
11	5599	0.3	1	5517 82
12	5561	0.1	1	5499 62
13	3972	0.1	1	3924 48
14	3815	0.1	1	3773 42
15	3608	0.1	1	3558 50
16	3297	0.1	1	3244 53
17	4457	0.1	1	4385 72
18	3278	0.1	1	3238 40
19	5308	0.1	1	5212 96
20	4741	0.1	1	4659 82
21	5019	0.1	1	4943 76
22	5381	0.1	1	5302 79
23	4465	0.1	1	4401 64
24	4182	0.1	1	4139 43
25	4139	0.1	1	4089 50
26	3305	0.1	1	3261 44
27	3560	0.1	1	3512 48
28	4282	0.1	1	4207 75
29	5425	0.1	1	5366 59
30	3921	0.1	1	3873 48
31	5531	0.1	1	5468 63
32	6368	0.1	1	6315 53
33	3957	0.1	1	3911 46
34	4748	0.1	1	4706 42
35	3794	0.1	1	3755 39
36	3807	0.1	1	3765 42
37	3389	0.1	1	3345 44
38	4255	0.1	1	4207 48
39	4331	0.1	1	4266 65
40	5898	0.1	1	5834 64
41	5285	0.1	1	5226 59
42	5616	0.1	1	5558 58
43	5867	0.1	1	5793 74
44	3954	0.1	1	3913 41
45	5163	0.1	1	5081 82
46	5662	0.1	1	5596 66
47	3635	0.1	1	3588 47
48	1561	0.1	1	1525 36
49	5139	0.1	1	5079 60
50	3608	0.1	1	3543 65
51	6397	0.1	1	6318 79
52	9760	0.1	1	9671 89
53	5605	0.1	1	5554 51
54	4046	0.1	1	3992 54
55	4340	0.1	1	4295 45
56	2924	0.1	1	2879 45
57	3902	0.1	1	3880 22
58	3117	0.1	1	3092 25
59	3348	0.1	1	3320 28
60	2967	0.1	1	2943 24
61	4453	0.1	1	4417 36
62	5291	0.1	1	5264 27
63	3855	0.1	1	3828 27
64	4277	0.1	1	4249 28
65	2162	0.1	1	2145 17
66	2430	0.1	1	2402 28
67	3642	0.1	1	3631 11
68	2107	0.1	1	2091 16
69	2484	0.1	1	2465 19
70	4706	0.1	1	4679 27
71	3180	0.1	1	3149 31
72	3961	0.1	1	3937 24
73	3642	0.1	1	3613 29
74	3532	0.1	1	3506 26
75	3922	0.1	1	3889 33
76	3099	0.1	1	3080 19
77	2593	0.1	1	2576 17
78	4143	0.1	1	4108 35
79	4282	0.1	1	4251 31
80	13253	0.1	1	13182 71
81	6122	0.1	1	6077 45
82	5033	0.1	1	4999 34
83	5479	0.1	1	5447 32
84	2166	0.1	1	2150 16
85	2456	0.1	1	2423 33
86	1035	0.1	1	1004 31
87	647	0.1	1	560 87
88	474	0.1	1	468 6
89	459	0.1	1	451 8
90	674	0.1	1	666 8
91	970	0.1	1	959 11
92	561	0.1	1	556 5
93	611	0.1	1	594 17
94	355	0.1	1	349 6
95	309	0.1	1	296 13
96	292	0.1	1	288 4
97	295	0.1	1	287 8
98	260	0.1	1	256 4
99	237	0.1	1	226 11
100	42	0.1	1	37 5
101	19	0.1	1	17 2
102	20	0.1	1	13 7
103	10	0.1	1	5 5
104	4	0.1	1	3 1
105	6	0.1	1	2 4
106	1	0.1	1	0 1
107	3	0.1	1	0 3
108	10	0.1	1	0 10
110	6	0.1	1	0 6
112	2	0.1	1	0 2
113	2	0.1	1	0 2
114	4	0.1	1	0 4
115	1	0.1	1	1
117	8	0.1	1	0 8
118	12	0.1	1	1 11
119	1	0.1	1	0 1
120	5	0.1	1	0 5
121	1	0.1	1	0 1
122	4	0.1	1	0 4
123	13	0.1	1	0 13
124	1	0.1	1	1
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.petrasii_R2.fastq
=============================================
1088603 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files staphylococcus.petrasii_R1_trimmed.fq and staphylococcus.petrasii_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>staphylococcus.petrasii_R1_trimmed.fq<<	RENAMING TO:>>staphylococcus.petrasiitrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>staphylococcus.petrasii_R2_trimmed.fq<<	RENAMING TO:>>staphylococcus.petrasiitrimmedgalore_R2_trimmed.fq<<
file_1: staphylococcus.petrasiitrimmedgalore_R1_trimmed.fq, file_2: staphylococcus.petrasiitrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: staphylococcus.petrasiitrimmedgalore_R1_trimmed.fq and staphylococcus.petrasiitrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to staphylococcus.petrasiitrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to staphylococcus.petrasiitrimmedgalore_val_2.fq

Total number of sequences analysed: 1088603

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 185646 (17.05%)

Deleting both intermediate output files staphylococcus.petrasiitrimmedgalore_R1_trimmed.fq and staphylococcus.petrasiitrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>unknown.9trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/unknown.9_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.9_R1.fastq
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
Writing final adapter and quality trimmed output to unknown.9_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.9_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.9_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 36.56 s (20 us/read; 3.07 M reads/minute).

=== Summary ===

Total reads processed:               1,872,462
Reads with adapters:                   718,425 (38.4%)
Reads written (passing filters):     1,872,462 (100.0%)

Total basepairs processed:   235,930,212 bp
Quality-trimmed:               1,223,687 bp (0.5%)
Total written (filtered):    199,746,585 bp (84.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 718425 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.5%
  C: 35.6%
  G: 22.1%
  T: 28.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	10051	7.1	0	0 10051
10	8436	1.8	1	8331 105
11	10407	0.4	1	10288 119
12	10742	0.1	1	10647 95
13	8192	0.1	1	8127 65
14	7792	0.1	1	7717 75
15	6958	0.1	1	6894 64
16	6589	0.1	1	6525 64
17	9099	0.1	1	9016 83
18	6319	0.1	1	6266 53
19	9316	0.1	1	9258 58
20	9429	0.1	1	9351 78
21	10605	0.1	1	10496 109
22	10281	0.1	1	10189 92
23	9267	0.1	1	9154 113
24	8159	0.1	1	8051 108
25	7685	0.1	1	7582 103
26	7234	0.1	1	7144 90
27	8131	0.1	1	8024 107
28	7135	0.1	1	7042 93
29	9358	0.1	1	9214 144
30	10812	0.1	1	10706 106
31	9707	0.1	1	9582 125
32	11193	0.1	1	11094 99
33	9224	0.1	1	9134 90
34	8917	0.1	1	8833 84
35	8243	0.1	1	8183 60
36	8535	0.1	1	8465 70
37	5777	0.1	1	5730 47
38	7635	0.1	1	7562 73
39	8780	0.1	1	8712 68
40	10079	0.1	1	9988 91
41	10464	0.1	1	10359 105
42	11260	0.1	1	11183 77
43	15827	0.1	1	15715 112
44	6298	0.1	1	6243 55
45	6811	0.1	1	6767 44
46	6593	0.1	1	6549 44
47	7339	0.1	1	7285 54
48	6653	0.1	1	6607 46
49	9528	0.1	1	9454 74
50	8301	0.1	1	8223 78
51	11346	0.1	1	11255 91
52	9487	0.1	1	9413 74
53	10449	0.1	1	10334 115
54	10451	0.1	1	10343 108
55	9648	0.1	1	9561 87
56	6827	0.1	1	6763 64
57	6604	0.1	1	6535 69
58	7056	0.1	1	6976 80
59	9329	0.1	1	9239 90
60	7889	0.1	1	7802 87
61	10526	0.1	1	10409 117
62	8661	0.1	1	8552 109
63	10218	0.1	1	10100 118
64	9407	0.1	1	9290 117
65	8593	0.1	1	8513 80
66	7495	0.1	1	7405 90
67	6419	0.1	1	6336 83
68	6116	0.1	1	6044 72
69	7269	0.1	1	7144 125
70	8601	0.1	1	8482 119
71	9594	0.1	1	9494 100
72	10218	0.1	1	10079 139
73	9809	0.1	1	9713 96
74	9907	0.1	1	9800 107
75	11230	0.1	1	11110 120
76	35475	0.1	1	35205 270
77	27951	0.1	1	27761 190
78	16042	0.1	1	15933 109
79	9175	0.1	1	9110 65
80	5388	0.1	1	5341 47
81	4757	0.1	1	4722 35
82	4080	0.1	1	4034 46
83	2609	0.1	1	2589 20
84	2176	0.1	1	2152 24
85	1922	0.1	1	1902 20
86	1519	0.1	1	1505 14
87	1312	0.1	1	1297 15
88	1330	0.1	1	1313 17
89	1371	0.1	1	1361 10
90	1815	0.1	1	1797 18
91	1981	0.1	1	1964 17
92	1553	0.1	1	1537 16
93	1115	0.1	1	1097 18
94	846	0.1	1	836 10
95	625	0.1	1	615 10
96	607	0.1	1	599 8
97	746	0.1	1	732 14
98	757	0.1	1	742 15
99	619	0.1	1	608 11
100	106	0.1	1	100 6
101	46	0.1	1	33 13
102	62	0.1	1	40 22
103	14	0.1	1	5 9
104	8	0.1	1	0 8
105	8	0.1	1	4 4
106	3	0.1	1	0 3
107	3	0.1	1	0 3
108	3	0.1	1	2 1
109	3	0.1	1	1 2
110	7	0.1	1	2 5
111	5	0.1	1	0 5
112	2	0.1	1	0 2
113	3	0.1	1	1 2
114	8	0.1	1	3 5
115	5	0.1	1	1 4
116	9	0.1	1	0 9
117	9	0.1	1	1 8
118	16	0.1	1	1 15
119	4	0.1	1	0 4
120	12	0.1	1	0 12
122	2	0.1	1	0 2
123	3	0.1	1	1 2
124	1	0.1	1	0 1
125	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.9_R1.fastq
=============================================
1872462 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/unknown.9_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.9_R2.fastq
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
Writing final adapter and quality trimmed output to unknown.9_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.9_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.9_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 38.73 s (21 us/read; 2.90 M reads/minute).

=== Summary ===

Total reads processed:               1,872,462
Reads with adapters:                   712,294 (38.0%)
Reads written (passing filters):     1,872,462 (100.0%)

Total basepairs processed:   235,930,212 bp
Quality-trimmed:               3,113,012 bp (1.3%)
Total written (filtered):    199,672,178 bp (84.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 712294 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.4%
  C: 37.7%
  G: 21.5%
  T: 27.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	10625	7.1	0	0 10625
10	7925	1.8	1	7819 106
11	10911	0.4	1	10794 117
12	10521	0.1	1	10405 116
13	8484	0.1	1	8419 65
14	7207	0.1	1	7115 92
15	7272	0.1	1	7196 76
16	6699	0.1	1	6616 83
17	8549	0.1	1	8455 94
18	6407	0.1	1	6351 56
19	10733	0.1	1	10567 166
20	9245	0.1	1	9140 105
21	9462	0.1	1	9328 134
22	10798	0.1	1	10679 119
23	8978	0.1	1	8880 98
24	8935	0.1	1	8861 74
25	7954	0.1	1	7867 87
26	6350	0.1	1	6277 73
27	7204	0.1	1	7120 84
28	8404	0.1	1	8288 116
29	10431	0.1	1	10332 99
30	7982	0.1	1	7902 80
31	10956	0.1	1	10829 127
32	11223	0.1	1	11101 122
33	10740	0.1	1	10647 93
34	8356	0.1	1	8267 89
35	8993	0.1	1	8892 101
36	8891	0.1	1	8775 116
37	8558	0.1	1	8445 113
38	10234	0.1	1	10097 137
39	18873	0.1	1	18727 146
40	5118	0.1	1	5023 95
41	19619	0.1	1	19439 180
42	17424	0.1	1	17280 144
43	14793	0.1	1	14669 124
44	11648	0.1	1	11541 107
45	18369	0.1	1	18252 117
46	12578	0.1	1	12467 111
47	9630	0.1	1	9540 90
48	2968	0.1	1	2924 44
49	8745	0.1	1	8666 79
50	6637	0.1	1	6558 79
51	15677	0.1	1	15552 125
52	24544	0.1	1	24411 133
53	11149	0.1	1	11069 80
54	7126	0.1	1	7051 75
55	9849	0.1	1	9777 72
56	6785	0.1	1	6722 63
57	10950	0.1	1	10890 60
58	7720	0.1	1	7677 43
59	4227	0.1	1	4181 46
60	7008	0.1	1	6960 48
61	7339	0.1	1	7296 43
62	7032	0.1	1	6983 49
63	6458	0.1	1	6428 30
64	4122	0.1	1	4088 34
65	2499	0.1	1	2481 18
66	3414	0.1	1	3390 24
67	6340	0.1	1	6309 31
68	3086	0.1	1	3063 23
69	3472	0.1	1	3442 30
70	7739	0.1	1	7703 36
71	4207	0.1	1	4155 52
72	5804	0.1	1	5758 46
73	5726	0.1	1	5704 22
74	6028	0.1	1	5994 34
75	7150	0.1	1	7116 34
76	5635	0.1	1	5603 32
77	4963	0.1	1	4926 37
78	5823	0.1	1	5794 29
79	6438	0.1	1	6405 33
80	12569	0.1	1	12505 64
81	21022	0.1	1	20942 80
82	15891	0.1	1	15819 72
83	8622	0.1	1	8564 58
84	5495	0.1	1	5462 33
85	4792	0.1	1	4756 36
86	3242	0.1	1	3201 41
87	2175	0.1	1	2091 84
88	1759	0.1	1	1743 16
89	1487	0.1	1	1471 16
90	1814	0.1	1	1795 19
91	2423	0.1	1	2403 20
92	1499	0.1	1	1489 10
93	1299	0.1	1	1289 10
94	837	0.1	1	824 13
95	669	0.1	1	657 12
96	691	0.1	1	682 9
97	780	0.1	1	764 16
98	653	0.1	1	637 16
99	497	0.1	1	488 9
100	111	0.1	1	102 9
101	28	0.1	1	21 7
102	49	0.1	1	25 24
103	11	0.1	1	8 3
104	8	0.1	1	2 6
105	4	0.1	1	4
106	5	0.1	1	0 5
107	2	0.1	1	1 1
108	5	0.1	1	1 4
109	4	0.1	1	1 3
110	8	0.1	1	1 7
111	10	0.1	1	0 10
112	2	0.1	1	0 2
113	4	0.1	1	0 4
114	10	0.1	1	5 5
115	9	0.1	1	1 8
116	6	0.1	1	0 6
117	9	0.1	1	1 8
118	18	0.1	1	1 17
119	4	0.1	1	0 4
120	9	0.1	1	0 9
121	4	0.1	1	0 4
122	3	0.1	1	2 1
123	10	0.1	1	4 6
124	2	0.1	1	0 2
125	4	0.1	1	3 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.9_R2.fastq
=============================================
1872462 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files unknown.9_R1_trimmed.fq and unknown.9_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>unknown.9_R1_trimmed.fq<<	RENAMING TO:>>unknown.9trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>unknown.9_R2_trimmed.fq<<	RENAMING TO:>>unknown.9trimmedgalore_R2_trimmed.fq<<
file_1: unknown.9trimmedgalore_R1_trimmed.fq, file_2: unknown.9trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: unknown.9trimmedgalore_R1_trimmed.fq and unknown.9trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to unknown.9trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to unknown.9trimmedgalore_val_2.fq

Total number of sequences analysed: 1872462

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 387887 (20.72%)

Deleting both intermediate output files unknown.9trimmedgalore_R1_trimmed.fq and unknown.9trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN788trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN788_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN788_R1.fastq
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
Writing final adapter and quality trimmed output to DORN788_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN788_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN788_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.95 s (18 us/read; 3.29 M reads/minute).

=== Summary ===

Total reads processed:               1,204,234
Reads with adapters:                   332,438 (27.6%)
Reads written (passing filters):     1,204,234 (100.0%)

Total basepairs processed:   151,733,484 bp
Quality-trimmed:                 550,297 bp (0.4%)
Total written (filtered):    136,058,394 bp (89.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 332438 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.0%
  C: 35.4%
  G: 21.1%
  T: 29.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5934	4.6	0	0 5934
10	5029	1.1	1	4978 51
11	5942	0.3	1	5873 69
12	5916	0.1	1	5853 63
13	4500	0.1	1	4460 40
14	4270	0.1	1	4214 56
15	3956	0.1	1	3925 31
16	3545	0.1	1	3511 34
17	5032	0.1	1	4984 48
18	3440	0.1	1	3410 30
19	5170	0.1	1	5128 42
20	5385	0.1	1	5341 44
21	5947	0.1	1	5885 62
22	5611	0.1	1	5561 50
23	4946	0.1	1	4896 50
24	4395	0.1	1	4336 59
25	3871	0.1	1	3823 48
26	3653	0.1	1	3592 61
27	4086	0.1	1	4047 39
28	3726	0.1	1	3671 55
29	4874	0.1	1	4827 47
30	5437	0.1	1	5382 55
31	5213	0.1	1	5144 69
32	5484	0.1	1	5439 45
33	4862	0.1	1	4820 42
34	4643	0.1	1	4606 37
35	4374	0.1	1	4339 35
36	3301	0.1	1	3284 17
37	3450	0.1	1	3414 36
38	3694	0.1	1	3661 33
39	4111	0.1	1	4072 39
40	5604	0.1	1	5540 64
41	4369	0.1	1	4324 45
42	6057	0.1	1	6019 38
43	7383	0.1	1	7316 67
44	3084	0.1	1	3056 28
45	3071	0.1	1	3049 22
46	3096	0.1	1	3066 30
47	3403	0.1	1	3376 27
48	2795	0.1	1	2774 21
49	4537	0.1	1	4502 35
50	3673	0.1	1	3641 32
51	5638	0.1	1	5604 34
52	4136	0.1	1	4097 39
53	4735	0.1	1	4680 55
54	4779	0.1	1	4725 54
55	3891	0.1	1	3850 41
56	2952	0.1	1	2914 38
57	2784	0.1	1	2749 35
58	2922	0.1	1	2888 34
59	4061	0.1	1	4031 30
60	3252	0.1	1	3214 38
61	4939	0.1	1	4867 72
62	3630	0.1	1	3583 47
63	4387	0.1	1	4329 58
64	4006	0.1	1	3951 55
65	3731	0.1	1	3688 43
66	2935	0.1	1	2895 40
67	2487	0.1	1	2448 39
68	2445	0.1	1	2415 30
69	2800	0.1	1	2750 50
70	3401	0.1	1	3357 44
71	3973	0.1	1	3916 57
72	4153	0.1	1	4087 66
73	4104	0.1	1	4057 47
74	4047	0.1	1	4004 43
75	4699	0.1	1	4647 52
76	12851	0.1	1	12756 95
77	11203	0.1	1	11113 90
78	5073	0.1	1	5047 26
79	3029	0.1	1	3009 20
80	2020	0.1	1	2008 12
81	1880	0.1	1	1867 13
82	1543	0.1	1	1528 15
83	1102	0.1	1	1095 7
84	961	0.1	1	957 4
85	776	0.1	1	766 10
86	603	0.1	1	595 8
87	458	0.1	1	453 5
88	448	0.1	1	442 6
89	514	0.1	1	510 4
90	615	0.1	1	605 10
91	765	0.1	1	753 12
92	643	0.1	1	635 8
93	479	0.1	1	474 5
94	353	0.1	1	347 6
95	302	0.1	1	294 8
96	253	0.1	1	246 7
97	255	0.1	1	251 4
98	236	0.1	1	232 4
99	163	0.1	1	157 6
100	33	0.1	1	31 2
101	17	0.1	1	9 8
102	26	0.1	1	14 12
103	5	0.1	1	3 2
104	1	0.1	1	0 1
105	3	0.1	1	1 2
106	1	0.1	1	0 1
107	5	0.1	1	1 4
108	1	0.1	1	0 1
109	2	0.1	1	1 1
110	6	0.1	1	1 5
111	2	0.1	1	0 2
112	4	0.1	1	0 4
113	8	0.1	1	0 8
114	1	0.1	1	0 1
115	2	0.1	1	0 2
116	2	0.1	1	0 2
117	6	0.1	1	0 6
118	12	0.1	1	0 12
119	8	0.1	1	0 8
120	3	0.1	1	0 3
121	1	0.1	1	0 1
123	5	0.1	1	0 5
124	1	0.1	1	0 1
125	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN788_R1.fastq
=============================================
1204234 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN788_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN788_R2.fastq
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
Writing final adapter and quality trimmed output to DORN788_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN788_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN788_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.87 s (19 us/read; 3.16 M reads/minute).

=== Summary ===

Total reads processed:               1,204,234
Reads with adapters:                   329,334 (27.3%)
Reads written (passing filters):     1,204,234 (100.0%)

Total basepairs processed:   151,733,484 bp
Quality-trimmed:               1,042,072 bp (0.7%)
Total written (filtered):    135,894,038 bp (89.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 329334 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.9%
  C: 34.0%
  G: 22.9%
  T: 29.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6383	4.6	0	0 6383
10	4551	1.1	1	4480 71
11	6423	0.3	1	6304 119
12	5912	0.1	1	5839 73
13	4263	0.1	1	4208 55
14	4162	0.1	1	4101 61
15	4057	0.1	1	3992 65
16	3706	0.1	1	3651 55
17	4736	0.1	1	4658 78
18	3410	0.1	1	3369 41
19	5848	0.1	1	5745 103
20	5138	0.1	1	5069 69
21	5501	0.1	1	5408 93
22	5911	0.1	1	5839 72
23	4740	0.1	1	4676 64
24	5157	0.1	1	5089 68
25	3618	0.1	1	3558 60
26	3272	0.1	1	3229 43
27	3704	0.1	1	3668 36
28	4382	0.1	1	4300 82
29	5411	0.1	1	5334 77
30	4373	0.1	1	4333 40
31	5427	0.1	1	5355 72
32	5685	0.1	1	5626 59
33	5296	0.1	1	5234 62
34	4654	0.1	1	4597 57
35	4221	0.1	1	4185 36
36	4106	0.1	1	4064 42
37	4257	0.1	1	4200 57
38	3385	0.1	1	3342 43
39	4570	0.1	1	4515 55
40	4516	0.1	1	4452 64
41	5068	0.1	1	5000 68
42	6332	0.1	1	6277 55
43	4347	0.1	1	4299 48
44	4246	0.1	1	4211 35
45	4730	0.1	1	4669 61
46	4709	0.1	1	4647 62
47	3839	0.1	1	3791 48
48	1480	0.1	1	1460 20
49	4685	0.1	1	4621 64
50	3829	0.1	1	3785 44
51	5390	0.1	1	5329 61
52	7758	0.1	1	7676 82
53	5505	0.1	1	5468 37
54	3817	0.1	1	3784 33
55	4049	0.1	1	4012 37
56	2819	0.1	1	2784 35
57	3524	0.1	1	3497 27
58	2778	0.1	1	2758 20
59	3150	0.1	1	3131 19
60	2978	0.1	1	2956 22
61	4089	0.1	1	4056 33
62	4550	0.1	1	4511 39
63	3674	0.1	1	3649 25
64	4436	0.1	1	4419 17
65	2004	0.1	1	1991 13
66	2128	0.1	1	2110 18
67	3504	0.1	1	3485 19
68	1999	0.1	1	1988 11
69	2113	0.1	1	2094 19
70	3892	0.1	1	3869 23
71	3097	0.1	1	3079 18
72	3511	0.1	1	3495 16
73	3264	0.1	1	3255 9
74	2931	0.1	1	2908 23
75	3327	0.1	1	3307 20
76	2641	0.1	1	2622 19
77	2078	0.1	1	2068 10
78	2332	0.1	1	2317 15
79	5407	0.1	1	5371 36
80	16794	0.1	1	16732 62
81	4720	0.1	1	4673 47
82	2056	0.1	1	2033 23
83	1678	0.1	1	1669 9
84	1069	0.1	1	1059 10
85	1174	0.1	1	1154 20
86	461	0.1	1	447 14
87	443	0.1	1	397 46
88	334	0.1	1	328 6
89	334	0.1	1	327 7
90	438	0.1	1	429 9
91	647	0.1	1	640 7
92	442	0.1	1	440 2
93	438	0.1	1	429 9
94	286	0.1	1	283 3
95	247	0.1	1	240 7
96	238	0.1	1	232 6
97	237	0.1	1	236 1
98	174	0.1	1	166 8
99	182	0.1	1	180 2
100	39	0.1	1	38 1
101	12	0.1	1	8 4
102	28	0.1	1	10 18
103	5	0.1	1	1 4
104	2	0.1	1	0 2
105	3	0.1	1	0 3
106	3	0.1	1	0 3
107	3	0.1	1	0 3
109	5	0.1	1	2 3
110	4	0.1	1	0 4
113	5	0.1	1	0 5
114	5	0.1	1	0 5
115	4	0.1	1	0 4
117	7	0.1	1	0 7
118	14	0.1	1	0 14
119	5	0.1	1	0 5
120	3	0.1	1	0 3
122	2	0.1	1	0 2
123	5	0.1	1	0 5
124	2	0.1	1	0 2
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN788_R2.fastq
=============================================
1204234 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN788_R1_trimmed.fq and DORN788_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN788_R1_trimmed.fq<<	RENAMING TO:>>DORN788trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN788_R2_trimmed.fq<<	RENAMING TO:>>DORN788trimmedgalore_R2_trimmed.fq<<
file_1: DORN788trimmedgalore_R1_trimmed.fq, file_2: DORN788trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN788trimmedgalore_R1_trimmed.fq and DORN788trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN788trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN788trimmedgalore_val_2.fq

Total number of sequences analysed: 1204234

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 160451 (13.32%)

Deleting both intermediate output files DORN788trimmedgalore_R1_trimmed.fq and DORN788trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN717trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN717_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN717_R1.fastq
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
Writing final adapter and quality trimmed output to DORN717_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN717_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN717_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 26.49 s (19 us/read; 3.23 M reads/minute).

=== Summary ===

Total reads processed:               1,424,814
Reads with adapters:                   360,088 (25.3%)
Reads written (passing filters):     1,424,814 (100.0%)

Total basepairs processed:   179,526,564 bp
Quality-trimmed:                 559,994 bp (0.3%)
Total written (filtered):    162,954,542 bp (90.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 360088 times.

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
9	7022	5.4	0	0 7022
10	5835	1.4	1	5781 54
11	6949	0.3	1	6873 76
12	7162	0.1	1	7088 74
13	5588	0.1	1	5556 32
14	5047	0.1	1	4998 49
15	4572	0.1	1	4536 36
16	4070	0.1	1	4039 31
17	5643	0.1	1	5606 37
18	4007	0.1	1	3980 27
19	5921	0.1	1	5870 51
20	5896	0.1	1	5833 63
21	6546	0.1	1	6485 61
22	6282	0.1	1	6233 49
23	5747	0.1	1	5697 50
24	4959	0.1	1	4903 56
25	4473	0.1	1	4413 60
26	4190	0.1	1	4143 47
27	4777	0.1	1	4711 66
28	4083	0.1	1	4029 54
29	5446	0.1	1	5375 71
30	6179	0.1	1	6105 74
31	5470	0.1	1	5416 54
32	6337	0.1	1	6283 54
33	5372	0.1	1	5321 51
34	4929	0.1	1	4880 49
35	4469	0.1	1	4439 30
36	3920	0.1	1	3897 23
37	3789	0.1	1	3752 37
38	4110	0.1	1	4084 26
39	4645	0.1	1	4608 37
40	5267	0.1	1	5232 35
41	5435	0.1	1	5393 42
42	6010	0.1	1	5962 48
43	7772	0.1	1	7731 41
44	4232	0.1	1	4203 29
45	2845	0.1	1	2820 25
46	3498	0.1	1	3471 27
47	3426	0.1	1	3401 25
48	3172	0.1	1	3160 12
49	4523	0.1	1	4475 48
50	3954	0.1	1	3928 26
51	5578	0.1	1	5542 36
52	4701	0.1	1	4674 27
53	5215	0.1	1	5147 68
54	4950	0.1	1	4902 48
55	4213	0.1	1	4168 45
56	3274	0.1	1	3243 31
57	2875	0.1	1	2831 44
58	3002	0.1	1	2973 29
59	4077	0.1	1	4041 36
60	3524	0.1	1	3482 42
61	4897	0.1	1	4825 72
62	4018	0.1	1	3959 59
63	4448	0.1	1	4399 49
64	4122	0.1	1	4071 51
65	3755	0.1	1	3725 30
66	3139	0.1	1	3101 38
67	2556	0.1	1	2522 34
68	2463	0.1	1	2433 30
69	2836	0.1	1	2788 48
70	3540	0.1	1	3492 48
71	4118	0.1	1	4056 62
72	4252	0.1	1	4189 63
73	4104	0.1	1	4059 45
74	4094	0.1	1	4060 34
75	4170	0.1	1	4126 44
76	12073	0.1	1	11997 76
77	11429	0.1	1	11373 56
78	6055	0.1	1	6025 30
79	3538	0.1	1	3519 19
80	2232	0.1	1	2213 19
81	2090	0.1	1	2076 14
82	1588	0.1	1	1576 12
83	1254	0.1	1	1248 6
84	1079	0.1	1	1073 6
85	870	0.1	1	861 9
86	655	0.1	1	646 9
87	522	0.1	1	509 13
88	486	0.1	1	480 6
89	554	0.1	1	552 2
90	669	0.1	1	658 11
91	700	0.1	1	689 11
92	607	0.1	1	600 7
93	494	0.1	1	491 3
94	336	0.1	1	330 6
95	260	0.1	1	255 5
96	261	0.1	1	256 5
97	264	0.1	1	258 6
98	223	0.1	1	219 4
99	191	0.1	1	191
100	43	0.1	1	40 3
101	17	0.1	1	11 6
102	29	0.1	1	16 13
103	3	0.1	1	1 2
104	4	0.1	1	0 4
105	2	0.1	1	1 1
106	1	0.1	1	0 1
107	3	0.1	1	1 2
108	1	0.1	1	1
109	3	0.1	1	1 2
110	2	0.1	1	0 2
112	3	0.1	1	0 3
113	4	0.1	1	0 4
114	9	0.1	1	0 9
116	1	0.1	1	0 1
117	6	0.1	1	0 6
118	10	0.1	1	0 10
119	5	0.1	1	0 5
120	7	0.1	1	0 7
121	3	0.1	1	0 3
122	4	0.1	1	0 4
123	4	0.1	1	0 4
124	2	0.1	1	0 2
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN717_R1.fastq
=============================================
1424814 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN717_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN717_R2.fastq
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
Writing final adapter and quality trimmed output to DORN717_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN717_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN717_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 25.80 s (18 us/read; 3.31 M reads/minute).

=== Summary ===

Total reads processed:               1,424,814
Reads with adapters:                   357,504 (25.1%)
Reads written (passing filters):     1,424,814 (100.0%)

Total basepairs processed:   179,526,564 bp
Quality-trimmed:               1,061,304 bp (0.6%)
Total written (filtered):    162,794,683 bp (90.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 357504 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.8%
  C: 34.8%
  G: 21.5%
  T: 28.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7554	5.4	0	0 7554
10	5339	1.4	1	5267 72
11	7492	0.3	1	7400 92
12	7176	0.1	1	7093 83
13	5365	0.1	1	5303 62
14	4835	0.1	1	4782 53
15	4583	0.1	1	4526 57
16	4093	0.1	1	4049 44
17	5565	0.1	1	5496 69
18	3825	0.1	1	3779 46
19	6922	0.1	1	6826 96
20	5617	0.1	1	5551 66
21	5856	0.1	1	5780 76
22	6651	0.1	1	6583 68
23	5452	0.1	1	5403 49
24	5023	0.1	1	4976 47
25	5175	0.1	1	5114 61
26	3627	0.1	1	3576 51
27	4205	0.1	1	4152 53
28	4827	0.1	1	4773 54
29	5810	0.1	1	5762 48
30	5046	0.1	1	4996 50
31	5838	0.1	1	5793 45
32	6286	0.1	1	6253 33
33	5721	0.1	1	5672 49
34	5682	0.1	1	5646 36
35	4463	0.1	1	4427 36
36	3494	0.1	1	3453 41
37	4115	0.1	1	4069 46
38	5265	0.1	1	5223 42
39	5250	0.1	1	5207 43
40	4144	0.1	1	4092 52
41	6008	0.1	1	5952 56
42	6140	0.1	1	6091 49
43	6648	0.1	1	6574 74
44	4923	0.1	1	4868 55
45	5613	0.1	1	5543 70
46	6246	0.1	1	6180 66
47	3953	0.1	1	3913 40
48	1846	0.1	1	1822 24
49	4836	0.1	1	4787 49
50	3517	0.1	1	3472 45
51	6504	0.1	1	6435 69
52	8096	0.1	1	8018 78
53	5370	0.1	1	5332 38
54	4127	0.1	1	4091 36
55	4004	0.1	1	3958 46
56	2995	0.1	1	2963 32
57	3568	0.1	1	3550 18
58	3076	0.1	1	3048 28
59	2809	0.1	1	2791 18
60	3186	0.1	1	3167 19
61	3932	0.1	1	3904 28
62	4576	0.1	1	4558 18
63	3554	0.1	1	3528 26
64	3756	0.1	1	3744 12
65	2083	0.1	1	2070 13
66	2245	0.1	1	2221 24
67	3066	0.1	1	3042 24
68	1803	0.1	1	1786 17
69	2078	0.1	1	2062 16
70	3955	0.1	1	3937 18
71	2812	0.1	1	2797 15
72	3382	0.1	1	3353 29
73	3268	0.1	1	3247 21
74	3260	0.1	1	3238 22
75	3251	0.1	1	3238 13
76	2728	0.1	1	2714 14
77	2164	0.1	1	2143 21
78	2381	0.1	1	2367 14
79	4193	0.1	1	4163 30
80	8770	0.1	1	8715 55
81	11744	0.1	1	11695 49
82	4436	0.1	1	4413 23
83	1408	0.1	1	1391 17
84	1604	0.1	1	1596 8
85	1046	0.1	1	1030 16
86	1144	0.1	1	1121 23
87	528	0.1	1	485 43
88	417	0.1	1	414 3
89	365	0.1	1	355 10
90	471	0.1	1	462 9
91	720	0.1	1	708 12
92	467	0.1	1	460 7
93	503	0.1	1	494 9
94	319	0.1	1	319
95	262	0.1	1	258 4
96	243	0.1	1	240 3
97	260	0.1	1	253 7
98	213	0.1	1	211 2
99	170	0.1	1	168 2
100	31	0.1	1	27 4
101	12	0.1	1	7 5
102	30	0.1	1	16 14
103	12	0.1	1	5 7
104	4	0.1	1	0 4
105	3	0.1	1	2 1
106	3	0.1	1	1 2
107	2	0.1	1	0 2
108	4	0.1	1	0 4
109	2	0.1	1	0 2
110	1	0.1	1	0 1
111	2	0.1	1	1 1
112	2	0.1	1	0 2
113	6	0.1	1	0 6
114	5	0.1	1	0 5
115	3	0.1	1	0 3
117	14	0.1	1	1 13
118	10	0.1	1	0 10
119	3	0.1	1	0 3
120	8	0.1	1	0 8
122	3	0.1	1	0 3
123	4	0.1	1	0 4
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN717_R2.fastq
=============================================
1424814 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN717_R1_trimmed.fq and DORN717_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN717_R1_trimmed.fq<<	RENAMING TO:>>DORN717trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN717_R2_trimmed.fq<<	RENAMING TO:>>DORN717trimmedgalore_R2_trimmed.fq<<
file_1: DORN717trimmedgalore_R1_trimmed.fq, file_2: DORN717trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN717trimmedgalore_R1_trimmed.fq and DORN717trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN717trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN717trimmedgalore_val_2.fq

Total number of sequences analysed: 1424814

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 165870 (11.64%)

Deleting both intermediate output files DORN717trimmedgalore_R1_trimmed.fq and DORN717trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>mouse.staphylococcocustrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/mouse.staphylococcocus_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/mouse.staphylococcocus_R1.fastq
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
Writing final adapter and quality trimmed output to mouse.staphylococcocus_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/mouse.staphylococcocus_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/mouse.staphylococcocus_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 24.74 s (19 us/read; 3.21 M reads/minute).

=== Summary ===

Total reads processed:               1,323,331
Reads with adapters:                   391,117 (29.6%)
Reads written (passing filters):     1,323,331 (100.0%)

Total basepairs processed:   166,739,706 bp
Quality-trimmed:                 672,000 bp (0.4%)
Total written (filtered):    147,510,766 bp (88.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 391117 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.4%
  C: 35.8%
  G: 21.4%
  T: 29.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6038	5.0	0	0 6038
10	5245	1.3	1	5168 77
11	6219	0.3	1	6142 77
12	6338	0.1	1	6269 69
13	4821	0.1	1	4771 50
14	4562	0.1	1	4525 37
15	4005	0.1	1	3959 46
16	3894	0.1	1	3852 42
17	5459	0.1	1	5396 63
18	3768	0.1	1	3731 37
19	5482	0.1	1	5432 50
20	5524	0.1	1	5451 73
21	6301	0.1	1	6240 61
22	5750	0.1	1	5689 61
23	5406	0.1	1	5327 79
24	4710	0.1	1	4661 49
25	4246	0.1	1	4191 55
26	4044	0.1	1	3973 71
27	4540	0.1	1	4477 63
28	4165	0.1	1	4124 41
29	5325	0.1	1	5256 69
30	6198	0.1	1	6128 70
31	5669	0.1	1	5593 76
32	6044	0.1	1	5996 48
33	5461	0.1	1	5404 57
34	5234	0.1	1	5194 40
35	4628	0.1	1	4583 45
36	3993	0.1	1	3961 32
37	4132	0.1	1	4093 39
38	4005	0.1	1	3969 36
39	4760	0.1	1	4716 44
40	5279	0.1	1	5235 44
41	5824	0.1	1	5757 67
42	6140	0.1	1	6087 53
43	8674	0.1	1	8604 70
44	4401	0.1	1	4366 35
45	2922	0.1	1	2890 32
46	3760	0.1	1	3729 31
47	3822	0.1	1	3791 31
48	3628	0.1	1	3595 33
49	4978	0.1	1	4930 48
50	4542	0.1	1	4494 48
51	6259	0.1	1	6201 58
52	5273	0.1	1	5225 48
53	5460	0.1	1	5392 68
54	5634	0.1	1	5570 64
55	4841	0.1	1	4791 50
56	3737	0.1	1	3688 49
57	3423	0.1	1	3399 24
58	3613	0.1	1	3573 40
59	4874	0.1	1	4821 53
60	4146	0.1	1	4096 50
61	5653	0.1	1	5583 70
62	4671	0.1	1	4602 69
63	5382	0.1	1	5318 64
64	5135	0.1	1	5070 65
65	4547	0.1	1	4495 52
66	3741	0.1	1	3697 44
67	3313	0.1	1	3254 59
68	3213	0.1	1	3174 39
69	3811	0.1	1	3752 59
70	4398	0.1	1	4327 71
71	5127	0.1	1	5040 87
72	5437	0.1	1	5371 66
73	5287	0.1	1	5226 61
74	5191	0.1	1	5129 62
75	5841	0.1	1	5774 67
76	17122	0.1	1	17005 117
77	15078	0.1	1	14968 110
78	6869	0.1	1	6823 46
79	4371	0.1	1	4327 44
80	2905	0.1	1	2886 19
81	2484	0.1	1	2463 21
82	1897	0.1	1	1876 21
83	1555	0.1	1	1533 22
84	1250	0.1	1	1235 15
85	984	0.1	1	955 29
86	912	0.1	1	898 14
87	750	0.1	1	738 12
88	657	0.1	1	642 15
89	671	0.1	1	662 9
90	853	0.1	1	843 10
91	988	0.1	1	976 12
92	870	0.1	1	855 15
93	626	0.1	1	614 12
94	429	0.1	1	424 5
95	333	0.1	1	326 7
96	324	0.1	1	314 10
97	386	0.1	1	375 11
98	345	0.1	1	340 5
99	293	0.1	1	286 7
100	46	0.1	1	43 3
101	15	0.1	1	13 2
102	25	0.1	1	20 5
103	10	0.1	1	3 7
104	3	0.1	1	1 2
105	6	0.1	1	2 4
106	5	0.1	1	2 3
107	7	0.1	1	1 6
108	2	0.1	1	0 2
109	2	0.1	1	0 2
110	4	0.1	1	0 4
111	1	0.1	1	0 1
112	5	0.1	1	0 5
113	3	0.1	1	0 3
114	9	0.1	1	0 9
115	6	0.1	1	0 6
116	6	0.1	1	0 6
117	9	0.1	1	1 8
118	27	0.1	1	0 27
119	8	0.1	1	0 8
120	4	0.1	1	0 4
121	1	0.1	1	0 1
122	5	0.1	1	0 5
123	11	0.1	1	0 11
124	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/mouse.staphylococcocus_R1.fastq
=============================================
1323331 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/mouse.staphylococcocus_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/mouse.staphylococcocus_R2.fastq
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
Writing final adapter and quality trimmed output to mouse.staphylococcocus_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/mouse.staphylococcocus_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/mouse.staphylococcocus_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 25.77 s (19 us/read; 3.08 M reads/minute).

=== Summary ===

Total reads processed:               1,323,331
Reads with adapters:                   388,469 (29.4%)
Reads written (passing filters):     1,323,331 (100.0%)

Total basepairs processed:   166,739,706 bp
Quality-trimmed:               1,104,545 bp (0.7%)
Total written (filtered):    147,351,357 bp (88.4%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 388469 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.0%
  C: 35.3%
  G: 21.5%
  T: 29.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6493	5.0	0	0 6493
10	4781	1.3	1	4699 82
11	6742	0.3	1	6639 103
12	6332	0.1	1	6266 66
13	4648	0.1	1	4597 51
14	4321	0.1	1	4262 59
15	4184	0.1	1	4140 44
16	3887	0.1	1	3835 52
17	5241	0.1	1	5174 67
18	3726	0.1	1	3676 50
19	6258	0.1	1	6177 81
20	5320	0.1	1	5240 80
21	5730	0.1	1	5647 83
22	6088	0.1	1	6022 66
23	5161	0.1	1	5104 57
24	4855	0.1	1	4809 46
25	4904	0.1	1	4835 69
26	3493	0.1	1	3431 62
27	4001	0.1	1	3961 40
28	4923	0.1	1	4863 60
29	5938	0.1	1	5881 57
30	4761	0.1	1	4698 63
31	6023	0.1	1	5953 70
32	6398	0.1	1	6340 58
33	5852	0.1	1	5796 56
34	5207	0.1	1	5160 47
35	4587	0.1	1	4553 34
36	4879	0.1	1	4847 32
37	3211	0.1	1	3181 30
38	4811	0.1	1	4771 40
39	4552	0.1	1	4512 40
40	5272	0.1	1	5208 64
41	6628	0.1	1	6540 88
42	6489	0.1	1	6422 67
43	6114	0.1	1	6048 66
44	5027	0.1	1	4982 45
45	5398	0.1	1	5331 67
46	6351	0.1	1	6276 75
47	4108	0.1	1	4061 47
48	2274	0.1	1	2237 37
49	5393	0.1	1	5338 55
50	4520	0.1	1	4468 52
51	6432	0.1	1	6368 64
52	8884	0.1	1	8806 78
53	5733	0.1	1	5684 49
54	4751	0.1	1	4704 47
55	5079	0.1	1	5025 54
56	3495	0.1	1	3444 51
57	4162	0.1	1	4135 27
58	3550	0.1	1	3522 28
59	3915	0.1	1	3879 36
60	3676	0.1	1	3648 28
61	4788	0.1	1	4763 25
62	6043	0.1	1	6006 37
63	4544	0.1	1	4515 29
64	4961	0.1	1	4924 37
65	2732	0.1	1	2708 24
66	2845	0.1	1	2824 21
67	4216	0.1	1	4193 23
68	2546	0.1	1	2522 24
69	2982	0.1	1	2962 20
70	5199	0.1	1	5177 22
71	3719	0.1	1	3699 20
72	4579	0.1	1	4550 29
73	4175	0.1	1	4152 23
74	3961	0.1	1	3932 29
75	4182	0.1	1	4163 19
76	3434	0.1	1	3392 42
77	2914	0.1	1	2895 19
78	3229	0.1	1	3200 29
79	6035	0.1	1	5983 52
80	17666	0.1	1	17586 80
81	8152	0.1	1	8089 63
82	4229	0.1	1	4192 37
83	4007	0.1	1	3985 22
84	1749	0.1	1	1732 17
85	1756	0.1	1	1730 26
86	1951	0.1	1	1930 21
87	868	0.1	1	793 75
88	612	0.1	1	595 17
89	587	0.1	1	575 12
90	734	0.1	1	722 12
91	1096	0.1	1	1090 6
92	651	0.1	1	640 11
93	618	0.1	1	605 13
94	418	0.1	1	413 5
95	331	0.1	1	323 8
96	318	0.1	1	311 7
97	336	0.1	1	330 6
98	289	0.1	1	284 5
99	225	0.1	1	219 6
100	37	0.1	1	34 3
101	11	0.1	1	9 2
102	20	0.1	1	17 3
103	9	0.1	1	1 8
104	4	0.1	1	0 4
105	5	0.1	1	0 5
106	8	0.1	1	2 6
107	11	0.1	1	0 11
108	4	0.1	1	0 4
109	5	0.1	1	1 4
110	5	0.1	1	0 5
111	9	0.1	1	0 9
112	5	0.1	1	0 5
113	10	0.1	1	0 10
114	7	0.1	1	0 7
115	3	0.1	1	0 3
116	2	0.1	1	0 2
117	10	0.1	1	0 10
118	27	0.1	1	0 27
119	8	0.1	1	0 8
120	5	0.1	1	0 5
122	7	0.1	1	0 7
123	13	0.1	1	0 13
124	5	0.1	1	0 5
125	2	0.1	1	0 2
126	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/mouse.staphylococcocus_R2.fastq
=============================================
1323331 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files mouse.staphylococcocus_R1_trimmed.fq and mouse.staphylococcocus_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>mouse.staphylococcocus_R1_trimmed.fq<<	RENAMING TO:>>mouse.staphylococcocustrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>mouse.staphylococcocus_R2_trimmed.fq<<	RENAMING TO:>>mouse.staphylococcocustrimmedgalore_R2_trimmed.fq<<
file_1: mouse.staphylococcocustrimmedgalore_R1_trimmed.fq, file_2: mouse.staphylococcocustrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: mouse.staphylococcocustrimmedgalore_R1_trimmed.fq and mouse.staphylococcocustrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to mouse.staphylococcocustrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to mouse.staphylococcocustrimmedgalore_val_2.fq

Total number of sequences analysed: 1323331

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 202956 (15.34%)

Deleting both intermediate output files mouse.staphylococcocustrimmedgalore_R1_trimmed.fq and mouse.staphylococcocustrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN523trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN523_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN523_R1.fastq
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
Writing final adapter and quality trimmed output to DORN523_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN523_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN523_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.31 s (18 us/read; 3.28 M reads/minute).

=== Summary ===

Total reads processed:               1,166,281
Reads with adapters:                   272,533 (23.4%)
Reads written (passing filters):     1,166,281 (100.0%)

Total basepairs processed:   146,951,406 bp
Quality-trimmed:                 455,277 bp (0.3%)
Total written (filtered):    134,387,328 bp (91.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 272533 times.

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
9	5212	4.4	0	0 5212
10	4359	1.1	1	4297 62
11	5218	0.3	1	5154 64
12	5361	0.1	1	5314 47
13	4184	0.1	1	4144 40
14	3856	0.1	1	3804 52
15	3482	0.1	1	3453 29
16	3163	0.1	1	3137 26
17	4389	0.1	1	4352 37
18	3080	0.1	1	3050 30
19	4499	0.1	1	4456 43
20	4527	0.1	1	4478 49
21	5044	0.1	1	4993 51
22	4688	0.1	1	4654 34
23	4380	0.1	1	4326 54
24	3778	0.1	1	3740 38
25	3414	0.1	1	3367 47
26	3093	0.1	1	3043 50
27	3469	0.1	1	3429 40
28	3103	0.1	1	3066 37
29	3994	0.1	1	3938 56
30	4733	0.1	1	4681 52
31	4257	0.1	1	4209 48
32	5139	0.1	1	5082 57
33	3793	0.1	1	3753 40
34	3780	0.1	1	3744 36
35	3420	0.1	1	3390 30
36	3613	0.1	1	3582 31
37	2272	0.1	1	2247 25
38	3367	0.1	1	3347 20
39	3035	0.1	1	3011 24
40	3784	0.1	1	3748 36
41	4694	0.1	1	4654 40
42	4396	0.1	1	4358 38
43	5647	0.1	1	5612 35
44	3023	0.1	1	3002 21
45	2455	0.1	1	2439 16
46	2490	0.1	1	2461 29
47	2666	0.1	1	2647 19
48	2401	0.1	1	2385 16
49	3629	0.1	1	3596 33
50	2944	0.1	1	2930 14
51	4334	0.1	1	4290 44
52	3436	0.1	1	3405 31
53	3917	0.1	1	3868 49
54	3729	0.1	1	3693 36
55	3291	0.1	1	3257 34
56	2348	0.1	1	2322 26
57	2185	0.1	1	2161 24
58	2242	0.1	1	2213 29
59	3168	0.1	1	3125 43
60	2591	0.1	1	2562 29
61	3685	0.1	1	3631 54
62	2970	0.1	1	2918 52
63	3444	0.1	1	3404 40
64	3144	0.1	1	3105 39
65	2801	0.1	1	2770 31
66	2306	0.1	1	2268 38
67	1896	0.1	1	1877 19
68	1936	0.1	1	1903 33
69	2194	0.1	1	2160 34
70	2603	0.1	1	2560 43
71	3090	0.1	1	3056 34
72	3274	0.1	1	3235 39
73	3159	0.1	1	3118 41
74	3218	0.1	1	3174 44
75	3366	0.1	1	3334 32
76	9667	0.1	1	9612 55
77	8526	0.1	1	8480 46
78	4722	0.1	1	4688 34
79	2448	0.1	1	2431 17
80	1691	0.1	1	1676 15
81	1370	0.1	1	1358 12
82	1081	0.1	1	1075 6
83	832	0.1	1	822 10
84	660	0.1	1	657 3
85	569	0.1	1	564 5
86	471	0.1	1	459 12
87	406	0.1	1	398 8
88	367	0.1	1	363 4
89	353	0.1	1	348 5
90	465	0.1	1	458 7
91	583	0.1	1	573 10
92	486	0.1	1	481 5
93	350	0.1	1	347 3
94	291	0.1	1	288 3
95	222	0.1	1	217 5
96	185	0.1	1	182 3
97	180	0.1	1	177 3
98	192	0.1	1	188 4
99	147	0.1	1	142 5
100	24	0.1	1	23 1
101	8	0.1	1	8
102	15	0.1	1	12 3
103	1	0.1	1	1
104	2	0.1	1	0 2
105	5	0.1	1	1 4
106	3	0.1	1	2 1
108	2	0.1	1	1 1
109	1	0.1	1	0 1
110	2	0.1	1	0 2
112	1	0.1	1	0 1
113	8	0.1	1	0 8
114	3	0.1	1	0 3
115	3	0.1	1	0 3
117	5	0.1	1	0 5
118	11	0.1	1	0 11
119	2	0.1	1	0 2
120	4	0.1	1	0 4
122	2	0.1	1	0 2
123	5	0.1	1	0 5
124	1	0.1	1	0 1
125	2	0.1	1	0 2
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN523_R1.fastq
=============================================
1166281 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN523_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN523_R2.fastq
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
Writing final adapter and quality trimmed output to DORN523_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN523_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN523_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.58 s (19 us/read; 3.24 M reads/minute).

=== Summary ===

Total reads processed:               1,166,281
Reads with adapters:                   270,063 (23.2%)
Reads written (passing filters):     1,166,281 (100.0%)

Total basepairs processed:   146,951,406 bp
Quality-trimmed:                 704,935 bp (0.5%)
Total written (filtered):    134,318,179 bp (91.4%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 270063 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.3%
  C: 31.9%
  G: 21.5%
  T: 33.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5863	4.4	0	0 5863
10	3702	1.1	1	3642 60
11	5552	0.3	1	5476 76
12	5345	0.1	1	5283 62
13	4144	0.1	1	4096 48
14	3562	0.1	1	3509 53
15	3663	0.1	1	3625 38
16	3100	0.1	1	3049 51
17	4172	0.1	1	4111 61
18	3028	0.1	1	2993 35
19	5168	0.1	1	5093 75
20	4363	0.1	1	4309 54
21	4605	0.1	1	4545 60
22	4838	0.1	1	4787 51
23	4205	0.1	1	4157 48
24	3866	0.1	1	3833 33
25	3823	0.1	1	3771 52
26	2733	0.1	1	2691 42
27	3129	0.1	1	3088 41
28	3573	0.1	1	3507 66
29	4428	0.1	1	4379 49
30	3591	0.1	1	3544 47
31	4853	0.1	1	4806 47
32	4820	0.1	1	4785 35
33	5150	0.1	1	5089 61
34	3570	0.1	1	3541 29
35	3130	0.1	1	3100 30
36	5117	0.1	1	5074 43
37	582	0.1	1	555 27
38	3061	0.1	1	3021 40
39	4179	0.1	1	4150 29
40	3284	0.1	1	3248 36
41	5242	0.1	1	5193 49
42	3046	0.1	1	3007 39
43	5368	0.1	1	5318 50
44	2526	0.1	1	2502 24
45	4160	0.1	1	4096 64
46	3803	0.1	1	3763 40
47	2788	0.1	1	2752 36
48	1251	0.1	1	1228 23
49	4092	0.1	1	4056 36
50	2907	0.1	1	2868 39
51	4217	0.1	1	4181 36
52	6005	0.1	1	5952 53
53	3904	0.1	1	3876 28
54	2581	0.1	1	2552 29
55	3430	0.1	1	3393 37
56	2182	0.1	1	2152 30
57	2677	0.1	1	2653 24
58	2105	0.1	1	2084 21
59	2720	0.1	1	2706 14
60	2048	0.1	1	2035 13
61	3351	0.1	1	3325 26
62	4108	0.1	1	4073 35
63	2781	0.1	1	2762 19
64	3096	0.1	1	3082 14
65	1635	0.1	1	1622 13
66	1812	0.1	1	1801 11
67	2627	0.1	1	2616 11
68	1510	0.1	1	1500 10
69	1790	0.1	1	1775 15
70	3132	0.1	1	3122 10
71	2394	0.1	1	2379 15
72	2787	0.1	1	2772 15
73	2510	0.1	1	2502 8
74	2481	0.1	1	2466 15
75	2558	0.1	1	2548 10
76	2075	0.1	1	2058 17
77	1706	0.1	1	1693 13
78	1903	0.1	1	1891 12
79	2198	0.1	1	2178 20
80	11640	0.1	1	11596 44
81	5821	0.1	1	5791 30
82	3301	0.1	1	3281 20
83	1563	0.1	1	1547 16
84	807	0.1	1	795 12
85	602	0.1	1	589 13
86	485	0.1	1	474 11
87	407	0.1	1	386 21
88	355	0.1	1	344 11
89	296	0.1	1	291 5
90	449	0.1	1	442 7
91	662	0.1	1	652 10
92	384	0.1	1	378 6
93	383	0.1	1	378 5
94	252	0.1	1	251 1
95	181	0.1	1	176 5
96	167	0.1	1	165 2
97	185	0.1	1	183 2
98	182	0.1	1	179 3
99	118	0.1	1	111 7
100	24	0.1	1	22 2
101	5	0.1	1	4 1
102	16	0.1	1	12 4
103	5	0.1	1	3 2
104	3	0.1	1	0 3
105	5	0.1	1	1 4
106	4	0.1	1	1 3
107	2	0.1	1	1 1
108	1	0.1	1	0 1
109	1	0.1	1	0 1
110	1	0.1	1	0 1
111	2	0.1	1	0 2
112	1	0.1	1	0 1
113	5	0.1	1	0 5
114	7	0.1	1	0 7
115	1	0.1	1	0 1
116	1	0.1	1	0 1
117	5	0.1	1	0 5
118	9	0.1	1	0 9
119	1	0.1	1	0 1
120	8	0.1	1	0 8
122	1	0.1	1	0 1
123	8	0.1	1	0 8
124	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN523_R2.fastq
=============================================
1166281 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN523_R1_trimmed.fq and DORN523_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN523_R1_trimmed.fq<<	RENAMING TO:>>DORN523trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN523_R2_trimmed.fq<<	RENAMING TO:>>DORN523trimmedgalore_R2_trimmed.fq<<
file_1: DORN523trimmedgalore_R1_trimmed.fq, file_2: DORN523trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN523trimmedgalore_R1_trimmed.fq and DORN523trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN523trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN523trimmedgalore_val_2.fq

Total number of sequences analysed: 1166281

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 125582 (10.77%)

Deleting both intermediate output files DORN523trimmedgalore_R1_trimmed.fq and DORN523trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1006trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1006_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1006_R1.fastq
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
Writing final adapter and quality trimmed output to DORN1006_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1006_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1006_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 27.51 s (18 us/read; 3.27 M reads/minute).

=== Summary ===

Total reads processed:               1,498,626
Reads with adapters:                   494,623 (33.0%)
Reads written (passing filters):     1,498,626 (100.0%)

Total basepairs processed:   188,826,876 bp
Quality-trimmed:                 797,299 bp (0.4%)
Total written (filtered):    165,369,576 bp (87.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 494623 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.9%
  C: 35.6%
  G: 21.3%
  T: 29.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8581	5.7	0	0 8581
10	7141	1.4	1	7069 72
11	8511	0.4	1	8425 86
12	8983	0.1	1	8895 88
13	6794	0.1	1	6747 47
14	6379	0.1	1	6326 53
15	5831	0.1	1	5778 53
16	5156	0.1	1	5111 45
17	7240	0.1	1	7184 56
18	4977	0.1	1	4935 42
19	7487	0.1	1	7420 67
20	7624	0.1	1	7550 74
21	8769	0.1	1	8692 77
22	7969	0.1	1	7907 62
23	7461	0.1	1	7366 95
24	6247	0.1	1	6191 56
25	5897	0.1	1	5812 85
26	5487	0.1	1	5433 54
27	6562	0.1	1	6484 78
28	4703	0.1	1	4643 60
29	7199	0.1	1	7094 105
30	7778	0.1	1	7686 92
31	7918	0.1	1	7835 83
32	7466	0.1	1	7414 52
33	7905	0.1	1	7817 88
34	6925	0.1	1	6844 81
35	6217	0.1	1	6152 65
36	5713	0.1	1	5670 43
37	4436	0.1	1	4394 42
38	5605	0.1	1	5566 39
39	6468	0.1	1	6410 58
40	7631	0.1	1	7588 43
41	6642	0.1	1	6577 65
42	8667	0.1	1	8585 82
43	10595	0.1	1	10503 92
44	5341	0.1	1	5301 40
45	4115	0.1	1	4086 29
46	4570	0.1	1	4531 39
47	4711	0.1	1	4677 34
48	4567	0.1	1	4526 41
49	6363	0.1	1	6297 66
50	5860	0.1	1	5814 46
51	7810	0.1	1	7755 55
52	6796	0.1	1	6753 43
53	7170	0.1	1	7081 89
54	6933	0.1	1	6870 63
55	6190	0.1	1	6142 48
56	4306	0.1	1	4262 44
57	4250	0.1	1	4210 40
58	4341	0.1	1	4285 56
59	5883	0.1	1	5829 54
60	5199	0.1	1	5148 51
61	6906	0.1	1	6801 105
62	5749	0.1	1	5670 79
63	6713	0.1	1	6644 69
64	6181	0.1	1	6124 57
65	5414	0.1	1	5350 64
66	4574	0.1	1	4536 38
67	3698	0.1	1	3662 36
68	3670	0.1	1	3621 49
69	4324	0.1	1	4266 58
70	5266	0.1	1	5186 80
71	6044	0.1	1	5949 95
72	6440	0.1	1	6364 76
73	6189	0.1	1	6122 67
74	6158	0.1	1	6088 70
75	6859	0.1	1	6791 68
76	19951	0.1	1	19800 151
77	15990	0.1	1	15889 101
78	9032	0.1	1	8967 65
79	5523	0.1	1	5483 40
80	3070	0.1	1	3051 19
81	2686	0.1	1	2669 17
82	2192	0.1	1	2183 9
83	1604	0.1	1	1584 20
84	1253	0.1	1	1243 10
85	1182	0.1	1	1168 14
86	868	0.1	1	854 14
87	712	0.1	1	698 14
88	608	0.1	1	598 10
89	665	0.1	1	660 5
90	874	0.1	1	864 10
91	980	0.1	1	974 6
92	914	0.1	1	904 10
93	640	0.1	1	632 8
94	425	0.1	1	422 3
95	382	0.1	1	375 7
96	349	0.1	1	341 8
97	335	0.1	1	330 5
98	355	0.1	1	352 3
99	283	0.1	1	278 5
100	57	0.1	1	53 4
101	16	0.1	1	10 6
102	40	0.1	1	27 13
103	5	0.1	1	2 3
104	3	0.1	1	2 1
105	2	0.1	1	1 1
106	1	0.1	1	1
108	2	0.1	1	1 1
109	4	0.1	1	0 4
110	1	0.1	1	0 1
112	2	0.1	1	0 2
113	9	0.1	1	0 9
114	3	0.1	1	0 3
116	1	0.1	1	0 1
117	9	0.1	1	0 9
118	17	0.1	1	0 17
119	2	0.1	1	0 2
120	9	0.1	1	0 9
121	1	0.1	1	0 1
122	1	0.1	1	0 1
123	9	0.1	1	0 9
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1006_R1.fastq
=============================================
1498626 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1006_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1006_R2.fastq
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
Writing final adapter and quality trimmed output to DORN1006_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1006_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1006_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 27.75 s (19 us/read; 3.24 M reads/minute).

=== Summary ===

Total reads processed:               1,498,626
Reads with adapters:                   489,149 (32.6%)
Reads written (passing filters):     1,498,626 (100.0%)

Total basepairs processed:   188,826,876 bp
Quality-trimmed:               1,469,672 bp (0.8%)
Total written (filtered):    165,222,742 bp (87.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 489149 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 37.3%
  G: 20.5%
  T: 28.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	9638	5.7	0	0 9638
10	6269	1.4	1	6138 131
11	8942	0.4	1	8785 157
12	9158	0.1	1	9013 145
13	6460	0.1	1	6392 68
14	6469	0.1	1	6367 102
15	5715	0.1	1	5606 109
16	5388	0.1	1	5286 102
17	6740	0.1	1	6626 114
18	4999	0.1	1	4917 82
19	8599	0.1	1	8453 146
20	7440	0.1	1	7336 104
21	7648	0.1	1	7518 130
22	8618	0.1	1	8491 127
23	7070	0.1	1	6959 111
24	6383	0.1	1	6306 77
25	6683	0.1	1	6566 117
26	4878	0.1	1	4765 113
27	5433	0.1	1	5346 87
28	6225	0.1	1	6118 107
29	8955	0.1	1	8824 131
30	5383	0.1	1	5317 66
31	8280	0.1	1	8166 114
32	10173	0.1	1	10051 122
33	5622	0.1	1	5546 76
34	11516	0.1	1	11391 125
35	1277	0.1	1	1241 36
36	5279	0.1	1	5211 68
37	6894	0.1	1	6810 84
38	5507	0.1	1	5411 96
39	7575	0.1	1	7466 109
40	4789	0.1	1	4710 79
41	7992	0.1	1	7903 89
42	7304	0.1	1	7210 94
43	9182	0.1	1	9062 120
44	5292	0.1	1	5233 59
45	7786	0.1	1	7649 137
46	7371	0.1	1	7253 118
47	5234	0.1	1	5177 57
48	2588	0.1	1	2546 42
49	7283	0.1	1	7181 102
50	6182	0.1	1	6104 78
51	7929	0.1	1	7798 131
52	12783	0.1	1	12648 135
53	6906	0.1	1	6817 89
54	5256	0.1	1	5198 58
55	6018	0.1	1	5955 63
56	4046	0.1	1	3994 52
57	5628	0.1	1	5577 51
58	4084	0.1	1	4029 55
59	5179	0.1	1	5145 34
60	3713	0.1	1	3688 25
61	6017	0.1	1	5946 71
62	8220	0.1	1	8157 63
63	5351	0.1	1	5313 38
64	5456	0.1	1	5416 40
65	3016	0.1	1	2983 33
66	3205	0.1	1	3177 28
67	5105	0.1	1	5071 34
68	2765	0.1	1	2740 25
69	3219	0.1	1	3192 27
70	6229	0.1	1	6177 52
71	4311	0.1	1	4280 31
72	5458	0.1	1	5417 41
73	4806	0.1	1	4773 33
74	4652	0.1	1	4615 37
75	5241	0.1	1	5205 36
76	4015	0.1	1	3978 37
77	3364	0.1	1	3330 34
78	5752	0.1	1	5704 48
79	5734	0.1	1	5695 39
80	21225	0.1	1	21110 115
81	9711	0.1	1	9652 59
82	3567	0.1	1	3536 31
83	2236	0.1	1	2213 23
84	1507	0.1	1	1480 27
85	1760	0.1	1	1737 23
86	1063	0.1	1	1029 34
87	858	0.1	1	761 97
88	669	0.1	1	650 19
89	616	0.1	1	608 8
90	1021	0.1	1	996 25
91	1290	0.1	1	1277 13
92	843	0.1	1	827 16
93	776	0.1	1	768 8
94	454	0.1	1	448 6
95	374	0.1	1	365 9
96	380	0.1	1	371 9
97	375	0.1	1	372 3
98	318	0.1	1	309 9
99	224	0.1	1	218 6
100	48	0.1	1	44 4
101	19	0.1	1	14 5
102	38	0.1	1	20 18
103	5	0.1	1	4 1
104	7	0.1	1	1 6
105	3	0.1	1	1 2
106	2	0.1	1	0 2
107	4	0.1	1	1 3
108	4	0.1	1	2 2
109	4	0.1	1	0 4
110	1	0.1	1	0 1
111	3	0.1	1	0 3
112	2	0.1	1	0 2
113	5	0.1	1	0 5
114	4	0.1	1	0 4
115	1	0.1	1	0 1
116	2	0.1	1	0 2
117	6	0.1	1	0 6
118	13	0.1	1	0 13
119	11	0.1	1	0 11
120	3	0.1	1	0 3
122	6	0.1	1	0 6
123	7	0.1	1	0 7
124	5	0.1	1	0 5
126	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1006_R2.fastq
=============================================
1498626 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1006_R1_trimmed.fq and DORN1006_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1006_R1_trimmed.fq<<	RENAMING TO:>>DORN1006trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1006_R2_trimmed.fq<<	RENAMING TO:>>DORN1006trimmedgalore_R2_trimmed.fq<<
file_1: DORN1006trimmedgalore_R1_trimmed.fq, file_2: DORN1006trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1006trimmedgalore_R1_trimmed.fq and DORN1006trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1006trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1006trimmedgalore_val_2.fq

Total number of sequences analysed: 1498626

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 241868 (16.14%)

Deleting both intermediate output files DORN1006trimmedgalore_R1_trimmed.fq and DORN1006trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1473trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1473_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1473_R1.fastq
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
Writing final adapter and quality trimmed output to DORN1473_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1473_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1473_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.26 s (18 us/read; 3.32 M reads/minute).

=== Summary ===

Total reads processed:               1,232,842
Reads with adapters:                   353,971 (28.7%)
Reads written (passing filters):     1,232,842 (100.0%)

Total basepairs processed:   155,338,092 bp
Quality-trimmed:                 475,539 bp (0.3%)
Total written (filtered):    139,806,120 bp (90.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 353971 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 35.9%
  G: 21.2%
  T: 29.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7717	4.7	0	0 7717
10	6659	1.2	1	6594 65
11	7544	0.3	1	7470 74
12	7871	0.1	1	7786 85
13	5916	0.1	1	5854 62
14	5505	0.1	1	5442 63
15	4847	0.1	1	4806 41
16	4417	0.1	1	4389 28
17	6174	0.1	1	6116 58
18	4362	0.1	1	4330 32
19	6333	0.1	1	6293 40
20	6452	0.1	1	6391 61
21	7506	0.1	1	7443 63
22	6562	0.1	1	6514 48
23	6066	0.1	1	5995 71
24	5290	0.1	1	5233 57
25	4774	0.1	1	4710 64
26	4395	0.1	1	4330 65
27	5042	0.1	1	4975 67
28	4200	0.1	1	4147 53
29	5506	0.1	1	5451 55
30	6261	0.1	1	6186 75
31	6050	0.1	1	5983 67
32	6508	0.1	1	6454 54
33	5739	0.1	1	5694 45
34	5182	0.1	1	5135 47
35	4550	0.1	1	4522 28
36	3651	0.1	1	3627 24
37	3910	0.1	1	3873 37
38	4112	0.1	1	4078 34
39	4512	0.1	1	4480 32
40	5196	0.1	1	5157 39
41	5484	0.1	1	5436 48
42	5827	0.1	1	5774 53
43	8269	0.1	1	8216 53
44	3813	0.1	1	3792 21
45	2734	0.1	1	2716 18
46	3422	0.1	1	3387 35
47	3286	0.1	1	3265 21
48	3153	0.1	1	3129 24
49	4339	0.1	1	4299 40
50	3834	0.1	1	3799 35
51	5341	0.1	1	5296 45
52	4485	0.1	1	4436 49
53	4868	0.1	1	4812 56
54	4573	0.1	1	4531 42
55	3995	0.1	1	3953 42
56	2897	0.1	1	2861 36
57	2680	0.1	1	2647 33
58	2938	0.1	1	2899 39
59	3884	0.1	1	3851 33
60	3204	0.1	1	3171 33
61	4341	0.1	1	4275 66
62	3756	0.1	1	3711 45
63	4210	0.1	1	4158 52
64	3725	0.1	1	3681 44
65	3368	0.1	1	3325 43
66	2809	0.1	1	2778 31
67	2285	0.1	1	2258 27
68	2211	0.1	1	2177 34
69	2642	0.1	1	2588 54
70	3194	0.1	1	3153 41
71	3621	0.1	1	3582 39
72	3776	0.1	1	3734 42
73	3671	0.1	1	3630 41
74	3579	0.1	1	3532 47
75	3716	0.1	1	3667 49
76	10676	0.1	1	10601 75
77	9115	0.1	1	9058 57
78	4726	0.1	1	4699 27
79	2944	0.1	1	2927 17
80	2218	0.1	1	2205 13
81	1888	0.1	1	1869 19
82	1460	0.1	1	1446 14
83	1138	0.1	1	1131 7
84	803	0.1	1	797 6
85	691	0.1	1	683 8
86	513	0.1	1	509 4
87	468	0.1	1	457 11
88	423	0.1	1	415 8
89	373	0.1	1	366 7
90	578	0.1	1	568 10
91	692	0.1	1	683 9
92	583	0.1	1	578 5
93	433	0.1	1	424 9
94	308	0.1	1	304 4
95	239	0.1	1	230 9
96	206	0.1	1	203 3
97	230	0.1	1	223 7
98	191	0.1	1	186 5
99	175	0.1	1	170 5
100	26	0.1	1	25 1
101	8	0.1	1	7 1
102	26	0.1	1	19 7
103	5	0.1	1	3 2
104	9	0.1	1	2 7
105	5	0.1	1	2 3
106	1	0.1	1	0 1
107	2	0.1	1	0 2
108	2	0.1	1	0 2
109	4	0.1	1	0 4
110	5	0.1	1	0 5
111	2	0.1	1	0 2
112	5	0.1	1	0 5
113	7	0.1	1	0 7
114	7	0.1	1	0 7
115	1	0.1	1	0 1
117	3	0.1	1	0 3
118	20	0.1	1	0 20
119	1	0.1	1	0 1
120	5	0.1	1	0 5
122	3	0.1	1	0 3
123	9	0.1	1	0 9
124	3	0.1	1	0 3
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1473_R1.fastq
=============================================
1232842 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1473_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1473_R2.fastq
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
Writing final adapter and quality trimmed output to DORN1473_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1473_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1473_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.41 s (19 us/read; 3.16 M reads/minute).

=== Summary ===

Total reads processed:               1,232,842
Reads with adapters:                   350,442 (28.4%)
Reads written (passing filters):     1,232,842 (100.0%)

Total basepairs processed:   155,338,092 bp
Quality-trimmed:                 812,056 bp (0.5%)
Total written (filtered):    139,731,180 bp (90.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 350442 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.4%
  C: 33.3%
  G: 21.6%
  T: 31.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8844	4.7	0	0 8844
10	5568	1.2	1	5488 80
11	8045	0.3	1	7931 114
12	7821	0.1	1	7736 85
13	5763	0.1	1	5712 51
14	5149	0.1	1	5077 72
15	5076	0.1	1	5017 59
16	4354	0.1	1	4305 49
17	5807	0.1	1	5731 76
18	4337	0.1	1	4296 41
19	7310	0.1	1	7201 109
20	6104	0.1	1	6023 81
21	6861	0.1	1	6779 82
22	6991	0.1	1	6918 73
23	5703	0.1	1	5640 63
24	5409	0.1	1	5363 46
25	5385	0.1	1	5307 78
26	3795	0.1	1	3751 44
27	4369	0.1	1	4303 66
28	5120	0.1	1	5058 62
29	6144	0.1	1	6088 56
30	4922	0.1	1	4869 53
31	6459	0.1	1	6373 86
32	6532	0.1	1	6472 60
33	6827	0.1	1	6778 49
34	4899	0.1	1	4850 49
35	4082	0.1	1	4051 31
36	6677	0.1	1	6632 45
37	822	0.1	1	788 34
38	4083	0.1	1	4040 43
39	5413	0.1	1	5365 48
40	4611	0.1	1	4567 44
41	6818	0.1	1	6746 72
42	4038	0.1	1	3995 43
43	7023	0.1	1	6959 64
44	3072	0.1	1	3026 46
45	5396	0.1	1	5312 84
46	4972	0.1	1	4883 89
47	3677	0.1	1	3625 52
48	1560	0.1	1	1539 21
49	5066	0.1	1	5008 58
50	3676	0.1	1	3616 60
51	5346	0.1	1	5274 72
52	7337	0.1	1	7262 75
53	4817	0.1	1	4761 56
54	3246	0.1	1	3219 27
55	4239	0.1	1	4190 49
56	2604	0.1	1	2572 32
57	3206	0.1	1	3166 40
58	2831	0.1	1	2811 20
59	3307	0.1	1	3281 26
60	2590	0.1	1	2564 26
61	3986	0.1	1	3958 28
62	5022	0.1	1	4981 41
63	3427	0.1	1	3406 21
64	3599	0.1	1	3575 24
65	2004	0.1	1	1988 16
66	2206	0.1	1	2191 15
67	3040	0.1	1	3023 17
68	1788	0.1	1	1769 19
69	2197	0.1	1	2175 22
70	3775	0.1	1	3740 35
71	2885	0.1	1	2865 20
72	3217	0.1	1	3194 23
73	2926	0.1	1	2908 18
74	2920	0.1	1	2895 25
75	2889	0.1	1	2870 19
76	2337	0.1	1	2316 21
77	1914	0.1	1	1900 14
78	2204	0.1	1	2182 22
79	2547	0.1	1	2526 21
80	12898	0.1	1	12833 65
81	6374	0.1	1	6342 32
82	3640	0.1	1	3616 24
83	1682	0.1	1	1666 16
84	906	0.1	1	895 11
85	669	0.1	1	652 17
86	478	0.1	1	466 12
87	462	0.1	1	414 48
88	408	0.1	1	396 12
89	327	0.1	1	319 8
90	526	0.1	1	522 4
91	725	0.1	1	720 5
92	483	0.1	1	474 9
93	445	0.1	1	439 6
94	254	0.1	1	252 2
95	232	0.1	1	225 7
96	240	0.1	1	234 6
97	234	0.1	1	227 7
98	184	0.1	1	181 3
99	131	0.1	1	126 5
100	33	0.1	1	30 3
101	12	0.1	1	9 3
102	23	0.1	1	12 11
103	2	0.1	1	1 1
104	7	0.1	1	2 5
105	2	0.1	1	0 2
106	1	0.1	1	0 1
108	2	0.1	1	0 2
109	3	0.1	1	0 3
110	2	0.1	1	0 2
111	2	0.1	1	0 2
112	1	0.1	1	0 1
113	4	0.1	1	0 4
114	10	0.1	1	0 10
115	4	0.1	1	0 4
116	1	0.1	1	0 1
117	12	0.1	1	0 12
118	16	0.1	1	0 16
119	4	0.1	1	0 4
120	5	0.1	1	0 5
122	2	0.1	1	0 2
123	6	0.1	1	0 6
124	2	0.1	1	0 2
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1473_R2.fastq
=============================================
1232842 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1473_R1_trimmed.fq and DORN1473_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1473_R1_trimmed.fq<<	RENAMING TO:>>DORN1473trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1473_R2_trimmed.fq<<	RENAMING TO:>>DORN1473trimmedgalore_R2_trimmed.fq<<
file_1: DORN1473trimmedgalore_R1_trimmed.fq, file_2: DORN1473trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1473trimmedgalore_R1_trimmed.fq and DORN1473trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1473trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1473trimmedgalore_val_2.fq

Total number of sequences analysed: 1232842

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 149469 (12.12%)

Deleting both intermediate output files DORN1473trimmedgalore_R1_trimmed.fq and DORN1473trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>pseudomonas.fulva.p6.T5trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/pseudomonas.fulva.p6.T5_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/pseudomonas.fulva.p6.T5_R1.fastq
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
Writing final adapter and quality trimmed output to pseudomonas.fulva.p6.T5_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/pseudomonas.fulva.p6.T5_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/pseudomonas.fulva.p6.T5_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.19 s (20 us/read; 2.97 M reads/minute).

=== Summary ===

Total reads processed:               1,149,077
Reads with adapters:                   394,483 (34.3%)
Reads written (passing filters):     1,149,077 (100.0%)

Total basepairs processed:   144,783,702 bp
Quality-trimmed:                 498,914 bp (0.3%)
Total written (filtered):    127,202,831 bp (87.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 394483 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 7.5%
  C: 52.3%
  G: 25.7%
  T: 14.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7275	4.4	0	0 7275
10	7254	1.1	1	7200 54
11	7893	0.3	1	7842 51
12	7445	0.1	1	7383 62
13	7482	0.1	1	7440 42
14	4975	0.1	1	4933 42
15	5408	0.1	1	5374 34
16	4633	0.1	1	4601 32
17	5440	0.1	1	5412 28
18	5773	0.1	1	5725 48
19	6236	0.1	1	6197 39
20	7269	0.1	1	7202 67
21	7888	0.1	1	7805 83
22	8719	0.1	1	8640 79
23	5584	0.1	1	5527 57
24	5795	0.1	1	5748 47
25	5074	0.1	1	5013 61
26	4614	0.1	1	4572 42
27	5791	0.1	1	5734 57
28	3824	0.1	1	3785 39
29	6020	0.1	1	5960 60
30	8741	0.1	1	8666 75
31	4846	0.1	1	4799 47
32	8549	0.1	1	8490 59
33	5084	0.1	1	5036 48
34	5561	0.1	1	5514 47
35	5127	0.1	1	5107 20
36	4449	0.1	1	4423 26
37	3963	0.1	1	3938 25
38	5895	0.1	1	5864 31
39	3802	0.1	1	3779 23
40	5939	0.1	1	5895 44
41	7960	0.1	1	7895 65
42	5323	0.1	1	5283 40
43	9537	0.1	1	9481 56
44	3142	0.1	1	3119 23
45	4089	0.1	1	4067 22
46	3443	0.1	1	3425 18
47	3549	0.1	1	3528 21
48	3795	0.1	1	3772 23
49	4624	0.1	1	4596 28
50	4810	0.1	1	4773 37
51	5744	0.1	1	5707 37
52	5602	0.1	1	5565 37
53	5458	0.1	1	5400 58
54	5395	0.1	1	5347 48
55	5312	0.1	1	5268 44
56	2938	0.1	1	2910 28
57	3255	0.1	1	3226 29
58	3266	0.1	1	3234 32
59	3851	0.1	1	3819 32
60	4297	0.1	1	4251 46
61	4745	0.1	1	4694 51
62	4570	0.1	1	4509 61
63	5000	0.1	1	4934 66
64	4370	0.1	1	4333 37
65	3733	0.1	1	3700 33
66	3417	0.1	1	3375 42
67	2625	0.1	1	2595 30
68	2584	0.1	1	2554 30
69	2958	0.1	1	2897 61
70	3623	0.1	1	3580 43
71	4336	0.1	1	4278 58
72	4509	0.1	1	4452 57
73	4268	0.1	1	4223 45
74	4261	0.1	1	4213 48
75	4417	0.1	1	4372 45
76	12397	0.1	1	12307 90
77	10995	0.1	1	10919 76
78	6892	0.1	1	6852 40
79	3528	0.1	1	3496 32
80	2516	0.1	1	2502 14
81	1780	0.1	1	1770 10
82	1171	0.1	1	1160 11
83	982	0.1	1	975 7
84	843	0.1	1	838 5
85	762	0.1	1	755 7
86	527	0.1	1	526 1
87	506	0.1	1	503 3
88	397	0.1	1	394 3
89	402	0.1	1	400 2
90	506	0.1	1	503 3
91	688	0.1	1	686 2
92	603	0.1	1	601 2
93	433	0.1	1	428 5
94	289	0.1	1	287 2
95	241	0.1	1	237 4
96	191	0.1	1	191
97	218	0.1	1	217 1
98	217	0.1	1	213 4
99	189	0.1	1	187 2
100	28	0.1	1	26 2
101	8	0.1	1	8
102	9	0.1	1	9
103	5	0.1	1	5
104	1	0.1	1	1
105	2	0.1	1	1 1
106	2	0.1	1	2
108	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/pseudomonas.fulva.p6.T5_R1.fastq
=============================================
1149077 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/pseudomonas.fulva.p6.T5_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/pseudomonas.fulva.p6.T5_R2.fastq
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
Writing final adapter and quality trimmed output to pseudomonas.fulva.p6.T5_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/pseudomonas.fulva.p6.T5_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/pseudomonas.fulva.p6.T5_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.59 s (20 us/read; 3.05 M reads/minute).

=== Summary ===

Total reads processed:               1,149,077
Reads with adapters:                   389,767 (33.9%)
Reads written (passing filters):     1,149,077 (100.0%)

Total basepairs processed:   144,783,702 bp
Quality-trimmed:               1,574,982 bp (1.1%)
Total written (filtered):    126,896,071 bp (87.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 389767 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 7.2%
  C: 55.1%
  G: 24.3%
  T: 13.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8200	4.4	0	0 8200
10	5944	1.1	1	5853 91
11	8473	0.3	1	8345 128
12	6821	0.1	1	6708 113
13	8229	0.1	1	8102 127
14	3813	0.1	1	3757 56
15	6182	0.1	1	6062 120
16	4570	0.1	1	4493 77
17	4881	0.1	1	4802 79
18	6243	0.1	1	6112 131
19	6472	0.1	1	6343 129
20	8555	0.1	1	8406 149
21	5844	0.1	1	5746 98
22	8141	0.1	1	8020 121
23	5919	0.1	1	5826 93
24	6981	0.1	1	6867 114
25	4751	0.1	1	4646 105
26	4050	0.1	1	3960 90
27	4509	0.1	1	4425 84
28	5724	0.1	1	5613 111
29	7709	0.1	1	7580 129
30	4369	0.1	1	4278 91
31	7842	0.1	1	7687 155
32	10233	0.1	1	10053 180
33	7378	0.1	1	7248 130
34	2727	0.1	1	2684 43
35	6670	0.1	1	6568 102
36	4285	0.1	1	4197 88
37	5210	0.1	1	5121 89
38	2747	0.1	1	2697 50
39	6887	0.1	1	6804 83
40	4831	0.1	1	4742 89
41	7129	0.1	1	7013 116
42	10280	0.1	1	10132 148
43	9654	0.1	1	9526 128
44	8756	0.1	1	8651 105
45	6654	0.1	1	6559 95
46	4213	0.1	1	4148 65
47	5748	0.1	1	5680 68
48	1471	0.1	1	1441 30
49	3864	0.1	1	3816 48
50	5264	0.1	1	5200 64
51	4723	0.1	1	4672 51
52	11568	0.1	1	11478 90
53	5914	0.1	1	5854 60
54	4021	0.1	1	3977 44
55	3737	0.1	1	3700 37
56	3143	0.1	1	3102 41
57	5761	0.1	1	5728 33
58	2703	0.1	1	2681 22
59	2912	0.1	1	2881 31
60	2911	0.1	1	2885 26
61	4335	0.1	1	4308 27
62	5655	0.1	1	5623 32
63	4013	0.1	1	3993 20
64	2237	0.1	1	2211 26
65	1332	0.1	1	1316 16
66	1564	0.1	1	1546 18
67	3428	0.1	1	3408 20
68	1583	0.1	1	1566 17
69	1487	0.1	1	1475 12
70	3268	0.1	1	3250 18
71	2493	0.1	1	2469 24
72	2929	0.1	1	2908 21
73	2641	0.1	1	2622 19
74	2828	0.1	1	2807 21
75	3204	0.1	1	3181 23
76	2494	0.1	1	2474 20
77	2130	0.1	1	2118 12
78	2382	0.1	1	2367 15
79	4644	0.1	1	4613 31
80	7869	0.1	1	7824 45
81	5811	0.1	1	5773 38
82	3034	0.1	1	3004 30
83	3601	0.1	1	3566 35
84	1793	0.1	1	1779 14
85	1104	0.1	1	1092 12
86	730	0.1	1	720 10
87	475	0.1	1	457 18
88	512	0.1	1	504 8
89	433	0.1	1	428 5
90	668	0.1	1	659 9
91	836	0.1	1	827 9
92	625	0.1	1	618 7
93	522	0.1	1	521 1
94	343	0.1	1	338 5
95	244	0.1	1	240 4
96	238	0.1	1	234 4
97	249	0.1	1	247 2
98	223	0.1	1	218 5
99	146	0.1	1	144 2
100	26	0.1	1	23 3
101	3	0.1	1	3
102	9	0.1	1	9
103	2	0.1	1	1 1
104	1	0.1	1	0 1
105	2	0.1	1	1 1
117	1	0.1	1	0 1
118	2	0.1	1	0 2
119	1	0.1	1	0 1
120	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/pseudomonas.fulva.p6.T5_R2.fastq
=============================================
1149077 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files pseudomonas.fulva.p6.T5_R1_trimmed.fq and pseudomonas.fulva.p6.T5_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>pseudomonas.fulva.p6.T5_R1_trimmed.fq<<	RENAMING TO:>>pseudomonas.fulva.p6.T5trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>pseudomonas.fulva.p6.T5_R2_trimmed.fq<<	RENAMING TO:>>pseudomonas.fulva.p6.T5trimmedgalore_R2_trimmed.fq<<
file_1: pseudomonas.fulva.p6.T5trimmedgalore_R1_trimmed.fq, file_2: pseudomonas.fulva.p6.T5trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: pseudomonas.fulva.p6.T5trimmedgalore_R1_trimmed.fq and pseudomonas.fulva.p6.T5trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to pseudomonas.fulva.p6.T5trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to pseudomonas.fulva.p6.T5trimmedgalore_val_2.fq

Total number of sequences analysed: 1149077

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 172982 (15.05%)

Deleting both intermediate output files pseudomonas.fulva.p6.T5trimmedgalore_R1_trimmed.fq and pseudomonas.fulva.p6.T5trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN2093trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2093_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2093_R1.fastq
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
Writing final adapter and quality trimmed output to DORN2093_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2093_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2093_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 25.49 s (19 us/read; 3.11 M reads/minute).

=== Summary ===

Total reads processed:               1,319,965
Reads with adapters:                   508,784 (38.5%)
Reads written (passing filters):     1,319,965 (100.0%)

Total basepairs processed:   166,315,590 bp
Quality-trimmed:                 681,765 bp (0.4%)
Total written (filtered):    142,436,093 bp (85.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 508784 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 35.7%
  G: 21.3%
  T: 29.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8456	5.0	0	0 8456
10	7311	1.3	1	7239 72
11	8660	0.3	1	8578 82
12	9098	0.1	1	9012 86
13	6870	0.1	1	6803 67
14	6421	0.1	1	6371 50
15	5883	0.1	1	5849 34
16	5451	0.1	1	5401 50
17	7501	0.1	1	7447 54
18	5237	0.1	1	5199 38
19	7842	0.1	1	7764 78
20	7981	0.1	1	7902 79
21	9125	0.1	1	9033 92
22	8283	0.1	1	8203 80
23	7854	0.1	1	7766 88
24	6553	0.1	1	6486 67
25	6020	0.1	1	5946 74
26	5751	0.1	1	5678 73
27	6986	0.1	1	6913 73
28	5028	0.1	1	4956 72
29	7358	0.1	1	7282 76
30	8380	0.1	1	8285 95
31	8019	0.1	1	7911 108
32	8269	0.1	1	8200 69
33	7598	0.1	1	7532 66
34	7409	0.1	1	7329 80
35	6404	0.1	1	6356 48
36	5339	0.1	1	5302 37
37	5638	0.1	1	5585 53
38	5439	0.1	1	5382 57
39	6490	0.1	1	6439 51
40	7506	0.1	1	7450 56
41	8288	0.1	1	8215 73
42	8563	0.1	1	8502 61
43	11416	0.1	1	11330 86
44	5784	0.1	1	5745 39
45	4174	0.1	1	4150 24
46	5036	0.1	1	4999 37
47	5099	0.1	1	5054 45
48	4874	0.1	1	4851 23
49	6671	0.1	1	6603 68
50	5967	0.1	1	5920 47
51	8222	0.1	1	8158 64
52	6906	0.1	1	6848 58
53	7465	0.1	1	7373 92
54	7213	0.1	1	7124 89
55	6206	0.1	1	6138 68
56	4663	0.1	1	4608 55
57	4349	0.1	1	4299 50
58	4518	0.1	1	4473 45
59	6070	0.1	1	6004 66
60	5152	0.1	1	5087 65
61	7123	0.1	1	7045 78
62	5966	0.1	1	5910 56
63	6799	0.1	1	6716 83
64	6386	0.1	1	6321 65
65	5699	0.1	1	5649 50
66	4720	0.1	1	4654 66
67	3839	0.1	1	3789 50
68	3688	0.1	1	3637 51
69	4408	0.1	1	4319 89
70	5311	0.1	1	5234 77
71	6229	0.1	1	6148 81
72	6165	0.1	1	6079 86
73	6169	0.1	1	6094 75
74	6090	0.1	1	6028 62
75	6657	0.1	1	6597 60
76	18400	0.1	1	18261 139
77	15444	0.1	1	15340 104
78	8146	0.1	1	8099 47
79	5544	0.1	1	5503 41
80	3612	0.1	1	3587 25
81	3192	0.1	1	3166 26
82	2500	0.1	1	2483 17
83	1775	0.1	1	1759 16
84	1344	0.1	1	1334 10
85	1140	0.1	1	1131 9
86	998	0.1	1	983 15
87	782	0.1	1	771 11
88	742	0.1	1	731 11
89	825	0.1	1	809 16
90	1028	0.1	1	1013 15
91	1147	0.1	1	1135 12
92	933	0.1	1	924 9
93	737	0.1	1	725 12
94	487	0.1	1	483 4
95	395	0.1	1	390 5
96	346	0.1	1	342 4
97	352	0.1	1	347 5
98	377	0.1	1	372 5
99	312	0.1	1	307 5
100	44	0.1	1	43 1
101	24	0.1	1	20 4
102	36	0.1	1	21 15
103	9	0.1	1	4 5
104	6	0.1	1	1 5
105	2	0.1	1	1 1
106	7	0.1	1	1 6
107	1	0.1	1	1
108	4	0.1	1	1 3
109	2	0.1	1	0 2
110	4	0.1	1	0 4
113	3	0.1	1	0 3
114	1	0.1	1	0 1
116	2	0.1	1	0 2
117	7	0.1	1	0 7
118	9	0.1	1	0 9
119	7	0.1	1	0 7
120	7	0.1	1	0 7
123	5	0.1	1	0 5
124	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2093_R1.fastq
=============================================
1319965 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2093_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2093_R2.fastq
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
Writing final adapter and quality trimmed output to DORN2093_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2093_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2093_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 24.67 s (19 us/read; 3.21 M reads/minute).

=== Summary ===

Total reads processed:               1,319,965
Reads with adapters:                   504,254 (38.2%)
Reads written (passing filters):     1,319,965 (100.0%)

Total basepairs processed:   166,315,590 bp
Quality-trimmed:               1,291,316 bp (0.8%)
Total written (filtered):    142,304,377 bp (85.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 504254 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.1%
  C: 35.3%
  G: 21.4%
  T: 29.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	9156	5.0	0	0 9156
10	6546	1.3	1	6467 79
11	9652	0.3	1	9507 145
12	9020	0.1	1	8872 148
13	6553	0.1	1	6486 67
14	6081	0.1	1	6007 74
15	6059	0.1	1	5990 69
16	5446	0.1	1	5367 79
17	7240	0.1	1	7129 111
18	5148	0.1	1	5068 80
19	9210	0.1	1	9059 151
20	7524	0.1	1	7417 107
21	8155	0.1	1	8031 124
22	8892	0.1	1	8778 114
23	7330	0.1	1	7240 90
24	6768	0.1	1	6694 74
25	6998	0.1	1	6885 113
26	4968	0.1	1	4891 77
27	5727	0.1	1	5655 72
28	6748	0.1	1	6652 96
29	8137	0.1	1	8042 95
30	6603	0.1	1	6525 78
31	8279	0.1	1	8192 87
32	8891	0.1	1	8800 91
33	8057	0.1	1	7966 91
34	7474	0.1	1	7401 73
35	6338	0.1	1	6256 82
36	6681	0.1	1	6621 60
37	4185	0.1	1	4133 52
38	6630	0.1	1	6566 64
39	6214	0.1	1	6138 76
40	7189	0.1	1	7114 75
41	9602	0.1	1	9498 104
42	8885	0.1	1	8790 95
43	8199	0.1	1	8107 92
44	6644	0.1	1	6575 69
45	7192	0.1	1	7087 105
46	8911	0.1	1	8787 124
47	5009	0.1	1	4945 64
48	2976	0.1	1	2930 46
49	7169	0.1	1	7058 111
50	5780	0.1	1	5714 66
51	8719	0.1	1	8589 130
52	12285	0.1	1	12180 105
53	7936	0.1	1	7855 81
54	5982	0.1	1	5913 69
55	6268	0.1	1	6213 55
56	4252	0.1	1	4202 50
57	5241	0.1	1	5204 37
58	4402	0.1	1	4367 35
59	4815	0.1	1	4783 32
60	4364	0.1	1	4329 35
61	6003	0.1	1	5965 38
62	7515	0.1	1	7455 60
63	5338	0.1	1	5308 30
64	6202	0.1	1	6153 49
65	3198	0.1	1	3171 27
66	3348	0.1	1	3327 21
67	4817	0.1	1	4789 28
68	2976	0.1	1	2945 31
69	3299	0.1	1	3279 20
70	6221	0.1	1	6189 32
71	4433	0.1	1	4409 24
72	5262	0.1	1	5219 43
73	4944	0.1	1	4909 35
74	4753	0.1	1	4718 35
75	5061	0.1	1	5032 29
76	4060	0.1	1	4030 30
77	3200	0.1	1	3183 17
78	3545	0.1	1	3525 20
79	6874	0.1	1	6835 39
80	19082	0.1	1	18992 90
81	8386	0.1	1	8333 53
82	4449	0.1	1	4416 33
83	4734	0.1	1	4707 27
84	1830	0.1	1	1811 19
85	1978	0.1	1	1949 29
86	2240	0.1	1	2217 23
87	915	0.1	1	863 52
88	672	0.1	1	659 13
89	614	0.1	1	605 9
90	764	0.1	1	746 18
91	1247	0.1	1	1241 6
92	722	0.1	1	711 11
93	770	0.1	1	763 7
94	460	0.1	1	451 9
95	393	0.1	1	386 7
96	405	0.1	1	396 9
97	347	0.1	1	344 3
98	279	0.1	1	273 6
99	247	0.1	1	241 6
100	33	0.1	1	31 2
101	11	0.1	1	7 4
102	28	0.1	1	14 14
103	4	0.1	1	2 2
104	7	0.1	1	1 6
105	2	0.1	1	0 2
106	6	0.1	1	2 4
107	2	0.1	1	1 1
109	2	0.1	1	0 2
110	2	0.1	1	0 2
111	1	0.1	1	0 1
112	2	0.1	1	0 2
113	4	0.1	1	0 4
114	2	0.1	1	0 2
115	2	0.1	1	0 2
117	11	0.1	1	1 10
118	10	0.1	1	0 10
119	1	0.1	1	0 1
120	3	0.1	1	0 3
122	1	0.1	1	0 1
123	7	0.1	1	0 7

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2093_R2.fastq
=============================================
1319965 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN2093_R1_trimmed.fq and DORN2093_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN2093_R1_trimmed.fq<<	RENAMING TO:>>DORN2093trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN2093_R2_trimmed.fq<<	RENAMING TO:>>DORN2093trimmedgalore_R2_trimmed.fq<<
file_1: DORN2093trimmedgalore_R1_trimmed.fq, file_2: DORN2093trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN2093trimmedgalore_R1_trimmed.fq and DORN2093trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN2093trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN2093trimmedgalore_val_2.fq

Total number of sequences analysed: 1319965

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 244258 (18.50%)

Deleting both intermediate output files DORN2093trimmedgalore_R1_trimmed.fq and DORN2093trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>unknown.15trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/unknown.15_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.15_R1.fastq
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
Writing final adapter and quality trimmed output to unknown.15_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.15_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.15_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 26.82 s (20 us/read; 3.08 M reads/minute).

=== Summary ===

Total reads processed:               1,375,113
Reads with adapters:                   540,786 (39.3%)
Reads written (passing filters):     1,375,113 (100.0%)

Total basepairs processed:   173,264,238 bp
Quality-trimmed:               1,048,826 bp (0.6%)
Total written (filtered):    145,762,804 bp (84.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 540786 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 9.2%
  C: 46.2%
  G: 26.7%
  T: 18.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7125	5.2	0	0 7125
10	6505	1.3	1	6431 74
11	7682	0.3	1	7603 79
12	7395	0.1	1	7318 77
13	7136	0.1	1	7063 73
14	5090	0.1	1	5057 33
15	5447	0.1	1	5406 41
16	5043	0.1	1	5009 34
17	5709	0.1	1	5665 44
18	5864	0.1	1	5819 45
19	6576	0.1	1	6525 51
20	7248	0.1	1	7183 65
21	8046	0.1	1	7972 74
22	8723	0.1	1	8638 85
23	6108	0.1	1	6040 68
24	6129	0.1	1	6039 90
25	5514	0.1	1	5453 61
26	5372	0.1	1	5314 58
27	6489	0.1	1	6412 77
28	4731	0.1	1	4655 76
29	6700	0.1	1	6616 84
30	9458	0.1	1	9345 113
31	5735	0.1	1	5669 66
32	9564	0.1	1	9482 82
33	5758	0.1	1	5700 58
34	6709	0.1	1	6658 51
35	6102	0.1	1	6061 41
36	7577	0.1	1	7526 51
37	3201	0.1	1	3180 21
38	5663	0.1	1	5620 43
39	6831	0.1	1	6761 70
40	7650	0.1	1	7578 72
41	7265	0.1	1	7189 76
42	8994	0.1	1	8928 66
43	11600	0.1	1	11513 87
44	4094	0.1	1	4058 36
45	6029	0.1	1	5987 42
46	4445	0.1	1	4410 35
47	5254	0.1	1	5206 48
48	5142	0.1	1	5111 31
49	6784	0.1	1	6742 42
50	6456	0.1	1	6397 59
51	8289	0.1	1	8224 65
52	7406	0.1	1	7347 59
53	7760	0.1	1	7675 85
54	7651	0.1	1	7574 77
55	7651	0.1	1	7573 78
56	4560	0.1	1	4518 42
57	5160	0.1	1	5108 52
58	5235	0.1	1	5179 56
59	6354	0.1	1	6280 74
60	6357	0.1	1	6288 69
61	7277	0.1	1	7203 74
62	6615	0.1	1	6535 80
63	8027	0.1	1	7936 91
64	7105	0.1	1	7037 68
65	6317	0.1	1	6261 56
66	5787	0.1	1	5707 80
67	4692	0.1	1	4626 66
68	4564	0.1	1	4502 62
69	5311	0.1	1	5229 82
70	6513	0.1	1	6429 84
71	7152	0.1	1	7053 99
72	7488	0.1	1	7397 91
73	7497	0.1	1	7409 88
74	7860	0.1	1	7784 76
75	9059	0.1	1	8949 110
76	30986	0.1	1	30756 230
77	23739	0.1	1	23588 151
78	11832	0.1	1	11749 83
79	6159	0.1	1	6111 48
80	3516	0.1	1	3488 28
81	3059	0.1	1	3033 26
82	2572	0.1	1	2560 12
83	1737	0.1	1	1729 8
84	1370	0.1	1	1357 13
85	1241	0.1	1	1227 14
86	1026	0.1	1	1017 9
87	853	0.1	1	844 9
88	875	0.1	1	865 10
89	948	0.1	1	944 4
90	1229	0.1	1	1214 15
91	1290	0.1	1	1280 10
92	1139	0.1	1	1127 12
93	883	0.1	1	872 11
94	654	0.1	1	652 2
95	576	0.1	1	573 3
96	552	0.1	1	543 9
97	621	0.1	1	614 7
98	596	0.1	1	591 5
99	484	0.1	1	478 6
100	104	0.1	1	103 1
101	19	0.1	1	17 2
102	34	0.1	1	31 3
103	3	0.1	1	3
104	8	0.1	1	7 1
105	6	0.1	1	5 1
106	5	0.1	1	3 2
107	5	0.1	1	4 1
108	3	0.1	1	0 3
109	9	0.1	1	1 8
110	3	0.1	1	0 3
112	2	0.1	1	1 1
113	1	0.1	1	1
115	1	0.1	1	0 1
116	2	0.1	1	0 2
117	1	0.1	1	0 1
118	6	0.1	1	1 5
119	3	0.1	1	0 3
120	1	0.1	1	0 1
123	1	0.1	1	0 1
124	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.15_R1.fastq
=============================================
1375113 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/unknown.15_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.15_R2.fastq
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
Writing final adapter and quality trimmed output to unknown.15_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.15_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.15_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 26.08 s (19 us/read; 3.16 M reads/minute).

=== Summary ===

Total reads processed:               1,375,113
Reads with adapters:                   536,890 (39.0%)
Reads written (passing filters):     1,375,113 (100.0%)

Total basepairs processed:   173,264,238 bp
Quality-trimmed:               1,593,863 bp (0.9%)
Total written (filtered):    145,514,004 bp (84.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 536890 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 10.2%
  C: 45.0%
  G: 26.9%
  T: 17.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7838	5.2	0	0 7838
10	5779	1.3	1	5701 78
11	8257	0.3	1	8171 86
12	7078	0.1	1	6997 81
13	7626	0.1	1	7548 78
14	4355	0.1	1	4305 50
15	5952	0.1	1	5898 54
16	5000	0.1	1	4935 65
17	5302	0.1	1	5243 59
18	5980	0.1	1	5919 61
19	6946	0.1	1	6853 93
20	7889	0.1	1	7801 88
21	6851	0.1	1	6757 94
22	8101	0.1	1	8015 86
23	6551	0.1	1	6476 75
24	6997	0.1	1	6923 74
25	5506	0.1	1	5450 56
26	4751	0.1	1	4685 66
27	5426	0.1	1	5368 58
28	6273	0.1	1	6172 101
29	8903	0.1	1	8801 102
30	4722	0.1	1	4666 56
31	8203	0.1	1	8099 104
32	8825	0.1	1	8731 94
33	9419	0.1	1	9344 75
34	4343	0.1	1	4291 52
35	6701	0.1	1	6653 48
36	4903	0.1	1	4865 38
37	7167	0.1	1	7081 86
38	5366	0.1	1	5325 41
39	6184	0.1	1	6114 70
40	7239	0.1	1	7149 90
41	8113	0.1	1	8016 97
42	9003	0.1	1	8941 62
43	7343	0.1	1	7279 64
44	7316	0.1	1	7248 68
45	6930	0.1	1	6864 66
46	7182	0.1	1	7104 78
47	6817	0.1	1	6759 58
48	3149	0.1	1	3103 46
49	6970	0.1	1	6908 62
50	7826	0.1	1	7753 73
51	6733	0.1	1	6671 62
52	11105	0.1	1	11009 96
53	8422	0.1	1	8350 72
54	7735	0.1	1	7663 72
55	5867	0.1	1	5815 52
56	5360	0.1	1	5308 52
57	7712	0.1	1	7672 40
58	4131	0.1	1	4107 24
59	6077	0.1	1	6040 37
60	4711	0.1	1	4683 28
61	6794	0.1	1	6764 30
62	9403	0.1	1	9363 40
63	7539	0.1	1	7499 40
64	6350	0.1	1	6314 36
65	4352	0.1	1	4324 28
66	4004	0.1	1	3982 22
67	6705	0.1	1	6666 39
68	3721	0.1	1	3702 19
69	4224	0.1	1	4200 24
70	7142	0.1	1	7118 24
71	5838	0.1	1	5802 36
72	6458	0.1	1	6435 23
73	6076	0.1	1	6046 30
74	5815	0.1	1	5791 24
75	6568	0.1	1	6524 44
76	5431	0.1	1	5399 32
77	4591	0.1	1	4567 24
78	5668	0.1	1	5626 42
79	11172	0.1	1	11098 74
80	29939	0.1	1	29803 136
81	11727	0.1	1	11653 74
82	4083	0.1	1	4054 29
83	4126	0.1	1	4108 18
84	2730	0.1	1	2711 19
85	2711	0.1	1	2684 27
86	2852	0.1	1	2824 28
87	1445	0.1	1	1359 86
88	1055	0.1	1	1048 7
89	882	0.1	1	876 6
90	1203	0.1	1	1192 11
91	1664	0.1	1	1655 9
92	988	0.1	1	981 7
93	1025	0.1	1	1017 8
94	654	0.1	1	648 6
95	590	0.1	1	584 6
96	582	0.1	1	575 7
97	644	0.1	1	631 13
98	549	0.1	1	547 2
99	433	0.1	1	427 6
100	87	0.1	1	84 3
101	29	0.1	1	23 6
102	38	0.1	1	38
103	6	0.1	1	6
104	9	0.1	1	9
105	1	0.1	1	1
106	10	0.1	1	9 1
107	4	0.1	1	1 3
108	4	0.1	1	3 1
109	3	0.1	1	1 2
110	3	0.1	1	1 2
111	1	0.1	1	0 1
112	1	0.1	1	0 1
113	2	0.1	1	1 1
114	2	0.1	1	0 2
115	2	0.1	1	0 2
116	3	0.1	1	2 1
117	1	0.1	1	0 1
118	5	0.1	1	0 5
119	3	0.1	1	0 3
120	3	0.1	1	0 3
123	4	0.1	1	4
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.15_R2.fastq
=============================================
1375113 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files unknown.15_R1_trimmed.fq and unknown.15_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>unknown.15_R1_trimmed.fq<<	RENAMING TO:>>unknown.15trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>unknown.15_R2_trimmed.fq<<	RENAMING TO:>>unknown.15trimmedgalore_R2_trimmed.fq<<
file_1: unknown.15trimmedgalore_R1_trimmed.fq, file_2: unknown.15trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: unknown.15trimmedgalore_R1_trimmed.fq and unknown.15trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to unknown.15trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to unknown.15trimmedgalore_val_2.fq

Total number of sequences analysed: 1375113

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 296247 (21.54%)

Deleting both intermediate output files unknown.15trimmedgalore_R1_trimmed.fq and unknown.15trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN315trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN315_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN315_R1.fastq
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
Writing final adapter and quality trimmed output to DORN315_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN315_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN315_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 24.75 s (18 us/read; 3.33 M reads/minute).

=== Summary ===

Total reads processed:               1,375,057
Reads with adapters:                   340,591 (24.8%)
Reads written (passing filters):     1,375,057 (100.0%)

Total basepairs processed:   173,257,182 bp
Quality-trimmed:                 602,413 bp (0.3%)
Total written (filtered):    157,102,792 bp (90.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 340591 times.

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
9	6014	5.2	0	0 6014
10	5068	1.3	1	5016 52
11	6002	0.3	1	5924 78
12	6361	0.1	1	6292 69
13	4937	0.1	1	4886 51
14	4502	0.1	1	4464 38
15	4040	0.1	1	4006 34
16	3684	0.1	1	3662 22
17	5125	0.1	1	5074 51
18	3595	0.1	1	3553 42
19	5098	0.1	1	5054 44
20	5378	0.1	1	5333 45
21	6345	0.1	1	6293 52
22	5451	0.1	1	5406 45
23	5084	0.1	1	5012 72
24	4402	0.1	1	4356 46
25	3980	0.1	1	3923 57
26	3833	0.1	1	3782 51
27	4644	0.1	1	4573 71
28	3260	0.1	1	3209 51
29	4957	0.1	1	4897 60
30	5541	0.1	1	5485 56
31	5141	0.1	1	5079 62
32	5436	0.1	1	5386 50
33	5016	0.1	1	4974 42
34	4727	0.1	1	4678 49
35	4239	0.1	1	4205 34
36	3632	0.1	1	3598 34
37	3732	0.1	1	3694 38
38	3579	0.1	1	3548 31
39	4177	0.1	1	4141 36
40	4883	0.1	1	4836 47
41	5234	0.1	1	5175 59
42	5610	0.1	1	5559 51
43	7300	0.1	1	7247 53
44	3682	0.1	1	3654 28
45	2833	0.1	1	2812 21
46	3192	0.1	1	3165 27
47	3356	0.1	1	3339 17
48	3022	0.1	1	3001 21
49	4210	0.1	1	4176 34
50	3952	0.1	1	3917 35
51	5482	0.1	1	5438 44
52	4454	0.1	1	4416 38
53	4772	0.1	1	4730 42
54	4816	0.1	1	4771 45
55	4197	0.1	1	4168 29
56	3074	0.1	1	3040 34
57	2980	0.1	1	2950 30
58	2934	0.1	1	2901 33
59	3848	0.1	1	3812 36
60	3423	0.1	1	3389 34
61	4635	0.1	1	4588 47
62	3839	0.1	1	3791 48
63	4541	0.1	1	4496 45
64	4192	0.1	1	4134 58
65	3698	0.1	1	3665 33
66	3206	0.1	1	3162 44
67	2754	0.1	1	2722 32
68	2519	0.1	1	2487 32
69	2920	0.1	1	2883 37
70	3570	0.1	1	3528 42
71	4009	0.1	1	3959 50
72	4239	0.1	1	4188 51
73	4219	0.1	1	4180 39
74	4094	0.1	1	4045 49
75	4610	0.1	1	4547 63
76	13090	0.1	1	13012 78
77	10911	0.1	1	10824 87
78	5633	0.1	1	5603 30
79	3730	0.1	1	3710 20
80	2462	0.1	1	2447 15
81	1969	0.1	1	1944 25
82	1690	0.1	1	1673 17
83	1157	0.1	1	1141 16
84	932	0.1	1	924 8
85	808	0.1	1	803 5
86	717	0.1	1	709 8
87	601	0.1	1	587 14
88	537	0.1	1	528 9
89	580	0.1	1	566 14
90	697	0.1	1	687 10
91	836	0.1	1	825 11
92	633	0.1	1	627 6
93	504	0.1	1	499 5
94	341	0.1	1	338 3
95	281	0.1	1	275 6
96	245	0.1	1	240 5
97	253	0.1	1	249 4
98	290	0.1	1	287 3
99	233	0.1	1	227 6
100	43	0.1	1	41 2
101	19	0.1	1	16 3
102	26	0.1	1	16 10
103	5	0.1	1	4 1
104	5	0.1	1	4 1
105	4	0.1	1	1 3
106	2	0.1	1	1 1
107	6	0.1	1	2 4
108	5	0.1	1	1 4
109	3	0.1	1	0 3
110	4	0.1	1	0 4
112	2	0.1	1	0 2
113	5	0.1	1	0 5
114	3	0.1	1	0 3
116	1	0.1	1	0 1
117	6	0.1	1	1 5
118	17	0.1	1	0 17
119	1	0.1	1	0 1
120	5	0.1	1	0 5
121	1	0.1	1	0 1
122	2	0.1	1	0 2
123	9	0.1	1	0 9
124	3	0.1	1	0 3
125	4	0.1	1	0 4
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN315_R1.fastq
=============================================
1375057 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN315_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN315_R2.fastq
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
Writing final adapter and quality trimmed output to DORN315_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN315_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN315_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 24.32 s (18 us/read; 3.39 M reads/minute).

=== Summary ===

Total reads processed:               1,375,057
Reads with adapters:                   336,930 (24.5%)
Reads written (passing filters):     1,375,057 (100.0%)

Total basepairs processed:   173,257,182 bp
Quality-trimmed:               1,321,346 bp (0.8%)
Total written (filtered):    156,847,802 bp (90.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 336930 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 15.0%
  C: 34.5%
  G: 21.6%
  T: 28.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6513	5.2	0	0 6513
10	4597	1.3	1	4537 60
11	6353	0.3	1	6249 104
12	6660	0.1	1	6536 124
13	4455	0.1	1	4396 59
14	4658	0.1	1	4595 63
15	3973	0.1	1	3914 59
16	3746	0.1	1	3686 60
17	4961	0.1	1	4883 78
18	3487	0.1	1	3436 51
19	5853	0.1	1	5747 106
20	5219	0.1	1	5153 66
21	5468	0.1	1	5408 60
22	6052	0.1	1	5967 85
23	4783	0.1	1	4713 70
24	4432	0.1	1	4379 53
25	4535	0.1	1	4448 87
26	3474	0.1	1	3398 76
27	3826	0.1	1	3758 68
28	4363	0.1	1	4287 76
29	5669	0.1	1	5607 62
30	4162	0.1	1	4101 61
31	5579	0.1	1	5495 84
32	6999	0.1	1	6910 89
33	4062	0.1	1	4017 45
34	4492	0.1	1	4432 60
35	4421	0.1	1	4361 60
36	5241	0.1	1	5171 70
37	2652	0.1	1	2609 43
38	5335	0.1	1	5280 55
39	3524	0.1	1	3466 58
40	6316	0.1	1	6251 65
41	4078	0.1	1	4020 58
42	7623	0.1	1	7549 74
43	3499	0.1	1	3449 50
44	5152	0.1	1	5104 48
45	4603	0.1	1	4550 53
46	5076	0.1	1	5015 61
47	4141	0.1	1	4106 35
48	1753	0.1	1	1719 34
49	4133	0.1	1	4086 47
50	4081	0.1	1	4032 49
51	5301	0.1	1	5232 69
52	7848	0.1	1	7783 65
53	5505	0.1	1	5446 59
54	4553	0.1	1	4511 42
55	3637	0.1	1	3601 36
56	3014	0.1	1	2971 43
57	3960	0.1	1	3921 39
58	2806	0.1	1	2788 18
59	2817	0.1	1	2794 23
60	3170	0.1	1	3145 25
61	3740	0.1	1	3714 26
62	4533	0.1	1	4499 34
63	3873	0.1	1	3858 15
64	4122	0.1	1	4095 27
65	2147	0.1	1	2129 18
66	2198	0.1	1	2186 12
67	3410	0.1	1	3388 22
68	1991	0.1	1	1982 9
69	2208	0.1	1	2189 19
70	4127	0.1	1	4104 23
71	2918	0.1	1	2905 13
72	3587	0.1	1	3562 25
73	3362	0.1	1	3343 19
74	3103	0.1	1	3076 27
75	3581	0.1	1	3554 27
76	2926	0.1	1	2904 22
77	2391	0.1	1	2367 24
78	4235	0.1	1	4215 20
79	5016	0.1	1	4977 39
80	14504	0.1	1	14436 68
81	3943	0.1	1	3909 34
82	3463	0.1	1	3442 21
83	1243	0.1	1	1222 21
84	1310	0.1	1	1297 13
85	617	0.1	1	590 27
86	689	0.1	1	673 16
87	517	0.1	1	445 72
88	389	0.1	1	375 14
89	399	0.1	1	395 4
90	508	0.1	1	495 13
91	712	0.1	1	699 13
92	463	0.1	1	452 11
93	438	0.1	1	433 5
94	300	0.1	1	296 4
95	254	0.1	1	250 4
96	259	0.1	1	255 4
97	270	0.1	1	268 2
98	231	0.1	1	223 8
99	197	0.1	1	193 4
100	32	0.1	1	29 3
101	14	0.1	1	13 1
102	30	0.1	1	19 11
103	3	0.1	1	0 3
104	4	0.1	1	1 3
105	5	0.1	1	5
106	1	0.1	1	0 1
107	1	0.1	1	0 1
108	5	0.1	1	0 5
109	2	0.1	1	0 2
110	1	0.1	1	0 1
111	1	0.1	1	1
112	1	0.1	1	0 1
113	1	0.1	1	0 1
114	4	0.1	1	0 4
117	7	0.1	1	0 7
118	14	0.1	1	0 14
119	1	0.1	1	0 1
120	3	0.1	1	0 3
121	1	0.1	1	0 1
122	2	0.1	1	0 2
123	6	0.1	1	0 6
124	2	0.1	1	0 2
125	5	0.1	1	0 5

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN315_R2.fastq
=============================================
1375057 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN315_R1_trimmed.fq and DORN315_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN315_R1_trimmed.fq<<	RENAMING TO:>>DORN315trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN315_R2_trimmed.fq<<	RENAMING TO:>>DORN315trimmedgalore_R2_trimmed.fq<<
file_1: DORN315trimmedgalore_R1_trimmed.fq, file_2: DORN315trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN315trimmedgalore_R1_trimmed.fq and DORN315trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN315trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN315trimmedgalore_val_2.fq

Total number of sequences analysed: 1375057

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 166691 (12.12%)

Deleting both intermediate output files DORN315trimmedgalore_R1_trimmed.fq and DORN315trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>unknown.14trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/unknown.14_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.14_R1.fastq
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
Writing final adapter and quality trimmed output to unknown.14_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.14_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.14_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 20.85 s (19 us/read; 3.14 M reads/minute).

=== Summary ===

Total reads processed:               1,092,856
Reads with adapters:                   367,861 (33.7%)
Reads written (passing filters):     1,092,856 (100.0%)

Total basepairs processed:   137,699,856 bp
Quality-trimmed:                 615,019 bp (0.4%)
Total written (filtered):    119,522,809 bp (86.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 367861 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.5%
  C: 35.8%
  G: 22.0%
  T: 28.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5603	4.2	0	0 5603
10	4712	1.0	1	4658 54
11	5611	0.3	1	5560 51
12	5587	0.1	1	5554 33
13	4483	0.1	1	4440 43
14	4317	0.1	1	4279 38
15	3893	0.1	1	3864 29
16	3547	0.1	1	3516 31
17	4821	0.1	1	4792 29
18	3430	0.1	1	3396 34
19	5202	0.1	1	5169 33
20	5256	0.1	1	5207 49
21	5920	0.1	1	5868 52
22	5244	0.1	1	5209 35
23	4888	0.1	1	4847 41
24	4425	0.1	1	4384 41
25	4050	0.1	1	4010 40
26	3833	0.1	1	3785 48
27	4573	0.1	1	4517 56
28	3399	0.1	1	3371 28
29	4874	0.1	1	4830 44
30	5565	0.1	1	5509 56
31	5047	0.1	1	4994 53
32	5628	0.1	1	5588 40
33	5239	0.1	1	5205 34
34	4818	0.1	1	4788 30
35	4416	0.1	1	4387 29
36	3883	0.1	1	3864 19
37	4351	0.1	1	4320 31
38	3312	0.1	1	3286 26
39	4566	0.1	1	4535 31
40	5203	0.1	1	5157 46
41	5337	0.1	1	5296 41
42	6111	0.1	1	6072 39
43	7739	0.1	1	7701 38
44	3460	0.1	1	3434 26
45	3454	0.1	1	3430 24
46	3363	0.1	1	3339 24
47	3831	0.1	1	3802 29
48	3388	0.1	1	3363 25
49	4949	0.1	1	4925 24
50	4010	0.1	1	3981 29
51	6015	0.1	1	5985 30
52	4758	0.1	1	4727 31
53	5345	0.1	1	5286 59
54	5417	0.1	1	5368 49
55	4925	0.1	1	4894 31
56	3299	0.1	1	3270 29
57	3433	0.1	1	3409 24
58	3622	0.1	1	3581 41
59	4850	0.1	1	4805 45
60	3869	0.1	1	3831 38
61	5211	0.1	1	5145 66
62	4303	0.1	1	4256 47
63	4956	0.1	1	4908 48
64	4735	0.1	1	4679 56
65	4380	0.1	1	4337 43
66	3728	0.1	1	3688 40
67	3148	0.1	1	3108 40
68	3084	0.1	1	3040 44
69	3501	0.1	1	3451 50
70	4162	0.1	1	4116 46
71	4797	0.1	1	4746 51
72	4880	0.1	1	4822 58
73	4873	0.1	1	4826 47
74	4816	0.1	1	4769 47
75	5098	0.1	1	5045 53
76	17211	0.1	1	17096 115
77	13877	0.1	1	13786 91
78	6611	0.1	1	6564 47
79	4709	0.1	1	4671 38
80	3003	0.1	1	2975 28
81	2340	0.1	1	2328 12
82	1881	0.1	1	1862 19
83	1408	0.1	1	1396 12
84	1208	0.1	1	1192 16
85	954	0.1	1	945 9
86	815	0.1	1	809 6
87	775	0.1	1	767 8
88	665	0.1	1	662 3
89	689	0.1	1	686 3
90	804	0.1	1	796 8
91	871	0.1	1	863 8
92	736	0.1	1	728 8
93	538	0.1	1	524 14
94	385	0.1	1	380 5
95	319	0.1	1	314 5
96	291	0.1	1	284 7
97	340	0.1	1	334 6
98	387	0.1	1	376 11
99	297	0.1	1	293 4
100	52	0.1	1	50 2
101	22	0.1	1	19 3
102	35	0.1	1	22 13
103	8	0.1	1	2 6
104	6	0.1	1	1 5
105	6	0.1	1	4 2
106	1	0.1	1	1
107	2	0.1	1	1 1
108	3	0.1	1	0 3
109	3	0.1	1	0 3
110	8	0.1	1	1 7
111	5	0.1	1	0 5
112	5	0.1	1	1 4
113	3	0.1	1	0 3
114	6	0.1	1	4 2
115	1	0.1	1	0 1
116	4	0.1	1	1 3
117	10	0.1	1	0 10
118	12	0.1	1	0 12
119	2	0.1	1	0 2
120	4	0.1	1	0 4
122	1	0.1	1	0 1
123	4	0.1	1	0 4
124	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.14_R1.fastq
=============================================
1092856 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/unknown.14_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.14_R2.fastq
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
Writing final adapter and quality trimmed output to unknown.14_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.14_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.14_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.80 s (20 us/read; 3.01 M reads/minute).

=== Summary ===

Total reads processed:               1,092,856
Reads with adapters:                   365,029 (33.4%)
Reads written (passing filters):     1,092,856 (100.0%)

Total basepairs processed:   137,699,856 bp
Quality-trimmed:               1,571,738 bp (1.1%)
Total written (filtered):    119,393,567 bp (86.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 365029 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.2%
  C: 37.6%
  G: 21.6%
  T: 27.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5898	4.2	0	0 5898
10	4361	1.0	1	4295 66
11	5894	0.3	1	5828 66
12	5725	0.1	1	5680 45
13	4525	0.1	1	4480 45
14	3939	0.1	1	3892 47
15	3981	0.1	1	3941 40
16	3585	0.1	1	3528 57
17	4552	0.1	1	4503 49
18	3488	0.1	1	3442 46
19	5910	0.1	1	5833 77
20	5050	0.1	1	4989 61
21	5193	0.1	1	5129 64
22	5781	0.1	1	5715 66
23	4661	0.1	1	4596 65
24	4817	0.1	1	4771 46
25	4166	0.1	1	4122 44
26	3381	0.1	1	3348 33
27	3957	0.1	1	3900 57
28	4244	0.1	1	4183 61
29	5495	0.1	1	5436 59
30	4102	0.1	1	4059 43
31	5656	0.1	1	5595 61
32	5921	0.1	1	5857 64
33	5832	0.1	1	5785 47
34	4388	0.1	1	4331 57
35	4722	0.1	1	4674 48
36	4658	0.1	1	4589 69
37	4488	0.1	1	4420 68
38	5264	0.1	1	5201 63
39	9583	0.1	1	9495 88
40	2586	0.1	1	2537 49
41	9558	0.1	1	9477 81
42	8585	0.1	1	8523 62
43	7038	0.1	1	6972 66
44	5841	0.1	1	5791 50
45	8825	0.1	1	8752 73
46	6134	0.1	1	6086 48
47	4939	0.1	1	4884 55
48	1613	0.1	1	1585 28
49	4347	0.1	1	4315 32
50	3524	0.1	1	3487 37
51	7669	0.1	1	7611 58
52	12146	0.1	1	12079 67
53	5895	0.1	1	5848 47
54	4114	0.1	1	4075 39
55	4513	0.1	1	4486 27
56	3500	0.1	1	3464 36
57	6103	0.1	1	6075 28
58	3725	0.1	1	3698 27
59	1951	0.1	1	1937 14
60	3769	0.1	1	3736 33
61	3767	0.1	1	3746 21
62	3648	0.1	1	3622 26
63	3354	0.1	1	3340 14
64	2237	0.1	1	2218 19
65	1302	0.1	1	1287 15
66	1773	0.1	1	1756 17
67	3229	0.1	1	3209 20
68	1566	0.1	1	1553 13
69	1616	0.1	1	1608 8
70	3917	0.1	1	3899 18
71	2218	0.1	1	2191 27
72	2990	0.1	1	2976 14
73	2970	0.1	1	2954 16
74	3060	0.1	1	3046 14
75	3451	0.1	1	3438 13
76	2797	0.1	1	2780 17
77	2425	0.1	1	2412 13
78	2775	0.1	1	2755 20
79	3089	0.1	1	3072 17
80	6025	0.1	1	5979 46
81	10635	0.1	1	10581 54
82	7891	0.1	1	7843 48
83	4091	0.1	1	4063 28
84	2654	0.1	1	2637 17
85	2284	0.1	1	2259 25
86	1506	0.1	1	1485 21
87	1053	0.1	1	1007 46
88	841	0.1	1	835 6
89	688	0.1	1	681 7
90	882	0.1	1	871 11
91	1184	0.1	1	1180 4
92	702	0.1	1	699 3
93	654	0.1	1	641 13
94	435	0.1	1	427 8
95	356	0.1	1	348 8
96	286	0.1	1	280 6
97	347	0.1	1	342 5
98	316	0.1	1	312 4
99	258	0.1	1	253 5
100	52	0.1	1	49 3
101	12	0.1	1	9 3
102	20	0.1	1	13 7
103	11	0.1	1	4 7
104	5	0.1	1	2 3
105	2	0.1	1	2
106	1	0.1	1	1
107	3	0.1	1	1 2
108	1	0.1	1	0 1
109	4	0.1	1	0 4
110	3	0.1	1	0 3
111	6	0.1	1	2 4
112	1	0.1	1	0 1
113	5	0.1	1	0 5
114	4	0.1	1	3 1
115	3	0.1	1	0 3
116	9	0.1	1	1 8
117	4	0.1	1	0 4
118	8	0.1	1	0 8
119	2	0.1	1	0 2
120	1	0.1	1	0 1
122	3	0.1	1	1 2
123	3	0.1	1	1 2
124	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.14_R2.fastq
=============================================
1092856 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files unknown.14_R1_trimmed.fq and unknown.14_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>unknown.14_R1_trimmed.fq<<	RENAMING TO:>>unknown.14trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>unknown.14_R2_trimmed.fq<<	RENAMING TO:>>unknown.14trimmedgalore_R2_trimmed.fq<<
file_1: unknown.14trimmedgalore_R1_trimmed.fq, file_2: unknown.14trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: unknown.14trimmedgalore_R1_trimmed.fq and unknown.14trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to unknown.14trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to unknown.14trimmedgalore_val_2.fq

Total number of sequences analysed: 1092856

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 192816 (17.64%)

Deleting both intermediate output files unknown.14trimmedgalore_R1_trimmed.fq and unknown.14trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>corynebacterium.lipophiloflavum.3.22.18trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/corynebacterium.lipophiloflavum.3.22.18_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.lipophiloflavum.3.22.18_R1.fastq
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
Writing final adapter and quality trimmed output to corynebacterium.lipophiloflavum.3.22.18_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.lipophiloflavum.3.22.18_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.lipophiloflavum.3.22.18_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.05 s (19 us/read; 3.08 M reads/minute).

=== Summary ===

Total reads processed:               1,133,095
Reads with adapters:                   416,404 (36.7%)
Reads written (passing filters):     1,133,095 (100.0%)

Total basepairs processed:   142,769,970 bp
Quality-trimmed:                 790,765 bp (0.6%)
Total written (filtered):    122,006,213 bp (85.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 416404 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 7.1%
  C: 50.7%
  G: 28.4%
  T: 13.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5754	4.3	0	0 5754
10	5753	1.1	1	5681 72
11	6137	0.3	1	6085 52
12	5957	0.1	1	5913 44
13	6065	0.1	1	6021 44
14	3900	0.1	1	3869 31
15	4417	0.1	1	4380 37
16	3677	0.1	1	3656 21
17	4504	0.1	1	4482 22
18	4818	0.1	1	4782 36
19	5329	0.1	1	5293 36
20	5982	0.1	1	5927 55
21	6904	0.1	1	6843 61
22	7226	0.1	1	7183 43
23	4678	0.1	1	4625 53
24	4851	0.1	1	4796 55
25	4495	0.1	1	4456 39
26	4122	0.1	1	4058 64
27	5729	0.1	1	5645 84
28	3097	0.1	1	3075 22
29	5478	0.1	1	5421 57
30	7814	0.1	1	7729 85
31	4477	0.1	1	4439 38
32	7778	0.1	1	7719 59
33	4515	0.1	1	4474 41
34	5469	0.1	1	5424 45
35	4832	0.1	1	4803 29
36	4339	0.1	1	4305 34
37	4268	0.1	1	4239 29
38	4423	0.1	1	4393 30
39	5173	0.1	1	5131 42
40	6931	0.1	1	6875 56
41	5109	0.1	1	5064 45
42	7080	0.1	1	7035 45
43	9460	0.1	1	9393 67
44	2618	0.1	1	2600 18
45	4715	0.1	1	4687 28
46	3229	0.1	1	3213 16
47	3966	0.1	1	3933 33
48	3857	0.1	1	3825 32
49	5133	0.1	1	5083 50
50	4973	0.1	1	4946 27
51	6357	0.1	1	6303 54
52	5796	0.1	1	5747 49
53	6131	0.1	1	6062 69
54	6010	0.1	1	5964 46
55	5977	0.1	1	5901 76
56	3271	0.1	1	3232 39
57	3961	0.1	1	3929 32
58	3963	0.1	1	3924 39
59	4516	0.1	1	4481 35
60	5292	0.1	1	5231 61
61	5595	0.1	1	5530 65
62	5268	0.1	1	5217 51
63	6220	0.1	1	6149 71
64	5498	0.1	1	5439 59
65	4601	0.1	1	4557 44
66	4362	0.1	1	4312 50
67	3484	0.1	1	3434 50
68	3450	0.1	1	3415 35
69	4068	0.1	1	4007 61
70	4815	0.1	1	4754 61
71	5460	0.1	1	5394 66
72	5932	0.1	1	5865 67
73	5715	0.1	1	5649 66
74	5783	0.1	1	5728 55
75	6742	0.1	1	6674 68
76	20758	0.1	1	20620 138
77	15275	0.1	1	15179 96
78	7392	0.1	1	7345 47
79	4617	0.1	1	4580 37
80	3320	0.1	1	3292 28
81	2595	0.1	1	2582 13
82	2016	0.1	1	2004 12
83	1371	0.1	1	1365 6
84	1080	0.1	1	1073 7
85	1066	0.1	1	1058 8
86	928	0.1	1	926 2
87	924	0.1	1	917 7
88	766	0.1	1	763 3
89	800	0.1	1	797 3
90	1004	0.1	1	1000 4
91	1126	0.1	1	1118 8
92	968	0.1	1	962 6
93	664	0.1	1	658 6
94	463	0.1	1	461 2
95	338	0.1	1	338
96	378	0.1	1	375 3
97	408	0.1	1	406 2
98	411	0.1	1	405 6
99	343	0.1	1	340 3
100	36	0.1	1	36
101	13	0.1	1	13
102	28	0.1	1	27 1
103	3	0.1	1	3
104	4	0.1	1	2 2
105	2	0.1	1	2
106	2	0.1	1	1 1
108	1	0.1	1	1
114	1	0.1	1	0 1
116	1	0.1	1	0 1
118	1	0.1	1	0 1
122	1	0.1	1	0 1
124	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.lipophiloflavum.3.22.18_R1.fastq
=============================================
1133095 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/corynebacterium.lipophiloflavum.3.22.18_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.lipophiloflavum.3.22.18_R2.fastq
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
Writing final adapter and quality trimmed output to corynebacterium.lipophiloflavum.3.22.18_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.lipophiloflavum.3.22.18_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.lipophiloflavum.3.22.18_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.31 s (20 us/read; 3.05 M reads/minute).

=== Summary ===

Total reads processed:               1,133,095
Reads with adapters:                   412,170 (36.4%)
Reads written (passing filters):     1,133,095 (100.0%)

Total basepairs processed:   142,769,970 bp
Quality-trimmed:               1,875,653 bp (1.3%)
Total written (filtered):    121,643,415 bp (85.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 412170 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 7.0%
  C: 48.1%
  G: 29.1%
  T: 15.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6048	4.3	0	0 6048
10	5279	1.1	1	5201 78
11	6580	0.3	1	6482 98
12	5524	0.1	1	5434 90
13	6564	0.1	1	6477 87
14	3284	0.1	1	3235 49
15	4952	0.1	1	4867 85
16	3833	0.1	1	3756 77
17	3941	0.1	1	3869 72
18	5529	0.1	1	5439 90
19	4954	0.1	1	4859 95
20	7371	0.1	1	7255 116
21	4857	0.1	1	4767 90
22	6815	0.1	1	6689 126
23	5061	0.1	1	4962 99
24	6173	0.1	1	6065 108
25	4005	0.1	1	3935 70
26	3698	0.1	1	3620 78
27	4272	0.1	1	4168 104
28	5249	0.1	1	5145 104
29	7252	0.1	1	7133 119
30	4085	0.1	1	4023 62
31	6702	0.1	1	6568 134
32	9036	0.1	1	8879 157
33	5640	0.1	1	5544 96
34	6727	0.1	1	6629 98
35	4079	0.1	1	4024 55
36	3501	0.1	1	3445 56
37	4094	0.1	1	4030 64
38	4882	0.1	1	4816 66
39	9783	0.1	1	9633 150
40	4814	0.1	1	4749 65
41	5538	0.1	1	5466 72
42	7218	0.1	1	7144 74
43	8368	0.1	1	8247 121
44	7837	0.1	1	7717 120
45	7063	0.1	1	6977 86
46	5678	0.1	1	5582 96
47	5963	0.1	1	5878 85
48	2223	0.1	1	2179 44
49	4933	0.1	1	4858 75
50	5939	0.1	1	5875 64
51	5302	0.1	1	5243 59
52	12131	0.1	1	12024 107
53	6208	0.1	1	6135 73
54	6084	0.1	1	6026 58
55	3867	0.1	1	3821 46
56	3602	0.1	1	3545 57
57	7043	0.1	1	6973 70
58	2866	0.1	1	2841 25
59	3445	0.1	1	3409 36
60	3510	0.1	1	3481 29
61	4308	0.1	1	4284 24
62	7097	0.1	1	7052 45
63	5048	0.1	1	5008 40
64	2867	0.1	1	2844 23
65	2227	0.1	1	2204 23
66	2349	0.1	1	2328 21
67	4385	0.1	1	4364 21
68	2160	0.1	1	2142 18
69	2431	0.1	1	2413 18
70	4708	0.1	1	4674 34
71	3352	0.1	1	3335 17
72	4229	0.1	1	4203 26
73	4065	0.1	1	4037 28
74	3959	0.1	1	3934 25
75	4317	0.1	1	4292 25
76	3444	0.1	1	3424 20
77	2989	0.1	1	2968 21
78	3371	0.1	1	3335 36
79	5085	0.1	1	5043 42
80	12414	0.1	1	12339 75
81	16708	0.1	1	16625 83
82	6678	0.1	1	6629 49
83	2794	0.1	1	2767 27
84	1569	0.1	1	1554 15
85	1380	0.1	1	1356 24
86	983	0.1	1	957 26
87	802	0.1	1	740 62
88	682	0.1	1	677 5
89	641	0.1	1	635 6
90	892	0.1	1	884 8
91	1120	0.1	1	1107 13
92	750	0.1	1	743 7
93	646	0.1	1	637 9
94	415	0.1	1	409 6
95	357	0.1	1	354 3
96	355	0.1	1	351 4
97	450	0.1	1	445 5
98	374	0.1	1	368 6
99	276	0.1	1	271 5
100	42	0.1	1	40 2
101	11	0.1	1	10 1
102	18	0.1	1	18
103	5	0.1	1	3 2
104	4	0.1	1	2 2
105	3	0.1	1	3
106	1	0.1	1	1
107	2	0.1	1	2
108	1	0.1	1	1
117	2	0.1	1	0 2
118	2	0.1	1	1 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.lipophiloflavum.3.22.18_R2.fastq
=============================================
1133095 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files corynebacterium.lipophiloflavum.3.22.18_R1_trimmed.fq and corynebacterium.lipophiloflavum.3.22.18_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>corynebacterium.lipophiloflavum.3.22.18_R1_trimmed.fq<<	RENAMING TO:>>corynebacterium.lipophiloflavum.3.22.18trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>corynebacterium.lipophiloflavum.3.22.18_R2_trimmed.fq<<	RENAMING TO:>>corynebacterium.lipophiloflavum.3.22.18trimmedgalore_R2_trimmed.fq<<
file_1: corynebacterium.lipophiloflavum.3.22.18trimmedgalore_R1_trimmed.fq, file_2: corynebacterium.lipophiloflavum.3.22.18trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: corynebacterium.lipophiloflavum.3.22.18trimmedgalore_R1_trimmed.fq and corynebacterium.lipophiloflavum.3.22.18trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to corynebacterium.lipophiloflavum.3.22.18trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to corynebacterium.lipophiloflavum.3.22.18trimmedgalore_val_2.fq

Total number of sequences analysed: 1133095

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 222024 (19.59%)

Deleting both intermediate output files corynebacterium.lipophiloflavum.3.22.18trimmedgalore_R1_trimmed.fq and corynebacterium.lipophiloflavum.3.22.18trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN459trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN459_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN459_R1.fastq
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
Writing final adapter and quality trimmed output to DORN459_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN459_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN459_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 17.13 s (19 us/read; 3.20 M reads/minute).

=== Summary ===

Total reads processed:                 912,587
Reads with adapters:                   197,180 (21.6%)
Reads written (passing filters):       912,587 (100.0%)

Total basepairs processed:   114,985,962 bp
Quality-trimmed:                 433,999 bp (0.4%)
Total written (filtered):    105,988,599 bp (92.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 197180 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.9%
  C: 35.1%
  G: 21.3%
  T: 29.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	4274	3.5	0	0 4274
10	3142	0.9	1	3087 55
11	4046	0.2	1	3977 69
12	4555	0.1	1	4487 68
13	2726	0.1	1	2684 42
14	3066	0.1	1	3020 46
15	2386	0.1	1	2348 38
16	2320	0.1	1	2279 41
17	3739	0.1	1	3696 43
18	1815	0.1	1	1789 26
19	3705	0.1	1	3652 53
20	3327	0.1	1	3272 55
21	4079	0.1	1	4015 64
22	3122	0.1	1	3079 43
23	3195	0.1	1	3140 55
24	2567	0.1	1	2542 25
25	2552	0.1	1	2514 38
26	2370	0.1	1	2321 49
27	2693	0.1	1	2648 45
28	2303	0.1	1	2269 34
29	3072	0.1	1	3008 64
30	3379	0.1	1	3311 68
31	3263	0.1	1	3202 61
32	3218	0.1	1	3180 38
33	3007	0.1	1	2963 44
34	3007	0.1	1	2963 44
35	2107	0.1	1	2086 21
36	2175	0.1	1	2147 28
37	2102	0.1	1	2069 33
38	2582	0.1	1	2545 37
39	2581	0.1	1	2534 47
40	2734	0.1	1	2699 35
41	3140	0.1	1	3098 42
42	3382	0.1	1	3340 42
43	4567	0.1	1	4521 46
44	1945	0.1	1	1924 21
45	1597	0.1	1	1581 16
46	1799	0.1	1	1776 23
47	1980	0.1	1	1957 23
48	1589	0.1	1	1577 12
49	2819	0.1	1	2789 30
50	1951	0.1	1	1922 29
51	3489	0.1	1	3441 48
52	2288	0.1	1	2249 39
53	2737	0.1	1	2692 45
54	2937	0.1	1	2885 52
55	2225	0.1	1	2193 32
56	1665	0.1	1	1636 29
57	1501	0.1	1	1485 16
58	1704	0.1	1	1670 34
59	2647	0.1	1	2622 25
60	1653	0.1	1	1617 36
61	2997	0.1	1	2942 55
62	1812	0.1	1	1778 34
63	2450	0.1	1	2420 30
64	2184	0.1	1	2149 35
65	2208	0.1	1	2171 37
66	1695	0.1	1	1671 24
67	1412	0.1	1	1387 25
68	1379	0.1	1	1350 29
69	1545	0.1	1	1504 41
70	1834	0.1	1	1805 29
71	2248	0.1	1	2211 37
72	2417	0.1	1	2377 40
73	2513	0.1	1	2481 32
74	2718	0.1	1	2672 46
75	2944	0.1	1	2917 27
76	8534	0.1	1	8456 78
77	4802	0.1	1	4747 55
78	1536	0.1	1	1526 10
79	898	0.1	1	887 11
80	659	0.1	1	650 9
81	788	0.1	1	778 10
82	567	0.1	1	559 8
83	465	0.1	1	460 5
84	443	0.1	1	439 4
85	337	0.1	1	332 5
86	302	0.1	1	289 13
87	268	0.1	1	258 10
88	234	0.1	1	227 7
89	222	0.1	1	217 5
90	313	0.1	1	305 8
91	339	0.1	1	330 9
92	288	0.1	1	284 4
93	224	0.1	1	220 4
94	174	0.1	1	170 4
95	129	0.1	1	126 3
96	94	0.1	1	90 4
97	121	0.1	1	115 6
98	114	0.1	1	112 2
99	86	0.1	1	84 2
100	9	0.1	1	9
101	7	0.1	1	4 3
102	14	0.1	1	8 6
104	1	0.1	1	0 1
105	3	0.1	1	2 1
108	2	0.1	1	1 1
109	2	0.1	1	0 2
110	3	0.1	1	0 3
112	1	0.1	1	1
113	2	0.1	1	0 2
114	1	0.1	1	0 1
117	2	0.1	1	0 2
118	6	0.1	1	0 6
119	3	0.1	1	0 3
120	1	0.1	1	0 1
123	6	0.1	1	0 6

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN459_R1.fastq
=============================================
912587 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN459_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN459_R2.fastq
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
Writing final adapter and quality trimmed output to DORN459_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN459_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN459_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 16.30 s (18 us/read; 3.36 M reads/minute).

=== Summary ===

Total reads processed:                 912,587
Reads with adapters:                   194,563 (21.3%)
Reads written (passing filters):       912,587 (100.0%)

Total basepairs processed:   114,985,962 bp
Quality-trimmed:                 648,044 bp (0.6%)
Total written (filtered):    105,924,713 bp (92.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 194563 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 10.7%
  C: 27.9%
  G: 20.5%
  T: 40.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	4692	3.5	0	0 4692
10	2629	0.9	1	2577 52
11	4319	0.2	1	4254 65
12	4146	0.1	1	4072 74
13	2979	0.1	1	2948 31
14	2715	0.1	1	2676 39
15	2716	0.1	1	2689 27
16	2303	0.1	1	2271 32
17	3192	0.1	1	3143 49
18	2133	0.1	1	2099 34
19	4052	0.1	1	3992 60
20	3158	0.1	1	3120 38
21	3490	0.1	1	3434 56
22	3646	0.1	1	3605 41
23	2917	0.1	1	2877 40
24	2741	0.1	1	2721 20
25	2978	0.1	1	2929 49
26	1991	0.1	1	1964 27
27	2323	0.1	1	2296 27
28	2755	0.1	1	2728 27
29	3250	0.1	1	3221 29
30	2584	0.1	1	2552 32
31	3436	0.1	1	3394 42
32	3414	0.1	1	3387 27
33	3786	0.1	1	3758 28
34	2590	0.1	1	2564 26
35	2273	0.1	1	2246 27
36	3748	0.1	1	3723 25
37	460	0.1	1	444 16
38	2270	0.1	1	2237 33
39	2991	0.1	1	2975 16
40	2509	0.1	1	2483 26
41	3929	0.1	1	3885 44
42	2040	0.1	1	2014 26
43	4058	0.1	1	4006 52
44	1703	0.1	1	1691 12
45	3014	0.1	1	2980 34
46	2802	0.1	1	2766 36
47	1929	0.1	1	1905 24
48	845	0.1	1	829 16
49	2993	0.1	1	2959 34
50	2084	0.1	1	2058 26
51	3203	0.1	1	3165 38
52	4419	0.1	1	4385 34
53	2784	0.1	1	2756 28
54	1773	0.1	1	1750 23
55	2607	0.1	1	2588 19
56	1460	0.1	1	1433 27
57	1822	0.1	1	1808 14
58	1598	0.1	1	1579 19
59	2002	0.1	1	1991 11
60	1400	0.1	1	1389 11
61	2450	0.1	1	2425 25
62	3012	0.1	1	2992 20
63	1798	0.1	1	1785 13
64	2333	0.1	1	2321 12
65	1156	0.1	1	1145 11
66	1305	0.1	1	1294 11
67	1901	0.1	1	1890 11
68	1085	0.1	1	1076 9
69	1148	0.1	1	1143 5
70	2202	0.1	1	2187 15
71	1642	0.1	1	1635 7
72	1843	0.1	1	1834 9
73	1796	0.1	1	1788 8
74	1663	0.1	1	1652 11
75	1787	0.1	1	1775 12
76	1306	0.1	1	1296 10
77	1182	0.1	1	1176 6
78	1332	0.1	1	1321 11
79	1504	0.1	1	1495 9
80	8006	0.1	1	7969 37
81	3894	0.1	1	3866 28
82	1984	0.1	1	1975 9
83	913	0.1	1	908 5
84	532	0.1	1	527 5
85	345	0.1	1	337 8
86	283	0.1	1	275 8
87	230	0.1	1	222 8
88	197	0.1	1	196 1
89	180	0.1	1	178 2
90	281	0.1	1	272 9
91	431	0.1	1	426 5
92	253	0.1	1	252 1
93	234	0.1	1	232 2
94	134	0.1	1	132 2
95	98	0.1	1	94 4
96	105	0.1	1	103 2
97	117	0.1	1	112 5
98	100	0.1	1	98 2
99	65	0.1	1	63 2
100	13	0.1	1	12 1
101	2	0.1	1	2
102	15	0.1	1	7 8
103	2	0.1	1	0 2
104	4	0.1	1	0 4
105	1	0.1	1	0 1
106	1	0.1	1	0 1
107	5	0.1	1	0 5
108	2	0.1	1	0 2
110	2	0.1	1	0 2
111	1	0.1	1	0 1
112	1	0.1	1	0 1
113	7	0.1	1	0 7
114	2	0.1	1	0 2
115	3	0.1	1	0 3
116	1	0.1	1	0 1
117	3	0.1	1	0 3
118	6	0.1	1	0 6
119	3	0.1	1	0 3
120	1	0.1	1	0 1
121	1	0.1	1	0 1
122	3	0.1	1	0 3
123	4	0.1	1	0 4
124	1	0.1	1	0 1
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN459_R2.fastq
=============================================
912587 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN459_R1_trimmed.fq and DORN459_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN459_R1_trimmed.fq<<	RENAMING TO:>>DORN459trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN459_R2_trimmed.fq<<	RENAMING TO:>>DORN459trimmedgalore_R2_trimmed.fq<<
file_1: DORN459trimmedgalore_R1_trimmed.fq, file_2: DORN459trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN459trimmedgalore_R1_trimmed.fq and DORN459trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN459trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN459trimmedgalore_val_2.fq

Total number of sequences analysed: 912587

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 89036 (9.76%)

Deleting both intermediate output files DORN459trimmedgalore_R1_trimmed.fq and DORN459trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>micrococcus.endophyticus.10.9.18trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/micrococcus.endophyticus.10.9.18_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/micrococcus.endophyticus.10.9.18_R1.fastq
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
Writing final adapter and quality trimmed output to micrococcus.endophyticus.10.9.18_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/micrococcus.endophyticus.10.9.18_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/micrococcus.endophyticus.10.9.18_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 30.96 s (18 us/read; 3.32 M reads/minute).

=== Summary ===

Total reads processed:               1,710,776
Reads with adapters:                   583,047 (34.1%)
Reads written (passing filters):     1,710,776 (100.0%)

Total basepairs processed:   215,557,776 bp
Quality-trimmed:               1,143,700 bp (0.5%)
Total written (filtered):    187,176,582 bp (86.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 583047 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 5.8%
  C: 54.9%
  G: 29.4%
  T: 9.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8605	6.5	0	0 8605
10	8510	1.6	1	8429 81
11	9297	0.4	1	9204 93
12	9128	0.1	1	9041 87
13	9615	0.1	1	9535 80
14	5650	0.1	1	5610 40
15	6909	0.1	1	6853 56
16	5540	0.1	1	5489 51
17	6465	0.1	1	6422 43
18	7394	0.1	1	7322 72
19	7658	0.1	1	7618 40
20	8998	0.1	1	8915 83
21	10090	0.1	1	9995 95
22	11458	0.1	1	11355 103
23	6262	0.1	1	6200 62
24	7281	0.1	1	7218 63
25	6519	0.1	1	6428 91
26	6149	0.1	1	6080 69
27	8053	0.1	1	7951 102
28	4829	0.1	1	4781 48
29	8012	0.1	1	7902 110
30	11449	0.1	1	11322 127
31	6643	0.1	1	6575 68
32	10392	0.1	1	10302 90
33	7610	0.1	1	7550 60
34	7962	0.1	1	7892 70
35	7001	0.1	1	6931 70
36	7111	0.1	1	7044 67
37	5000	0.1	1	4959 41
38	5894	0.1	1	5847 47
39	9197	0.1	1	9106 91
40	6441	0.1	1	6376 65
41	10325	0.1	1	10228 97
42	8813	0.1	1	8749 64
43	12991	0.1	1	12908 83
44	4577	0.1	1	4529 48
45	7389	0.1	1	7347 42
46	4358	0.1	1	4325 33
47	5517	0.1	1	5481 36
48	5584	0.1	1	5544 40
49	7188	0.1	1	7140 48
50	7049	0.1	1	6998 51
51	9047	0.1	1	8972 75
52	8030	0.1	1	7956 74
53	8509	0.1	1	8384 125
54	8693	0.1	1	8596 97
55	8590	0.1	1	8509 81
56	4290	0.1	1	4245 45
57	5538	0.1	1	5492 46
58	5077	0.1	1	5028 49
59	6217	0.1	1	6165 52
60	7134	0.1	1	7050 84
61	7399	0.1	1	7305 94
62	6872	0.1	1	6793 79
63	8591	0.1	1	8496 95
64	7121	0.1	1	7039 82
65	6326	0.1	1	6260 66
66	5840	0.1	1	5746 94
67	4543	0.1	1	4488 55
68	4556	0.1	1	4514 42
69	5229	0.1	1	5161 68
70	6360	0.1	1	6270 90
71	7340	0.1	1	7239 101
72	7639	0.1	1	7540 99
73	7317	0.1	1	7235 82
74	7583	0.1	1	7513 70
75	8918	0.1	1	8825 93
76	26198	0.1	1	25991 207
77	21061	0.1	1	20907 154
78	10343	0.1	1	10276 67
79	6000	0.1	1	5959 41
80	3660	0.1	1	3640 20
81	3252	0.1	1	3224 28
82	2444	0.1	1	2425 19
83	1846	0.1	1	1831 15
84	1440	0.1	1	1430 10
85	1322	0.1	1	1314 8
86	1146	0.1	1	1140 6
87	1016	0.1	1	1012 4
88	951	0.1	1	945 6
89	1027	0.1	1	1017 10
90	1216	0.1	1	1208 8
91	1356	0.1	1	1346 10
92	1153	0.1	1	1141 12
93	840	0.1	1	836 4
94	587	0.1	1	582 5
95	474	0.1	1	471 3
96	449	0.1	1	444 5
97	526	0.1	1	519 7
98	523	0.1	1	518 5
99	381	0.1	1	380 1
100	71	0.1	1	71
101	19	0.1	1	19
102	52	0.1	1	52
103	5	0.1	1	5
104	4	0.1	1	4
105	4	0.1	1	4
106	1	0.1	1	1
107	5	0.1	1	5
109	1	0.1	1	1
110	1	0.1	1	1
111	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/micrococcus.endophyticus.10.9.18_R1.fastq
=============================================
1710776 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/micrococcus.endophyticus.10.9.18_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/micrococcus.endophyticus.10.9.18_R2.fastq
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
Writing final adapter and quality trimmed output to micrococcus.endophyticus.10.9.18_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/micrococcus.endophyticus.10.9.18_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/micrococcus.endophyticus.10.9.18_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 32.30 s (19 us/read; 3.18 M reads/minute).

=== Summary ===

Total reads processed:               1,710,776
Reads with adapters:                   576,511 (33.7%)
Reads written (passing filters):     1,710,776 (100.0%)

Total basepairs processed:   215,557,776 bp
Quality-trimmed:               2,517,323 bp (1.2%)
Total written (filtered):    186,485,693 bp (86.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 576511 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 6.2%
  C: 54.1%
  G: 29.8%
  T: 9.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	9171	6.5	0	0 9171
10	7434	1.6	1	7333 101
11	10395	0.4	1	10256 139
12	7830	0.1	1	7717 113
13	10988	0.1	1	10807 181
14	4053	0.1	1	3998 55
15	8098	0.1	1	7939 159
16	5486	0.1	1	5387 99
17	5320	0.1	1	5239 81
18	8859	0.1	1	8684 175
19	6972	0.1	1	6856 116
20	11814	0.1	1	11638 176
21	6111	0.1	1	5997 114
22	10394	0.1	1	10219 175
23	7246	0.1	1	7136 110
24	9722	0.1	1	9555 167
25	5463	0.1	1	5375 88
26	5256	0.1	1	5157 99
27	6060	0.1	1	5933 127
28	7950	0.1	1	7749 201
29	12758	0.1	1	12535 223
30	3437	0.1	1	3387 50
31	9862	0.1	1	9687 175
32	14438	0.1	1	14197 241
33	8111	0.1	1	8016 95
34	5387	0.1	1	5308 79
35	6534	0.1	1	6459 75
36	10736	0.1	1	10580 156
37	3910	0.1	1	3853 57
38	5326	0.1	1	5254 72
39	10473	0.1	1	10377 96
40	7021	0.1	1	6938 83
41	6785	0.1	1	6696 89
42	12661	0.1	1	12539 122
43	6411	0.1	1	6332 79
44	10686	0.1	1	10566 120
45	7843	0.1	1	7726 117
46	6636	0.1	1	6562 74
47	8164	0.1	1	8050 114
48	3513	0.1	1	3445 68
49	6313	0.1	1	6237 76
50	10041	0.1	1	9935 106
51	5360	0.1	1	5308 52
52	13107	0.1	1	12987 120
53	9272	0.1	1	9157 115
54	9803	0.1	1	9717 86
55	5157	0.1	1	5112 45
56	5587	0.1	1	5503 84
57	9633	0.1	1	9568 65
58	3581	0.1	1	3555 26
59	5914	0.1	1	5878 36
60	4925	0.1	1	4892 33
61	6551	0.1	1	6506 45
62	10523	0.1	1	10450 73
63	8234	0.1	1	8178 56
64	5211	0.1	1	5180 31
65	3840	0.1	1	3808 32
66	3368	0.1	1	3336 32
67	6882	0.1	1	6838 44
68	3368	0.1	1	3335 33
69	3465	0.1	1	3450 15
70	6479	0.1	1	6453 26
71	5687	0.1	1	5643 44
72	6363	0.1	1	6337 26
73	5667	0.1	1	5632 35
74	5357	0.1	1	5326 31
75	6246	0.1	1	6215 31
76	4857	0.1	1	4830 27
77	4025	0.1	1	3999 26
78	4746	0.1	1	4710 36
79	9363	0.1	1	9303 60
80	26671	0.1	1	26557 114
81	9782	0.1	1	9710 72
82	5276	0.1	1	5234 42
83	4924	0.1	1	4893 31
84	1864	0.1	1	1844 20
85	1957	0.1	1	1921 36
86	1998	0.1	1	1967 31
87	1071	0.1	1	939 132
88	846	0.1	1	830 16
89	768	0.1	1	756 12
90	1092	0.1	1	1082 10
91	1443	0.1	1	1430 13
92	881	0.1	1	872 9
93	815	0.1	1	806 9
94	566	0.1	1	561 5
95	397	0.1	1	394 3
96	459	0.1	1	453 6
97	518	0.1	1	512 6
98	469	0.1	1	465 4
99	331	0.1	1	330 1
100	65	0.1	1	65
101	25	0.1	1	25
102	38	0.1	1	38
103	5	0.1	1	5
104	2	0.1	1	1 1
105	5	0.1	1	5
107	3	0.1	1	3
108	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/micrococcus.endophyticus.10.9.18_R2.fastq
=============================================
1710776 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files micrococcus.endophyticus.10.9.18_R1_trimmed.fq and micrococcus.endophyticus.10.9.18_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>micrococcus.endophyticus.10.9.18_R1_trimmed.fq<<	RENAMING TO:>>micrococcus.endophyticus.10.9.18trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>micrococcus.endophyticus.10.9.18_R2_trimmed.fq<<	RENAMING TO:>>micrococcus.endophyticus.10.9.18trimmedgalore_R2_trimmed.fq<<
file_1: micrococcus.endophyticus.10.9.18trimmedgalore_R1_trimmed.fq, file_2: micrococcus.endophyticus.10.9.18trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: micrococcus.endophyticus.10.9.18trimmedgalore_R1_trimmed.fq and micrococcus.endophyticus.10.9.18trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to micrococcus.endophyticus.10.9.18trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to micrococcus.endophyticus.10.9.18trimmedgalore_val_2.fq

Total number of sequences analysed: 1710776

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 298849 (17.47%)

Deleting both intermediate output files micrococcus.endophyticus.10.9.18trimmedgalore_R1_trimmed.fq and micrococcus.endophyticus.10.9.18trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1364trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1364_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1364_R1.fastq
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
Writing final adapter and quality trimmed output to DORN1364_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1364_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1364_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.77 s (19 us/read; 3.23 M reads/minute).

=== Summary ===

Total reads processed:               1,065,393
Reads with adapters:                   298,824 (28.0%)
Reads written (passing filters):     1,065,393 (100.0%)

Total basepairs processed:   134,239,518 bp
Quality-trimmed:                 587,369 bp (0.4%)
Total written (filtered):    119,857,339 bp (89.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 298824 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.9%
  C: 35.6%
  G: 21.1%
  T: 29.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5051	4.1	0	0 5051
10	4323	1.0	1	4279 44
11	5137	0.3	1	5079 58
12	5430	0.1	1	5370 60
13	4062	0.1	1	4027 35
14	3913	0.1	1	3865 48
15	3401	0.1	1	3372 29
16	3175	0.1	1	3148 27
17	4157	0.1	1	4113 44
18	3067	0.1	1	3045 22
19	4437	0.1	1	4395 42
20	4598	0.1	1	4563 35
21	5181	0.1	1	5138 43
22	4883	0.1	1	4839 44
23	4387	0.1	1	4339 48
24	3846	0.1	1	3804 42
25	3558	0.1	1	3513 45
26	3251	0.1	1	3218 33
27	3796	0.1	1	3749 47
28	3007	0.1	1	2966 41
29	4148	0.1	1	4105 43
30	4533	0.1	1	4479 54
31	4786	0.1	1	4725 61
32	4728	0.1	1	4694 34
33	4534	0.1	1	4498 36
34	4241	0.1	1	4201 40
35	3262	0.1	1	3239 23
36	3251	0.1	1	3230 21
37	2851	0.1	1	2822 29
38	3635	0.1	1	3597 38
39	3539	0.1	1	3502 37
40	4241	0.1	1	4218 23
41	4683	0.1	1	4641 42
42	4658	0.1	1	4619 39
43	6873	0.1	1	6829 44
44	3109	0.1	1	3080 29
45	2290	0.1	1	2266 24
46	2791	0.1	1	2770 21
47	2942	0.1	1	2918 24
48	2583	0.1	1	2568 15
49	3773	0.1	1	3754 19
50	3341	0.1	1	3319 22
51	4791	0.1	1	4756 35
52	3808	0.1	1	3774 34
53	4444	0.1	1	4383 61
54	4376	0.1	1	4337 39
55	3731	0.1	1	3691 40
56	2604	0.1	1	2568 36
57	2506	0.1	1	2482 24
58	2669	0.1	1	2641 28
59	3489	0.1	1	3462 27
60	2997	0.1	1	2956 41
61	4198	0.1	1	4142 56
62	3359	0.1	1	3314 45
63	4158	0.1	1	4101 57
64	3675	0.1	1	3639 36
65	3328	0.1	1	3292 36
66	2866	0.1	1	2832 34
67	2416	0.1	1	2377 39
68	2275	0.1	1	2239 36
69	2566	0.1	1	2518 48
70	3177	0.1	1	3132 45
71	3655	0.1	1	3599 56
72	3828	0.1	1	3776 52
73	3838	0.1	1	3796 42
74	3708	0.1	1	3665 43
75	3917	0.1	1	3870 47
76	13077	0.1	1	12990 87
77	9858	0.1	1	9800 58
78	5349	0.1	1	5319 30
79	2913	0.1	1	2894 19
80	1879	0.1	1	1863 16
81	1528	0.1	1	1514 14
82	1306	0.1	1	1297 9
83	1198	0.1	1	1182 16
84	977	0.1	1	971 6
85	776	0.1	1	766 10
86	624	0.1	1	614 10
87	506	0.1	1	494 12
88	472	0.1	1	467 5
89	469	0.1	1	465 4
90	628	0.1	1	618 10
91	744	0.1	1	740 4
92	629	0.1	1	622 7
93	413	0.1	1	409 4
94	319	0.1	1	319
95	270	0.1	1	266 4
96	251	0.1	1	247 4
97	236	0.1	1	231 5
98	219	0.1	1	214 5
99	172	0.1	1	168 4
100	45	0.1	1	39 6
101	21	0.1	1	17 4
102	47	0.1	1	37 10
103	11	0.1	1	8 3
104	3	0.1	1	0 3
105	3	0.1	1	1 2
106	1	0.1	1	0 1
107	1	0.1	1	0 1
108	3	0.1	1	1 2
109	2	0.1	1	0 2
110	3	0.1	1	1 2
112	1	0.1	1	0 1
113	6	0.1	1	0 6
115	2	0.1	1	0 2
117	4	0.1	1	0 4
118	8	0.1	1	0 8
119	1	0.1	1	0 1
120	6	0.1	1	0 6
121	1	0.1	1	0 1
122	2	0.1	1	1 1
123	4	0.1	1	0 4
124	3	0.1	1	0 3
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1364_R1.fastq
=============================================
1065393 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1364_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1364_R2.fastq
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
Writing final adapter and quality trimmed output to DORN1364_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1364_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1364_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.57 s (18 us/read; 3.27 M reads/minute).

=== Summary ===

Total reads processed:               1,065,393
Reads with adapters:                   296,550 (27.8%)
Reads written (passing filters):     1,065,393 (100.0%)

Total basepairs processed:   134,239,518 bp
Quality-trimmed:                 990,274 bp (0.7%)
Total written (filtered):    119,673,005 bp (89.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 296550 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.6%
  C: 37.4%
  G: 20.7%
  T: 28.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5592	4.1	0	0 5592
10	3828	1.0	1	3780 48
11	5342	0.3	1	5249 93
12	5556	0.1	1	5475 81
13	3896	0.1	1	3860 36
14	3853	0.1	1	3799 54
15	3451	0.1	1	3406 45
16	3280	0.1	1	3226 54
17	3886	0.1	1	3826 60
18	3062	0.1	1	3025 37
19	4978	0.1	1	4885 93
20	4476	0.1	1	4417 59
21	4718	0.1	1	4643 75
22	5094	0.1	1	5037 57
23	4211	0.1	1	4149 62
24	3921	0.1	1	3882 39
25	3984	0.1	1	3930 54
26	2967	0.1	1	2920 47
27	3264	0.1	1	3225 39
28	3682	0.1	1	3631 51
29	5162	0.1	1	5102 60
30	3198	0.1	1	3164 34
31	4991	0.1	1	4926 65
32	5959	0.1	1	5911 48
33	3184	0.1	1	3160 24
34	6965	0.1	1	6913 52
35	807	0.1	1	791 16
36	3078	0.1	1	3048 30
37	4038	0.1	1	3975 63
38	3385	0.1	1	3346 39
39	4673	0.1	1	4612 61
40	2868	0.1	1	2824 44
41	4755	0.1	1	4706 49
42	4416	0.1	1	4376 40
43	5399	0.1	1	5349 50
44	3083	0.1	1	3056 27
45	4614	0.1	1	4549 65
46	4399	0.1	1	4349 50
47	3121	0.1	1	3084 37
48	1582	0.1	1	1547 35
49	4318	0.1	1	4277 41
50	3635	0.1	1	3597 38
51	4646	0.1	1	4574 72
52	7176	0.1	1	7115 61
53	4241	0.1	1	4188 53
54	3288	0.1	1	3264 24
55	3682	0.1	1	3648 34
56	2449	0.1	1	2408 41
57	3447	0.1	1	3416 31
58	2412	0.1	1	2388 24
59	2986	0.1	1	2968 18
60	2360	0.1	1	2347 13
61	3544	0.1	1	3524 20
62	5062	0.1	1	5027 35
63	3433	0.1	1	3408 25
64	3181	0.1	1	3160 21
65	1828	0.1	1	1811 17
66	2197	0.1	1	2190 7
67	3257	0.1	1	3245 12
68	1708	0.1	1	1693 15
69	1977	0.1	1	1964 13
70	3730	0.1	1	3704 26
71	2643	0.1	1	2625 18
72	3273	0.1	1	3257 16
73	3096	0.1	1	3076 20
74	2906	0.1	1	2887 19
75	3046	0.1	1	3027 19
76	2597	0.1	1	2577 20
77	2111	0.1	1	2101 10
78	3319	0.1	1	3299 20
79	3543	0.1	1	3506 37
80	13978	0.1	1	13893 85
81	6697	0.1	1	6650 47
82	2406	0.1	1	2371 35
83	1514	0.1	1	1492 22
84	974	0.1	1	957 17
85	1174	0.1	1	1143 31
86	661	0.1	1	636 25
87	622	0.1	1	527 95
88	443	0.1	1	439 4
89	420	0.1	1	412 8
90	553	0.1	1	549 4
91	818	0.1	1	812 6
92	534	0.1	1	524 10
93	455	0.1	1	450 5
94	281	0.1	1	277 4
95	224	0.1	1	218 6
96	242	0.1	1	238 4
97	243	0.1	1	238 5
98	192	0.1	1	187 5
99	151	0.1	1	149 2
100	31	0.1	1	29 2
101	20	0.1	1	16 4
102	34	0.1	1	24 10
103	5	0.1	1	3 2
104	4	0.1	1	2 2
105	3	0.1	1	1 2
106	1	0.1	1	0 1
107	1	0.1	1	0 1
108	2	0.1	1	1 1
109	2	0.1	1	0 2
110	2	0.1	1	1 1
111	1	0.1	1	0 1
112	3	0.1	1	0 3
113	8	0.1	1	0 8
114	5	0.1	1	0 5
116	3	0.1	1	0 3
117	5	0.1	1	1 4
118	11	0.1	1	0 11
119	2	0.1	1	0 2
120	7	0.1	1	0 7
121	3	0.1	1	0 3
122	1	0.1	1	0 1
123	2	0.1	1	0 2
124	2	0.1	1	0 2
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1364_R2.fastq
=============================================
1065393 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1364_R1_trimmed.fq and DORN1364_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1364_R1_trimmed.fq<<	RENAMING TO:>>DORN1364trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1364_R2_trimmed.fq<<	RENAMING TO:>>DORN1364trimmedgalore_R2_trimmed.fq<<
file_1: DORN1364trimmedgalore_R1_trimmed.fq, file_2: DORN1364trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1364trimmedgalore_R1_trimmed.fq and DORN1364trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1364trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1364trimmedgalore_val_2.fq

Total number of sequences analysed: 1065393

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 149456 (14.03%)

Deleting both intermediate output files DORN1364trimmedgalore_R1_trimmed.fq and DORN1364trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>coynebacterium.freneyitrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/coynebacterium.freneyi_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/coynebacterium.freneyi_R1.fastq
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
Writing final adapter and quality trimmed output to coynebacterium.freneyi_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/coynebacterium.freneyi_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/coynebacterium.freneyi_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.31 s (19 us/read; 3.23 M reads/minute).

=== Summary ===

Total reads processed:               1,253,927
Reads with adapters:                   443,971 (35.4%)
Reads written (passing filters):     1,253,927 (100.0%)

Total basepairs processed:   157,994,802 bp
Quality-trimmed:                 799,307 bp (0.5%)
Total written (filtered):    136,066,568 bp (86.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 443971 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 8.0%
  C: 49.8%
  G: 27.0%
  T: 15.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6266	4.8	0	0 6266
10	6122	1.2	1	6054 68
11	6841	0.3	1	6776 65
12	6341	0.1	1	6285 56
13	6533	0.1	1	6476 57
14	4562	0.1	1	4533 29
15	4850	0.1	1	4820 30
16	4080	0.1	1	4049 31
17	4749	0.1	1	4704 45
18	5173	0.1	1	5137 36
19	5679	0.1	1	5634 45
20	6399	0.1	1	6346 53
21	7381	0.1	1	7306 75
22	7448	0.1	1	7381 67
23	5509	0.1	1	5439 70
24	5540	0.1	1	5486 54
25	4963	0.1	1	4910 53
26	4466	0.1	1	4406 60
27	6096	0.1	1	6012 84
28	3365	0.1	1	3328 37
29	5798	0.1	1	5724 74
30	9109	0.1	1	9028 81
31	4167	0.1	1	4114 53
32	8613	0.1	1	8542 71
33	4907	0.1	1	4863 44
34	6070	0.1	1	6018 52
35	5323	0.1	1	5283 40
36	4107	0.1	1	4086 21
37	4681	0.1	1	4652 29
38	4559	0.1	1	4529 30
39	5493	0.1	1	5445 48
40	7821	0.1	1	7753 68
41	4963	0.1	1	4920 43
42	8763	0.1	1	8704 59
43	9461	0.1	1	9390 71
44	3269	0.1	1	3240 29
45	4750	0.1	1	4713 37
46	3547	0.1	1	3522 25
47	4146	0.1	1	4115 31
48	4094	0.1	1	4062 32
49	5371	0.1	1	5321 50
50	5489	0.1	1	5444 45
51	6793	0.1	1	6751 42
52	6187	0.1	1	6140 47
53	6410	0.1	1	6329 81
54	6408	0.1	1	6337 71
55	6510	0.1	1	6440 70
56	3530	0.1	1	3501 29
57	4192	0.1	1	4169 23
58	3950	0.1	1	3909 41
59	4698	0.1	1	4641 57
60	5536	0.1	1	5482 54
61	5773	0.1	1	5703 70
62	5585	0.1	1	5514 71
63	6474	0.1	1	6403 71
64	5917	0.1	1	5859 58
65	4939	0.1	1	4887 52
66	4461	0.1	1	4402 59
67	3472	0.1	1	3434 38
68	3388	0.1	1	3338 50
69	3962	0.1	1	3906 56
70	4971	0.1	1	4909 62
71	5827	0.1	1	5750 77
72	6044	0.1	1	5960 84
73	5866	0.1	1	5798 68
74	5942	0.1	1	5875 67
75	6322	0.1	1	6253 69
76	20385	0.1	1	20228 157
77	19748	0.1	1	19595 153
78	9761	0.1	1	9690 71
79	4676	0.1	1	4633 43
80	2667	0.1	1	2645 22
81	2066	0.1	1	2050 16
82	2035	0.1	1	2024 11
83	1461	0.1	1	1453 8
84	1244	0.1	1	1238 6
85	1103	0.1	1	1091 12
86	836	0.1	1	826 10
87	761	0.1	1	754 7
88	671	0.1	1	666 5
89	708	0.1	1	702 6
90	897	0.1	1	894 3
91	1045	0.1	1	1039 6
92	867	0.1	1	862 5
93	639	0.1	1	631 8
94	431	0.1	1	427 4
95	363	0.1	1	357 6
96	363	0.1	1	359 4
97	391	0.1	1	390 1
98	414	0.1	1	408 6
99	306	0.1	1	303 3
100	66	0.1	1	65 1
101	20	0.1	1	20
102	21	0.1	1	21
103	2	0.1	1	2
104	1	0.1	1	1
105	1	0.1	1	1
106	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/coynebacterium.freneyi_R1.fastq
=============================================
1253927 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/coynebacterium.freneyi_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/coynebacterium.freneyi_R2.fastq
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
Writing final adapter and quality trimmed output to coynebacterium.freneyi_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/coynebacterium.freneyi_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/coynebacterium.freneyi_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.99 s (18 us/read; 3.42 M reads/minute).

=== Summary ===

Total reads processed:               1,253,927
Reads with adapters:                   438,968 (35.0%)
Reads written (passing filters):     1,253,927 (100.0%)

Total basepairs processed:   157,994,802 bp
Quality-trimmed:               1,643,204 bp (1.0%)
Total written (filtered):    135,643,534 bp (85.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 438968 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 8.1%
  C: 46.7%
  G: 30.3%
  T: 14.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6891	4.8	0	0 6891
10	5358	1.2	1	5299 59
11	7195	0.3	1	7108 87
12	6024	0.1	1	5951 73
13	7065	0.1	1	6991 74
14	3791	0.1	1	3752 39
15	5233	0.1	1	5155 78
16	4115	0.1	1	4063 52
17	4428	0.1	1	4368 60
18	5466	0.1	1	5388 78
19	5766	0.1	1	5683 83
20	7460	0.1	1	7342 118
21	5641	0.1	1	5574 67
22	7154	0.1	1	7058 96
23	5764	0.1	1	5667 97
24	6366	0.1	1	6275 91
25	4946	0.1	1	4856 90
26	4000	0.1	1	3909 91
27	4452	0.1	1	4386 66
28	5637	0.1	1	5554 83
29	9192	0.1	1	9055 137
30	2914	0.1	1	2869 45
31	7150	0.1	1	7049 101
32	8552	0.1	1	8457 95
33	6549	0.1	1	6466 83
34	4736	0.1	1	4693 43
35	10481	0.1	1	10387 94
36	851	0.1	1	826 25
37	6226	0.1	1	6156 70
38	2999	0.1	1	2924 75
39	4589	0.1	1	4541 48
40	6191	0.1	1	6120 71
41	6873	0.1	1	6796 77
42	10492	0.1	1	10391 101
43	3407	0.1	1	3361 46
44	6917	0.1	1	6853 64
45	6176	0.1	1	6098 78
46	5091	0.1	1	5024 67
47	6191	0.1	1	6110 81
48	2538	0.1	1	2494 44
49	5342	0.1	1	5275 67
50	6962	0.1	1	6904 58
51	4970	0.1	1	4914 56
52	8343	0.1	1	8260 83
53	6856	0.1	1	6777 79
54	7163	0.1	1	7082 81
55	3976	0.1	1	3940 36
56	4490	0.1	1	4424 66
57	6750	0.1	1	6694 56
58	3103	0.1	1	3082 21
59	4329	0.1	1	4310 19
60	4015	0.1	1	3975 40
61	5298	0.1	1	5253 45
62	7422	0.1	1	7374 48
63	6515	0.1	1	6488 27
64	4700	0.1	1	4671 29
65	3433	0.1	1	3410 23
66	2914	0.1	1	2900 14
67	4940	0.1	1	4913 27
68	2706	0.1	1	2682 24
69	3118	0.1	1	3101 17
70	5312	0.1	1	5274 38
71	4688	0.1	1	4662 26
72	5330	0.1	1	5296 34
73	4842	0.1	1	4807 35
74	4636	0.1	1	4610 26
75	4797	0.1	1	4763 34
76	4070	0.1	1	4042 28
77	3354	0.1	1	3328 26
78	3816	0.1	1	3781 35
79	8376	0.1	1	8329 47
80	19264	0.1	1	19174 90
81	12649	0.1	1	12562 87
82	4480	0.1	1	4450 30
83	2729	0.1	1	2697 32
84	2519	0.1	1	2501 18
85	1212	0.1	1	1198 14
86	747	0.1	1	724 23
87	693	0.1	1	650 43
88	646	0.1	1	640 6
89	667	0.1	1	659 8
90	867	0.1	1	856 11
91	1182	0.1	1	1171 11
92	792	0.1	1	782 10
93	693	0.1	1	684 9
94	433	0.1	1	428 5
95	384	0.1	1	384
96	381	0.1	1	378 3
97	448	0.1	1	445 3
98	393	0.1	1	390 3
99	255	0.1	1	251 4
100	56	0.1	1	56
101	11	0.1	1	11
102	23	0.1	1	23
103	1	0.1	1	1
104	3	0.1	1	2 1
105	2	0.1	1	2
107	1	0.1	1	1
111	2	0.1	1	1 1
117	1	0.1	1	1
123	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/coynebacterium.freneyi_R2.fastq
=============================================
1253927 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files coynebacterium.freneyi_R1_trimmed.fq and coynebacterium.freneyi_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>coynebacterium.freneyi_R1_trimmed.fq<<	RENAMING TO:>>coynebacterium.freneyitrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>coynebacterium.freneyi_R2_trimmed.fq<<	RENAMING TO:>>coynebacterium.freneyitrimmedgalore_R2_trimmed.fq<<
file_1: coynebacterium.freneyitrimmedgalore_R1_trimmed.fq, file_2: coynebacterium.freneyitrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: coynebacterium.freneyitrimmedgalore_R1_trimmed.fq and coynebacterium.freneyitrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to coynebacterium.freneyitrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to coynebacterium.freneyitrimmedgalore_val_2.fq

Total number of sequences analysed: 1253927

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 233316 (18.61%)

Deleting both intermediate output files coynebacterium.freneyitrimmedgalore_R1_trimmed.fq and coynebacterium.freneyitrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>corynebacterium.aurmucosumtrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/corynebacterium.aurmucosum_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.aurmucosum_R1.fastq
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
Writing final adapter and quality trimmed output to corynebacterium.aurmucosum_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.aurmucosum_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.aurmucosum_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 17.05 s (18 us/read; 3.35 M reads/minute).

=== Summary ===

Total reads processed:                 953,208
Reads with adapters:                   321,808 (33.8%)
Reads written (passing filters):       953,208 (100.0%)

Total basepairs processed:   120,104,208 bp
Quality-trimmed:                 567,776 bp (0.5%)
Total written (filtered):    104,770,628 bp (87.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 321808 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 8.0%
  C: 50.3%
  G: 27.3%
  T: 14.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5165	3.6	0	0 5165
10	5018	0.9	1	4974 44
11	5459	0.2	1	5410 49
12	5061	0.1	1	4993 68
13	5167	0.1	1	5119 48
14	3548	0.1	1	3504 44
15	3871	0.1	1	3839 32
16	3253	0.1	1	3220 33
17	4011	0.1	1	3980 31
18	4019	0.1	1	3984 35
19	4480	0.1	1	4441 39
20	5150	0.1	1	5106 44
21	5850	0.1	1	5797 53
22	5792	0.1	1	5746 46
23	3897	0.1	1	3842 55
24	4138	0.1	1	4083 55
25	3699	0.1	1	3650 49
26	3475	0.1	1	3425 50
27	4989	0.1	1	4913 76
28	2623	0.1	1	2584 39
29	4682	0.1	1	4625 57
30	7395	0.1	1	7297 98
31	3147	0.1	1	3118 29
32	6814	0.1	1	6763 51
33	3566	0.1	1	3534 32
34	4558	0.1	1	4514 44
35	3873	0.1	1	3838 35
36	2950	0.1	1	2932 18
37	3386	0.1	1	3359 27
38	3432	0.1	1	3401 31
39	4090	0.1	1	4058 32
40	6142	0.1	1	6104 38
41	3559	0.1	1	3516 43
42	6764	0.1	1	6686 78
43	6750	0.1	1	6695 55
44	2295	0.1	1	2265 30
45	3359	0.1	1	3334 25
46	2385	0.1	1	2368 17
47	3047	0.1	1	3024 23
48	3133	0.1	1	3101 32
49	3999	0.1	1	3973 26
50	3856	0.1	1	3823 33
51	4857	0.1	1	4807 50
52	4454	0.1	1	4407 47
53	4708	0.1	1	4636 72
54	4466	0.1	1	4398 68
55	4664	0.1	1	4608 56
56	2380	0.1	1	2362 18
57	2933	0.1	1	2904 29
58	2857	0.1	1	2823 34
59	3473	0.1	1	3436 37
60	3886	0.1	1	3843 43
61	4006	0.1	1	3967 39
62	3908	0.1	1	3857 51
63	4541	0.1	1	4479 62
64	3943	0.1	1	3899 44
65	3359	0.1	1	3319 40
66	3148	0.1	1	3099 49
67	2373	0.1	1	2341 32
68	2362	0.1	1	2326 36
69	2712	0.1	1	2679 33
70	3492	0.1	1	3442 50
71	3895	0.1	1	3845 50
72	4190	0.1	1	4133 57
73	4185	0.1	1	4135 50
74	4120	0.1	1	4068 52
75	4417	0.1	1	4370 47
76	14114	0.1	1	13994 120
77	12512	0.1	1	12414 98
78	5650	0.1	1	5608 42
79	2717	0.1	1	2695 22
80	1554	0.1	1	1539 15
81	1271	0.1	1	1265 6
82	1128	0.1	1	1121 7
83	921	0.1	1	912 9
84	838	0.1	1	830 8
85	647	0.1	1	644 3
86	528	0.1	1	520 8
87	450	0.1	1	444 6
88	366	0.1	1	362 4
89	386	0.1	1	379 7
90	520	0.1	1	518 2
91	629	0.1	1	624 5
92	522	0.1	1	520 2
93	384	0.1	1	378 6
94	264	0.1	1	263 1
95	227	0.1	1	223 4
96	217	0.1	1	216 1
97	248	0.1	1	246 2
98	248	0.1	1	244 4
99	197	0.1	1	193 4
100	38	0.1	1	35 3
101	13	0.1	1	12 1
102	25	0.1	1	22 3
103	6	0.1	1	6
104	3	0.1	1	3
105	4	0.1	1	3 1
107	1	0.1	1	1
109	2	0.1	1	1 1
115	1	0.1	1	0 1
123	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.aurmucosum_R1.fastq
=============================================
953208 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/corynebacterium.aurmucosum_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.aurmucosum_R2.fastq
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
Writing final adapter and quality trimmed output to corynebacterium.aurmucosum_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.aurmucosum_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.aurmucosum_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 17.55 s (18 us/read; 3.26 M reads/minute).

=== Summary ===

Total reads processed:                 953,208
Reads with adapters:                   318,557 (33.4%)
Reads written (passing filters):       953,208 (100.0%)

Total basepairs processed:   120,104,208 bp
Quality-trimmed:               1,262,911 bp (1.1%)
Total written (filtered):    104,413,434 bp (86.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 318557 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 8.6%
  C: 49.0%
  G: 27.9%
  T: 14.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5566	3.6	0	0 5566
10	4593	0.9	1	4554 39
11	5706	0.2	1	5644 62
12	4826	0.1	1	4774 52
13	5412	0.1	1	5356 56
14	3144	0.1	1	3099 45
15	4252	0.1	1	4192 60
16	3422	0.1	1	3373 49
17	3389	0.1	1	3350 39
18	4592	0.1	1	4538 54
19	4240	0.1	1	4196 44
20	6396	0.1	1	6328 68
21	3927	0.1	1	3884 43
22	5684	0.1	1	5603 81
23	4175	0.1	1	4127 48
24	4938	0.1	1	4891 47
25	3377	0.1	1	3335 42
26	3171	0.1	1	3127 44
27	3461	0.1	1	3415 46
28	4469	0.1	1	4406 63
29	7975	0.1	1	7894 81
30	1855	0.1	1	1826 29
31	5543	0.1	1	5479 64
32	8148	0.1	1	8074 74
33	1914	0.1	1	1894 20
34	6278	0.1	1	6211 67
35	3069	0.1	1	3034 35
36	2800	0.1	1	2765 35
37	5893	0.1	1	5844 49
38	1514	0.1	1	1496 18
39	4119	0.1	1	4082 37
40	6736	0.1	1	6676 60
41	2826	0.1	1	2787 39
42	7877	0.1	1	7809 68
43	3768	0.1	1	3728 40
44	5959	0.1	1	5907 52
45	4478	0.1	1	4423 55
46	4163	0.1	1	4112 51
47	4736	0.1	1	4686 50
48	1805	0.1	1	1783 22
49	3789	0.1	1	3753 36
50	4865	0.1	1	4828 37
51	3541	0.1	1	3509 32
52	7493	0.1	1	7441 52
53	4507	0.1	1	4473 34
54	5085	0.1	1	5034 51
55	2556	0.1	1	2540 16
56	2840	0.1	1	2803 37
57	5461	0.1	1	5430 31
58	2247	0.1	1	2230 17
59	2731	0.1	1	2722 9
60	2672	0.1	1	2658 14
61	3349	0.1	1	3325 24
62	5877	0.1	1	5851 26
63	4048	0.1	1	4028 20
64	2268	0.1	1	2257 11
65	1842	0.1	1	1831 11
66	1880	0.1	1	1870 10
67	3313	0.1	1	3299 14
68	1575	0.1	1	1568 7
69	1821	0.1	1	1816 5
70	3709	0.1	1	3692 17
71	2600	0.1	1	2586 14
72	3473	0.1	1	3460 13
73	3323	0.1	1	3305 18
74	3062	0.1	1	3049 13
75	3141	0.1	1	3136 5
76	2756	0.1	1	2744 12
77	2184	0.1	1	2171 13
78	2972	0.1	1	2956 16
79	3272	0.1	1	3246 26
80	8629	0.1	1	8561 68
81	11154	0.1	1	11103 51
82	4197	0.1	1	4167 30
83	2418	0.1	1	2405 13
84	1278	0.1	1	1268 10
85	709	0.1	1	693 16
86	719	0.1	1	706 13
87	469	0.1	1	423 46
88	443	0.1	1	439 4
89	369	0.1	1	365 4
90	503	0.1	1	501 2
91	772	0.1	1	766 6
92	462	0.1	1	455 7
93	433	0.1	1	430 3
94	281	0.1	1	276 5
95	249	0.1	1	245 4
96	253	0.1	1	250 3
97	294	0.1	1	292 2
98	209	0.1	1	207 2
99	175	0.1	1	174 1
100	34	0.1	1	31 3
101	12	0.1	1	12
102	28	0.1	1	28
103	3	0.1	1	3
104	3	0.1	1	2 1
105	3	0.1	1	3
109	2	0.1	1	2
110	1	0.1	1	1
113	1	0.1	1	0 1
115	1	0.1	1	0 1
118	1	0.1	1	0 1
123	2	0.1	1	0 2
125	1	0.1	1	0 1
126	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.aurmucosum_R2.fastq
=============================================
953208 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files corynebacterium.aurmucosum_R1_trimmed.fq and corynebacterium.aurmucosum_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>corynebacterium.aurmucosum_R1_trimmed.fq<<	RENAMING TO:>>corynebacterium.aurmucosumtrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>corynebacterium.aurmucosum_R2_trimmed.fq<<	RENAMING TO:>>corynebacterium.aurmucosumtrimmedgalore_R2_trimmed.fq<<
file_1: corynebacterium.aurmucosumtrimmedgalore_R1_trimmed.fq, file_2: corynebacterium.aurmucosumtrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: corynebacterium.aurmucosumtrimmedgalore_R1_trimmed.fq and corynebacterium.aurmucosumtrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to corynebacterium.aurmucosumtrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to corynebacterium.aurmucosumtrimmedgalore_val_2.fq

Total number of sequences analysed: 953208

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 159721 (16.76%)

Deleting both intermediate output files corynebacterium.aurmucosumtrimmedgalore_R1_trimmed.fq and corynebacterium.aurmucosumtrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN468trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN468_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN468_R1.fastq
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
Writing final adapter and quality trimmed output to DORN468_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN468_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN468_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 18.07 s (17 us/read; 3.52 M reads/minute).

=== Summary ===

Total reads processed:               1,059,747
Reads with adapters:                   232,787 (22.0%)
Reads written (passing filters):     1,059,747 (100.0%)

Total basepairs processed:   133,528,122 bp
Quality-trimmed:                 398,714 bp (0.3%)
Total written (filtered):    123,043,915 bp (92.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 232787 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 35.8%
  G: 21.2%
  T: 29.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	4960	4.0	0	0 4960
10	4071	1.0	1	4016 55
11	4943	0.3	1	4884 59
12	5115	0.1	1	5056 59
13	3834	0.1	1	3810 24
14	3449	0.1	1	3412 37
15	3145	0.1	1	3109 36
16	2875	0.1	1	2848 27
17	3909	0.1	1	3879 30
18	2847	0.1	1	2821 26
19	3995	0.1	1	3958 37
20	4040	0.1	1	3992 48
21	4617	0.1	1	4584 33
22	4288	0.1	1	4257 31
23	3875	0.1	1	3834 41
24	3266	0.1	1	3233 33
25	2988	0.1	1	2952 36
26	2866	0.1	1	2825 41
27	3272	0.1	1	3225 47
28	2536	0.1	1	2504 32
29	3573	0.1	1	3524 49
30	4145	0.1	1	4089 56
31	3627	0.1	1	3593 34
32	4349	0.1	1	4308 41
33	3389	0.1	1	3358 31
34	3646	0.1	1	3622 24
35	2486	0.1	1	2467 19
36	2608	0.1	1	2591 17
37	2509	0.1	1	2479 30
38	2793	0.1	1	2766 27
39	3062	0.1	1	3032 30
40	2884	0.1	1	2858 26
41	3581	0.1	1	3547 34
42	3919	0.1	1	3877 42
43	5055	0.1	1	5022 33
44	2087	0.1	1	2070 17
45	2247	0.1	1	2227 20
46	2089	0.1	1	2068 21
47	2264	0.1	1	2242 22
48	2049	0.1	1	2034 15
49	2957	0.1	1	2930 27
50	2534	0.1	1	2522 12
51	3588	0.1	1	3562 26
52	2874	0.1	1	2850 24
53	3198	0.1	1	3163 35
54	3223	0.1	1	3196 27
55	2712	0.1	1	2695 17
56	1911	0.1	1	1881 30
57	1844	0.1	1	1815 29
58	1875	0.1	1	1856 19
59	2485	0.1	1	2455 30
60	2187	0.1	1	2163 24
61	2998	0.1	1	2955 43
62	2383	0.1	1	2346 37
63	2847	0.1	1	2810 37
64	2525	0.1	1	2498 27
65	2227	0.1	1	2207 20
66	1872	0.1	1	1858 14
67	1612	0.1	1	1585 27
68	1551	0.1	1	1529 22
69	1726	0.1	1	1700 26
70	2135	0.1	1	2115 20
71	2572	0.1	1	2537 35
72	2635	0.1	1	2594 41
73	2601	0.1	1	2567 34
74	2631	0.1	1	2598 33
75	2761	0.1	1	2738 23
76	8611	0.1	1	8548 63
77	6851	0.1	1	6811 40
78	3085	0.1	1	3064 21
79	1745	0.1	1	1725 20
80	1264	0.1	1	1251 13
81	1131	0.1	1	1123 8
82	826	0.1	1	817 9
83	685	0.1	1	680 5
84	528	0.1	1	520 8
85	456	0.1	1	449 7
86	384	0.1	1	379 5
87	310	0.1	1	302 8
88	298	0.1	1	293 5
89	324	0.1	1	321 3
90	392	0.1	1	384 8
91	448	0.1	1	442 6
92	378	0.1	1	374 4
93	298	0.1	1	297 1
94	211	0.1	1	210 1
95	164	0.1	1	162 2
96	150	0.1	1	146 4
97	144	0.1	1	140 4
98	151	0.1	1	149 2
99	111	0.1	1	110 1
100	28	0.1	1	23 5
101	14	0.1	1	13 1
102	28	0.1	1	20 8
103	2	0.1	1	2
104	2	0.1	1	0 2
105	4	0.1	1	1 3
106	2	0.1	1	0 2
107	4	0.1	1	2 2
108	1	0.1	1	0 1
109	5	0.1	1	1 4
113	2	0.1	1	0 2
114	2	0.1	1	0 2
115	1	0.1	1	0 1
116	2	0.1	1	0 2
117	2	0.1	1	0 2
118	11	0.1	1	0 11
119	4	0.1	1	0 4
120	1	0.1	1	0 1
123	8	0.1	1	0 8
125	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN468_R1.fastq
=============================================
1059747 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN468_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN468_R2.fastq
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
Writing final adapter and quality trimmed output to DORN468_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN468_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN468_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 18.65 s (18 us/read; 3.41 M reads/minute).

=== Summary ===

Total reads processed:               1,059,747
Reads with adapters:                   230,872 (21.8%)
Reads written (passing filters):     1,059,747 (100.0%)

Total basepairs processed:   133,528,122 bp
Quality-trimmed:                 844,871 bp (0.6%)
Total written (filtered):    122,867,597 bp (92.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 230872 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.9%
  C: 34.7%
  G: 21.7%
  T: 28.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5331	4.0	0	0 5331
10	3719	1.0	1	3666 53
11	5212	0.3	1	5123 89
12	5189	0.1	1	5127 62
13	3498	0.1	1	3463 35
14	3619	0.1	1	3567 52
15	3049	0.1	1	3022 27
16	2990	0.1	1	2946 44
17	3797	0.1	1	3754 43
18	2692	0.1	1	2656 36
19	4599	0.1	1	4512 87
20	3913	0.1	1	3853 60
21	4001	0.1	1	3935 66
22	4687	0.1	1	4627 60
23	3662	0.1	1	3608 54
24	3308	0.1	1	3265 43
25	3464	0.1	1	3407 57
26	2593	0.1	1	2549 44
27	2825	0.1	1	2777 48
28	3167	0.1	1	3129 38
29	4171	0.1	1	4118 53
30	2873	0.1	1	2842 31
31	4051	0.1	1	4011 40
32	5266	0.1	1	5230 36
33	2825	0.1	1	2793 32
34	3164	0.1	1	3132 32
35	3124	0.1	1	3086 38
36	3700	0.1	1	3653 47
37	1877	0.1	1	1840 37
38	3699	0.1	1	3672 27
39	2389	0.1	1	2361 28
40	4218	0.1	1	4191 27
41	2682	0.1	1	2645 37
42	5194	0.1	1	5146 48
43	2497	0.1	1	2472 25
44	3475	0.1	1	3447 28
45	2920	0.1	1	2880 40
46	3210	0.1	1	3174 36
47	2776	0.1	1	2741 35
48	1070	0.1	1	1055 15
49	2692	0.1	1	2656 36
50	2631	0.1	1	2597 34
51	3466	0.1	1	3442 24
52	5820	0.1	1	5786 34
53	3991	0.1	1	3954 37
54	2971	0.1	1	2942 29
55	2440	0.1	1	2417 23
56	1943	0.1	1	1919 24
57	2453	0.1	1	2432 21
58	1687	0.1	1	1672 15
59	1878	0.1	1	1866 12
60	1869	0.1	1	1860 9
61	2423	0.1	1	2403 20
62	2972	0.1	1	2946 26
63	2238	0.1	1	2223 15
64	2519	0.1	1	2499 20
65	1256	0.1	1	1249 7
66	1244	0.1	1	1240 4
67	2160	0.1	1	2150 10
68	1253	0.1	1	1246 7
69	1208	0.1	1	1199 9
70	2459	0.1	1	2446 13
71	1872	0.1	1	1863 9
72	2207	0.1	1	2195 12
73	2058	0.1	1	2045 13
74	1940	0.1	1	1930 10
75	2186	0.1	1	2173 13
76	1754	0.1	1	1742 12
77	1295	0.1	1	1284 11
78	2773	0.1	1	2758 15
79	3123	0.1	1	3101 22
80	8395	0.1	1	8361 34
81	2011	0.1	1	1982 29
82	2039	0.1	1	2027 12
83	673	0.1	1	663 10
84	769	0.1	1	761 8
85	345	0.1	1	331 14
86	406	0.1	1	390 16
87	347	0.1	1	292 55
88	217	0.1	1	211 6
89	203	0.1	1	199 4
90	308	0.1	1	299 9
91	432	0.1	1	422 10
92	255	0.1	1	247 8
93	267	0.1	1	264 3
94	179	0.1	1	178 1
95	154	0.1	1	146 8
96	114	0.1	1	111 3
97	141	0.1	1	139 2
98	135	0.1	1	134 1
99	104	0.1	1	103 1
100	17	0.1	1	13 4
101	11	0.1	1	8 3
102	13	0.1	1	8 5
103	5	0.1	1	2 3
104	1	0.1	1	0 1
105	4	0.1	1	0 4
106	3	0.1	1	0 3
107	2	0.1	1	0 2
108	3	0.1	1	0 3
109	3	0.1	1	1 2
110	2	0.1	1	0 2
111	2	0.1	1	0 2
113	5	0.1	1	0 5
114	3	0.1	1	0 3
115	1	0.1	1	0 1
116	1	0.1	1	0 1
117	3	0.1	1	0 3
118	10	0.1	1	0 10
119	1	0.1	1	0 1
120	5	0.1	1	0 5
121	2	0.1	1	0 2
123	2	0.1	1	0 2
124	1	0.1	1	0 1
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN468_R2.fastq
=============================================
1059747 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN468_R1_trimmed.fq and DORN468_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN468_R1_trimmed.fq<<	RENAMING TO:>>DORN468trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN468_R2_trimmed.fq<<	RENAMING TO:>>DORN468trimmedgalore_R2_trimmed.fq<<
file_1: DORN468trimmedgalore_R1_trimmed.fq, file_2: DORN468trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN468trimmedgalore_R1_trimmed.fq and DORN468trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN468trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN468trimmedgalore_val_2.fq

Total number of sequences analysed: 1059747

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 103617 (9.78%)

Deleting both intermediate output files DORN468trimmedgalore_R1_trimmed.fq and DORN468trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN2137trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2137_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2137_R1.fastq
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
Writing final adapter and quality trimmed output to DORN2137_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2137_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2137_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 16.63 s (18 us/read; 3.41 M reads/minute).

=== Summary ===

Total reads processed:                 945,731
Reads with adapters:                   230,442 (24.4%)
Reads written (passing filters):       945,731 (100.0%)

Total basepairs processed:   119,162,106 bp
Quality-trimmed:                 335,790 bp (0.3%)
Total written (filtered):    108,832,009 bp (91.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 230442 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 35.7%
  G: 21.3%
  T: 29.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	4704	3.6	0	0 4704
10	4067	0.9	1	4012 55
11	4826	0.2	1	4771 55
12	4861	0.1	1	4826 35
13	3647	0.1	1	3618 29
14	3485	0.1	1	3449 36
15	3103	0.1	1	3071 32
16	2769	0.1	1	2753 16
17	3927	0.1	1	3890 37
18	2732	0.1	1	2709 23
19	4027	0.1	1	3989 38
20	3937	0.1	1	3897 40
21	4511	0.1	1	4470 41
22	4114	0.1	1	4077 37
23	3828	0.1	1	3785 43
24	3311	0.1	1	3276 35
25	2978	0.1	1	2949 29
26	2726	0.1	1	2696 30
27	3199	0.1	1	3166 33
28	2642	0.1	1	2601 41
29	3503	0.1	1	3467 36
30	4151	0.1	1	4104 47
31	3698	0.1	1	3665 33
32	4185	0.1	1	4149 36
33	3327	0.1	1	3308 19
34	3547	0.1	1	3521 26
35	2461	0.1	1	2449 12
36	2494	0.1	1	2479 15
37	2452	0.1	1	2429 23
38	2703	0.1	1	2679 24
39	3095	0.1	1	3066 29
40	3055	0.1	1	3031 24
41	3621	0.1	1	3594 27
42	3934	0.1	1	3906 28
43	5135	0.1	1	5090 45
44	2212	0.1	1	2193 19
45	2243	0.1	1	2221 22
46	2091	0.1	1	2080 11
47	2222	0.1	1	2209 13
48	2095	0.1	1	2081 14
49	3019	0.1	1	2998 21
50	2629	0.1	1	2609 20
51	3558	0.1	1	3527 31
52	2857	0.1	1	2832 25
53	3343	0.1	1	3305 38
54	3123	0.1	1	3092 31
55	2802	0.1	1	2778 24
56	1869	0.1	1	1851 18
57	1814	0.1	1	1792 22
58	1930	0.1	1	1910 20
59	2475	0.1	1	2447 28
60	2168	0.1	1	2142 26
61	2958	0.1	1	2920 38
62	2403	0.1	1	2376 27
63	2865	0.1	1	2841 24
64	2629	0.1	1	2603 26
65	2339	0.1	1	2322 17
66	1992	0.1	1	1967 25
67	1531	0.1	1	1516 15
68	1620	0.1	1	1590 30
69	1865	0.1	1	1834 31
70	2123	0.1	1	2098 25
71	2572	0.1	1	2544 28
72	2649	0.1	1	2616 33
73	2504	0.1	1	2470 34
74	2454	0.1	1	2427 27
75	2550	0.1	1	2526 24
76	8110	0.1	1	8052 58
77	6665	0.1	1	6622 43
78	2956	0.1	1	2937 19
79	1855	0.1	1	1839 16
80	1242	0.1	1	1232 10
81	1221	0.1	1	1214 7
82	834	0.1	1	829 5
83	672	0.1	1	667 5
84	567	0.1	1	564 3
85	432	0.1	1	425 7
86	369	0.1	1	365 4
87	302	0.1	1	297 5
88	269	0.1	1	261 8
89	269	0.1	1	265 4
90	393	0.1	1	384 9
91	442	0.1	1	434 8
92	383	0.1	1	376 7
93	254	0.1	1	251 3
94	200	0.1	1	198 2
95	146	0.1	1	139 7
96	121	0.1	1	118 3
97	165	0.1	1	161 4
98	140	0.1	1	137 3
99	94	0.1	1	92 2
100	14	0.1	1	14
101	5	0.1	1	4 1
102	12	0.1	1	6 6
103	2	0.1	1	1 1
104	3	0.1	1	0 3
105	2	0.1	1	1 1
107	3	0.1	1	0 3
108	2	0.1	1	0 2
109	2	0.1	1	0 2
110	2	0.1	1	0 2
113	3	0.1	1	0 3
114	2	0.1	1	0 2
115	1	0.1	1	0 1
116	1	0.1	1	0 1
117	4	0.1	1	0 4
118	10	0.1	1	0 10
120	5	0.1	1	0 5
121	1	0.1	1	0 1
123	4	0.1	1	0 4
124	3	0.1	1	0 3
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2137_R1.fastq
=============================================
945731 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2137_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2137_R2.fastq
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
Writing final adapter and quality trimmed output to DORN2137_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2137_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2137_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 16.88 s (18 us/read; 3.36 M reads/minute).

=== Summary ===

Total reads processed:                 945,731
Reads with adapters:                   227,653 (24.1%)
Reads written (passing filters):       945,731 (100.0%)

Total basepairs processed:   119,162,106 bp
Quality-trimmed:                 941,744 bp (0.8%)
Total written (filtered):    108,714,234 bp (91.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 227653 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.4%
  C: 38.8%
  G: 20.4%
  T: 27.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5505	3.6	0	0 5505
10	3240	0.9	1	3182 58
11	5207	0.2	1	5091 116
12	4975	0.1	1	4875 100
13	3471	0.1	1	3415 56
14	3209	0.1	1	3149 60
15	3195	0.1	1	3142 53
16	2788	0.1	1	2733 55
17	3785	0.1	1	3716 69
18	2575	0.1	1	2519 56
19	4988	0.1	1	4869 119
20	3606	0.1	1	3532 74
21	4185	0.1	1	4090 95
22	4292	0.1	1	4220 72
23	3562	0.1	1	3508 54
24	3314	0.1	1	3276 38
25	3432	0.1	1	3357 75
26	2366	0.1	1	2311 55
27	2746	0.1	1	2689 57
28	3295	0.1	1	3221 74
29	3564	0.1	1	3492 72
30	3383	0.1	1	3328 55
31	4333	0.1	1	4251 82
32	4436	0.1	1	4377 59
33	4690	0.1	1	4640 50
34	2024	0.1	1	1993 31
35	3121	0.1	1	3077 44
36	2853	0.1	1	2786 67
37	3338	0.1	1	3262 76
38	2196	0.1	1	2147 49
39	3866	0.1	1	3804 62
40	3052	0.1	1	2990 62
41	3844	0.1	1	3777 67
42	4279	0.1	1	4215 64
43	6723	0.1	1	6645 78
44	3197	0.1	1	3149 48
45	4256	0.1	1	4187 69
46	3358	0.1	1	3310 48
47	2146	0.1	1	2114 32
48	851	0.1	1	826 25
49	3005	0.1	1	2952 53
50	2349	0.1	1	2321 28
51	4450	0.1	1	4393 57
52	9777	0.1	1	9700 77
53	3409	0.1	1	3368 41
54	1582	0.1	1	1550 32
55	3029	0.1	1	2986 43
56	1513	0.1	1	1482 31
57	2118	0.1	1	2099 19
58	1867	0.1	1	1848 19
59	1726	0.1	1	1712 14
60	1453	0.1	1	1440 13
61	2489	0.1	1	2460 29
62	2372	0.1	1	2346 26
63	1574	0.1	1	1559 15
64	1718	0.1	1	1703 15
65	791	0.1	1	775 16
66	1107	0.1	1	1091 16
67	2020	0.1	1	2007 13
68	998	0.1	1	982 16
69	928	0.1	1	919 9
70	2262	0.1	1	2248 14
71	1315	0.1	1	1305 10
72	1630	0.1	1	1608 22
73	1456	0.1	1	1442 14
74	1565	0.1	1	1543 22
75	1920	0.1	1	1903 17
76	1431	0.1	1	1416 15
77	1159	0.1	1	1154 5
78	1544	0.1	1	1529 15
79	2798	0.1	1	2774 24
80	4574	0.1	1	4553 21
81	3157	0.1	1	3119 38
82	1484	0.1	1	1458 26
83	2204	0.1	1	2185 19
84	1121	0.1	1	1108 13
85	687	0.1	1	678 9
86	410	0.1	1	392 18
87	333	0.1	1	305 28
88	292	0.1	1	285 7
89	246	0.1	1	241 5
90	356	0.1	1	348 8
91	577	0.1	1	571 6
92	376	0.1	1	371 5
93	367	0.1	1	362 5
94	177	0.1	1	172 5
95	145	0.1	1	141 4
96	121	0.1	1	118 3
97	130	0.1	1	122 8
98	114	0.1	1	109 5
99	94	0.1	1	89 5
100	24	0.1	1	20 4
101	3	0.1	1	3
102	11	0.1	1	7 4
103	4	0.1	1	1 3
104	2	0.1	1	0 2
105	3	0.1	1	2 1
107	2	0.1	1	1 1
108	2	0.1	1	0 2
109	1	0.1	1	0 1
110	1	0.1	1	0 1
111	1	0.1	1	0 1
112	2	0.1	1	0 2
113	1	0.1	1	0 1
114	1	0.1	1	0 1
116	2	0.1	1	0 2
117	4	0.1	1	0 4
118	12	0.1	1	0 12
119	2	0.1	1	0 2
120	1	0.1	1	0 1
122	3	0.1	1	0 3
123	3	0.1	1	0 3
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2137_R2.fastq
=============================================
945731 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN2137_R1_trimmed.fq and DORN2137_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN2137_R1_trimmed.fq<<	RENAMING TO:>>DORN2137trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN2137_R2_trimmed.fq<<	RENAMING TO:>>DORN2137trimmedgalore_R2_trimmed.fq<<
file_1: DORN2137trimmedgalore_R1_trimmed.fq, file_2: DORN2137trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN2137trimmedgalore_R1_trimmed.fq and DORN2137trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN2137trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN2137trimmedgalore_val_2.fq

Total number of sequences analysed: 945731

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 101861 (10.77%)

Deleting both intermediate output files DORN2137trimmedgalore_R1_trimmed.fq and DORN2137trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>Vibriolambda1trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Vibriolambda1_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda1_R1.fastq
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
Writing final adapter and quality trimmed output to Vibriolambda1_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda1_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda1_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 1.57 s (19 us/read; 3.22 M reads/minute).

=== Summary ===

Total reads processed:                  84,360
Reads with adapters:                    14,698 (17.4%)
Reads written (passing filters):        84,360 (100.0%)

Total basepairs processed:    10,629,360 bp
Quality-trimmed:                  29,466 bp (0.3%)
Total written (filtered):      9,949,235 bp (93.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 14698 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 10.1%
  C: 43.0%
  G: 25.1%
  T: 21.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	262	0.3	0	0 262
10	233	0.1	1	228 5
11	298	0.0	1	298
12	265	0.0	1	263 2
13	240	0.0	1	237 3
14	203	0.0	1	203
15	201	0.0	1	200 1
16	178	0.0	1	177 1
17	209	0.0	1	207 2
18	209	0.0	1	206 3
19	247	0.0	1	240 7
20	258	0.0	1	255 3
21	282	0.0	1	279 3
22	258	0.0	1	255 3
23	229	0.0	1	226 3
24	187	0.0	1	183 4
25	184	0.0	1	180 4
26	175	0.0	1	172 3
27	202	0.0	1	197 5
28	175	0.0	1	172 3
29	213	0.0	1	210 3
30	262	0.0	1	258 4
31	206	0.0	1	205 1
32	261	0.0	1	258 3
33	224	0.0	1	222 2
34	223	0.0	1	223
35	178	0.0	1	175 3
36	161	0.0	1	158 3
37	178	0.0	1	178
38	195	0.0	1	195
39	174	0.0	1	172 2
40	207	0.0	1	205 2
41	190	0.0	1	189 1
42	235	0.0	1	233 2
43	384	0.0	1	379 5
44	92	0.0	1	90 2
45	136	0.0	1	136
46	146	0.0	1	144 2
47	149	0.0	1	147 2
48	147	0.0	1	146 1
49	176	0.0	1	174 2
50	178	0.0	1	175 3
51	210	0.0	1	209 1
52	192	0.0	1	191 1
53	211	0.0	1	208 3
54	173	0.0	1	171 2
55	188	0.0	1	187 1
56	131	0.0	1	130 1
57	131	0.0	1	130 1
58	136	0.0	1	136
59	148	0.0	1	147 1
60	149	0.0	1	147 2
61	182	0.0	1	179 3
62	169	0.0	1	167 2
63	197	0.0	1	194 3
64	180	0.0	1	180
65	128	0.0	1	126 2
66	117	0.0	1	116 1
67	115	0.0	1	111 4
68	108	0.0	1	105 3
69	124	0.0	1	119 5
70	108	0.0	1	107 1
71	180	0.0	1	174 6
72	180	0.0	1	177 3
73	147	0.0	1	145 2
74	150	0.0	1	147 3
75	168	0.0	1	167 1
76	521	0.0	1	513 8
77	472	0.0	1	468 4
78	251	0.0	1	250 1
79	78	0.0	1	78
80	107	0.0	1	106 1
81	81	0.0	1	81
82	58	0.0	1	58
83	48	0.0	1	46 2
84	44	0.0	1	41 3
85	23	0.0	1	22 1
86	25	0.0	1	25
87	21	0.0	1	20 1
88	21	0.0	1	20 1
89	20	0.0	1	19 1
90	24	0.0	1	24
91	31	0.0	1	31
92	26	0.0	1	26
93	21	0.0	1	18 3
94	17	0.0	1	17
95	16	0.0	1	16
96	15	0.0	1	15
97	10	0.0	1	8 2
98	12	0.0	1	11 1
99	7	0.0	1	7
100	3	0.0	1	3
101	1	0.0	1	1
102	1	0.0	1	1
104	2	0.0	1	1 1
105	1	0.0	1	1
108	1	0.0	1	0 1
110	1	0.0	1	0 1
112	1	0.0	1	1
114	1	0.0	1	1
116	1	0.0	1	1
118	2	0.0	1	0 2
121	1	0.0	1	0 1
123	1	0.0	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda1_R1.fastq
=============================================
84360 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Vibriolambda1_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda1_R2.fastq
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
Writing final adapter and quality trimmed output to Vibriolambda1_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda1_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda1_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 1.54 s (18 us/read; 3.29 M reads/minute).

=== Summary ===

Total reads processed:                  84,360
Reads with adapters:                    14,518 (17.2%)
Reads written (passing filters):        84,360 (100.0%)

Total basepairs processed:    10,629,360 bp
Quality-trimmed:                  62,118 bp (0.6%)
Total written (filtered):      9,927,536 bp (93.4%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 14518 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 10.4%
  C: 39.8%
  G: 28.1%
  T: 21.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	272	0.3	0	0 272
10	213	0.1	1	208 5
11	302	0.0	1	299 3
12	279	0.0	1	269 10
13	269	0.0	1	265 4
14	164	0.0	1	162 2
15	210	0.0	1	205 5
16	182	0.0	1	181 1
17	202	0.0	1	197 5
18	204	0.0	1	202 2
19	255	0.0	1	253 2
20	274	0.0	1	270 4
21	238	0.0	1	236 2
22	266	0.0	1	261 5
23	224	0.0	1	221 3
24	197	0.0	1	196 1
25	188	0.0	1	186 2
26	153	0.0	1	152 1
27	173	0.0	1	170 3
28	216	0.0	1	213 3
29	275	0.0	1	273 2
30	167	0.0	1	162 5
31	225	0.0	1	220 5
32	264	0.0	1	261 3
33	223	0.0	1	221 2
34	200	0.0	1	199 1
35	203	0.0	1	201 2
36	168	0.0	1	165 3
37	203	0.0	1	199 4
38	231	0.0	1	229 2
39	154	0.0	1	152 2
40	175	0.0	1	175
41	207	0.0	1	205 2
42	311	0.0	1	307 4
43	148	0.0	1	145 3
44	214	0.0	1	212 2
45	192	0.0	1	188 4
46	179	0.0	1	178 1
47	197	0.0	1	194 3
48	85	0.0	1	83 2
49	201	0.0	1	198 3
50	184	0.0	1	183 1
51	179	0.0	1	175 4
52	259	0.0	1	255 4
53	217	0.0	1	213 4
54	175	0.0	1	173 2
55	142	0.0	1	140 2
56	152	0.0	1	149 3
57	176	0.0	1	175 1
58	107	0.0	1	107
59	146	0.0	1	144 2
60	113	0.0	1	112 1
61	179	0.0	1	178 1
62	195	0.0	1	193 2
63	188	0.0	1	185 3
64	161	0.0	1	160 1
65	91	0.0	1	89 2
66	91	0.0	1	91
67	141	0.0	1	137 4
68	93	0.0	1	92 1
69	103	0.0	1	103
70	112	0.0	1	110 2
71	150	0.0	1	150
72	161	0.0	1	157 4
73	122	0.0	1	120 2
74	114	0.0	1	114
75	115	0.0	1	114 1
76	113	0.0	1	111 2
77	85	0.0	1	84 1
78	106	0.0	1	104 2
79	136	0.0	1	136
80	573	0.0	1	567 6
81	246	0.0	1	244 2
82	220	0.0	1	218 2
83	83	0.0	1	83
84	68	0.0	1	68
85	47	0.0	1	44 3
86	25	0.0	1	25
87	19	0.0	1	17 2
88	18	0.0	1	17 1
89	17	0.0	1	17
90	22	0.0	1	22
91	30	0.0	1	27 3
92	23	0.0	1	22 1
93	20	0.0	1	20
94	16	0.0	1	16
95	16	0.0	1	16
96	10	0.0	1	10
97	10	0.0	1	7 3
98	15	0.0	1	15
99	9	0.0	1	9
100	1	0.0	1	1
101	2	0.0	1	2
102	1	0.0	1	1
103	2	0.0	1	0 2
106	1	0.0	1	1
111	1	0.0	1	0 1
113	1	0.0	1	1
114	1	0.0	1	1
117	3	0.0	1	2 1
118	5	0.0	1	3 2
120	1	0.0	1	1
122	1	0.0	1	0 1
123	1	0.0	1	0 1
124	1	0.0	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda1_R2.fastq
=============================================
84360 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files Vibriolambda1_R1_trimmed.fq and Vibriolambda1_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>Vibriolambda1_R1_trimmed.fq<<	RENAMING TO:>>Vibriolambda1trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>Vibriolambda1_R2_trimmed.fq<<	RENAMING TO:>>Vibriolambda1trimmedgalore_R2_trimmed.fq<<
file_1: Vibriolambda1trimmedgalore_R1_trimmed.fq, file_2: Vibriolambda1trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: Vibriolambda1trimmedgalore_R1_trimmed.fq and Vibriolambda1trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to Vibriolambda1trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to Vibriolambda1trimmedgalore_val_2.fq

Total number of sequences analysed: 84360

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 6935 (8.22%)

Deleting both intermediate output files Vibriolambda1trimmedgalore_R1_trimmed.fq and Vibriolambda1trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1442trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1442_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1442_R1.fastq
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
Writing final adapter and quality trimmed output to DORN1442_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1442_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1442_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.42 s (18 us/read; 3.42 M reads/minute).

=== Summary ===

Total reads processed:               1,333,568
Reads with adapters:                   472,137 (35.4%)
Reads written (passing filters):     1,333,568 (100.0%)

Total basepairs processed:   168,029,568 bp
Quality-trimmed:                 583,905 bp (0.3%)
Total written (filtered):    147,193,615 bp (87.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 472137 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 35.8%
  G: 21.1%
  T: 29.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	9441	5.1	0	0 9441
10	8294	1.3	1	8209 85
11	9525	0.3	1	9423 102
12	9892	0.1	1	9802 90
13	7570	0.1	1	7512 58
14	6953	0.1	1	6889 64
15	6270	0.1	1	6220 50
16	5799	0.1	1	5751 48
17	8087	0.1	1	8034 53
18	5621	0.1	1	5585 36
19	8302	0.1	1	8231 71
20	8475	0.1	1	8396 79
21	9617	0.1	1	9522 95
22	8799	0.1	1	8745 54
23	7878	0.1	1	7809 69
24	6942	0.1	1	6873 69
25	6145	0.1	1	6063 82
26	5823	0.1	1	5743 80
27	6758	0.1	1	6678 80
28	5594	0.1	1	5534 60
29	7581	0.1	1	7504 77
30	8340	0.1	1	8249 91
31	7929	0.1	1	7833 96
32	8644	0.1	1	8564 80
33	7602	0.1	1	7542 60
34	7121	0.1	1	7056 65
35	6158	0.1	1	6111 47
36	5007	0.1	1	4980 27
37	5420	0.1	1	5366 54
38	5555	0.1	1	5511 44
39	5989	0.1	1	5927 62
40	7049	0.1	1	6996 53
41	7647	0.1	1	7579 68
42	8062	0.1	1	8001 61
43	11246	0.1	1	11157 89
44	5241	0.1	1	5210 31
45	3686	0.1	1	3662 24
46	4539	0.1	1	4499 40
47	4415	0.1	1	4382 33
48	4326	0.1	1	4301 25
49	6001	0.1	1	5956 45
50	5469	0.1	1	5426 43
51	7356	0.1	1	7313 43
52	6160	0.1	1	6114 46
53	6628	0.1	1	6566 62
54	6452	0.1	1	6396 56
55	5675	0.1	1	5617 58
56	3942	0.1	1	3905 37
57	3771	0.1	1	3724 47
58	3784	0.1	1	3736 48
59	5177	0.1	1	5131 46
60	4390	0.1	1	4332 58
61	6018	0.1	1	5944 74
62	5003	0.1	1	4927 76
63	5835	0.1	1	5769 66
64	5282	0.1	1	5235 47
65	4639	0.1	1	4579 60
66	3866	0.1	1	3812 54
67	3107	0.1	1	3074 33
68	3021	0.1	1	2982 39
69	3489	0.1	1	3429 60
70	4320	0.1	1	4267 53
71	4938	0.1	1	4880 58
72	5144	0.1	1	5073 71
73	5017	0.1	1	4955 62
74	4772	0.1	1	4711 61
75	4940	0.1	1	4889 51
76	15203	0.1	1	15107 96
77	12309	0.1	1	12241 68
78	5990	0.1	1	5959 31
79	3728	0.1	1	3706 22
80	2900	0.1	1	2866 34
81	2309	0.1	1	2292 17
82	1855	0.1	1	1845 10
83	1463	0.1	1	1448 15
84	1079	0.1	1	1071 8
85	862	0.1	1	851 11
86	649	0.1	1	640 9
87	625	0.1	1	617 8
88	490	0.1	1	482 8
89	492	0.1	1	491 1
90	688	0.1	1	682 6
91	819	0.1	1	809 10
92	716	0.1	1	706 10
93	529	0.1	1	523 6
94	392	0.1	1	380 12
95	314	0.1	1	305 9
96	250	0.1	1	246 4
97	264	0.1	1	260 4
98	270	0.1	1	267 3
99	230	0.1	1	222 8
100	47	0.1	1	38 9
101	9	0.1	1	7 2
102	24	0.1	1	16 8
103	4	0.1	1	2 2
104	3	0.1	1	0 3
105	3	0.1	1	2 1
106	5	0.1	1	4 1
107	5	0.1	1	0 5
108	3	0.1	1	0 3
109	6	0.1	1	0 6
110	6	0.1	1	0 6
111	1	0.1	1	0 1
112	2	0.1	1	0 2
113	5	0.1	1	0 5
114	4	0.1	1	0 4
115	1	0.1	1	0 1
116	1	0.1	1	0 1
117	7	0.1	1	0 7
118	16	0.1	1	0 16
119	1	0.1	1	0 1
120	8	0.1	1	0 8
122	5	0.1	1	0 5
123	5	0.1	1	0 5
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1442_R1.fastq
=============================================
1333568 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1442_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1442_R2.fastq
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
Writing final adapter and quality trimmed output to DORN1442_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1442_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1442_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.89 s (17 us/read; 3.50 M reads/minute).

=== Summary ===

Total reads processed:               1,333,568
Reads with adapters:                   468,103 (35.1%)
Reads written (passing filters):     1,333,568 (100.0%)

Total basepairs processed:   168,029,568 bp
Quality-trimmed:               1,045,050 bp (0.6%)
Total written (filtered):    147,115,865 bp (87.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 468103 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.4%
  C: 37.7%
  G: 20.6%
  T: 28.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	10592	5.1	0	0 10592
10	7259	1.3	1	7154 105
11	9982	0.3	1	9829 153
12	10030	0.1	1	9905 125
13	7172	0.1	1	7096 76
14	7061	0.1	1	6949 112
15	6387	0.1	1	6309 78
16	5965	0.1	1	5872 93
17	7418	0.1	1	7316 102
18	5710	0.1	1	5629 81
19	9398	0.1	1	9221 177
20	8249	0.1	1	8119 130
21	8485	0.1	1	8371 114
22	9454	0.1	1	9330 124
23	7499	0.1	1	7428 71
24	7123	0.1	1	7046 77
25	6905	0.1	1	6775 130
26	5089	0.1	1	5015 74
27	5926	0.1	1	5852 74
28	6829	0.1	1	6724 105
29	9364	0.1	1	9256 108
30	5734	0.1	1	5657 77
31	8745	0.1	1	8646 99
32	10280	0.1	1	10200 80
33	5742	0.1	1	5699 43
34	11705	0.1	1	11621 84
35	1334	0.1	1	1295 39
36	5310	0.1	1	5261 49
37	6754	0.1	1	6672 82
38	5487	0.1	1	5406 81
39	7769	0.1	1	7659 110
40	4769	0.1	1	4691 78
41	8105	0.1	1	8017 88
42	7492	0.1	1	7416 76
43	8867	0.1	1	8762 105
44	5163	0.1	1	5110 53
45	7081	0.1	1	6989 92
46	6963	0.1	1	6870 93
47	5128	0.1	1	5055 73
48	2231	0.1	1	2192 39
49	6941	0.1	1	6863 78
50	5741	0.1	1	5677 64
51	7124	0.1	1	7029 95
52	10742	0.1	1	10633 109
53	6430	0.1	1	6347 83
54	4997	0.1	1	4951 46
55	5453	0.1	1	5392 61
56	3537	0.1	1	3493 44
57	4922	0.1	1	4876 46
58	3615	0.1	1	3583 32
59	4528	0.1	1	4489 39
60	3237	0.1	1	3210 27
61	5201	0.1	1	5165 36
62	7116	0.1	1	7074 42
63	4748	0.1	1	4722 26
64	4559	0.1	1	4519 40
65	2662	0.1	1	2637 25
66	2788	0.1	1	2768 20
67	4213	0.1	1	4190 23
68	2282	0.1	1	2265 17
69	2683	0.1	1	2659 24
70	5253	0.1	1	5224 29
71	3554	0.1	1	3522 32
72	4392	0.1	1	4364 28
73	4101	0.1	1	4075 26
74	3852	0.1	1	3824 28
75	4127	0.1	1	4105 22
76	3254	0.1	1	3229 25
77	2650	0.1	1	2631 19
78	4162	0.1	1	4132 30
79	4467	0.1	1	4430 37
80	16486	0.1	1	16401 85
81	7740	0.1	1	7687 53
82	2706	0.1	1	2685 21
83	1745	0.1	1	1722 23
84	1103	0.1	1	1090 13
85	1402	0.1	1	1377 25
86	766	0.1	1	745 21
87	658	0.1	1	594 64
88	498	0.1	1	484 14
89	478	0.1	1	468 10
90	656	0.1	1	649 7
91	937	0.1	1	922 15
92	620	0.1	1	611 9
93	585	0.1	1	582 3
94	343	0.1	1	336 7
95	291	0.1	1	286 5
96	324	0.1	1	314 10
97	283	0.1	1	279 4
98	226	0.1	1	218 8
99	197	0.1	1	195 2
100	46	0.1	1	39 7
101	13	0.1	1	11 2
102	30	0.1	1	16 14
103	3	0.1	1	3
104	4	0.1	1	0 4
105	3	0.1	1	0 3
107	3	0.1	1	2 1
108	4	0.1	1	1 3
109	7	0.1	1	0 7
110	1	0.1	1	0 1
112	3	0.1	1	0 3
113	6	0.1	1	0 6
114	5	0.1	1	0 5
116	1	0.1	1	0 1
117	10	0.1	1	0 10
118	21	0.1	1	0 21
119	2	0.1	1	0 2
120	1	0.1	1	0 1
122	2	0.1	1	0 2
123	5	0.1	1	0 5
124	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1442_R2.fastq
=============================================
1333568 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1442_R1_trimmed.fq and DORN1442_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1442_R1_trimmed.fq<<	RENAMING TO:>>DORN1442trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1442_R2_trimmed.fq<<	RENAMING TO:>>DORN1442trimmedgalore_R2_trimmed.fq<<
file_1: DORN1442trimmedgalore_R1_trimmed.fq, file_2: DORN1442trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1442trimmedgalore_R1_trimmed.fq and DORN1442trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1442trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1442trimmedgalore_val_2.fq

Total number of sequences analysed: 1333568

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 201961 (15.14%)

Deleting both intermediate output files DORN1442trimmedgalore_R1_trimmed.fq and DORN1442trimmedgalore_R2_trimmed.fq

====================================================================================================

