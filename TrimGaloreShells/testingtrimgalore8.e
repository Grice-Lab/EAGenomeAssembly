Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>unknown.6trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/unknown.6_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.6_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to unknown.6_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.6_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.6_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 10.98 s (19 us/read; 3.13 M reads/minute).

=== Summary ===

Total reads processed:                 573,345
Reads with adapters:                   246,645 (43.0%)
Reads written (passing filters):       573,345 (100.0%)

Total basepairs processed:    72,241,470 bp
Quality-trimmed:                 414,559 bp (0.6%)
Total written (filtered):     60,767,296 bp (84.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 246645 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 9.6%
  C: 45.2%
  G: 24.3%
  T: 20.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	4181	2.2	0	0 4181
10	3700	0.5	1	3661 39
11	4401	0.1	1	4344 57
12	4261	0.0	1	4214 47
13	3727	0.0	1	3697 30
14	3012	0.0	1	2981 31
15	3173	0.0	1	3146 27
16	2885	0.0	1	2860 25
17	3637	0.0	1	3610 27
18	3032	0.0	1	3016 16
19	3726	0.0	1	3695 31
20	3927	0.0	1	3887 40
21	4491	0.0	1	4449 42
22	4434	0.0	1	4402 32
23	3465	0.0	1	3422 43
24	3252	0.0	1	3225 27
25	3055	0.0	1	3016 39
26	3030	0.0	1	2991 39
27	3915	0.0	1	3867 48
28	2428	0.0	1	2401 27
29	3809	0.0	1	3773 36
30	4287	0.0	1	4238 49
31	3722	0.0	1	3684 38
32	3801	0.0	1	3776 25
33	3823	0.0	1	3793 30
34	3642	0.0	1	3608 34
35	3307	0.0	1	3281 26
36	3500	0.0	1	3484 16
37	2043	0.0	1	2028 15
38	3026	0.0	1	3002 24
39	3350	0.0	1	3326 24
40	4323	0.0	1	4282 41
41	2980	0.0	1	2948 32
42	4650	0.0	1	4617 33
43	5262	0.0	1	5235 27
44	2306	0.0	1	2287 19
45	2471	0.0	1	2456 15
46	2317	0.0	1	2296 21
47	2551	0.0	1	2530 21
48	2459	0.0	1	2440 19
49	3184	0.0	1	3165 19
50	2891	0.0	1	2877 14
51	3766	0.0	1	3736 30
52	3257	0.0	1	3230 27
53	3404	0.0	1	3357 47
54	3363	0.0	1	3323 40
55	3298	0.0	1	3267 31
56	2008	0.0	1	1987 21
57	2289	0.0	1	2269 20
58	2252	0.0	1	2226 26
59	2755	0.0	1	2725 30
60	2651	0.0	1	2618 33
61	3006	0.0	1	2963 43
62	2777	0.0	1	2744 33
63	3239	0.0	1	3206 33
64	2865	0.0	1	2833 32
65	2503	0.0	1	2475 28
66	2266	0.0	1	2237 29
67	1874	0.0	1	1858 16
68	1893	0.0	1	1864 29
69	2043	0.0	1	2016 27
70	2364	0.0	1	2333 31
71	2705	0.0	1	2670 35
72	2812	0.0	1	2777 35
73	2739	0.0	1	2711 28
74	2806	0.0	1	2776 30
75	3153	0.0	1	3127 26
76	9161	0.0	1	9101 60
77	7667	0.0	1	7613 54
78	4331	0.0	1	4304 27
79	2456	0.0	1	2445 11
80	1432	0.0	1	1424 8
81	1136	0.0	1	1125 11
82	919	0.0	1	915 4
83	720	0.0	1	716 4
84	574	0.0	1	573 1
85	585	0.0	1	583 2
86	434	0.0	1	427 7
87	351	0.0	1	346 5
88	294	0.0	1	292 2
89	324	0.0	1	322 2
90	370	0.0	1	368 2
91	376	0.0	1	374 2
92	361	0.0	1	356 5
93	258	0.0	1	256 2
94	214	0.0	1	210 4
95	205	0.0	1	202 3
96	182	0.0	1	181 1
97	214	0.0	1	211 3
98	222	0.0	1	220 2
99	193	0.0	1	191 2
100	43	0.0	1	42 1
101	15	0.0	1	10 5
102	24	0.0	1	22 2
103	9	0.0	1	9
104	7	0.0	1	5 2
105	5	0.0	1	3 2
106	3	0.0	1	1 2
107	5	0.0	1	5
108	4	0.0	1	3 1
111	3	0.0	1	0 3
113	1	0.0	1	0 1
114	1	0.0	1	0 1
115	4	0.0	1	0 4
116	2	0.0	1	0 2
117	2	0.0	1	1 1
118	8	0.0	1	0 8
120	2	0.0	1	0 2
123	3	0.0	1	0 3
124	1	0.0	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.6_R1.fastq
=============================================
573345 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/unknown.6_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.6_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to unknown.6_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.6_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.6_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 11.19 s (20 us/read; 3.07 M reads/minute).

=== Summary ===

Total reads processed:                 573,345
Reads with adapters:                   244,044 (42.6%)
Reads written (passing filters):       573,345 (100.0%)

Total basepairs processed:    72,241,470 bp
Quality-trimmed:                 806,295 bp (1.1%)
Total written (filtered):     60,680,552 bp (84.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 244044 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 9.3%
  C: 42.5%
  G: 24.9%
  T: 23.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	4408	2.2	0	0 4408
10	3410	0.5	1	3369 41
11	4736	0.1	1	4651 85
12	4066	0.0	1	3996 70
13	3881	0.0	1	3826 55
14	2756	0.0	1	2693 63
15	3363	0.0	1	3310 53
16	2962	0.0	1	2912 50
17	3296	0.0	1	3254 42
18	3240	0.0	1	3187 53
19	3932	0.0	1	3856 76
20	4269	0.0	1	4198 71
21	3642	0.0	1	3571 71
22	4511	0.0	1	4450 61
23	3387	0.0	1	3339 48
24	3771	0.0	1	3710 61
25	3102	0.0	1	3037 65
26	2709	0.0	1	2669 40
27	2986	0.0	1	2939 47
28	3677	0.0	1	3622 55
29	4358	0.0	1	4293 65
30	3050	0.0	1	2997 53
31	4192	0.0	1	4110 82
32	4829	0.0	1	4758 71
33	3681	0.0	1	3630 51
34	4444	0.0	1	4387 57
35	2548	0.0	1	2514 34
36	2735	0.0	1	2698 37
37	2632	0.0	1	2597 35
38	3106	0.0	1	3075 31
39	4782	0.0	1	4730 52
40	3148	0.0	1	3094 54
41	4070	0.0	1	3996 74
42	3700	0.0	1	3655 45
43	5019	0.0	1	4955 64
44	3429	0.0	1	3387 42
45	4526	0.0	1	4453 73
46	3750	0.0	1	3700 50
47	3197	0.0	1	3162 35
48	1298	0.0	1	1269 29
49	3373	0.0	1	3332 41
50	3067	0.0	1	3031 36
51	3656	0.0	1	3609 47
52	6304	0.0	1	6250 54
53	3334	0.0	1	3291 43
54	2852	0.0	1	2822 30
55	2657	0.0	1	2625 32
56	2046	0.0	1	2021 25
57	3285	0.0	1	3262 23
58	1885	0.0	1	1868 17
59	2121	0.0	1	2103 18
60	1841	0.0	1	1821 20
61	2536	0.0	1	2513 23
62	3667	0.0	1	3644 23
63	2543	0.0	1	2524 19
64	1940	0.0	1	1923 17
65	1301	0.0	1	1287 14
66	1421	0.0	1	1408 13
67	2334	0.0	1	2319 15
68	1288	0.0	1	1276 12
69	1338	0.0	1	1323 15
70	2547	0.0	1	2533 14
71	1708	0.0	1	1686 22
72	2151	0.0	1	2132 19
73	2092	0.0	1	2074 18
74	2035	0.0	1	2022 13
75	2129	0.0	1	2118 11
76	1839	0.0	1	1828 11
77	1602	0.0	1	1592 10
78	1700	0.0	1	1682 18
79	2499	0.0	1	2479 20
80	5409	0.0	1	5364 45
81	7923	0.0	1	7891 32
82	3442	0.0	1	3421 21
83	1559	0.0	1	1549 10
84	798	0.0	1	787 11
85	758	0.0	1	743 15
86	579	0.0	1	561 18
87	389	0.0	1	355 34
88	335	0.0	1	323 12
89	326	0.0	1	317 9
90	378	0.0	1	370 8
91	492	0.0	1	487 5
92	300	0.0	1	292 8
93	315	0.0	1	309 6
94	225	0.0	1	223 2
95	200	0.0	1	198 2
96	226	0.0	1	223 3
97	239	0.0	1	232 7
98	195	0.0	1	192 3
99	137	0.0	1	134 3
100	39	0.0	1	38 1
101	18	0.0	1	18
102	20	0.0	1	19 1
103	7	0.0	1	7
104	4	0.0	1	3 1
105	3	0.0	1	2 1
106	2	0.0	1	1 1
107	3	0.0	1	3
108	3	0.0	1	0 3
109	2	0.0	1	0 2
110	1	0.0	1	0 1
111	2	0.0	1	1 1
112	2	0.0	1	0 2
113	4	0.0	1	0 4
114	3	0.0	1	0 3
115	1	0.0	1	0 1
116	2	0.0	1	0 2
117	2	0.0	1	1 1
118	4	0.0	1	0 4
120	2	0.0	1	0 2
121	1	0.0	1	0 1
122	2	0.0	1	0 2
123	1	0.0	1	0 1
124	1	0.0	1	0 1
125	1	0.0	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.6_R2.fastq
=============================================
573345 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files unknown.6_R1_trimmed.fq and unknown.6_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>unknown.6_R1_trimmed.fq<<	RENAMING TO:>>unknown.6trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>unknown.6_R2_trimmed.fq<<	RENAMING TO:>>unknown.6trimmedgalore_R2_trimmed.fq<<
file_1: unknown.6trimmedgalore_R1_trimmed.fq, file_2: unknown.6trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: unknown.6trimmedgalore_R1_trimmed.fq and unknown.6trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to unknown.6trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to unknown.6trimmedgalore_val_2.fq

Total number of sequences analysed: 573345

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 116055 (20.24%)

Deleting both intermediate output files unknown.6trimmedgalore_R1_trimmed.fq and unknown.6trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>Extractemptywell3trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Extractemptywell3_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell3_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to Extractemptywell3_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell3_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell3_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 0.05 s (52 us/read; 1.15 M reads/minute).

=== Summary ===

Total reads processed:                     946
Reads with adapters:                       228 (24.1%)
Reads written (passing filters):           946 (100.0%)

Total basepairs processed:       119,196 bp
Quality-trimmed:                  12,971 bp (10.9%)
Total written (filtered):         94,117 bp (79.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 228 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 11.0%
  C: 36.0%
  G: 25.4%
  T: 27.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	3	0.0	0	0 3
10	3	0.0	1	2 1
11	4	0.0	1	4
12	2	0.0	1	2
14	2	0.0	1	1 1
15	3	0.0	1	3
16	2	0.0	1	1 1
17	3	0.0	1	3
18	3	0.0	1	3
20	4	0.0	1	4
21	2	0.0	1	2
22	4	0.0	1	4
23	4	0.0	1	4
24	1	0.0	1	1
25	1	0.0	1	1
26	3	0.0	1	3
27	5	0.0	1	5
28	1	0.0	1	1
29	3	0.0	1	3
30	6	0.0	1	6
31	2	0.0	1	2
32	3	0.0	1	3
33	4	0.0	1	4
34	1	0.0	1	1
35	3	0.0	1	2 1
36	3	0.0	1	3
37	3	0.0	1	3
38	2	0.0	1	2
39	4	0.0	1	4
40	2	0.0	1	2
41	4	0.0	1	4
42	1	0.0	1	1
43	3	0.0	1	3
45	1	0.0	1	1
46	3	0.0	1	2 1
47	2	0.0	1	2
48	1	0.0	1	1
49	2	0.0	1	2
50	1	0.0	1	1
52	3	0.0	1	3
54	2	0.0	1	2
55	5	0.0	1	5
56	1	0.0	1	1
57	3	0.0	1	3
58	2	0.0	1	2
59	3	0.0	1	3
60	5	0.0	1	5
61	4	0.0	1	3 1
62	3	0.0	1	3
63	3	0.0	1	2 1
64	4	0.0	1	4
65	5	0.0	1	4 1
66	1	0.0	1	1
68	1	0.0	1	1
69	2	0.0	1	2
70	1	0.0	1	1
71	2	0.0	1	2
72	3	0.0	1	3
73	2	0.0	1	2
74	5	0.0	1	5
75	9	0.0	1	9
76	10	0.0	1	10
77	8	0.0	1	8
78	2	0.0	1	2
79	5	0.0	1	5
80	2	0.0	1	2
81	3	0.0	1	3
82	2	0.0	1	2
83	2	0.0	1	2
84	2	0.0	1	2
86	1	0.0	1	1
89	1	0.0	1	1
91	1	0.0	1	1
92	1	0.0	1	1
93	2	0.0	1	2
98	1	0.0	1	1
101	1	0.0	1	1
102	10	0.0	1	10
105	1	0.0	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell3_R1.fastq
=============================================
946 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Extractemptywell3_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell3_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to Extractemptywell3_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell3_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell3_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 0.13 s (133 us/read; 0.45 M reads/minute).

=== Summary ===

Total reads processed:                     946
Reads with adapters:                       241 (25.5%)
Reads written (passing filters):           946 (100.0%)

Total basepairs processed:       119,196 bp
Quality-trimmed:                  26,345 bp (22.1%)
Total written (filtered):         79,775 bp (66.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 241 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 23.2%
  G: 40.7%
  T: 22.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	3	0.0	0	0 3
11	5	0.0	1	3 2
12	2	0.0	1	2
13	3	0.0	1	2 1
14	2	0.0	1	2
15	3	0.0	1	2 1
17	4	0.0	1	3 1
18	2	0.0	1	0 2
19	1	0.0	1	1
20	4	0.0	1	4
21	3	0.0	1	2 1
22	4	0.0	1	2 2
23	3	0.0	1	3
24	1	0.0	1	0 1
25	5	0.0	1	5
26	2	0.0	1	2
27	5	0.0	1	4 1
28	2	0.0	1	1 1
29	7	0.0	1	5 2
30	1	0.0	1	1
31	4	0.0	1	3 1
32	4	0.0	1	4
33	7	0.0	1	5 2
34	1	0.0	1	1
35	1	0.0	1	1
36	4	0.0	1	4
38	2	0.0	1	1 1
39	4	0.0	1	3 1
40	2	0.0	1	2
41	3	0.0	1	2 1
42	2	0.0	1	1 1
43	3	0.0	1	3
44	1	0.0	1	1
45	4	0.0	1	4
46	2	0.0	1	2
47	4	0.0	1	4
49	2	0.0	1	1 1
51	1	0.0	1	1
52	2	0.0	1	2
53	2	0.0	1	2
54	2	0.0	1	2
55	2	0.0	1	2
56	2	0.0	1	2
57	2	0.0	1	2
58	4	0.0	1	4
59	2	0.0	1	2
60	3	0.0	1	3
61	3	0.0	1	3
62	3	0.0	1	3
63	3	0.0	1	3
64	3	0.0	1	3
69	1	0.0	1	1
70	2	0.0	1	2
71	1	0.0	1	1
72	4	0.0	1	4
73	1	0.0	1	0 1
74	2	0.0	1	2
75	1	0.0	1	1
76	1	0.0	1	1
77	1	0.0	1	1
78	2	0.0	1	2
79	3	0.0	1	3
80	17	0.0	1	14 3
81	9	0.0	1	8 1
82	11	0.0	1	9 2
83	3	0.0	1	2 1
84	2	0.0	1	2
85	8	0.0	1	3 5
86	3	0.0	1	1 2
87	10	0.0	1	3 7
88	1	0.0	1	0 1
90	2	0.0	1	0 2
91	1	0.0	1	1
92	2	0.0	1	2
97	1	0.0	1	1
101	2	0.0	1	2
102	3	0.0	1	3
105	1	0.0	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell3_R2.fastq
=============================================
946 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files Extractemptywell3_R1_trimmed.fq and Extractemptywell3_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>Extractemptywell3_R1_trimmed.fq<<	RENAMING TO:>>Extractemptywell3trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>Extractemptywell3_R2_trimmed.fq<<	RENAMING TO:>>Extractemptywell3trimmedgalore_R2_trimmed.fq<<
file_1: Extractemptywell3trimmedgalore_R1_trimmed.fq, file_2: Extractemptywell3trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: Extractemptywell3trimmedgalore_R1_trimmed.fq and Extractemptywell3trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to Extractemptywell3trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to Extractemptywell3trimmedgalore_val_2.fq

Total number of sequences analysed: 946

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 437 (46.19%)

Deleting both intermediate output files Extractemptywell3trimmedgalore_R1_trimmed.fq and Extractemptywell3trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1058trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1058_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1058_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1058_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1058_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1058_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 20.13 s (18 us/read; 3.33 M reads/minute).

=== Summary ===

Total reads processed:               1,117,864
Reads with adapters:                   274,088 (24.5%)
Reads written (passing filters):     1,117,864 (100.0%)

Total basepairs processed:   140,850,864 bp
Quality-trimmed:                 351,074 bp (0.2%)
Total written (filtered):    129,065,038 bp (91.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 274088 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.5%
  C: 35.9%
  G: 21.2%
  T: 29.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6274	4.3	0	0 6274
10	5083	1.1	1	5019 64
11	6342	0.3	1	6271 71
12	6353	0.1	1	6288 65
13	4778	0.1	1	4737 41
14	4513	0.1	1	4467 46
15	4004	0.1	1	3977 27
16	3679	0.1	1	3660 19
17	4823	0.1	1	4779 44
18	3433	0.1	1	3401 32
19	5068	0.1	1	5033 35
20	5179	0.1	1	5131 48
21	5724	0.1	1	5675 49
22	5289	0.1	1	5237 52
23	4909	0.1	1	4846 63
24	4229	0.1	1	4188 41
25	3822	0.1	1	3781 41
26	3554	0.1	1	3504 50
27	3969	0.1	1	3914 55
28	3239	0.1	1	3194 45
29	4424	0.1	1	4370 54
30	5129	0.1	1	5083 46
31	4468	0.1	1	4424 44
32	5071	0.1	1	5029 42
33	4219	0.1	1	4181 38
34	4056	0.1	1	4012 44
35	3704	0.1	1	3672 32
36	3034	0.1	1	3002 32
37	3061	0.1	1	3032 29
38	3278	0.1	1	3253 25
39	3717	0.1	1	3689 28
40	4072	0.1	1	4041 31
41	4152	0.1	1	4115 37
42	4680	0.1	1	4644 36
43	5893	0.1	1	5857 36
44	3119	0.1	1	3092 27
45	2150	0.1	1	2136 14
46	2631	0.1	1	2607 24
47	2591	0.1	1	2573 18
48	2473	0.1	1	2455 18
49	3290	0.1	1	3271 19
50	2952	0.1	1	2927 25
51	4221	0.1	1	4181 40
52	3454	0.1	1	3422 32
53	3590	0.1	1	3549 41
54	3599	0.1	1	3562 37
55	3076	0.1	1	3049 27
56	2292	0.1	1	2267 25
57	2195	0.1	1	2159 36
58	2186	0.1	1	2163 23
59	2893	0.1	1	2868 25
60	2535	0.1	1	2511 24
61	3414	0.1	1	3364 50
62	2786	0.1	1	2748 38
63	3241	0.1	1	3198 43
64	2883	0.1	1	2854 29
65	2571	0.1	1	2542 29
66	2132	0.1	1	2104 28
67	1683	0.1	1	1666 17
68	1621	0.1	1	1594 27
69	1958	0.1	1	1923 35
70	2325	0.1	1	2297 28
71	2770	0.1	1	2725 45
72	2791	0.1	1	2755 36
73	2758	0.1	1	2722 36
74	2612	0.1	1	2583 29
75	2668	0.1	1	2642 26
76	7413	0.1	1	7362 51
77	6836	0.1	1	6791 45
78	3681	0.1	1	3651 30
79	2199	0.1	1	2186 13
80	1385	0.1	1	1376 9
81	1299	0.1	1	1285 14
82	1033	0.1	1	1021 12
83	736	0.1	1	731 5
84	726	0.1	1	714 12
85	509	0.1	1	500 9
86	375	0.1	1	369 6
87	306	0.1	1	289 17
88	269	0.1	1	261 8
89	299	0.1	1	295 4
90	365	0.1	1	359 6
91	413	0.1	1	405 8
92	366	0.1	1	363 3
93	270	0.1	1	269 1
94	200	0.1	1	198 2
95	160	0.1	1	157 3
96	112	0.1	1	110 2
97	129	0.1	1	125 4
98	104	0.1	1	102 2
99	112	0.1	1	110 2
100	30	0.1	1	28 2
101	9	0.1	1	6 3
102	13	0.1	1	6 7
103	3	0.1	1	3
104	4	0.1	1	0 4
105	4	0.1	1	1 3
106	1	0.1	1	0 1
107	1	0.1	1	0 1
109	3	0.1	1	0 3
110	2	0.1	1	0 2
112	1	0.1	1	0 1
113	6	0.1	1	0 6
114	2	0.1	1	0 2
116	1	0.1	1	0 1
117	7	0.1	1	0 7
118	13	0.1	1	0 13
119	2	0.1	1	0 2
120	1	0.1	1	0 1
122	2	0.1	1	0 2
123	3	0.1	1	0 3
124	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1058_R1.fastq
=============================================
1117864 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1058_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1058_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1058_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1058_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1058_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 20.20 s (18 us/read; 3.32 M reads/minute).

=== Summary ===

Total reads processed:               1,117,864
Reads with adapters:                   271,735 (24.3%)
Reads written (passing filters):     1,117,864 (100.0%)

Total basepairs processed:   140,850,864 bp
Quality-trimmed:                 629,369 bp (0.4%)
Total written (filtered):    128,959,192 bp (91.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 271735 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.5%
  C: 35.0%
  G: 21.3%
  T: 29.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6888	4.3	0	0 6888
10	4442	1.1	1	4380 62
11	6801	0.3	1	6719 82
12	6480	0.1	1	6414 66
13	4660	0.1	1	4621 39
14	4103	0.1	1	4063 40
15	4159	0.1	1	4114 45
16	3584	0.1	1	3543 41
17	4644	0.1	1	4592 52
18	3323	0.1	1	3291 32
19	5942	0.1	1	5849 93
20	4827	0.1	1	4746 81
21	5336	0.1	1	5264 72
22	5461	0.1	1	5397 64
23	4598	0.1	1	4549 49
24	4279	0.1	1	4241 38
25	4241	0.1	1	4183 58
26	3063	0.1	1	3011 52
27	3614	0.1	1	3565 49
28	3892	0.1	1	3840 52
29	4729	0.1	1	4669 60
30	3950	0.1	1	3906 44
31	5045	0.1	1	4986 59
32	4958	0.1	1	4905 53
33	5697	0.1	1	5654 43
34	2960	0.1	1	2928 32
35	3901	0.1	1	3874 27
36	2744	0.1	1	2713 31
37	3529	0.1	1	3472 57
38	3277	0.1	1	3245 32
39	3362	0.1	1	3325 37
40	3951	0.1	1	3908 43
41	5131	0.1	1	5090 41
42	4012	0.1	1	3980 32
43	4599	0.1	1	4556 43
44	3039	0.1	1	3014 25
45	3680	0.1	1	3621 59
46	4208	0.1	1	4152 56
47	2590	0.1	1	2563 27
48	1533	0.1	1	1502 31
49	3851	0.1	1	3794 57
50	2930	0.1	1	2898 32
51	4108	0.1	1	4054 54
52	5244	0.1	1	5191 53
53	3865	0.1	1	3831 34
54	2810	0.1	1	2783 27
55	3056	0.1	1	3018 38
56	2222	0.1	1	2184 38
57	2488	0.1	1	2458 30
58	2155	0.1	1	2130 25
59	2447	0.1	1	2428 19
60	2063	0.1	1	2049 14
61	2984	0.1	1	2957 27
62	3635	0.1	1	3604 31
63	2668	0.1	1	2661 7
64	2891	0.1	1	2876 15
65	1637	0.1	1	1622 15
66	1659	0.1	1	1642 17
67	2119	0.1	1	2111 8
68	1401	0.1	1	1388 13
69	1560	0.1	1	1551 9
70	2787	0.1	1	2765 22
71	2171	0.1	1	2150 21
72	2364	0.1	1	2348 16
73	2324	0.1	1	2315 9
74	2136	0.1	1	2115 21
75	2225	0.1	1	2211 14
76	1686	0.1	1	1677 9
77	1447	0.1	1	1434 13
78	1729	0.1	1	1719 10
79	3187	0.1	1	3174 13
80	7986	0.1	1	7949 37
81	3676	0.1	1	3659 17
82	1392	0.1	1	1380 12
83	1493	0.1	1	1484 9
84	886	0.1	1	874 12
85	898	0.1	1	887 11
86	950	0.1	1	941 9
87	406	0.1	1	376 30
88	305	0.1	1	288 17
89	241	0.1	1	233 8
90	342	0.1	1	334 8
91	504	0.1	1	495 9
92	322	0.1	1	315 7
93	329	0.1	1	325 4
94	201	0.1	1	198 3
95	118	0.1	1	116 2
96	145	0.1	1	138 7
97	159	0.1	1	157 2
98	110	0.1	1	103 7
99	99	0.1	1	95 4
100	13	0.1	1	11 2
101	3	0.1	1	3
102	16	0.1	1	7 9
103	3	0.1	1	0 3
104	2	0.1	1	0 2
106	2	0.1	1	0 2
107	3	0.1	1	0 3
108	2	0.1	1	0 2
109	3	0.1	1	0 3
110	3	0.1	1	0 3
113	4	0.1	1	0 4
114	2	0.1	1	0 2
115	1	0.1	1	0 1
117	7	0.1	1	0 7
118	10	0.1	1	0 10
119	3	0.1	1	0 3
120	2	0.1	1	0 2
123	9	0.1	1	0 9
124	1	0.1	1	0 1
125	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1058_R2.fastq
=============================================
1117864 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1058_R1_trimmed.fq and DORN1058_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1058_R1_trimmed.fq<<	RENAMING TO:>>DORN1058trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1058_R2_trimmed.fq<<	RENAMING TO:>>DORN1058trimmedgalore_R2_trimmed.fq<<
file_1: DORN1058trimmedgalore_R1_trimmed.fq, file_2: DORN1058trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1058trimmedgalore_R1_trimmed.fq and DORN1058trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1058trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1058trimmedgalore_val_2.fq

Total number of sequences analysed: 1117864

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 111720 (9.99%)

Deleting both intermediate output files DORN1058trimmedgalore_R1_trimmed.fq and DORN1058trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1340trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1340_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1340_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1340_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1340_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1340_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 24.34 s (18 us/read; 3.33 M reads/minute).

=== Summary ===

Total reads processed:               1,349,567
Reads with adapters:                   240,641 (17.8%)
Reads written (passing filters):     1,349,567 (100.0%)

Total basepairs processed:   170,045,442 bp
Quality-trimmed:                 396,312 bp (0.2%)
Total written (filtered):    159,341,263 bp (93.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 240641 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 35.6%
  G: 21.2%
  T: 29.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5151	5.1	0	0 5151
10	4338	1.3	1	4269 69
11	5112	0.3	1	5049 63
12	5309	0.1	1	5252 57
13	3852	0.1	1	3819 33
14	3816	0.1	1	3769 47
15	3319	0.1	1	3284 35
16	3081	0.1	1	3045 36
17	4218	0.1	1	4189 29
18	2866	0.1	1	2845 21
19	4363	0.1	1	4316 47
20	4264	0.1	1	4216 48
21	4814	0.1	1	4762 52
22	4491	0.1	1	4453 38
23	4089	0.1	1	4030 59
24	3485	0.1	1	3439 46
25	3257	0.1	1	3217 40
26	3039	0.1	1	2994 45
27	3389	0.1	1	3338 51
28	2667	0.1	1	2625 42
29	3878	0.1	1	3821 57
30	4089	0.1	1	4020 69
31	4262	0.1	1	4205 57
32	4188	0.1	1	4153 35
33	3865	0.1	1	3812 53
34	3423	0.1	1	3395 28
35	3117	0.1	1	3084 33
36	2652	0.1	1	2622 30
37	2695	0.1	1	2658 37
38	2514	0.1	1	2482 32
39	3164	0.1	1	3139 25
40	3323	0.1	1	3297 26
41	3724	0.1	1	3678 46
42	4322	0.1	1	4275 47
43	5179	0.1	1	5146 33
44	2449	0.1	1	2427 22
45	2089	0.1	1	2068 21
46	2226	0.1	1	2194 32
47	2293	0.1	1	2261 32
48	2044	0.1	1	2026 18
49	2958	0.1	1	2941 17
50	2597	0.1	1	2576 21
51	3682	0.1	1	3655 27
52	2969	0.1	1	2947 22
53	3327	0.1	1	3280 47
54	3131	0.1	1	3094 37
55	2794	0.1	1	2763 31
56	1950	0.1	1	1930 20
57	1909	0.1	1	1878 31
58	2027	0.1	1	1999 28
59	2630	0.1	1	2602 28
60	2233	0.1	1	2205 28
61	3079	0.1	1	3023 56
62	2376	0.1	1	2341 35
63	2887	0.1	1	2849 38
64	2722	0.1	1	2684 38
65	2354	0.1	1	2326 28
66	2010	0.1	1	1982 28
67	1583	0.1	1	1564 19
68	1542	0.1	1	1507 35
69	1756	0.1	1	1726 30
70	2176	0.1	1	2148 28
71	2606	0.1	1	2561 45
72	2563	0.1	1	2529 34
73	2510	0.1	1	2476 34
74	2464	0.1	1	2438 26
75	2639	0.1	1	2610 29
76	7358	0.1	1	7300 58
77	6938	0.1	1	6888 50
78	3222	0.1	1	3201 21
79	2003	0.1	1	1985 18
80	1352	0.1	1	1334 18
81	1236	0.1	1	1223 13
82	902	0.1	1	895 7
83	775	0.1	1	768 7
84	624	0.1	1	619 5
85	513	0.1	1	501 12
86	421	0.1	1	415 6
87	333	0.1	1	325 8
88	298	0.1	1	287 11
89	290	0.1	1	285 5
90	386	0.1	1	378 8
91	451	0.1	1	444 7
92	354	0.1	1	344 10
93	277	0.1	1	273 4
94	207	0.1	1	204 3
95	155	0.1	1	152 3
96	127	0.1	1	121 6
97	139	0.1	1	135 4
98	145	0.1	1	145
99	122	0.1	1	119 3
100	15	0.1	1	12 3
101	8	0.1	1	7 1
102	20	0.1	1	9 11
103	3	0.1	1	0 3
104	7	0.1	1	0 7
105	1	0.1	1	0 1
106	4	0.1	1	1 3
107	1	0.1	1	1
108	4	0.1	1	0 4
109	1	0.1	1	0 1
110	2	0.1	1	0 2
113	6	0.1	1	0 6
114	5	0.1	1	0 5
115	2	0.1	1	0 2
116	1	0.1	1	0 1
117	8	0.1	1	0 8
118	12	0.1	1	0 12
119	4	0.1	1	0 4
120	10	0.1	1	0 10
123	7	0.1	1	0 7
124	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1340_R1.fastq
=============================================
1349567 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1340_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1340_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1340_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1340_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1340_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 25.44 s (19 us/read; 3.18 M reads/minute).

=== Summary ===

Total reads processed:               1,349,567
Reads with adapters:                   239,027 (17.7%)
Reads written (passing filters):     1,349,567 (100.0%)

Total basepairs processed:   170,045,442 bp
Quality-trimmed:                 896,739 bp (0.5%)
Total written (filtered):    159,075,823 bp (93.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 239027 times.

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
9	5505	5.1	0	0 5505
10	3977	1.3	1	3921 56
11	5376	0.3	1	5301 75
12	5438	0.1	1	5377 61
13	3620	0.1	1	3577 43
14	3845	0.1	1	3787 58
15	3225	0.1	1	3188 37
16	3194	0.1	1	3142 52
17	4031	0.1	1	3969 62
18	2854	0.1	1	2815 39
19	5013	0.1	1	4937 76
20	4009	0.1	1	3947 62
21	4227	0.1	1	4156 71
22	4877	0.1	1	4824 53
23	3865	0.1	1	3817 48
24	3567	0.1	1	3527 40
25	3693	0.1	1	3638 55
26	2694	0.1	1	2660 34
27	2918	0.1	1	2879 39
28	3366	0.1	1	3322 44
29	4385	0.1	1	4335 50
30	3210	0.1	1	3173 37
31	4369	0.1	1	4326 43
32	5222	0.1	1	5173 49
33	3060	0.1	1	3021 39
34	3344	0.1	1	3316 28
35	3298	0.1	1	3260 38
36	3736	0.1	1	3693 43
37	1981	0.1	1	1953 28
38	3809	0.1	1	3770 39
39	2562	0.1	1	2529 33
40	4452	0.1	1	4406 46
41	2862	0.1	1	2828 34
42	5484	0.1	1	5420 64
43	2499	0.1	1	2472 27
44	3638	0.1	1	3616 22
45	3144	0.1	1	3112 32
46	3405	0.1	1	3361 44
47	2759	0.1	1	2728 31
48	1177	0.1	1	1154 23
49	2930	0.1	1	2897 33
50	2690	0.1	1	2649 41
51	3460	0.1	1	3432 28
52	5470	0.1	1	5421 49
53	3805	0.1	1	3781 24
54	2910	0.1	1	2882 28
55	2391	0.1	1	2368 23
56	1992	0.1	1	1974 18
57	2581	0.1	1	2554 27
58	1824	0.1	1	1806 18
59	1878	0.1	1	1860 18
60	2076	0.1	1	2067 9
61	2421	0.1	1	2407 14
62	2898	0.1	1	2874 24
63	2527	0.1	1	2512 15
64	2675	0.1	1	2656 19
65	1320	0.1	1	1313 7
66	1336	0.1	1	1323 13
67	2111	0.1	1	2099 12
68	1264	0.1	1	1255 9
69	1325	0.1	1	1309 16
70	2529	0.1	1	2515 14
71	1955	0.1	1	1930 25
72	2183	0.1	1	2172 11
73	2042	0.1	1	2034 8
74	1877	0.1	1	1860 17
75	2252	0.1	1	2236 16
76	1748	0.1	1	1738 10
77	1451	0.1	1	1438 13
78	2474	0.1	1	2454 20
79	2983	0.1	1	2957 26
80	8556	0.1	1	8520 36
81	2340	0.1	1	2321 19
82	1962	0.1	1	1949 13
83	733	0.1	1	724 9
84	791	0.1	1	783 8
85	346	0.1	1	329 17
86	407	0.1	1	388 19
87	251	0.1	1	213 38
88	221	0.1	1	214 7
89	201	0.1	1	199 2
90	283	0.1	1	274 9
91	384	0.1	1	382 2
92	263	0.1	1	260 3
93	276	0.1	1	271 5
94	166	0.1	1	161 5
95	161	0.1	1	155 6
96	147	0.1	1	143 4
97	143	0.1	1	139 4
98	113	0.1	1	108 5
99	91	0.1	1	88 3
100	19	0.1	1	18 1
101	9	0.1	1	6 3
102	12	0.1	1	1 11
104	7	0.1	1	2 5
105	7	0.1	1	2 5
106	2	0.1	1	0 2
107	2	0.1	1	1 1
108	1	0.1	1	0 1
109	4	0.1	1	0 4
110	2	0.1	1	0 2
111	1	0.1	1	0 1
112	5	0.1	1	0 5
113	5	0.1	1	0 5
114	2	0.1	1	0 2
116	1	0.1	1	0 1
117	9	0.1	1	0 9
118	16	0.1	1	0 16
119	2	0.1	1	0 2
120	8	0.1	1	0 8
122	2	0.1	1	0 2
123	4	0.1	1	0 4
124	2	0.1	1	0 2
125	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1340_R2.fastq
=============================================
1349567 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1340_R1_trimmed.fq and DORN1340_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1340_R1_trimmed.fq<<	RENAMING TO:>>DORN1340trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1340_R2_trimmed.fq<<	RENAMING TO:>>DORN1340trimmedgalore_R2_trimmed.fq<<
file_1: DORN1340trimmedgalore_R1_trimmed.fq, file_2: DORN1340trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1340trimmedgalore_R1_trimmed.fq and DORN1340trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1340trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1340trimmedgalore_val_2.fq

Total number of sequences analysed: 1349567

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 104530 (7.75%)

Deleting both intermediate output files DORN1340trimmedgalore_R1_trimmed.fq and DORN1340trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1358trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1358_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1358_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1358_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1358_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1358_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 29.77 s (18 us/read; 3.29 M reads/minute).

=== Summary ===

Total reads processed:               1,631,756
Reads with adapters:                   522,028 (32.0%)
Reads written (passing filters):     1,631,756 (100.0%)

Total basepairs processed:   205,601,256 bp
Quality-trimmed:               1,061,386 bp (0.5%)
Total written (filtered):    179,815,563 bp (87.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 522028 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.9%
  C: 35.5%
  G: 21.2%
  T: 29.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8251	6.2	0	0 8251
10	6824	1.6	1	6745 79
11	8420	0.4	1	8341 79
12	8391	0.1	1	8312 79
13	6591	0.1	1	6525 66
14	6453	0.1	1	6388 65
15	5496	0.1	1	5452 44
16	5005	0.1	1	4973 32
17	7058	0.1	1	7001 57
18	5027	0.1	1	4991 36
19	7185	0.1	1	7117 68
20	7461	0.1	1	7386 75
21	8407	0.1	1	8325 82
22	8156	0.1	1	8082 74
23	7259	0.1	1	7160 99
24	6328	0.1	1	6259 69
25	5748	0.1	1	5680 68
26	5499	0.1	1	5437 62
27	6188	0.1	1	6117 71
28	5024	0.1	1	4966 58
29	7139	0.1	1	7061 78
30	7650	0.1	1	7577 73
31	7874	0.1	1	7797 77
32	8105	0.1	1	8027 78
33	7702	0.1	1	7623 79
34	7011	0.1	1	6941 70
35	5412	0.1	1	5384 28
36	5626	0.1	1	5577 49
37	5061	0.1	1	5009 52
38	6098	0.1	1	6058 40
39	5913	0.1	1	5852 61
40	7203	0.1	1	7140 63
41	8070	0.1	1	8000 70
42	8147	0.1	1	8084 63
43	12186	0.1	1	12090 96
44	5629	0.1	1	5577 52
45	3836	0.1	1	3808 28
46	4936	0.1	1	4884 52
47	5213	0.1	1	5179 34
48	4641	0.1	1	4617 24
49	7040	0.1	1	6981 59
50	5843	0.1	1	5815 28
51	8383	0.1	1	8316 67
52	6764	0.1	1	6701 63
53	7532	0.1	1	7443 89
54	7580	0.1	1	7507 73
55	6660	0.1	1	6609 51
56	4864	0.1	1	4809 55
57	4487	0.1	1	4430 57
58	4765	0.1	1	4711 54
59	6561	0.1	1	6504 57
60	5457	0.1	1	5389 68
61	7806	0.1	1	7721 85
62	5981	0.1	1	5911 70
63	7469	0.1	1	7365 104
64	6669	0.1	1	6584 85
65	5979	0.1	1	5913 66
66	5154	0.1	1	5092 62
67	4123	0.1	1	4064 59
68	4188	0.1	1	4139 49
69	4860	0.1	1	4808 52
70	5808	0.1	1	5729 79
71	6745	0.1	1	6659 86
72	7026	0.1	1	6907 119
73	6895	0.1	1	6831 64
74	6935	0.1	1	6854 81
75	7287	0.1	1	7230 57
76	24476	0.1	1	24339 137
77	18782	0.1	1	18670 112
78	10181	0.1	1	10115 66
79	5512	0.1	1	5477 35
80	3557	0.1	1	3526 31
81	3047	0.1	1	3023 24
82	2470	0.1	1	2457 13
83	2273	0.1	1	2249 24
84	1766	0.1	1	1755 11
85	1437	0.1	1	1418 19
86	1184	0.1	1	1170 14
87	943	0.1	1	933 10
88	861	0.1	1	851 10
89	906	0.1	1	898 8
90	1183	0.1	1	1175 8
91	1315	0.1	1	1295 20
92	1128	0.1	1	1111 17
93	858	0.1	1	851 7
94	609	0.1	1	602 7
95	467	0.1	1	458 9
96	453	0.1	1	445 8
97	462	0.1	1	455 7
98	461	0.1	1	454 7
99	397	0.1	1	392 5
100	66	0.1	1	64 2
101	23	0.1	1	23
102	62	0.1	1	49 13
103	4	0.1	1	2 2
104	5	0.1	1	0 5
105	4	0.1	1	4
106	2	0.1	1	1 1
107	2	0.1	1	1 1
108	2	0.1	1	1 1
110	4	0.1	1	0 4
113	5	0.1	1	0 5
114	1	0.1	1	0 1
115	3	0.1	1	0 3
116	1	0.1	1	0 1
117	6	0.1	1	0 6
118	9	0.1	1	0 9
119	2	0.1	1	0 2
120	5	0.1	1	0 5
122	2	0.1	1	0 2
123	2	0.1	1	0 2
124	1	0.1	1	0 1
125	3	0.1	1	0 3
126	2	0.1	1	1 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1358_R1.fastq
=============================================
1631756 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1358_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1358_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1358_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1358_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1358_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 31.16 s (19 us/read; 3.14 M reads/minute).

=== Summary ===

Total reads processed:               1,631,756
Reads with adapters:                   518,788 (31.8%)
Reads written (passing filters):     1,631,756 (100.0%)

Total basepairs processed:   205,601,256 bp
Quality-trimmed:               1,712,348 bp (0.8%)
Total written (filtered):    179,515,708 bp (87.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 518788 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 34.3%
  G: 23.0%
  T: 28.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8801	6.2	0	0 8801
10	6291	1.6	1	6219 72
11	8992	0.4	1	8849 143
12	8582	0.1	1	8470 112
13	6440	0.1	1	6375 65
14	5938	0.1	1	5854 84
15	5792	0.1	1	5728 64
16	5223	0.1	1	5156 67
17	6802	0.1	1	6719 83
18	4828	0.1	1	4775 53
19	8097	0.1	1	7969 128
20	7250	0.1	1	7134 116
21	7772	0.1	1	7656 116
22	8612	0.1	1	8500 112
23	6999	0.1	1	6916 83
24	7387	0.1	1	7316 71
25	5497	0.1	1	5400 97
26	4904	0.1	1	4838 66
27	5467	0.1	1	5402 65
28	6308	0.1	1	6221 87
29	7908	0.1	1	7814 94
30	6311	0.1	1	6241 70
31	7876	0.1	1	7771 105
32	8606	0.1	1	8523 83
33	7775	0.1	1	7704 71
34	6781	0.1	1	6703 78
35	6204	0.1	1	6145 59
36	6074	0.1	1	6018 56
37	6289	0.1	1	6213 76
38	5162	0.1	1	5100 62
39	6924	0.1	1	6865 59
40	6774	0.1	1	6690 84
41	7774	0.1	1	7716 58
42	9337	0.1	1	9251 86
43	7017	0.1	1	6943 74
44	6478	0.1	1	6412 66
45	7165	0.1	1	7067 98
46	7442	0.1	1	7342 100
47	6229	0.1	1	6165 64
48	2551	0.1	1	2513 38
49	7577	0.1	1	7488 89
50	5886	0.1	1	5824 62
51	8296	0.1	1	8199 97
52	11023	0.1	1	10911 112
53	8620	0.1	1	8533 87
54	6154	0.1	1	6097 57
55	6527	0.1	1	6476 51
56	4856	0.1	1	4803 53
57	5585	0.1	1	5542 43
58	4643	0.1	1	4602 41
59	5268	0.1	1	5238 30
60	4826	0.1	1	4788 38
61	6803	0.1	1	6761 42
62	7808	0.1	1	7757 51
63	6412	0.1	1	6370 42
64	7202	0.1	1	7160 42
65	3546	0.1	1	3522 24
66	3896	0.1	1	3879 17
67	5730	0.1	1	5694 36
68	3588	0.1	1	3560 28
69	3928	0.1	1	3907 21
70	6688	0.1	1	6654 34
71	5391	0.1	1	5362 29
72	6085	0.1	1	6051 34
73	5561	0.1	1	5525 36
74	5247	0.1	1	5215 32
75	5791	0.1	1	5740 51
76	4701	0.1	1	4674 27
77	3827	0.1	1	3796 31
78	4438	0.1	1	4403 35
79	9047	0.1	1	8982 65
80	31068	0.1	1	30924 144
81	9378	0.1	1	9305 73
82	4080	0.1	1	4034 46
83	3047	0.1	1	3024 23
84	1911	0.1	1	1879 32
85	2107	0.1	1	2057 50
86	988	0.1	1	952 36
87	930	0.1	1	777 153
88	621	0.1	1	610 11
89	732	0.1	1	727 5
90	905	0.1	1	895 10
91	1227	0.1	1	1212 15
92	728	0.1	1	720 8
93	695	0.1	1	691 4
94	457	0.1	1	453 4
95	424	0.1	1	411 13
96	430	0.1	1	424 6
97	462	0.1	1	458 4
98	428	0.1	1	420 8
99	343	0.1	1	336 7
100	61	0.1	1	58 3
101	21	0.1	1	20 1
102	52	0.1	1	39 13
103	9	0.1	1	7 2
104	5	0.1	1	2 3
105	5	0.1	1	3 2
107	4	0.1	1	3 1
108	1	0.1	1	0 1
109	2	0.1	1	0 2
110	1	0.1	1	0 1
112	1	0.1	1	0 1
113	7	0.1	1	0 7
114	2	0.1	1	0 2
116	3	0.1	1	0 3
117	5	0.1	1	0 5
118	16	0.1	1	0 16
119	3	0.1	1	0 3
120	9	0.1	1	0 9
121	1	0.1	1	0 1
123	3	0.1	1	0 3
124	3	0.1	1	0 3
125	2	0.1	1	0 2
126	2	0.1	1	1 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1358_R2.fastq
=============================================
1631756 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1358_R1_trimmed.fq and DORN1358_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1358_R1_trimmed.fq<<	RENAMING TO:>>DORN1358trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1358_R2_trimmed.fq<<	RENAMING TO:>>DORN1358trimmedgalore_R2_trimmed.fq<<
file_1: DORN1358trimmedgalore_R1_trimmed.fq, file_2: DORN1358trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1358trimmedgalore_R1_trimmed.fq and DORN1358trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1358trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1358trimmedgalore_val_2.fq

Total number of sequences analysed: 1631756

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 273165 (16.74%)

Deleting both intermediate output files DORN1358trimmedgalore_R1_trimmed.fq and DORN1358trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN657trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN657_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN657_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN657_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN657_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN657_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.35 s (18 us/read; 3.32 M reads/minute).

=== Summary ===

Total reads processed:               1,181,429
Reads with adapters:                   294,394 (24.9%)
Reads written (passing filters):     1,181,429 (100.0%)

Total basepairs processed:   148,860,054 bp
Quality-trimmed:                 460,790 bp (0.3%)
Total written (filtered):    135,289,693 bp (90.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 294394 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.9%
  C: 35.5%
  G: 21.2%
  T: 29.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5587	4.5	0	0 5587
10	4763	1.1	1	4711 52
11	5834	0.3	1	5765 69
12	5870	0.1	1	5815 55
13	4413	0.1	1	4381 32
14	4216	0.1	1	4181 35
15	3641	0.1	1	3620 21
16	3219	0.1	1	3194 25
17	4636	0.1	1	4595 41
18	3273	0.1	1	3246 27
19	4650	0.1	1	4613 37
20	4948	0.1	1	4902 46
21	5573	0.1	1	5523 50
22	5098	0.1	1	5057 41
23	4520	0.1	1	4462 58
24	4218	0.1	1	4163 55
25	3718	0.1	1	3674 44
26	3384	0.1	1	3338 46
27	3937	0.1	1	3880 57
28	3264	0.1	1	3218 46
29	4430	0.1	1	4372 58
30	5085	0.1	1	5023 62
31	4357	0.1	1	4310 47
32	5514	0.1	1	5465 49
33	3981	0.1	1	3953 28
34	4152	0.1	1	4116 36
35	3535	0.1	1	3504 31
36	3962	0.1	1	3943 19
37	2336	0.1	1	2313 23
38	3684	0.1	1	3654 30
39	3221	0.1	1	3195 26
40	4132	0.1	1	4103 29
41	4912	0.1	1	4860 52
42	4749	0.1	1	4712 37
43	5964	0.1	1	5922 42
44	3281	0.1	1	3258 23
45	2686	0.1	1	2670 16
46	2683	0.1	1	2665 18
47	2900	0.1	1	2881 19
48	2539	0.1	1	2529 10
49	3905	0.1	1	3879 26
50	3143	0.1	1	3119 24
51	4781	0.1	1	4745 36
52	3660	0.1	1	3642 18
53	4147	0.1	1	4107 40
54	4130	0.1	1	4093 37
55	3456	0.1	1	3423 33
56	2463	0.1	1	2426 37
57	2464	0.1	1	2435 29
58	2492	0.1	1	2467 25
59	3445	0.1	1	3413 32
60	2822	0.1	1	2791 31
61	4068	0.1	1	4014 54
62	3173	0.1	1	3128 45
63	3781	0.1	1	3736 45
64	3513	0.1	1	3474 39
65	3162	0.1	1	3122 40
66	2526	0.1	1	2490 36
67	2037	0.1	1	2009 28
68	2052	0.1	1	2023 29
69	2356	0.1	1	2317 39
70	2842	0.1	1	2805 37
71	3356	0.1	1	3299 57
72	3617	0.1	1	3565 52
73	3453	0.1	1	3417 36
74	3431	0.1	1	3392 39
75	3668	0.1	1	3627 41
76	11075	0.1	1	11001 74
77	9099	0.1	1	9041 58
78	5053	0.1	1	5011 42
79	2625	0.1	1	2601 24
80	1747	0.1	1	1735 12
81	1489	0.1	1	1482 7
82	1103	0.1	1	1094 9
83	910	0.1	1	902 8
84	697	0.1	1	691 6
85	633	0.1	1	630 3
86	528	0.1	1	516 12
87	421	0.1	1	417 4
88	365	0.1	1	360 5
89	410	0.1	1	401 9
90	551	0.1	1	545 6
91	611	0.1	1	602 9
92	502	0.1	1	496 6
93	370	0.1	1	362 8
94	266	0.1	1	262 4
95	207	0.1	1	202 5
96	215	0.1	1	210 5
97	203	0.1	1	201 2
98	205	0.1	1	201 4
99	155	0.1	1	152 3
100	33	0.1	1	32 1
101	17	0.1	1	9 8
102	23	0.1	1	9 14
103	3	0.1	1	1 2
104	1	0.1	1	0 1
105	3	0.1	1	0 3
106	4	0.1	1	4
107	2	0.1	1	0 2
108	2	0.1	1	0 2
109	1	0.1	1	0 1
110	2	0.1	1	0 2
112	3	0.1	1	0 3
113	7	0.1	1	0 7
114	3	0.1	1	0 3
115	1	0.1	1	0 1
117	6	0.1	1	0 6
118	15	0.1	1	0 15
119	4	0.1	1	0 4
120	9	0.1	1	0 9
122	1	0.1	1	0 1
123	2	0.1	1	0 2
124	2	0.1	1	0 2
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN657_R1.fastq
=============================================
1181429 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN657_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN657_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN657_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN657_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN657_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.62 s (19 us/read; 3.13 M reads/minute).

=== Summary ===

Total reads processed:               1,181,429
Reads with adapters:                   291,820 (24.7%)
Reads written (passing filters):     1,181,429 (100.0%)

Total basepairs processed:   148,860,054 bp
Quality-trimmed:                 874,774 bp (0.6%)
Total written (filtered):    135,199,189 bp (90.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 291820 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 15.1%
  C: 34.5%
  G: 21.5%
  T: 28.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5946	4.5	0	0 5946
10	4435	1.1	1	4382 53
11	6058	0.3	1	5975 83
12	5962	0.1	1	5890 72
13	4244	0.1	1	4198 46
14	4276	0.1	1	4223 53
15	3474	0.1	1	3437 37
16	3398	0.1	1	3350 48
17	4432	0.1	1	4378 54
18	3135	0.1	1	3099 36
19	5304	0.1	1	5229 75
20	4855	0.1	1	4788 67
21	4976	0.1	1	4911 65
22	5365	0.1	1	5301 64
23	4357	0.1	1	4301 56
24	4222	0.1	1	4192 30
25	4290	0.1	1	4223 67
26	2976	0.1	1	2922 54
27	3421	0.1	1	3367 54
28	3949	0.1	1	3887 62
29	5163	0.1	1	5116 47
30	3592	0.1	1	3541 51
31	4951	0.1	1	4902 49
32	6310	0.1	1	6268 42
33	3427	0.1	1	3391 36
34	4039	0.1	1	4008 31
35	3698	0.1	1	3666 32
36	4522	0.1	1	4485 37
37	2298	0.1	1	2257 41
38	4721	0.1	1	4684 37
39	2967	0.1	1	2934 33
40	5435	0.1	1	5398 37
41	3386	0.1	1	3348 38
42	6733	0.1	1	6670 63
43	3097	0.1	1	3056 41
44	4508	0.1	1	4479 29
45	3820	0.1	1	3775 45
46	4234	0.1	1	4194 40
47	3747	0.1	1	3716 31
48	1375	0.1	1	1353 22
49	3593	0.1	1	3548 45
50	3406	0.1	1	3373 33
51	4399	0.1	1	4357 42
52	6661	0.1	1	6608 53
53	4949	0.1	1	4912 37
54	3744	0.1	1	3716 28
55	3104	0.1	1	3080 24
56	2520	0.1	1	2492 28
57	3388	0.1	1	3364 24
58	2335	0.1	1	2320 15
59	2437	0.1	1	2423 14
60	2636	0.1	1	2622 14
61	3258	0.1	1	3236 22
62	3929	0.1	1	3908 21
63	3249	0.1	1	3233 16
64	3400	0.1	1	3383 17
65	1834	0.1	1	1819 15
66	1744	0.1	1	1736 8
67	2696	0.1	1	2686 10
68	1684	0.1	1	1673 11
69	1731	0.1	1	1725 6
70	3358	0.1	1	3339 19
71	2483	0.1	1	2475 8
72	3051	0.1	1	3045 6
73	2808	0.1	1	2802 6
74	2587	0.1	1	2576 11
75	2898	0.1	1	2892 6
76	2488	0.1	1	2475 13
77	1914	0.1	1	1903 11
78	3434	0.1	1	3416 18
79	4140	0.1	1	4120 20
80	12071	0.1	1	12019 52
81	3143	0.1	1	3124 19
82	2790	0.1	1	2778 12
83	912	0.1	1	906 6
84	1052	0.1	1	1047 5
85	491	0.1	1	482 9
86	593	0.1	1	583 10
87	350	0.1	1	323 27
88	294	0.1	1	288 6
89	255	0.1	1	253 2
90	407	0.1	1	398 9
91	580	0.1	1	574 6
92	373	0.1	1	367 6
93	328	0.1	1	327 1
94	241	0.1	1	239 2
95	176	0.1	1	172 4
96	173	0.1	1	171 2
97	175	0.1	1	172 3
98	189	0.1	1	187 2
99	139	0.1	1	134 5
100	30	0.1	1	27 3
101	6	0.1	1	6
102	22	0.1	1	12 10
103	5	0.1	1	3 2
104	4	0.1	1	1 3
105	1	0.1	1	0 1
108	2	0.1	1	2
109	1	0.1	1	0 1
110	3	0.1	1	0 3
111	1	0.1	1	1
112	3	0.1	1	0 3
113	5	0.1	1	0 5
114	3	0.1	1	0 3
115	1	0.1	1	0 1
116	1	0.1	1	0 1
117	12	0.1	1	0 12
118	11	0.1	1	0 11
119	4	0.1	1	0 4
120	7	0.1	1	0 7
122	2	0.1	1	0 2
123	6	0.1	1	0 6
125	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN657_R2.fastq
=============================================
1181429 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN657_R1_trimmed.fq and DORN657_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN657_R1_trimmed.fq<<	RENAMING TO:>>DORN657trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN657_R2_trimmed.fq<<	RENAMING TO:>>DORN657trimmedgalore_R2_trimmed.fq<<
file_1: DORN657trimmedgalore_R1_trimmed.fq, file_2: DORN657trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN657trimmedgalore_R1_trimmed.fq and DORN657trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN657trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN657trimmedgalore_val_2.fq

Total number of sequences analysed: 1181429

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 136033 (11.51%)

Deleting both intermediate output files DORN657trimmedgalore_R1_trimmed.fq and DORN657trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN672trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN672_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN672_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN672_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN672_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN672_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 25.98 s (19 us/read; 3.22 M reads/minute).

=== Summary ===

Total reads processed:               1,392,431
Reads with adapters:                   373,189 (26.8%)
Reads written (passing filters):     1,392,431 (100.0%)

Total basepairs processed:   175,446,306 bp
Quality-trimmed:                 608,688 bp (0.3%)
Total written (filtered):    157,906,587 bp (90.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 373189 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.6%
  G: 21.1%
  T: 29.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6814	5.3	0	0 6814
10	5513	1.3	1	5453 60
11	6900	0.3	1	6831 69
12	7120	0.1	1	7046 74
13	5360	0.1	1	5318 42
14	4841	0.1	1	4802 39
15	4448	0.1	1	4399 49
16	4059	0.1	1	4020 39
17	5547	0.1	1	5492 55
18	3832	0.1	1	3798 34
19	5765	0.1	1	5724 41
20	5800	0.1	1	5730 70
21	6846	0.1	1	6774 72
22	6118	0.1	1	6065 53
23	5524	0.1	1	5447 77
24	4858	0.1	1	4798 60
25	4623	0.1	1	4569 54
26	4200	0.1	1	4155 45
27	4617	0.1	1	4565 52
28	4119	0.1	1	4059 60
29	5601	0.1	1	5526 75
30	5965	0.1	1	5901 64
31	5931	0.1	1	5870 61
32	6378	0.1	1	6325 53
33	5438	0.1	1	5394 44
34	5294	0.1	1	5243 51
35	4826	0.1	1	4798 28
36	3804	0.1	1	3777 27
37	3922	0.1	1	3884 38
38	4186	0.1	1	4151 35
39	4470	0.1	1	4426 44
40	6467	0.1	1	6406 61
41	4824	0.1	1	4783 41
42	6623	0.1	1	6580 43
43	8273	0.1	1	8221 52
44	3363	0.1	1	3342 21
45	3294	0.1	1	3267 27
46	3373	0.1	1	3349 24
47	3750	0.1	1	3720 30
48	3137	0.1	1	3118 19
49	5004	0.1	1	4976 28
50	3956	0.1	1	3934 22
51	6239	0.1	1	6186 53
52	4582	0.1	1	4544 38
53	5301	0.1	1	5243 58
54	5367	0.1	1	5322 45
55	4410	0.1	1	4376 34
56	3276	0.1	1	3248 28
57	3049	0.1	1	3020 29
58	3392	0.1	1	3359 33
59	4505	0.1	1	4474 31
60	3769	0.1	1	3722 47
61	5345	0.1	1	5280 65
62	3972	0.1	1	3931 41
63	4910	0.1	1	4856 54
64	4673	0.1	1	4624 49
65	4072	0.1	1	4032 40
66	3359	0.1	1	3311 48
67	2705	0.1	1	2678 27
68	2651	0.1	1	2619 32
69	3077	0.1	1	3037 40
70	3905	0.1	1	3831 74
71	4430	0.1	1	4360 70
72	4559	0.1	1	4497 62
73	4533	0.1	1	4476 57
74	4662	0.1	1	4618 44
75	5030	0.1	1	4981 49
76	14508	0.1	1	14395 113
77	12666	0.1	1	12560 106
78	5887	0.1	1	5830 57
79	3418	0.1	1	3395 23
80	2306	0.1	1	2295 11
81	1997	0.1	1	1974 23
82	1742	0.1	1	1726 16
83	1292	0.1	1	1277 15
84	1083	0.1	1	1071 12
85	833	0.1	1	817 16
86	674	0.1	1	667 7
87	543	0.1	1	529 14
88	492	0.1	1	480 12
89	578	0.1	1	571 7
90	703	0.1	1	694 9
91	821	0.1	1	809 12
92	664	0.1	1	646 18
93	520	0.1	1	513 7
94	394	0.1	1	390 4
95	290	0.1	1	286 4
96	244	0.1	1	232 12
97	300	0.1	1	296 4
98	279	0.1	1	273 6
99	221	0.1	1	214 7
100	49	0.1	1	46 3
101	13	0.1	1	13
102	35	0.1	1	27 8
103	5	0.1	1	1 4
104	2	0.1	1	1 1
105	4	0.1	1	0 4
106	4	0.1	1	1 3
107	3	0.1	1	0 3
108	4	0.1	1	0 4
109	1	0.1	1	0 1
110	1	0.1	1	0 1
113	4	0.1	1	1 3
114	7	0.1	1	1 6
116	2	0.1	1	0 2
117	8	0.1	1	0 8
118	14	0.1	1	0 14
119	7	0.1	1	0 7
120	4	0.1	1	0 4
122	1	0.1	1	0 1
123	3	0.1	1	0 3
124	4	0.1	1	0 4
125	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN672_R1.fastq
=============================================
1392431 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN672_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN672_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN672_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN672_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN672_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 27.21 s (20 us/read; 3.07 M reads/minute).

=== Summary ===

Total reads processed:               1,392,431
Reads with adapters:                   370,371 (26.6%)
Reads written (passing filters):     1,392,431 (100.0%)

Total basepairs processed:   175,446,306 bp
Quality-trimmed:               1,365,367 bp (0.8%)
Total written (filtered):    157,674,695 bp (89.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 370371 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 34.5%
  G: 22.6%
  T: 29.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7174	5.3	0	0 7174
10	5176	1.3	1	5100 76
11	7309	0.3	1	7208 101
12	7149	0.1	1	7070 79
13	5033	0.1	1	4993 40
14	4989	0.1	1	4928 61
15	4322	0.1	1	4273 49
16	4169	0.1	1	4112 57
17	5326	0.1	1	5247 79
18	3775	0.1	1	3734 41
19	6520	0.1	1	6411 109
20	5586	0.1	1	5514 72
21	6157	0.1	1	6079 78
22	6553	0.1	1	6489 64
23	5210	0.1	1	5156 54
24	5001	0.1	1	4945 56
25	5319	0.1	1	5246 73
26	3671	0.1	1	3628 43
27	4153	0.1	1	4084 69
28	4864	0.1	1	4796 68
29	6210	0.1	1	6155 55
30	4585	0.1	1	4533 52
31	6024	0.1	1	5967 57
32	5859	0.1	1	5812 47
33	6243	0.1	1	6175 68
34	6463	0.1	1	6408 55
35	3667	0.1	1	3615 52
36	5380	0.1	1	5311 69
37	4060	0.1	1	4011 49
38	5504	0.1	1	5428 76
39	5814	0.1	1	5752 62
40	5778	0.1	1	5727 51
41	6604	0.1	1	6552 52
42	8156	0.1	1	8078 78
43	6080	0.1	1	6021 59
44	6312	0.1	1	6259 53
45	5448	0.1	1	5386 62
46	6596	0.1	1	6536 60
47	3850	0.1	1	3813 37
48	1714	0.1	1	1685 29
49	4464	0.1	1	4421 43
50	3828	0.1	1	3788 40
51	6916	0.1	1	6853 63
52	11165	0.1	1	11073 92
53	5879	0.1	1	5831 48
54	4508	0.1	1	4480 28
55	3986	0.1	1	3959 27
56	2895	0.1	1	2864 31
57	4027	0.1	1	3996 31
58	3002	0.1	1	2979 23
59	2761	0.1	1	2740 21
60	3066	0.1	1	3045 21
61	3584	0.1	1	3565 19
62	4521	0.1	1	4483 38
63	3342	0.1	1	3323 19
64	3674	0.1	1	3648 26
65	1899	0.1	1	1891 8
66	1952	0.1	1	1936 16
67	3040	0.1	1	3029 11
68	1816	0.1	1	1804 12
69	1923	0.1	1	1908 15
70	4208	0.1	1	4182 26
71	2565	0.1	1	2546 19
72	3435	0.1	1	3420 15
73	3261	0.1	1	3248 13
74	3313	0.1	1	3289 24
75	3520	0.1	1	3507 13
76	2820	0.1	1	2805 15
77	2192	0.1	1	2182 10
78	2333	0.1	1	2303 30
79	3805	0.1	1	3779 26
80	7632	0.1	1	7595 37
81	13870	0.1	1	13807 63
82	4117	0.1	1	4080 37
83	4337	0.1	1	4304 33
84	1365	0.1	1	1352 13
85	1699	0.1	1	1675 24
86	667	0.1	1	644 23
87	457	0.1	1	400 57
88	350	0.1	1	346 4
89	389	0.1	1	385 4
90	562	0.1	1	554 8
91	751	0.1	1	736 15
92	514	0.1	1	506 8
93	504	0.1	1	496 8
94	316	0.1	1	310 6
95	275	0.1	1	263 12
96	212	0.1	1	207 5
97	254	0.1	1	247 7
98	237	0.1	1	233 4
99	184	0.1	1	178 6
100	34	0.1	1	33 1
101	16	0.1	1	15 1
102	36	0.1	1	25 11
103	6	0.1	1	2 4
104	1	0.1	1	0 1
105	4	0.1	1	1 3
107	3	0.1	1	0 3
108	1	0.1	1	0 1
109	2	0.1	1	1 1
110	3	0.1	1	0 3
111	1	0.1	1	0 1
113	4	0.1	1	0 4
114	8	0.1	1	0 8
115	1	0.1	1	0 1
116	2	0.1	1	0 2
117	8	0.1	1	1 7
118	18	0.1	1	0 18
119	5	0.1	1	0 5
120	4	0.1	1	0 4
122	6	0.1	1	0 6
123	4	0.1	1	0 4
124	4	0.1	1	0 4
125	5	0.1	1	0 5

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN672_R2.fastq
=============================================
1392431 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN672_R1_trimmed.fq and DORN672_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN672_R1_trimmed.fq<<	RENAMING TO:>>DORN672trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN672_R2_trimmed.fq<<	RENAMING TO:>>DORN672trimmedgalore_R2_trimmed.fq<<
file_1: DORN672trimmedgalore_R1_trimmed.fq, file_2: DORN672trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN672trimmedgalore_R1_trimmed.fq and DORN672trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN672trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN672trimmedgalore_val_2.fq

Total number of sequences analysed: 1392431

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 179281 (12.88%)

Deleting both intermediate output files DORN672trimmedgalore_R1_trimmed.fq and DORN672trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN933trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN933_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN933_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN933_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN933_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN933_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 25.63 s (19 us/read; 3.23 M reads/minute).

=== Summary ===

Total reads processed:               1,378,556
Reads with adapters:                   270,947 (19.7%)
Reads written (passing filters):     1,378,556 (100.0%)

Total basepairs processed:   173,698,056 bp
Quality-trimmed:                 434,941 bp (0.3%)
Total written (filtered):    161,300,556 bp (92.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 270947 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 35.6%
  G: 21.0%
  T: 29.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5379	5.3	0	0 5379
10	4549	1.3	1	4481 68
11	5246	0.3	1	5183 63
12	5364	0.1	1	5329 35
13	4224	0.1	1	4192 32
14	3903	0.1	1	3859 44
15	3532	0.1	1	3494 38
16	3155	0.1	1	3127 28
17	4344	0.1	1	4299 45
18	3061	0.1	1	3036 25
19	4455	0.1	1	4422 33
20	4585	0.1	1	4547 38
21	5262	0.1	1	5220 42
22	4612	0.1	1	4572 40
23	4375	0.1	1	4309 66
24	3809	0.1	1	3764 45
25	3460	0.1	1	3420 40
26	3316	0.1	1	3280 36
27	3687	0.1	1	3640 47
28	2915	0.1	1	2880 35
29	3974	0.1	1	3915 59
30	4460	0.1	1	4417 43
31	4449	0.1	1	4390 59
32	4623	0.1	1	4587 36
33	4076	0.1	1	4046 30
34	3890	0.1	1	3858 32
35	3247	0.1	1	3225 22
36	3391	0.1	1	3373 18
37	2634	0.1	1	2602 32
38	2965	0.1	1	2942 23
39	3521	0.1	1	3481 40
40	4285	0.1	1	4256 29
41	3873	0.1	1	3840 33
42	4361	0.1	1	4331 30
43	6783	0.1	1	6733 50
44	2516	0.1	1	2492 24
45	2230	0.1	1	2202 28
46	2499	0.1	1	2479 20
47	2577	0.1	1	2548 29
48	2367	0.1	1	2347 20
49	3423	0.1	1	3395 28
50	3138	0.1	1	3113 25
51	3994	0.1	1	3971 23
52	3579	0.1	1	3546 33
53	3772	0.1	1	3722 50
54	3672	0.1	1	3635 37
55	3267	0.1	1	3236 31
56	2368	0.1	1	2347 21
57	2194	0.1	1	2158 36
58	2279	0.1	1	2252 27
59	3012	0.1	1	2987 25
60	2734	0.1	1	2713 21
61	3426	0.1	1	3380 46
62	3110	0.1	1	3067 43
63	3390	0.1	1	3356 34
64	3127	0.1	1	3087 40
65	2640	0.1	1	2610 30
66	2336	0.1	1	2306 30
67	1854	0.1	1	1828 26
68	1873	0.1	1	1839 34
69	2174	0.1	1	2146 28
70	2650	0.1	1	2622 28
71	3090	0.1	1	3054 36
72	3225	0.1	1	3176 49
73	3184	0.1	1	3140 44
74	3024	0.1	1	2977 47
75	3077	0.1	1	3045 32
76	8534	0.1	1	8489 45
77	8391	0.1	1	8336 55
78	4264	0.1	1	4235 29
79	2683	0.1	1	2666 17
80	1771	0.1	1	1755 16
81	1410	0.1	1	1392 18
82	1041	0.1	1	1028 13
83	986	0.1	1	980 6
84	823	0.1	1	817 6
85	668	0.1	1	655 13
86	578	0.1	1	565 13
87	459	0.1	1	447 12
88	305	0.1	1	300 5
89	304	0.1	1	296 8
90	498	0.1	1	490 8
91	595	0.1	1	585 10
92	457	0.1	1	447 10
93	393	0.1	1	388 5
94	229	0.1	1	221 8
95	197	0.1	1	196 1
96	158	0.1	1	153 5
97	159	0.1	1	155 4
98	178	0.1	1	172 6
99	143	0.1	1	135 8
100	33	0.1	1	27 6
101	6	0.1	1	5 1
102	21	0.1	1	11 10
103	1	0.1	1	0 1
104	7	0.1	1	0 7
105	3	0.1	1	1 2
106	3	0.1	1	1 2
107	1	0.1	1	0 1
108	1	0.1	1	0 1
109	8	0.1	1	0 8
110	4	0.1	1	0 4
111	1	0.1	1	0 1
112	3	0.1	1	0 3
113	6	0.1	1	0 6
114	7	0.1	1	0 7
115	1	0.1	1	0 1
116	1	0.1	1	0 1
117	9	0.1	1	0 9
118	19	0.1	1	0 19
119	3	0.1	1	0 3
120	7	0.1	1	0 7
122	4	0.1	1	0 4
123	7	0.1	1	0 7
124	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN933_R1.fastq
=============================================
1378556 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN933_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN933_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN933_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN933_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN933_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 25.73 s (19 us/read; 3.22 M reads/minute).

=== Summary ===

Total reads processed:               1,378,556
Reads with adapters:                   269,203 (19.5%)
Reads written (passing filters):     1,378,556 (100.0%)

Total basepairs processed:   173,698,056 bp
Quality-trimmed:                 866,001 bp (0.5%)
Total written (filtered):    161,103,886 bp (92.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 269203 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 15.0%
  C: 34.7%
  G: 21.3%
  T: 29.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5681	5.3	0	0 5681
10	4224	1.3	1	4173 51
11	5591	0.3	1	5526 65
12	5424	0.1	1	5372 52
13	4000	0.1	1	3958 42
14	3866	0.1	1	3818 48
15	3500	0.1	1	3461 39
16	3207	0.1	1	3173 34
17	4156	0.1	1	4098 58
18	3090	0.1	1	3054 36
19	4928	0.1	1	4859 69
20	4463	0.1	1	4407 56
21	4504	0.1	1	4449 55
22	5153	0.1	1	5094 59
23	4174	0.1	1	4118 56
24	3870	0.1	1	3836 34
25	3962	0.1	1	3911 51
26	2890	0.1	1	2863 27
27	3185	0.1	1	3139 46
28	3608	0.1	1	3552 56
29	4711	0.1	1	4660 51
30	3403	0.1	1	3365 38
31	4646	0.1	1	4594 52
32	5727	0.1	1	5686 41
33	3205	0.1	1	3172 33
34	3818	0.1	1	3784 34
35	3473	0.1	1	3442 31
36	4277	0.1	1	4237 40
37	2181	0.1	1	2151 30
38	4351	0.1	1	4319 32
39	2798	0.1	1	2765 33
40	5210	0.1	1	5178 32
41	3051	0.1	1	3015 36
42	6232	0.1	1	6182 50
43	2836	0.1	1	2813 23
44	4127	0.1	1	4092 35
45	3632	0.1	1	3589 43
46	3851	0.1	1	3815 36
47	3239	0.1	1	3207 32
48	1534	0.1	1	1511 23
49	3507	0.1	1	3472 35
50	3153	0.1	1	3111 42
51	4007	0.1	1	3968 39
52	5111	0.1	1	5072 39
53	4167	0.1	1	4129 38
54	3557	0.1	1	3518 39
55	2715	0.1	1	2701 14
56	2376	0.1	1	2353 23
57	3076	0.1	1	3041 35
58	2192	0.1	1	2175 17
59	2149	0.1	1	2136 13
60	2527	0.1	1	2510 17
61	2947	0.1	1	2935 12
62	3550	0.1	1	3524 26
63	3232	0.1	1	3221 11
64	2843	0.1	1	2826 17
65	1623	0.1	1	1616 7
66	1703	0.1	1	1692 11
67	2428	0.1	1	2418 10
68	1585	0.1	1	1578 7
69	1725	0.1	1	1706 19
70	3017	0.1	1	2998 19
71	2311	0.1	1	2300 11
72	2793	0.1	1	2774 19
73	2641	0.1	1	2628 13
74	2419	0.1	1	2398 21
75	2571	0.1	1	2548 23
76	2185	0.1	1	2167 18
77	1773	0.1	1	1759 14
78	2855	0.1	1	2844 11
79	3451	0.1	1	3434 17
80	10765	0.1	1	10722 43
81	3264	0.1	1	3236 28
82	2576	0.1	1	2562 14
83	1041	0.1	1	1027 14
84	992	0.1	1	984 8
85	461	0.1	1	445 16
86	506	0.1	1	492 14
87	352	0.1	1	323 29
88	280	0.1	1	274 6
89	296	0.1	1	291 5
90	385	0.1	1	379 6
91	479	0.1	1	460 19
92	321	0.1	1	313 8
93	330	0.1	1	324 6
94	237	0.1	1	235 2
95	182	0.1	1	175 7
96	158	0.1	1	154 4
97	163	0.1	1	160 3
98	160	0.1	1	154 6
99	113	0.1	1	107 6
100	29	0.1	1	24 5
101	9	0.1	1	6 3
102	21	0.1	1	7 14
103	2	0.1	1	1 1
104	1	0.1	1	0 1
105	1	0.1	1	0 1
106	3	0.1	1	0 3
107	3	0.1	1	0 3
108	4	0.1	1	1 3
109	4	0.1	1	0 4
110	9	0.1	1	0 9
111	2	0.1	1	0 2
112	7	0.1	1	0 7
113	7	0.1	1	0 7
114	7	0.1	1	0 7
115	3	0.1	1	0 3
116	1	0.1	1	0 1
117	10	0.1	1	0 10
118	16	0.1	1	0 16
119	6	0.1	1	0 6
120	12	0.1	1	0 12
121	1	0.1	1	0 1
122	6	0.1	1	0 6
123	6	0.1	1	0 6
124	2	0.1	1	0 2
125	2	0.1	1	0 2
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN933_R2.fastq
=============================================
1378556 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN933_R1_trimmed.fq and DORN933_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN933_R1_trimmed.fq<<	RENAMING TO:>>DORN933trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN933_R2_trimmed.fq<<	RENAMING TO:>>DORN933trimmedgalore_R2_trimmed.fq<<
file_1: DORN933trimmedgalore_R1_trimmed.fq, file_2: DORN933trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN933trimmedgalore_R1_trimmed.fq and DORN933trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN933trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN933trimmedgalore_val_2.fq

Total number of sequences analysed: 1378556

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 123457 (8.96%)

Deleting both intermediate output files DORN933trimmedgalore_R1_trimmed.fq and DORN933trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>microbacterium.proteolyticumtrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/microbacterium.proteolyticum_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.proteolyticum_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to microbacterium.proteolyticum_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.proteolyticum_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.proteolyticum_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.31 s (20 us/read; 2.95 M reads/minute).

=== Summary ===

Total reads processed:               1,096,872
Reads with adapters:                   384,828 (35.1%)
Reads written (passing filters):     1,096,872 (100.0%)

Total basepairs processed:   138,205,872 bp
Quality-trimmed:                 698,928 bp (0.5%)
Total written (filtered):    119,542,197 bp (86.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 384828 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 6.3%
  C: 51.6%
  G: 29.8%
  T: 12.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5640	4.2	0	0 5640
10	5673	1.0	1	5640 33
11	6019	0.3	1	5959 60
12	5948	0.1	1	5905 43
13	6091	0.1	1	6039 52
14	3809	0.1	1	3781 28
15	4338	0.1	1	4304 34
16	3591	0.1	1	3549 42
17	4184	0.1	1	4150 34
18	4832	0.1	1	4795 37
19	5110	0.1	1	5075 35
20	5887	0.1	1	5836 51
21	6598	0.1	1	6537 61
22	7256	0.1	1	7193 63
23	4268	0.1	1	4219 49
24	4918	0.1	1	4862 56
25	4371	0.1	1	4315 56
26	3929	0.1	1	3885 44
27	5825	0.1	1	5735 90
28	2671	0.1	1	2637 34
29	5089	0.1	1	5030 59
30	8946	0.1	1	8839 107
31	3050	0.1	1	3008 42
32	8631	0.1	1	8559 72
33	3910	0.1	1	3863 47
34	5626	0.1	1	5574 52
35	4696	0.1	1	4653 43
36	3409	0.1	1	3380 29
37	4141	0.1	1	4113 28
38	3934	0.1	1	3898 36
39	4850	0.1	1	4804 46
40	7498	0.1	1	7422 76
41	3912	0.1	1	3874 38
42	8618	0.1	1	8556 62
43	8203	0.1	1	8140 63
44	2650	0.1	1	2630 20
45	4163	0.1	1	4130 33
46	2886	0.1	1	2864 22
47	3604	0.1	1	3579 25
48	3674	0.1	1	3651 23
49	4550	0.1	1	4511 39
50	4658	0.1	1	4622 36
51	5907	0.1	1	5862 45
52	5594	0.1	1	5551 43
53	5626	0.1	1	5568 58
54	5691	0.1	1	5644 47
55	5686	0.1	1	5631 55
56	2783	0.1	1	2757 26
57	3629	0.1	1	3604 25
58	3328	0.1	1	3290 38
59	4069	0.1	1	4014 55
60	4815	0.1	1	4763 52
61	4815	0.1	1	4760 55
62	5063	0.1	1	5003 60
63	5558	0.1	1	5508 50
64	4862	0.1	1	4813 49
65	4207	0.1	1	4163 44
66	3819	0.1	1	3793 26
67	3033	0.1	1	2993 40
68	2907	0.1	1	2868 39
69	3387	0.1	1	3326 61
70	4293	0.1	1	4238 55
71	4920	0.1	1	4859 61
72	5143	0.1	1	5071 72
73	4926	0.1	1	4865 61
74	4845	0.1	1	4787 58
75	5436	0.1	1	5375 61
76	17602	0.1	1	17456 146
77	15739	0.1	1	15621 118
78	7238	0.1	1	7175 63
79	3466	0.1	1	3435 31
80	2061	0.1	1	2047 14
81	1649	0.1	1	1640 9
82	1453	0.1	1	1436 17
83	1101	0.1	1	1090 11
84	1014	0.1	1	1003 11
85	797	0.1	1	795 2
86	643	0.1	1	639 4
87	561	0.1	1	559 2
88	481	0.1	1	474 7
89	504	0.1	1	499 5
90	631	0.1	1	626 5
91	804	0.1	1	799 5
92	663	0.1	1	656 7
93	501	0.1	1	497 4
94	361	0.1	1	358 3
95	275	0.1	1	273 2
96	278	0.1	1	275 3
97	336	0.1	1	335 1
98	317	0.1	1	316 1
99	273	0.1	1	272 1
100	36	0.1	1	35 1
101	14	0.1	1	14
102	17	0.1	1	17
103	3	0.1	1	3
104	3	0.1	1	3
105	5	0.1	1	5
106	1	0.1	1	1
107	1	0.1	1	1
111	1	0.1	1	1
114	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.proteolyticum_R1.fastq
=============================================
1096872 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/microbacterium.proteolyticum_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.proteolyticum_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to microbacterium.proteolyticum_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.proteolyticum_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.proteolyticum_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 20.48 s (19 us/read; 3.21 M reads/minute).

=== Summary ===

Total reads processed:               1,096,872
Reads with adapters:                   380,564 (34.7%)
Reads written (passing filters):     1,096,872 (100.0%)

Total basepairs processed:   138,205,872 bp
Quality-trimmed:               1,448,471 bp (1.0%)
Total written (filtered):    119,101,053 bp (86.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 380564 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 6.8%
  C: 50.9%
  G: 30.0%
  T: 12.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6175	4.2	0	0 6175
10	4928	1.0	1	4862 66
11	6507	0.3	1	6442 65
12	5312	0.1	1	5251 61
13	7110	0.1	1	7024 86
14	2717	0.1	1	2677 40
15	5131	0.1	1	5055 76
16	3454	0.1	1	3403 51
17	3518	0.1	1	3464 54
18	5457	0.1	1	5375 82
19	4850	0.1	1	4778 72
20	7356	0.1	1	7258 98
21	4400	0.1	1	4354 46
22	6707	0.1	1	6635 72
23	4815	0.1	1	4753 62
24	6352	0.1	1	6287 65
25	3548	0.1	1	3504 44
26	3463	0.1	1	3413 50
27	3981	0.1	1	3926 55
28	5030	0.1	1	4934 96
29	7899	0.1	1	7820 79
30	2599	0.1	1	2563 36
31	6636	0.1	1	6544 92
32	8174	0.1	1	8107 67
33	6856	0.1	1	6805 51
34	2691	0.1	1	2660 31
35	5362	0.1	1	5307 55
36	3300	0.1	1	3268 32
37	6304	0.1	1	6229 75
38	3674	0.1	1	3620 54
39	4598	0.1	1	4553 45
40	5470	0.1	1	5400 70
41	5292	0.1	1	5217 75
42	7689	0.1	1	7612 77
43	4688	0.1	1	4642 46
44	5981	0.1	1	5911 70
45	4986	0.1	1	4932 54
46	4688	0.1	1	4642 46
47	4810	0.1	1	4757 53
48	2486	0.1	1	2454 32
49	4483	0.1	1	4434 49
50	6474	0.1	1	6407 67
51	3870	0.1	1	3836 34
52	7723	0.1	1	7645 78
53	5920	0.1	1	5857 63
54	6474	0.1	1	6413 61
55	3312	0.1	1	3294 18
56	3715	0.1	1	3671 44
57	5807	0.1	1	5770 37
58	2550	0.1	1	2532 18
59	3983	0.1	1	3956 27
60	3388	0.1	1	3363 25
61	4608	0.1	1	4584 24
62	7090	0.1	1	7058 32
63	6026	0.1	1	5999 27
64	3689	0.1	1	3669 20
65	2935	0.1	1	2917 18
66	2472	0.1	1	2455 17
67	4427	0.1	1	4402 25
68	2474	0.1	1	2459 15
69	2619	0.1	1	2603 16
70	4444	0.1	1	4424 20
71	4113	0.1	1	4095 18
72	4459	0.1	1	4446 13
73	4000	0.1	1	3982 18
74	3702	0.1	1	3685 17
75	4105	0.1	1	4091 14
76	3296	0.1	1	3285 11
77	2797	0.1	1	2780 17
78	3380	0.1	1	3363 17
79	6611	0.1	1	6570 41
80	17665	0.1	1	17588 77
81	7169	0.1	1	7116 53
82	2641	0.1	1	2620 21
83	2272	0.1	1	2263 9
84	1595	0.1	1	1581 14
85	1448	0.1	1	1431 17
86	1272	0.1	1	1256 16
87	761	0.1	1	702 59
88	557	0.1	1	549 8
89	529	0.1	1	525 4
90	731	0.1	1	724 7
91	1009	0.1	1	997 12
92	616	0.1	1	615 1
93	572	0.1	1	567 5
94	354	0.1	1	352 2
95	276	0.1	1	272 4
96	299	0.1	1	295 4
97	323	0.1	1	318 5
98	260	0.1	1	259 1
99	199	0.1	1	198 1
100	36	0.1	1	36
101	10	0.1	1	10
102	22	0.1	1	21 1
103	1	0.1	1	1
104	3	0.1	1	3
105	1	0.1	1	1
106	1	0.1	1	1
109	1	0.1	1	1
113	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.proteolyticum_R2.fastq
=============================================
1096872 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files microbacterium.proteolyticum_R1_trimmed.fq and microbacterium.proteolyticum_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>microbacterium.proteolyticum_R1_trimmed.fq<<	RENAMING TO:>>microbacterium.proteolyticumtrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>microbacterium.proteolyticum_R2_trimmed.fq<<	RENAMING TO:>>microbacterium.proteolyticumtrimmedgalore_R2_trimmed.fq<<
file_1: microbacterium.proteolyticumtrimmedgalore_R1_trimmed.fq, file_2: microbacterium.proteolyticumtrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: microbacterium.proteolyticumtrimmedgalore_R1_trimmed.fq and microbacterium.proteolyticumtrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to microbacterium.proteolyticumtrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to microbacterium.proteolyticumtrimmedgalore_val_2.fq

Total number of sequences analysed: 1096872

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 196245 (17.89%)

Deleting both intermediate output files microbacterium.proteolyticumtrimmedgalore_R1_trimmed.fq and microbacterium.proteolyticumtrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN929trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN929_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN929_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN929_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN929_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN929_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 25.98 s (19 us/read; 3.21 M reads/minute).

=== Summary ===

Total reads processed:               1,392,267
Reads with adapters:                   334,732 (24.0%)
Reads written (passing filters):     1,392,267 (100.0%)

Total basepairs processed:   175,425,642 bp
Quality-trimmed:                 519,080 bp (0.3%)
Total written (filtered):    160,048,119 bp (91.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 334732 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.8%
  G: 20.9%
  T: 29.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6384	5.3	0	0 6384
10	5356	1.3	1	5296 60
11	6490	0.3	1	6403 87
12	6570	0.1	1	6513 57
13	5081	0.1	1	5042 39
14	4837	0.1	1	4797 40
15	4162	0.1	1	4135 27
16	3743	0.1	1	3712 31
17	5209	0.1	1	5174 35
18	3597	0.1	1	3568 29
19	5552	0.1	1	5504 48
20	5563	0.1	1	5515 48
21	6362	0.1	1	6289 73
22	5618	0.1	1	5573 45
23	5398	0.1	1	5335 63
24	4655	0.1	1	4606 49
25	4238	0.1	1	4192 46
26	3896	0.1	1	3851 45
27	4540	0.1	1	4496 44
28	3532	0.1	1	3491 41
29	4929	0.1	1	4871 58
30	5554	0.1	1	5486 68
31	5708	0.1	1	5638 70
32	5604	0.1	1	5558 46
33	5196	0.1	1	5149 47
34	4767	0.1	1	4713 54
35	4151	0.1	1	4127 24
36	4145	0.1	1	4105 40
37	3222	0.1	1	3187 35
38	3589	0.1	1	3554 35
39	4403	0.1	1	4363 40
40	5147	0.1	1	5117 30
41	4981	0.1	1	4947 34
42	5386	0.1	1	5354 32
43	8549	0.1	1	8497 52
44	3196	0.1	1	3164 32
45	2698	0.1	1	2680 18
46	3175	0.1	1	3147 28
47	3204	0.1	1	3178 26
48	3004	0.1	1	2987 17
49	4189	0.1	1	4157 32
50	3908	0.1	1	3869 39
51	5181	0.1	1	5143 38
52	4484	0.1	1	4450 34
53	4808	0.1	1	4755 53
54	4464	0.1	1	4433 31
55	4149	0.1	1	4115 34
56	2994	0.1	1	2966 28
57	2635	0.1	1	2609 26
58	2862	0.1	1	2819 43
59	3867	0.1	1	3831 36
60	3344	0.1	1	3308 36
61	4402	0.1	1	4342 60
62	3727	0.1	1	3659 68
63	4348	0.1	1	4304 44
64	3913	0.1	1	3866 47
65	3472	0.1	1	3432 40
66	2912	0.1	1	2882 30
67	2362	0.1	1	2338 24
68	2277	0.1	1	2240 37
69	2594	0.1	1	2557 37
70	3230	0.1	1	3176 54
71	3832	0.1	1	3783 49
72	3948	0.1	1	3901 47
73	3740	0.1	1	3692 48
74	3723	0.1	1	3680 43
75	3684	0.1	1	3642 42
76	9921	0.1	1	9858 63
77	10434	0.1	1	10362 72
78	5226	0.1	1	5194 32
79	3736	0.1	1	3711 25
80	2369	0.1	1	2348 21
81	1858	0.1	1	1838 20
82	1316	0.1	1	1308 8
83	1339	0.1	1	1324 15
84	1164	0.1	1	1158 6
85	852	0.1	1	843 9
86	740	0.1	1	727 13
87	555	0.1	1	543 12
88	437	0.1	1	426 11
89	410	0.1	1	401 9
90	598	0.1	1	593 5
91	733	0.1	1	722 11
92	641	0.1	1	628 13
93	438	0.1	1	432 6
94	303	0.1	1	294 9
95	235	0.1	1	227 8
96	196	0.1	1	194 2
97	241	0.1	1	228 13
98	218	0.1	1	215 3
99	172	0.1	1	165 7
100	39	0.1	1	33 6
101	12	0.1	1	9 3
102	27	0.1	1	14 13
103	1	0.1	1	1
104	1	0.1	1	1
105	2	0.1	1	0 2
106	4	0.1	1	3 1
107	2	0.1	1	0 2
108	1	0.1	1	0 1
109	5	0.1	1	0 5
110	1	0.1	1	0 1
111	1	0.1	1	0 1
112	2	0.1	1	0 2
113	5	0.1	1	0 5
114	2	0.1	1	1 1
115	1	0.1	1	0 1
116	3	0.1	1	0 3
117	7	0.1	1	0 7
118	13	0.1	1	0 13
119	4	0.1	1	0 4
120	8	0.1	1	0 8
122	2	0.1	1	0 2
123	11	0.1	1	0 11
124	4	0.1	1	0 4
125	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN929_R1.fastq
=============================================
1392267 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN929_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN929_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN929_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN929_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN929_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 25.73 s (18 us/read; 3.25 M reads/minute).

=== Summary ===

Total reads processed:               1,392,267
Reads with adapters:                   332,890 (23.9%)
Reads written (passing filters):     1,392,267 (100.0%)

Total basepairs processed:   175,425,642 bp
Quality-trimmed:                 817,496 bp (0.5%)
Total written (filtered):    159,896,171 bp (91.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 332890 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.9%
  C: 33.9%
  G: 24.1%
  T: 28.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6725	5.3	0	0 6725
10	4986	1.3	1	4934 52
11	6972	0.3	1	6902 70
12	6705	0.1	1	6634 71
13	4951	0.1	1	4902 49
14	4433	0.1	1	4377 56
15	4393	0.1	1	4339 54
16	3674	0.1	1	3629 45
17	4980	0.1	1	4926 54
18	3589	0.1	1	3549 40
19	6205	0.1	1	6139 66
20	5300	0.1	1	5239 61
21	5714	0.1	1	5630 84
22	6211	0.1	1	6148 63
23	5015	0.1	1	4964 51
24	4816	0.1	1	4767 49
25	4755	0.1	1	4709 46
26	3372	0.1	1	3337 35
27	3898	0.1	1	3844 54
28	4361	0.1	1	4311 50
29	5500	0.1	1	5441 59
30	4406	0.1	1	4354 52
31	5773	0.1	1	5727 46
32	5612	0.1	1	5576 36
33	5375	0.1	1	5331 44
34	4901	0.1	1	4852 49
35	4246	0.1	1	4218 28
36	3996	0.1	1	3955 41
37	4200	0.1	1	4152 48
38	4180	0.1	1	4133 47
39	4077	0.1	1	4037 40
40	4539	0.1	1	4486 53
41	5413	0.1	1	5370 43
42	6293	0.1	1	6243 50
43	4578	0.1	1	4537 41
44	4384	0.1	1	4341 43
45	4524	0.1	1	4474 50
46	4527	0.1	1	4480 47
47	3899	0.1	1	3854 45
48	1764	0.1	1	1732 32
49	4788	0.1	1	4737 51
50	3755	0.1	1	3721 34
51	5279	0.1	1	5229 50
52	5903	0.1	1	5852 51
53	5238	0.1	1	5191 47
54	3878	0.1	1	3825 53
55	3750	0.1	1	3722 28
56	3015	0.1	1	2981 34
57	3313	0.1	1	3292 21
58	2839	0.1	1	2820 19
59	3031	0.1	1	3018 13
60	3021	0.1	1	3003 18
61	4066	0.1	1	4039 27
62	4505	0.1	1	4473 32
63	3994	0.1	1	3973 21
64	3950	0.1	1	3928 22
65	2263	0.1	1	2248 15
66	2333	0.1	1	2320 13
67	2956	0.1	1	2942 14
68	1875	0.1	1	1869 6
69	2230	0.1	1	2220 10
70	3682	0.1	1	3671 11
71	3208	0.1	1	3193 15
72	3524	0.1	1	3501 23
73	3209	0.1	1	3188 21
74	3078	0.1	1	3055 23
75	3002	0.1	1	2985 17
76	2524	0.1	1	2510 14
77	2075	0.1	1	2065 10
78	2220	0.1	1	2208 12
79	3528	0.1	1	3502 26
80	13238	0.1	1	13193 45
81	5212	0.1	1	5176 36
82	4860	0.1	1	4834 26
83	2070	0.1	1	2055 15
84	1879	0.1	1	1869 10
85	1101	0.1	1	1085 16
86	608	0.1	1	593 15
87	424	0.1	1	369 55
88	371	0.1	1	358 13
89	362	0.1	1	351 11
90	488	0.1	1	480 8
91	700	0.1	1	687 13
92	471	0.1	1	461 10
93	397	0.1	1	390 7
94	273	0.1	1	270 3
95	236	0.1	1	229 7
96	231	0.1	1	226 5
97	203	0.1	1	200 3
98	166	0.1	1	161 5
99	165	0.1	1	160 5
100	25	0.1	1	23 2
101	11	0.1	1	8 3
102	23	0.1	1	9 14
103	4	0.1	1	1 3
104	6	0.1	1	0 6
105	2	0.1	1	0 2
106	7	0.1	1	1 6
107	2	0.1	1	0 2
108	4	0.1	1	0 4
109	3	0.1	1	0 3
110	1	0.1	1	0 1
111	1	0.1	1	0 1
112	4	0.1	1	0 4
113	6	0.1	1	0 6
114	4	0.1	1	0 4
115	3	0.1	1	0 3
116	1	0.1	1	0 1
117	10	0.1	1	0 10
118	15	0.1	1	0 15
119	3	0.1	1	0 3
120	11	0.1	1	0 11
121	1	0.1	1	0 1
122	2	0.1	1	0 2
123	7	0.1	1	0 7
124	4	0.1	1	0 4
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN929_R2.fastq
=============================================
1392267 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN929_R1_trimmed.fq and DORN929_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN929_R1_trimmed.fq<<	RENAMING TO:>>DORN929trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN929_R2_trimmed.fq<<	RENAMING TO:>>DORN929trimmedgalore_R2_trimmed.fq<<
file_1: DORN929trimmedgalore_R1_trimmed.fq, file_2: DORN929trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN929trimmedgalore_R1_trimmed.fq and DORN929trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN929trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN929trimmedgalore_val_2.fq

Total number of sequences analysed: 1392267

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 153547 (11.03%)

Deleting both intermediate output files DORN929trimmedgalore_R1_trimmed.fq and DORN929trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>enterococcus.faecalis.9.1.9.8trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/enterococcus.faecalis.9.1.9.8_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/enterococcus.faecalis.9.1.9.8_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to enterococcus.faecalis.9.1.9.8_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/enterococcus.faecalis.9.1.9.8_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/enterococcus.faecalis.9.1.9.8_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 26.90 s (19 us/read; 3.17 M reads/minute).

=== Summary ===

Total reads processed:               1,422,987
Reads with adapters:                   520,177 (36.6%)
Reads written (passing filters):     1,422,987 (100.0%)

Total basepairs processed:   179,296,362 bp
Quality-trimmed:                 658,997 bp (0.4%)
Total written (filtered):    155,527,798 bp (86.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 520177 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 12.3%
  C: 39.4%
  G: 23.1%
  T: 25.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	9138	5.4	0	0 9138
10	8262	1.4	1	8173 89
11	9595	0.3	1	9480 115
12	9926	0.1	1	9830 96
13	8005	0.1	1	7938 67
14	7063	0.1	1	7006 57
15	6656	0.1	1	6613 43
16	5846	0.1	1	5810 36
17	7549	0.1	1	7497 52
18	5948	0.1	1	5913 35
19	8141	0.1	1	8069 72
20	8557	0.1	1	8479 78
21	9905	0.1	1	9787 118
22	9322	0.1	1	9241 81
23	8159	0.1	1	8080 79
24	7388	0.1	1	7307 81
25	6632	0.1	1	6548 84
26	6165	0.1	1	6091 74
27	7036	0.1	1	6957 79
28	5587	0.1	1	5526 61
29	7586	0.1	1	7496 90
30	9377	0.1	1	9276 101
31	7886	0.1	1	7800 86
32	9632	0.1	1	9554 78
33	7971	0.1	1	7906 65
34	7279	0.1	1	7223 56
35	6713	0.1	1	6665 48
36	6009	0.1	1	5949 60
37	5525	0.1	1	5473 52
38	6528	0.1	1	6472 56
39	5897	0.1	1	5851 46
40	7627	0.1	1	7584 43
41	9123	0.1	1	9059 64
42	7949	0.1	1	7895 54
43	12693	0.1	1	12598 95
44	4635	0.1	1	4589 46
45	4910	0.1	1	4880 30
46	5141	0.1	1	5108 33
47	5020	0.1	1	4983 37
48	4776	0.1	1	4746 30
49	6329	0.1	1	6289 40
50	6188	0.1	1	6144 44
51	8064	0.1	1	7997 67
52	7297	0.1	1	7232 65
53	7113	0.1	1	7019 94
54	7071	0.1	1	7004 67
55	6652	0.1	1	6579 73
56	4382	0.1	1	4335 47
57	4409	0.1	1	4353 56
58	4467	0.1	1	4424 43
59	5963	0.1	1	5904 59
60	5316	0.1	1	5259 57
61	6855	0.1	1	6757 98
62	5923	0.1	1	5863 60
63	6659	0.1	1	6572 87
64	6014	0.1	1	5942 72
65	5402	0.1	1	5343 59
66	4707	0.1	1	4637 70
67	3694	0.1	1	3652 42
68	3558	0.1	1	3513 45
69	4233	0.1	1	4178 55
70	5055	0.1	1	4967 88
71	5956	0.1	1	5883 73
72	6231	0.1	1	6151 80
73	5865	0.1	1	5806 59
74	5809	0.1	1	5746 63
75	6008	0.1	1	5939 69
76	17104	0.1	1	16978 126
77	15330	0.1	1	15222 108
78	9471	0.1	1	9405 66
79	5198	0.1	1	5164 34
80	3783	0.1	1	3758 25
81	2821	0.1	1	2794 27
82	2031	0.1	1	2014 17
83	1529	0.1	1	1515 14
84	1356	0.1	1	1345 11
85	1087	0.1	1	1079 8
86	920	0.1	1	906 14
87	733	0.1	1	726 7
88	646	0.1	1	635 11
89	619	0.1	1	607 12
90	811	0.1	1	797 14
91	972	0.1	1	962 10
92	825	0.1	1	814 11
93	561	0.1	1	552 9
94	381	0.1	1	375 6
95	332	0.1	1	327 5
96	276	0.1	1	270 6
97	312	0.1	1	308 4
98	291	0.1	1	289 2
99	246	0.1	1	241 5
100	35	0.1	1	30 5
101	12	0.1	1	5 7
102	22	0.1	1	13 9
103	4	0.1	1	2 2
104	1	0.1	1	1
105	7	0.1	1	4 3
106	4	0.1	1	1 3
107	5	0.1	1	1 4
108	4	0.1	1	0 4
109	3	0.1	1	0 3
110	6	0.1	1	0 6
111	1	0.1	1	0 1
112	8	0.1	1	0 8
113	3	0.1	1	0 3
114	6	0.1	1	0 6
115	4	0.1	1	0 4
116	5	0.1	1	0 5
117	6	0.1	1	0 6
118	9	0.1	1	0 9
119	1	0.1	1	0 1
120	4	0.1	1	0 4
121	2	0.1	1	0 2
122	1	0.1	1	0 1
123	6	0.1	1	0 6
124	3	0.1	1	0 3
125	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/enterococcus.faecalis.9.1.9.8_R1.fastq
=============================================
1422987 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/enterococcus.faecalis.9.1.9.8_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/enterococcus.faecalis.9.1.9.8_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to enterococcus.faecalis.9.1.9.8_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/enterococcus.faecalis.9.1.9.8_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/enterococcus.faecalis.9.1.9.8_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 27.34 s (19 us/read; 3.12 M reads/minute).

=== Summary ===

Total reads processed:               1,422,987
Reads with adapters:                   516,658 (36.3%)
Reads written (passing filters):     1,422,987 (100.0%)

Total basepairs processed:   179,296,362 bp
Quality-trimmed:               1,223,693 bp (0.7%)
Total written (filtered):    155,389,305 bp (86.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 516658 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.3%
  C: 38.5%
  G: 23.3%
  T: 24.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	10156	5.4	0	0 10156
10	7373	1.4	1	7271 102
11	10073	0.3	1	9935 138
12	9903	0.1	1	9809 94
13	7893	0.1	1	7819 74
14	6964	0.1	1	6883 81
15	6877	0.1	1	6799 78
16	6058	0.1	1	5969 89
17	6944	0.1	1	6853 91
18	6066	0.1	1	5993 73
19	8928	0.1	1	8807 121
20	8716	0.1	1	8617 99
21	8479	0.1	1	8359 120
22	9871	0.1	1	9787 84
23	7892	0.1	1	7811 81
24	7781	0.1	1	7706 75
25	7256	0.1	1	7181 75
26	5396	0.1	1	5341 55
27	6089	0.1	1	5996 93
28	7031	0.1	1	6941 90
29	10566	0.1	1	10435 131
30	5076	0.1	1	5011 65
31	9245	0.1	1	9124 121
32	11585	0.1	1	11484 101
33	5676	0.1	1	5619 57
34	9039	0.1	1	8967 72
35	5863	0.1	1	5800 63
36	5874	0.1	1	5816 58
37	8203	0.1	1	8140 63
38	4070	0.1	1	4012 58
39	6759	0.1	1	6705 54
40	9081	0.1	1	8996 85
41	6769	0.1	1	6686 83
42	10825	0.1	1	10723 102
43	8068	0.1	1	7981 87
44	7984	0.1	1	7911 73
45	8068	0.1	1	7980 88
46	8693	0.1	1	8600 93
47	6690	0.1	1	6601 89
48	2127	0.1	1	2080 47
49	6768	0.1	1	6698 70
50	6079	0.1	1	6015 64
51	8031	0.1	1	7950 81
52	11882	0.1	1	11779 103
53	6646	0.1	1	6589 57
54	6585	0.1	1	6525 60
55	5392	0.1	1	5347 45
56	4216	0.1	1	4163 53
57	6943	0.1	1	6905 38
58	4128	0.1	1	4105 23
59	4258	0.1	1	4225 33
60	4124	0.1	1	4102 22
61	5452	0.1	1	5422 30
62	8343	0.1	1	8291 52
63	5593	0.1	1	5557 36
64	4261	0.1	1	4226 35
65	2842	0.1	1	2821 21
66	3171	0.1	1	3164 7
67	4660	0.1	1	4639 21
68	2541	0.1	1	2525 16
69	3103	0.1	1	3075 28
70	6076	0.1	1	6046 30
71	3798	0.1	1	3782 16
72	5135	0.1	1	5104 31
73	4797	0.1	1	4772 25
74	4667	0.1	1	4634 33
75	4546	0.1	1	4522 24
76	3771	0.1	1	3752 19
77	3250	0.1	1	3230 20
78	4361	0.1	1	4343 18
79	4816	0.1	1	4788 28
80	11017	0.1	1	10965 52
81	16628	0.1	1	16550 78
82	6918	0.1	1	6877 41
83	4068	0.1	1	4050 18
84	2183	0.1	1	2171 12
85	1112	0.1	1	1090 22
86	1308	0.1	1	1287 21
87	703	0.1	1	668 35
88	631	0.1	1	628 3
89	590	0.1	1	584 6
90	845	0.1	1	835 10
91	1071	0.1	1	1068 3
92	716	0.1	1	711 5
93	645	0.1	1	639 6
94	396	0.1	1	387 9
95	306	0.1	1	298 8
96	301	0.1	1	297 4
97	322	0.1	1	318 4
98	262	0.1	1	254 8
99	241	0.1	1	236 5
100	40	0.1	1	38 2
101	11	0.1	1	2 9
102	16	0.1	1	14 2
104	1	0.1	1	1
105	5	0.1	1	2 3
106	1	0.1	1	0 1
107	12	0.1	1	0 12
108	4	0.1	1	0 4
109	3	0.1	1	0 3
110	7	0.1	1	0 7
111	3	0.1	1	0 3
112	8	0.1	1	0 8
113	4	0.1	1	0 4
114	2	0.1	1	0 2
115	3	0.1	1	0 3
116	3	0.1	1	0 3
117	7	0.1	1	0 7
118	10	0.1	1	0 10
120	3	0.1	1	0 3
121	1	0.1	1	0 1
123	4	0.1	1	0 4
125	4	0.1	1	0 4
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/enterococcus.faecalis.9.1.9.8_R2.fastq
=============================================
1422987 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files enterococcus.faecalis.9.1.9.8_R1_trimmed.fq and enterococcus.faecalis.9.1.9.8_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>enterococcus.faecalis.9.1.9.8_R1_trimmed.fq<<	RENAMING TO:>>enterococcus.faecalis.9.1.9.8trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>enterococcus.faecalis.9.1.9.8_R2_trimmed.fq<<	RENAMING TO:>>enterococcus.faecalis.9.1.9.8trimmedgalore_R2_trimmed.fq<<
file_1: enterococcus.faecalis.9.1.9.8trimmedgalore_R1_trimmed.fq, file_2: enterococcus.faecalis.9.1.9.8trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: enterococcus.faecalis.9.1.9.8trimmedgalore_R1_trimmed.fq and enterococcus.faecalis.9.1.9.8trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to enterococcus.faecalis.9.1.9.8trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to enterococcus.faecalis.9.1.9.8trimmedgalore_val_2.fq

Total number of sequences analysed: 1422987

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 237020 (16.66%)

Deleting both intermediate output files enterococcus.faecalis.9.1.9.8trimmedgalore_R1_trimmed.fq and enterococcus.faecalis.9.1.9.8trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN460trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN460_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN460_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN460_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN460_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN460_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 26.90 s (19 us/read; 3.14 M reads/minute).

=== Summary ===

Total reads processed:               1,406,662
Reads with adapters:                   418,080 (29.7%)
Reads written (passing filters):     1,406,662 (100.0%)

Total basepairs processed:   177,239,412 bp
Quality-trimmed:                 695,942 bp (0.4%)
Total written (filtered):    157,412,027 bp (88.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 418080 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.7%
  G: 21.3%
  T: 29.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7333	5.4	0	0 7333
10	6245	1.3	1	6185 60
11	7346	0.3	1	7266 80
12	7667	0.1	1	7577 90
13	5910	0.1	1	5869 41
14	5389	0.1	1	5327 62
15	4890	0.1	1	4857 33
16	4564	0.1	1	4519 45
17	6040	0.1	1	5973 67
18	4384	0.1	1	4350 34
19	6225	0.1	1	6173 52
20	6499	0.1	1	6441 58
21	7563	0.1	1	7490 73
22	6693	0.1	1	6651 42
23	6225	0.1	1	6158 67
24	5491	0.1	1	5448 43
25	4904	0.1	1	4843 61
26	4643	0.1	1	4586 57
27	5364	0.1	1	5301 63
28	4318	0.1	1	4268 50
29	5884	0.1	1	5819 65
30	6974	0.1	1	6892 82
31	6226	0.1	1	6161 65
32	7266	0.1	1	7206 60
33	5856	0.1	1	5796 60
34	6211	0.1	1	6171 40
35	4618	0.1	1	4589 29
36	4475	0.1	1	4435 40
37	4226	0.1	1	4186 40
38	4890	0.1	1	4854 36
39	5437	0.1	1	5384 53
40	5422	0.1	1	5383 39
41	6572	0.1	1	6520 52
42	7054	0.1	1	7002 52
43	9093	0.1	1	9023 70
44	3785	0.1	1	3743 42
45	4039	0.1	1	4015 24
46	3807	0.1	1	3781 26
47	4114	0.1	1	4082 32
48	3759	0.1	1	3729 30
49	5415	0.1	1	5366 49
50	4809	0.1	1	4770 39
51	6681	0.1	1	6622 59
52	5460	0.1	1	5421 39
53	6023	0.1	1	5945 78
54	5935	0.1	1	5872 63
55	5276	0.1	1	5237 39
56	3673	0.1	1	3627 46
57	3489	0.1	1	3449 40
58	3789	0.1	1	3751 38
59	4828	0.1	1	4778 50
60	4253	0.1	1	4201 52
61	5903	0.1	1	5836 67
62	4867	0.1	1	4805 62
63	5488	0.1	1	5415 73
64	5081	0.1	1	5019 62
65	4580	0.1	1	4544 36
66	3855	0.1	1	3795 60
67	3106	0.1	1	3067 39
68	3137	0.1	1	3099 38
69	3515	0.1	1	3470 45
70	4379	0.1	1	4322 57
71	5074	0.1	1	4999 75
72	5229	0.1	1	5165 64
73	5215	0.1	1	5166 49
74	5144	0.1	1	5090 54
75	5512	0.1	1	5467 45
76	17288	0.1	1	17174 114
77	14215	0.1	1	14115 100
78	6480	0.1	1	6437 43
79	4054	0.1	1	4021 33
80	2662	0.1	1	2639 23
81	2588	0.1	1	2565 23
82	1913	0.1	1	1901 12
83	1391	0.1	1	1380 11
84	1247	0.1	1	1238 9
85	1010	0.1	1	998 12
86	795	0.1	1	790 5
87	678	0.1	1	668 10
88	570	0.1	1	562 8
89	628	0.1	1	622 6
90	810	0.1	1	797 13
91	1025	0.1	1	1013 12
92	834	0.1	1	825 9
93	609	0.1	1	604 5
94	435	0.1	1	430 5
95	360	0.1	1	352 8
96	328	0.1	1	315 13
97	305	0.1	1	303 2
98	307	0.1	1	302 5
99	263	0.1	1	259 4
100	51	0.1	1	45 6
101	19	0.1	1	17 2
102	37	0.1	1	27 10
103	6	0.1	1	3 3
104	1	0.1	1	0 1
105	5	0.1	1	4 1
106	4	0.1	1	2 2
107	2	0.1	1	1 1
108	4	0.1	1	0 4
109	6	0.1	1	0 6
110	4	0.1	1	0 4
111	1	0.1	1	0 1
112	2	0.1	1	0 2
113	3	0.1	1	0 3
114	3	0.1	1	0 3
116	2	0.1	1	0 2
117	2	0.1	1	0 2
118	6	0.1	1	0 6
119	2	0.1	1	0 2
120	1	0.1	1	0 1
123	5	0.1	1	0 5
124	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN460_R1.fastq
=============================================
1406662 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN460_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN460_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN460_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN460_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN460_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 25.74 s (18 us/read; 3.28 M reads/minute).

=== Summary ===

Total reads processed:               1,406,662
Reads with adapters:                   414,574 (29.5%)
Reads written (passing filters):     1,406,662 (100.0%)

Total basepairs processed:   177,239,412 bp
Quality-trimmed:               1,220,937 bp (0.7%)
Total written (filtered):    157,257,599 bp (88.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 414574 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 34.5%
  G: 23.1%
  T: 28.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7986	5.4	0	0 7986
10	5657	1.3	1	5572 85
11	7902	0.3	1	7778 124
12	7620	0.1	1	7516 104
13	5780	0.1	1	5699 81
14	5143	0.1	1	5063 80
15	5043	0.1	1	4987 56
16	4641	0.1	1	4570 71
17	5828	0.1	1	5736 92
18	4222	0.1	1	4168 54
19	7032	0.1	1	6922 110
20	6303	0.1	1	6206 97
21	6921	0.1	1	6818 103
22	7232	0.1	1	7143 89
23	5913	0.1	1	5844 69
24	6441	0.1	1	6370 71
25	4570	0.1	1	4489 81
26	4174	0.1	1	4109 65
27	4771	0.1	1	4674 97
28	5324	0.1	1	5239 85
29	6484	0.1	1	6405 79
30	5330	0.1	1	5259 71
31	6952	0.1	1	6871 81
32	7230	0.1	1	7149 81
33	6540	0.1	1	6464 76
34	5725	0.1	1	5644 81
35	5366	0.1	1	5302 64
36	5029	0.1	1	4960 69
37	5023	0.1	1	4961 62
38	4342	0.1	1	4299 43
39	5671	0.1	1	5618 53
40	5495	0.1	1	5427 68
41	6362	0.1	1	6307 55
42	7678	0.1	1	7586 92
43	5527	0.1	1	5459 68
44	5027	0.1	1	4979 48
45	5587	0.1	1	5518 69
46	5827	0.1	1	5753 74
47	4996	0.1	1	4947 49
48	1776	0.1	1	1750 26
49	5800	0.1	1	5731 69
50	4932	0.1	1	4868 64
51	6437	0.1	1	6336 101
52	10176	0.1	1	10071 105
53	7297	0.1	1	7220 77
54	4713	0.1	1	4663 50
55	5136	0.1	1	5081 55
56	3705	0.1	1	3659 46
57	4466	0.1	1	4424 42
58	3391	0.1	1	3358 33
59	4095	0.1	1	4059 36
60	3473	0.1	1	3452 21
61	5126	0.1	1	5092 34
62	5845	0.1	1	5795 50
63	4303	0.1	1	4273 30
64	5655	0.1	1	5611 44
65	2661	0.1	1	2641 20
66	2770	0.1	1	2749 21
67	4447	0.1	1	4421 26
68	2602	0.1	1	2574 28
69	2696	0.1	1	2682 14
70	5058	0.1	1	5014 44
71	4039	0.1	1	4015 24
72	4393	0.1	1	4368 25
73	4090	0.1	1	4068 22
74	3821	0.1	1	3799 22
75	4315	0.1	1	4291 24
76	3331	0.1	1	3309 22
77	2659	0.1	1	2633 26
78	3064	0.1	1	3030 34
79	7183	0.1	1	7128 55
80	21843	0.1	1	21740 103
81	5911	0.1	1	5860 51
82	2501	0.1	1	2470 31
83	2056	0.1	1	2036 20
84	1313	0.1	1	1295 18
85	1686	0.1	1	1663 23
86	719	0.1	1	683 36
87	683	0.1	1	599 84
88	456	0.1	1	447 9
89	540	0.1	1	531 9
90	627	0.1	1	612 15
91	979	0.1	1	958 21
92	597	0.1	1	589 8
93	552	0.1	1	549 3
94	360	0.1	1	355 5
95	320	0.1	1	312 8
96	302	0.1	1	298 4
97	311	0.1	1	305 6
98	274	0.1	1	273 1
99	250	0.1	1	247 3
100	40	0.1	1	37 3
101	16	0.1	1	15 1
102	33	0.1	1	24 9
103	4	0.1	1	2 2
104	3	0.1	1	0 3
105	5	0.1	1	3 2
106	1	0.1	1	0 1
107	1	0.1	1	1
108	2	0.1	1	0 2
109	4	0.1	1	1 3
110	4	0.1	1	0 4
111	1	0.1	1	0 1
112	1	0.1	1	0 1
113	5	0.1	1	0 5
114	1	0.1	1	0 1
115	1	0.1	1	0 1
116	1	0.1	1	0 1
117	3	0.1	1	0 3
118	7	0.1	1	0 7
119	2	0.1	1	0 2
120	2	0.1	1	0 2
122	1	0.1	1	0 1
123	5	0.1	1	0 5
124	1	0.1	1	0 1
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN460_R2.fastq
=============================================
1406662 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN460_R1_trimmed.fq and DORN460_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN460_R1_trimmed.fq<<	RENAMING TO:>>DORN460trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN460_R2_trimmed.fq<<	RENAMING TO:>>DORN460trimmedgalore_R2_trimmed.fq<<
file_1: DORN460trimmedgalore_R1_trimmed.fq, file_2: DORN460trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN460trimmedgalore_R1_trimmed.fq and DORN460trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN460trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN460trimmedgalore_val_2.fq

Total number of sequences analysed: 1406662

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 204072 (14.51%)

Deleting both intermediate output files DORN460trimmedgalore_R1_trimmed.fq and DORN460trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1643trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1643_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1643_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1643_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1643_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1643_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.45 s (19 us/read; 3.16 M reads/minute).

=== Summary ===

Total reads processed:               1,024,337
Reads with adapters:                   354,334 (34.6%)
Reads written (passing filters):     1,024,337 (100.0%)

Total basepairs processed:   129,066,462 bp
Quality-trimmed:                 476,329 bp (0.4%)
Total written (filtered):    113,118,802 bp (87.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 354334 times.

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
9	6882	3.9	0	0 6882
10	5851	1.0	1	5792 59
11	6976	0.2	1	6918 58
12	6865	0.1	1	6791 74
13	5482	0.1	1	5445 37
14	5167	0.1	1	5117 50
15	4566	0.1	1	4523 43
16	4168	0.1	1	4127 41
17	5834	0.1	1	5766 68
18	3932	0.1	1	3898 34
19	6051	0.1	1	5995 56
20	6054	0.1	1	5987 67
21	7041	0.1	1	6964 77
22	6218	0.1	1	6155 63
23	5760	0.1	1	5690 70
24	5000	0.1	1	4948 52
25	4609	0.1	1	4535 74
26	4282	0.1	1	4220 62
27	5173	0.1	1	5102 71
28	3681	0.1	1	3636 45
29	5370	0.1	1	5323 47
30	6565	0.1	1	6499 66
31	5389	0.1	1	5333 56
32	6634	0.1	1	6575 59
33	5476	0.1	1	5413 63
34	5010	0.1	1	4959 51
35	4701	0.1	1	4667 34
36	3789	0.1	1	3751 38
37	3959	0.1	1	3916 43
38	4027	0.1	1	3999 28
39	4790	0.1	1	4746 44
40	5690	0.1	1	5638 52
41	5130	0.1	1	5077 53
42	6418	0.1	1	6349 69
43	8193	0.1	1	8147 46
44	3406	0.1	1	3377 29
45	3104	0.1	1	3080 24
46	3224	0.1	1	3200 24
47	3410	0.1	1	3374 36
48	3339	0.1	1	3318 21
49	4505	0.1	1	4458 47
50	4158	0.1	1	4131 27
51	5540	0.1	1	5477 63
52	4627	0.1	1	4585 42
53	4990	0.1	1	4916 74
54	4874	0.1	1	4838 36
55	4359	0.1	1	4311 48
56	3007	0.1	1	2967 40
57	2947	0.1	1	2902 45
58	2972	0.1	1	2932 40
59	3916	0.1	1	3871 45
60	3418	0.1	1	3382 36
61	4705	0.1	1	4631 74
62	3811	0.1	1	3752 59
63	4577	0.1	1	4529 48
64	3994	0.1	1	3953 41
65	3644	0.1	1	3601 43
66	2954	0.1	1	2915 39
67	2434	0.1	1	2394 40
68	2501	0.1	1	2475 26
69	2689	0.1	1	2656 33
70	3469	0.1	1	3402 67
71	3793	0.1	1	3740 53
72	4078	0.1	1	4017 61
73	3818	0.1	1	3760 58
74	3810	0.1	1	3762 48
75	4043	0.1	1	3990 53
76	11691	0.1	1	11592 99
77	10662	0.1	1	10574 88
78	5702	0.1	1	5650 52
79	2870	0.1	1	2834 36
80	1835	0.1	1	1820 15
81	1536	0.1	1	1524 12
82	1345	0.1	1	1331 14
83	1018	0.1	1	1004 14
84	869	0.1	1	861 8
85	715	0.1	1	701 14
86	520	0.1	1	515 5
87	494	0.1	1	484 10
88	344	0.1	1	337 7
89	433	0.1	1	425 8
90	538	0.1	1	530 8
91	617	0.1	1	608 9
92	523	0.1	1	517 6
93	387	0.1	1	379 8
94	277	0.1	1	276 1
95	210	0.1	1	205 5
96	217	0.1	1	210 7
97	179	0.1	1	175 4
98	209	0.1	1	206 3
99	184	0.1	1	175 9
100	22	0.1	1	21 1
101	13	0.1	1	12 1
102	17	0.1	1	13 4
103	5	0.1	1	3 2
104	6	0.1	1	1 5
105	4	0.1	1	2 2
106	1	0.1	1	0 1
107	4	0.1	1	1 3
108	2	0.1	1	0 2
113	9	0.1	1	1 8
114	4	0.1	1	0 4
115	1	0.1	1	0 1
117	4	0.1	1	0 4
118	7	0.1	1	0 7
119	2	0.1	1	0 2
120	5	0.1	1	0 5
121	1	0.1	1	0 1
123	2	0.1	1	0 2
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1643_R1.fastq
=============================================
1024337 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1643_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1643_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1643_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1643_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1643_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.03 s (19 us/read; 3.23 M reads/minute).

=== Summary ===

Total reads processed:               1,024,337
Reads with adapters:                   351,447 (34.3%)
Reads written (passing filters):     1,024,337 (100.0%)

Total basepairs processed:   129,066,462 bp
Quality-trimmed:                 878,459 bp (0.7%)
Total written (filtered):    112,977,360 bp (87.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 351447 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.6%
  C: 34.6%
  G: 23.1%
  T: 28.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7406	3.9	0	0 7406
10	5321	1.0	1	5262 59
11	7532	0.2	1	7447 85
12	6968	0.1	1	6890 78
13	5298	0.1	1	5241 57
14	4797	0.1	1	4741 56
15	4706	0.1	1	4648 58
16	4301	0.1	1	4247 54
17	5423	0.1	1	5366 57
18	3934	0.1	1	3889 45
19	6687	0.1	1	6583 104
20	5883	0.1	1	5813 70
21	6235	0.1	1	6145 90
22	6864	0.1	1	6792 72
23	5507	0.1	1	5442 65
24	5919	0.1	1	5847 72
25	4189	0.1	1	4140 49
26	3829	0.1	1	3783 46
27	4323	0.1	1	4265 58
28	4829	0.1	1	4772 57
29	6061	0.1	1	6001 60
30	4824	0.1	1	4757 67
31	6244	0.1	1	6172 72
32	6522	0.1	1	6461 61
33	5790	0.1	1	5742 48
34	5116	0.1	1	5058 58
35	4690	0.1	1	4652 38
36	4474	0.1	1	4422 52
37	4506	0.1	1	4457 49
38	3876	0.1	1	3842 34
39	5098	0.1	1	5055 43
40	4900	0.1	1	4846 54
41	5653	0.1	1	5600 53
42	6821	0.1	1	6770 51
43	4822	0.1	1	4778 44
44	4474	0.1	1	4435 39
45	4784	0.1	1	4724 60
46	4938	0.1	1	4876 62
47	4346	0.1	1	4300 46
48	1711	0.1	1	1685 26
49	4949	0.1	1	4893 56
50	4127	0.1	1	4076 51
51	5421	0.1	1	5359 62
52	7016	0.1	1	6960 56
53	5669	0.1	1	5621 48
54	4017	0.1	1	3975 42
55	4028	0.1	1	3996 32
56	3125	0.1	1	3083 42
57	3722	0.1	1	3707 15
58	2845	0.1	1	2827 18
59	3105	0.1	1	3086 19
60	2991	0.1	1	2967 24
61	4251	0.1	1	4219 32
62	4554	0.1	1	4529 25
63	3902	0.1	1	3884 18
64	4233	0.1	1	4212 21
65	2113	0.1	1	2094 19
66	2237	0.1	1	2219 18
67	3367	0.1	1	3349 18
68	2030	0.1	1	2021 9
69	2183	0.1	1	2170 13
70	3879	0.1	1	3862 17
71	3071	0.1	1	3040 31
72	3564	0.1	1	3544 20
73	3109	0.1	1	3090 19
74	3012	0.1	1	2990 22
75	3241	0.1	1	3213 28
76	2579	0.1	1	2564 15
77	2105	0.1	1	2087 18
78	2322	0.1	1	2301 21
79	4660	0.1	1	4630 30
80	15182	0.1	1	15106 76
81	4638	0.1	1	4601 37
82	2107	0.1	1	2095 12
83	1630	0.1	1	1617 13
84	897	0.1	1	887 10
85	1076	0.1	1	1064 12
86	502	0.1	1	489 13
87	418	0.1	1	376 42
88	335	0.1	1	329 6
89	341	0.1	1	333 8
90	469	0.1	1	464 5
91	640	0.1	1	632 8
92	427	0.1	1	422 5
93	356	0.1	1	354 2
94	286	0.1	1	281 5
95	223	0.1	1	216 7
96	229	0.1	1	220 9
97	201	0.1	1	199 2
98	188	0.1	1	183 5
99	169	0.1	1	166 3
100	25	0.1	1	24 1
101	8	0.1	1	8
102	25	0.1	1	20 5
103	1	0.1	1	0 1
104	5	0.1	1	3 2
105	3	0.1	1	0 3
107	1	0.1	1	0 1
109	2	0.1	1	0 2
110	1	0.1	1	0 1
112	4	0.1	1	0 4
113	6	0.1	1	0 6
114	4	0.1	1	1 3
116	1	0.1	1	0 1
117	4	0.1	1	0 4
118	6	0.1	1	0 6
120	5	0.1	1	0 5
122	2	0.1	1	0 2
123	1	0.1	1	0 1
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1643_R2.fastq
=============================================
1024337 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1643_R1_trimmed.fq and DORN1643_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1643_R1_trimmed.fq<<	RENAMING TO:>>DORN1643trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1643_R2_trimmed.fq<<	RENAMING TO:>>DORN1643trimmedgalore_R2_trimmed.fq<<
file_1: DORN1643trimmedgalore_R1_trimmed.fq, file_2: DORN1643trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1643trimmedgalore_R1_trimmed.fq and DORN1643trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1643trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1643trimmedgalore_val_2.fq

Total number of sequences analysed: 1024337

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 157728 (15.40%)

Deleting both intermediate output files DORN1643trimmedgalore_R1_trimmed.fq and DORN1643trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN653trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN653_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN653_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN653_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN653_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN653_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.80 s (18 us/read; 3.31 M reads/minute).

=== Summary ===

Total reads processed:               1,093,020
Reads with adapters:                   277,775 (25.4%)
Reads written (passing filters):     1,093,020 (100.0%)

Total basepairs processed:   137,720,520 bp
Quality-trimmed:                 440,616 bp (0.3%)
Total written (filtered):    124,965,793 bp (90.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 277775 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.7%
  G: 21.1%
  T: 29.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5176	4.2	0	0 5176
10	4417	1.0	1	4351 66
11	5304	0.3	1	5247 57
12	5578	0.1	1	5529 49
13	4271	0.1	1	4246 25
14	3904	0.1	1	3868 36
15	3622	0.1	1	3592 30
16	3200	0.1	1	3173 27
17	4369	0.1	1	4327 42
18	3121	0.1	1	3091 30
19	4459	0.1	1	4419 40
20	4613	0.1	1	4565 48
21	5264	0.1	1	5208 56
22	4892	0.1	1	4852 40
23	4472	0.1	1	4419 53
24	3947	0.1	1	3915 32
25	3557	0.1	1	3513 44
26	3241	0.1	1	3195 46
27	3727	0.1	1	3690 37
28	3139	0.1	1	3104 35
29	4151	0.1	1	4088 63
30	4853	0.1	1	4806 47
31	4183	0.1	1	4121 62
32	5222	0.1	1	5178 44
33	3853	0.1	1	3809 44
34	3969	0.1	1	3939 30
35	3542	0.1	1	3525 17
36	3783	0.1	1	3753 30
37	2279	0.1	1	2260 19
38	3438	0.1	1	3402 36
39	3146	0.1	1	3123 23
40	3939	0.1	1	3903 36
41	4652	0.1	1	4608 44
42	4578	0.1	1	4539 39
43	5423	0.1	1	5389 34
44	3192	0.1	1	3172 20
45	2596	0.1	1	2579 17
46	2637	0.1	1	2617 20
47	2721	0.1	1	2706 15
48	2410	0.1	1	2404 6
49	3728	0.1	1	3699 29
50	2951	0.1	1	2919 32
51	4383	0.1	1	4351 32
52	3478	0.1	1	3456 22
53	3937	0.1	1	3889 48
54	3901	0.1	1	3856 45
55	3385	0.1	1	3349 36
56	2416	0.1	1	2389 27
57	2289	0.1	1	2263 26
58	2334	0.1	1	2309 25
59	3259	0.1	1	3233 26
60	2594	0.1	1	2567 27
61	3788	0.1	1	3733 55
62	3048	0.1	1	3005 43
63	3552	0.1	1	3517 35
64	3214	0.1	1	3181 33
65	2972	0.1	1	2932 40
66	2411	0.1	1	2374 37
67	1928	0.1	1	1903 25
68	1896	0.1	1	1876 20
69	2263	0.1	1	2231 32
70	2646	0.1	1	2606 40
71	3194	0.1	1	3157 37
72	3239	0.1	1	3194 45
73	3170	0.1	1	3145 25
74	3094	0.1	1	3055 39
75	3217	0.1	1	3173 44
76	9475	0.1	1	9413 62
77	7928	0.1	1	7864 64
78	4944	0.1	1	4916 28
79	2706	0.1	1	2686 20
80	1845	0.1	1	1832 13
81	1522	0.1	1	1510 12
82	1091	0.1	1	1082 9
83	908	0.1	1	900 8
84	745	0.1	1	741 4
85	587	0.1	1	579 8
86	478	0.1	1	473 5
87	443	0.1	1	435 8
88	405	0.1	1	399 6
89	387	0.1	1	378 9
90	478	0.1	1	470 8
91	570	0.1	1	560 10
92	464	0.1	1	461 3
93	332	0.1	1	326 6
94	248	0.1	1	242 6
95	227	0.1	1	223 4
96	180	0.1	1	178 2
97	197	0.1	1	194 3
98	184	0.1	1	178 6
99	187	0.1	1	183 4
100	18	0.1	1	17 1
101	8	0.1	1	6 2
102	27	0.1	1	17 10
103	3	0.1	1	1 2
104	1	0.1	1	0 1
105	7	0.1	1	2 5
107	5	0.1	1	1 4
108	2	0.1	1	0 2
109	1	0.1	1	0 1
110	1	0.1	1	0 1
113	8	0.1	1	0 8
114	2	0.1	1	1 1
115	2	0.1	1	0 2
117	4	0.1	1	0 4
118	10	0.1	1	0 10
119	2	0.1	1	0 2
120	2	0.1	1	0 2
123	9	0.1	1	0 9
124	3	0.1	1	0 3
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN653_R1.fastq
=============================================
1093020 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN653_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN653_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN653_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN653_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN653_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.71 s (18 us/read; 3.33 M reads/minute).

=== Summary ===

Total reads processed:               1,093,020
Reads with adapters:                   275,180 (25.2%)
Reads written (passing filters):     1,093,020 (100.0%)

Total basepairs processed:   137,720,520 bp
Quality-trimmed:                 692,182 bp (0.5%)
Total written (filtered):    124,896,713 bp (90.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 275180 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.0%
  C: 33.7%
  G: 24.1%
  T: 28.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5486	4.2	0	0 5486
10	4103	1.0	1	4057 46
11	5690	0.3	1	5610 80
12	5573	0.1	1	5512 61
13	4243	0.1	1	4196 47
14	3695	0.1	1	3653 42
15	3667	0.1	1	3629 38
16	3189	0.1	1	3151 38
17	4229	0.1	1	4190 39
18	3049	0.1	1	3013 36
19	5091	0.1	1	5020 71
20	4379	0.1	1	4332 47
21	4780	0.1	1	4725 55
22	5131	0.1	1	5087 44
23	4319	0.1	1	4277 42
24	4008	0.1	1	3975 33
25	3980	0.1	1	3924 56
26	2839	0.1	1	2805 34
27	3291	0.1	1	3256 35
28	3688	0.1	1	3646 42
29	4550	0.1	1	4514 36
30	3679	0.1	1	3639 40
31	4584	0.1	1	4540 44
32	4822	0.1	1	4778 44
33	4213	0.1	1	4185 28
34	4100	0.1	1	4064 36
35	3534	0.1	1	3498 36
36	3388	0.1	1	3343 45
37	3555	0.1	1	3508 47
38	3478	0.1	1	3454 24
39	3298	0.1	1	3264 34
40	3751	0.1	1	3717 34
41	4366	0.1	1	4320 46
42	5184	0.1	1	5134 50
43	3531	0.1	1	3494 37
44	3590	0.1	1	3564 26
45	3768	0.1	1	3726 42
46	3676	0.1	1	3638 38
47	3298	0.1	1	3252 46
48	1293	0.1	1	1270 23
49	3853	0.1	1	3812 41
50	3088	0.1	1	3060 28
51	4111	0.1	1	4071 40
52	5073	0.1	1	5020 53
53	4387	0.1	1	4354 33
54	3163	0.1	1	3138 25
55	3163	0.1	1	3131 32
56	2527	0.1	1	2502 25
57	2880	0.1	1	2856 24
58	2292	0.1	1	2274 18
59	2425	0.1	1	2408 17
60	2458	0.1	1	2440 18
61	3300	0.1	1	3283 17
62	3827	0.1	1	3796 31
63	3137	0.1	1	3124 13
64	3374	0.1	1	3355 19
65	1827	0.1	1	1814 13
66	1930	0.1	1	1921 9
67	2556	0.1	1	2548 8
68	1516	0.1	1	1507 9
69	1919	0.1	1	1905 14
70	2992	0.1	1	2969 23
71	2641	0.1	1	2621 20
72	2842	0.1	1	2831 11
73	2655	0.1	1	2646 9
74	2526	0.1	1	2510 16
75	2544	0.1	1	2537 7
76	2067	0.1	1	2057 10
77	1686	0.1	1	1675 11
78	1852	0.1	1	1842 10
79	3029	0.1	1	3013 16
80	10962	0.1	1	10912 50
81	4067	0.1	1	4038 29
82	4057	0.1	1	4031 26
83	1610	0.1	1	1595 15
84	1614	0.1	1	1601 13
85	851	0.1	1	838 13
86	499	0.1	1	484 15
87	334	0.1	1	307 27
88	296	0.1	1	291 5
89	285	0.1	1	284 1
90	375	0.1	1	372 3
91	589	0.1	1	584 5
92	360	0.1	1	357 3
93	346	0.1	1	344 2
94	241	0.1	1	238 3
95	185	0.1	1	179 6
96	166	0.1	1	160 6
97	186	0.1	1	182 4
98	146	0.1	1	141 5
99	164	0.1	1	160 4
100	29	0.1	1	28 1
101	5	0.1	1	2 3
102	20	0.1	1	15 5
103	2	0.1	1	2
104	2	0.1	1	0 2
105	5	0.1	1	2 3
106	3	0.1	1	0 3
107	6	0.1	1	2 4
108	1	0.1	1	0 1
109	1	0.1	1	0 1
110	2	0.1	1	0 2
112	1	0.1	1	0 1
113	8	0.1	1	0 8
114	4	0.1	1	1 3
115	1	0.1	1	0 1
116	2	0.1	1	1 1
117	7	0.1	1	0 7
118	11	0.1	1	0 11
119	1	0.1	1	0 1
120	3	0.1	1	0 3
123	2	0.1	1	0 2
124	1	0.1	1	0 1
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN653_R2.fastq
=============================================
1093020 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN653_R1_trimmed.fq and DORN653_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN653_R1_trimmed.fq<<	RENAMING TO:>>DORN653trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN653_R2_trimmed.fq<<	RENAMING TO:>>DORN653trimmedgalore_R2_trimmed.fq<<
file_1: DORN653trimmedgalore_R1_trimmed.fq, file_2: DORN653trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN653trimmedgalore_R1_trimmed.fq and DORN653trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN653trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN653trimmedgalore_val_2.fq

Total number of sequences analysed: 1093020

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 127358 (11.65%)

Deleting both intermediate output files DORN653trimmedgalore_R1_trimmed.fq and DORN653trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>unknown.19trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/unknown.19_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.19_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to unknown.19_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.19_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.19_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 17.75 s (18 us/read; 3.26 M reads/minute).

=== Summary ===

Total reads processed:                 965,205
Reads with adapters:                   239,093 (24.8%)
Reads written (passing filters):       965,205 (100.0%)

Total basepairs processed:   121,615,830 bp
Quality-trimmed:                 717,070 bp (0.6%)
Total written (filtered):    109,874,315 bp (90.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 239093 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 11.7%
  C: 40.2%
  G: 23.7%
  T: 24.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	4190	3.7	0	0 4190
10	3479	0.9	1	3408 71
11	4206	0.2	1	4135 71
12	4096	0.1	1	4043 53
13	3358	0.1	1	3318 40
14	3051	0.1	1	3008 43
15	2832	0.1	1	2804 28
16	2615	0.1	1	2573 42
17	3512	0.1	1	3477 35
18	2512	0.1	1	2491 21
19	3784	0.1	1	3722 62
20	3709	0.1	1	3649 60
21	4263	0.1	1	4214 49
22	3781	0.1	1	3740 41
23	3392	0.1	1	3349 43
24	2976	0.1	1	2926 50
25	2821	0.1	1	2784 37
26	2676	0.1	1	2637 39
27	3372	0.1	1	3332 40
28	2275	0.1	1	2235 40
29	3316	0.1	1	3268 48
30	4218	0.1	1	4167 51
31	3298	0.1	1	3252 46
32	3873	0.1	1	3837 36
33	3256	0.1	1	3234 22
34	3229	0.1	1	3193 36
35	2900	0.1	1	2874 26
36	2553	0.1	1	2522 31
37	3137	0.1	1	3109 28
38	2036	0.1	1	2015 21
39	2985	0.1	1	2958 27
40	3505	0.1	1	3480 25
41	3460	0.1	1	3421 39
42	4100	0.1	1	4066 34
43	5024	0.1	1	4984 40
44	2112	0.1	1	2091 21
45	2472	0.1	1	2451 21
46	2139	0.1	1	2119 20
47	2374	0.1	1	2346 28
48	2265	0.1	1	2245 20
49	3116	0.1	1	3082 34
50	2610	0.1	1	2598 12
51	3712	0.1	1	3667 45
52	2938	0.1	1	2914 24
53	3304	0.1	1	3268 36
54	3359	0.1	1	3330 29
55	2953	0.1	1	2924 29
56	2027	0.1	1	2008 19
57	2138	0.1	1	2119 19
58	2164	0.1	1	2126 38
59	2782	0.1	1	2753 29
60	2521	0.1	1	2493 28
61	3105	0.1	1	3062 43
62	2472	0.1	1	2446 26
63	3058	0.1	1	3013 45
64	2875	0.1	1	2841 34
65	2622	0.1	1	2594 28
66	2199	0.1	1	2172 27
67	1928	0.1	1	1902 26
68	1854	0.1	1	1829 25
69	2069	0.1	1	2032 37
70	2470	0.1	1	2436 34
71	2781	0.1	1	2742 39
72	2908	0.1	1	2876 32
73	2868	0.1	1	2843 25
74	2955	0.1	1	2925 30
75	3257	0.1	1	3219 38
76	10029	0.1	1	9954 75
77	8589	0.1	1	8546 43
78	4166	0.1	1	4140 26
79	2653	0.1	1	2630 23
80	1705	0.1	1	1689 16
81	1328	0.1	1	1318 10
82	1039	0.1	1	1030 9
83	790	0.1	1	785 5
84	682	0.1	1	675 7
85	620	0.1	1	614 6
86	564	0.1	1	558 6
87	485	0.1	1	477 8
88	388	0.1	1	379 9
89	426	0.1	1	421 5
90	485	0.1	1	475 10
91	516	0.1	1	512 4
92	446	0.1	1	434 12
93	318	0.1	1	310 8
94	252	0.1	1	248 4
95	253	0.1	1	246 7
96	220	0.1	1	208 12
97	250	0.1	1	245 5
98	265	0.1	1	260 5
99	209	0.1	1	205 4
100	56	0.1	1	53 3
101	13	0.1	1	11 2
102	33	0.1	1	27 6
103	9	0.1	1	4 5
104	9	0.1	1	5 4
105	9	0.1	1	3 6
106	4	0.1	1	4
107	6	0.1	1	1 5
108	9	0.1	1	0 9
109	2	0.1	1	1 1
111	2	0.1	1	0 2
112	5	0.1	1	0 5
113	6	0.1	1	0 6
114	2	0.1	1	0 2
115	5	0.1	1	0 5
116	3	0.1	1	0 3
117	4	0.1	1	1 3
118	14	0.1	1	0 14
119	3	0.1	1	0 3
120	2	0.1	1	0 2
121	1	0.1	1	0 1
122	3	0.1	1	0 3
123	12	0.1	1	0 12
124	1	0.1	1	0 1
125	3	0.1	1	0 3
126	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.19_R1.fastq
=============================================
965205 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/unknown.19_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.19_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to unknown.19_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.19_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.19_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 17.39 s (18 us/read; 3.33 M reads/minute).

=== Summary ===

Total reads processed:                 965,205
Reads with adapters:                   237,394 (24.6%)
Reads written (passing filters):       965,205 (100.0%)

Total basepairs processed:   121,615,830 bp
Quality-trimmed:               1,176,488 bp (1.0%)
Total written (filtered):    109,638,407 bp (90.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 237394 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 11.2%
  C: 37.0%
  G: 24.5%
  T: 27.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	4481	3.7	0	0 4481
10	3120	0.9	1	3060 60
11	4538	0.2	1	4422 116
12	4140	0.1	1	4062 78
13	3297	0.1	1	3254 43
14	2862	0.1	1	2792 70
15	2956	0.1	1	2903 53
16	2676	0.1	1	2618 58
17	3204	0.1	1	3146 58
18	2650	0.1	1	2600 50
19	4094	0.1	1	3973 121
20	3773	0.1	1	3699 74
21	3612	0.1	1	3543 69
22	4159	0.1	1	4087 72
23	3220	0.1	1	3181 39
24	3312	0.1	1	3271 41
25	2985	0.1	1	2932 53
26	2409	0.1	1	2350 59
27	2736	0.1	1	2701 35
28	3116	0.1	1	3071 45
29	3694	0.1	1	3628 66
30	3054	0.1	1	3011 43
31	3872	0.1	1	3798 74
32	4167	0.1	1	4116 51
33	3361	0.1	1	3315 46
34	4051	0.1	1	3973 78
35	2349	0.1	1	2307 42
36	2536	0.1	1	2492 44
37	2455	0.1	1	2429 26
38	2811	0.1	1	2765 46
39	3923	0.1	1	3879 44
40	2962	0.1	1	2912 50
41	4118	0.1	1	4056 62
42	3180	0.1	1	3147 33
43	4974	0.1	1	4891 83
44	3061	0.1	1	3030 31
45	4282	0.1	1	4223 59
46	3607	0.1	1	3549 58
47	2880	0.1	1	2844 36
48	1071	0.1	1	1041 30
49	3298	0.1	1	3236 62
50	2768	0.1	1	2732 36
51	3779	0.1	1	3723 56
52	6138	0.1	1	6090 48
53	3356	0.1	1	3312 44
54	2835	0.1	1	2805 30
55	2381	0.1	1	2345 36
56	1973	0.1	1	1944 29
57	3181	0.1	1	3155 26
58	1766	0.1	1	1746 20
59	2084	0.1	1	2066 18
60	1798	0.1	1	1782 16
61	2572	0.1	1	2546 26
62	3424	0.1	1	3405 19
63	2462	0.1	1	2445 17
64	2142	0.1	1	2126 16
65	1372	0.1	1	1349 23
66	1461	0.1	1	1444 17
67	2459	0.1	1	2441 18
68	1271	0.1	1	1248 23
69	1386	0.1	1	1364 22
70	2665	0.1	1	2650 15
71	1839	0.1	1	1824 15
72	2276	0.1	1	2263 13
73	2144	0.1	1	2129 15
74	2199	0.1	1	2179 20
75	2384	0.1	1	2362 22
76	1969	0.1	1	1943 26
77	1762	0.1	1	1744 18
78	1771	0.1	1	1750 21
79	2631	0.1	1	2601 30
80	6006	0.1	1	5969 37
81	9207	0.1	1	9152 55
82	3982	0.1	1	3949 33
83	1845	0.1	1	1821 24
84	911	0.1	1	888 23
85	829	0.1	1	804 25
86	660	0.1	1	625 35
87	559	0.1	1	476 83
88	390	0.1	1	380 10
89	306	0.1	1	299 7
90	475	0.1	1	462 13
91	570	0.1	1	560 10
92	337	0.1	1	332 5
93	339	0.1	1	329 10
94	236	0.1	1	229 7
95	250	0.1	1	244 6
96	252	0.1	1	245 7
97	273	0.1	1	268 5
98	230	0.1	1	223 7
99	209	0.1	1	205 4
100	42	0.1	1	40 2
101	19	0.1	1	17 2
102	33	0.1	1	26 7
103	7	0.1	1	3 4
104	8	0.1	1	5 3
105	7	0.1	1	4 3
106	6	0.1	1	2 4
107	6	0.1	1	1 5
108	9	0.1	1	1 8
109	3	0.1	1	1 2
110	5	0.1	1	0 5
111	5	0.1	1	0 5
112	4	0.1	1	0 4
113	9	0.1	1	0 9
114	6	0.1	1	0 6
115	3	0.1	1	0 3
116	3	0.1	1	0 3
117	10	0.1	1	0 10
118	16	0.1	1	0 16
120	3	0.1	1	0 3
122	4	0.1	1	0 4
123	12	0.1	1	0 12
124	2	0.1	1	0 2
125	10	0.1	1	0 10
126	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.19_R2.fastq
=============================================
965205 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files unknown.19_R1_trimmed.fq and unknown.19_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>unknown.19_R1_trimmed.fq<<	RENAMING TO:>>unknown.19trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>unknown.19_R2_trimmed.fq<<	RENAMING TO:>>unknown.19trimmedgalore_R2_trimmed.fq<<
file_1: unknown.19trimmedgalore_R1_trimmed.fq, file_2: unknown.19trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: unknown.19trimmedgalore_R1_trimmed.fq and unknown.19trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to unknown.19trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to unknown.19trimmedgalore_val_2.fq

Total number of sequences analysed: 965205

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 122448 (12.69%)

Deleting both intermediate output files unknown.19trimmedgalore_R1_trimmed.fq and unknown.19trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1661trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1661_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1661_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1661_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1661_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1661_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 20.57 s (19 us/read; 3.18 M reads/minute).

=== Summary ===

Total reads processed:               1,089,155
Reads with adapters:                   361,040 (33.1%)
Reads written (passing filters):     1,089,155 (100.0%)

Total basepairs processed:   137,233,530 bp
Quality-trimmed:                 472,630 bp (0.3%)
Total written (filtered):    121,391,849 bp (88.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 361040 times.

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
9	7414	4.2	0	0 7414
10	6380	1.0	1	6316 64
11	7457	0.3	1	7388 69
12	7712	0.1	1	7635 77
13	5868	0.1	1	5814 54
14	5424	0.1	1	5371 53
15	4989	0.1	1	4948 41
16	4431	0.1	1	4402 29
17	6312	0.1	1	6262 50
18	4163	0.1	1	4127 36
19	6491	0.1	1	6442 49
20	6531	0.1	1	6469 62
21	7654	0.1	1	7581 73
22	6593	0.1	1	6544 49
23	6311	0.1	1	6242 69
24	5216	0.1	1	5151 65
25	4782	0.1	1	4728 54
26	4571	0.1	1	4515 56
27	5420	0.1	1	5368 52
28	4158	0.1	1	4108 50
29	5602	0.1	1	5531 71
30	6640	0.1	1	6563 77
31	6122	0.1	1	6058 64
32	6758	0.1	1	6701 57
33	5685	0.1	1	5629 56
34	5353	0.1	1	5291 62
35	4629	0.1	1	4581 48
36	4136	0.1	1	4099 37
37	4018	0.1	1	3979 39
38	4224	0.1	1	4198 26
39	5456	0.1	1	5408 48
40	5281	0.1	1	5251 30
41	5766	0.1	1	5711 55
42	5946	0.1	1	5888 58
43	9101	0.1	1	9042 59
44	3008	0.1	1	2988 20
45	3357	0.1	1	3333 24
46	3216	0.1	1	3204 12
47	3497	0.1	1	3470 27
48	3245	0.1	1	3230 15
49	4545	0.1	1	4508 37
50	4090	0.1	1	4060 30
51	5786	0.1	1	5741 45
52	4720	0.1	1	4689 31
53	5074	0.1	1	5020 54
54	4902	0.1	1	4862 40
55	4112	0.1	1	4082 30
56	3081	0.1	1	3053 28
57	2868	0.1	1	2834 34
58	2961	0.1	1	2932 29
59	3894	0.1	1	3847 47
60	3424	0.1	1	3380 44
61	4518	0.1	1	4477 41
62	3857	0.1	1	3809 48
63	4258	0.1	1	4214 44
64	4009	0.1	1	3966 43
65	3527	0.1	1	3486 41
66	2871	0.1	1	2839 32
67	2444	0.1	1	2417 27
68	2191	0.1	1	2164 27
69	2749	0.1	1	2709 40
70	3151	0.1	1	3107 44
71	3690	0.1	1	3640 50
72	3804	0.1	1	3760 44
73	3798	0.1	1	3758 40
74	3593	0.1	1	3547 46
75	4147	0.1	1	4103 44
76	11490	0.1	1	11409 81
77	8172	0.1	1	8122 50
78	4010	0.1	1	3983 27
79	2834	0.1	1	2813 21
80	2296	0.1	1	2279 17
81	1837	0.1	1	1821 16
82	1477	0.1	1	1470 7
83	1027	0.1	1	1018 9
84	816	0.1	1	813 3
85	679	0.1	1	673 6
86	540	0.1	1	537 3
87	486	0.1	1	475 11
88	394	0.1	1	391 3
89	434	0.1	1	428 6
90	570	0.1	1	563 7
91	694	0.1	1	687 7
92	507	0.1	1	500 7
93	390	0.1	1	388 2
94	294	0.1	1	291 3
95	239	0.1	1	232 7
96	198	0.1	1	193 5
97	232	0.1	1	225 7
98	174	0.1	1	171 3
99	138	0.1	1	134 4
100	25	0.1	1	20 5
101	13	0.1	1	8 5
102	28	0.1	1	20 8
103	2	0.1	1	2
104	1	0.1	1	0 1
105	2	0.1	1	2
106	1	0.1	1	0 1
107	1	0.1	1	0 1
108	3	0.1	1	0 3
109	3	0.1	1	0 3
110	3	0.1	1	0 3
111	2	0.1	1	0 2
112	3	0.1	1	0 3
113	4	0.1	1	1 3
115	3	0.1	1	0 3
116	1	0.1	1	0 1
117	4	0.1	1	0 4
118	10	0.1	1	0 10
119	3	0.1	1	0 3
120	4	0.1	1	0 4
121	2	0.1	1	0 2
122	2	0.1	1	0 2
123	5	0.1	1	0 5
124	3	0.1	1	0 3
125	2	0.1	1	0 2
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1661_R1.fastq
=============================================
1089155 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1661_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1661_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1661_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1661_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1661_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.98 s (18 us/read; 3.27 M reads/minute).

=== Summary ===

Total reads processed:               1,089,155
Reads with adapters:                   358,538 (32.9%)
Reads written (passing filters):     1,089,155 (100.0%)

Total basepairs processed:   137,233,530 bp
Quality-trimmed:                 895,943 bp (0.7%)
Total written (filtered):    121,225,393 bp (88.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 358538 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.9%
  C: 33.6%
  G: 24.2%
  T: 28.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7900	4.2	0	0 7900
10	5934	1.0	1	5871 63
11	7982	0.3	1	7873 109
12	7789	0.1	1	7687 102
13	5671	0.1	1	5609 62
14	5147	0.1	1	5076 71
15	5024	0.1	1	4964 60
16	4458	0.1	1	4390 68
17	5945	0.1	1	5849 96
18	4188	0.1	1	4137 51
19	7464	0.1	1	7348 116
20	6157	0.1	1	6075 82
21	6844	0.1	1	6745 99
22	7232	0.1	1	7152 80
23	5773	0.1	1	5696 77
24	5455	0.1	1	5392 63
25	5412	0.1	1	5332 80
26	3995	0.1	1	3927 68
27	4592	0.1	1	4519 73
28	5218	0.1	1	5155 63
29	6291	0.1	1	6238 53
30	5133	0.1	1	5066 67
31	6478	0.1	1	6405 73
32	6568	0.1	1	6508 60
33	6042	0.1	1	5997 45
34	5611	0.1	1	5552 59
35	4651	0.1	1	4592 59
36	4683	0.1	1	4626 57
37	5030	0.1	1	4933 97
38	5023	0.1	1	4968 55
39	4572	0.1	1	4518 54
40	5186	0.1	1	5128 58
41	5928	0.1	1	5878 50
42	7035	0.1	1	6959 76
43	4812	0.1	1	4749 63
44	4588	0.1	1	4545 43
45	4913	0.1	1	4838 75
46	5302	0.1	1	5229 73
47	4030	0.1	1	3987 43
48	1728	0.1	1	1695 33
49	4913	0.1	1	4864 49
50	4044	0.1	1	4000 44
51	5602	0.1	1	5536 66
52	8096	0.1	1	8027 69
53	5850	0.1	1	5807 43
54	4092	0.1	1	4053 39
55	3910	0.1	1	3875 35
56	2909	0.1	1	2878 31
57	3529	0.1	1	3505 24
58	2871	0.1	1	2845 26
59	3057	0.1	1	3038 19
60	2836	0.1	1	2812 24
61	3991	0.1	1	3963 28
62	4497	0.1	1	4468 29
63	3456	0.1	1	3438 18
64	4125	0.1	1	4103 22
65	1895	0.1	1	1880 15
66	1999	0.1	1	1982 17
67	3234	0.1	1	3216 18
68	1813	0.1	1	1800 13
69	2106	0.1	1	2089 17
70	3693	0.1	1	3670 23
71	2781	0.1	1	2765 16
72	3201	0.1	1	3177 24
73	3036	0.1	1	3021 15
74	2771	0.1	1	2747 24
75	3021	0.1	1	3004 17
76	2370	0.1	1	2356 14
77	1799	0.1	1	1785 14
78	1964	0.1	1	1945 19
79	3752	0.1	1	3726 26
80	12337	0.1	1	12283 54
81	4219	0.1	1	4196 23
82	4233	0.1	1	4209 24
83	1668	0.1	1	1650 18
84	1575	0.1	1	1568 7
85	940	0.1	1	928 12
86	468	0.1	1	455 13
87	438	0.1	1	383 55
88	312	0.1	1	308 4
89	336	0.1	1	328 8
90	415	0.1	1	408 7
91	617	0.1	1	608 9
92	391	0.1	1	387 4
93	344	0.1	1	339 5
94	211	0.1	1	206 5
95	216	0.1	1	209 7
96	163	0.1	1	158 5
97	223	0.1	1	217 6
98	178	0.1	1	174 4
99	127	0.1	1	126 1
100	25	0.1	1	21 4
101	10	0.1	1	9 1
102	18	0.1	1	14 4
103	6	0.1	1	3 3
104	3	0.1	1	0 3
105	4	0.1	1	0 4
106	2	0.1	1	2
107	4	0.1	1	2 2
108	3	0.1	1	0 3
110	1	0.1	1	0 1
111	3	0.1	1	0 3
112	4	0.1	1	0 4
113	4	0.1	1	0 4
114	3	0.1	1	0 3
115	1	0.1	1	0 1
116	1	0.1	1	0 1
117	7	0.1	1	0 7
118	13	0.1	1	0 13
119	3	0.1	1	0 3
120	7	0.1	1	0 7
123	3	0.1	1	0 3
124	2	0.1	1	0 2
125	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1661_R2.fastq
=============================================
1089155 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1661_R1_trimmed.fq and DORN1661_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1661_R1_trimmed.fq<<	RENAMING TO:>>DORN1661trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1661_R2_trimmed.fq<<	RENAMING TO:>>DORN1661trimmedgalore_R2_trimmed.fq<<
file_1: DORN1661trimmedgalore_R1_trimmed.fq, file_2: DORN1661trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1661trimmedgalore_R1_trimmed.fq and DORN1661trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1661trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1661trimmedgalore_val_2.fq

Total number of sequences analysed: 1089155

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 153025 (14.05%)

Deleting both intermediate output files DORN1661trimmedgalore_R1_trimmed.fq and DORN1661trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1219trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1219_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1219_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1219_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1219_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1219_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.89 s (18 us/read; 3.27 M reads/minute).

=== Summary ===

Total reads processed:               1,193,028
Reads with adapters:                   210,338 (17.6%)
Reads written (passing filters):     1,193,028 (100.0%)

Total basepairs processed:   150,321,528 bp
Quality-trimmed:                 346,413 bp (0.2%)
Total written (filtered):    140,909,441 bp (93.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 210338 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.9%
  C: 35.3%
  G: 21.2%
  T: 29.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	4332	4.6	0	0 4332
10	3573	1.1	1	3521 52
11	4240	0.3	1	4183 57
12	4347	0.1	1	4304 43
13	3420	0.1	1	3382 38
14	3243	0.1	1	3207 36
15	2804	0.1	1	2786 18
16	2653	0.1	1	2627 26
17	3496	0.1	1	3462 34
18	2425	0.1	1	2408 17
19	3692	0.1	1	3646 46
20	3800	0.1	1	3764 36
21	4206	0.1	1	4168 38
22	3779	0.1	1	3735 44
23	3540	0.1	1	3505 35
24	3064	0.1	1	3034 30
25	2921	0.1	1	2876 45
26	2531	0.1	1	2492 39
27	2794	0.1	1	2758 36
28	2391	0.1	1	2360 31
29	3333	0.1	1	3296 37
30	3759	0.1	1	3713 46
31	3357	0.1	1	3316 41
32	3801	0.1	1	3764 37
33	3330	0.1	1	3295 35
34	3184	0.1	1	3150 34
35	2614	0.1	1	2597 17
36	2661	0.1	1	2641 20
37	2015	0.1	1	1990 25
38	2575	0.1	1	2555 20
39	2574	0.1	1	2543 31
40	3176	0.1	1	3152 24
41	3253	0.1	1	3214 39
42	3286	0.1	1	3253 33
43	4995	0.1	1	4957 38
44	2292	0.1	1	2270 22
45	1663	0.1	1	1646 17
46	1970	0.1	1	1952 18
47	1975	0.1	1	1962 13
48	1866	0.1	1	1850 16
49	2745	0.1	1	2723 22
50	2341	0.1	1	2325 16
51	3409	0.1	1	3384 25
52	2765	0.1	1	2732 33
53	2952	0.1	1	2911 41
54	2815	0.1	1	2787 28
55	2515	0.1	1	2494 21
56	1728	0.1	1	1706 22
57	1650	0.1	1	1624 26
58	1777	0.1	1	1756 21
59	2412	0.1	1	2396 16
60	1930	0.1	1	1899 31
61	2875	0.1	1	2850 25
62	2300	0.1	1	2269 31
63	2599	0.1	1	2569 30
64	2328	0.1	1	2307 21
65	2139	0.1	1	2116 23
66	1736	0.1	1	1718 18
67	1399	0.1	1	1380 19
68	1337	0.1	1	1321 16
69	1551	0.1	1	1525 26
70	1972	0.1	1	1937 35
71	2241	0.1	1	2210 31
72	2311	0.1	1	2277 34
73	2218	0.1	1	2199 19
74	2324	0.1	1	2299 25
75	2294	0.1	1	2265 29
76	7199	0.1	1	7140 59
77	5510	0.1	1	5462 48
78	3002	0.1	1	2979 23
79	1438	0.1	1	1426 12
80	1164	0.1	1	1143 21
81	999	0.1	1	990 9
82	765	0.1	1	756 9
83	599	0.1	1	591 8
84	466	0.1	1	460 6
85	408	0.1	1	402 6
86	308	0.1	1	304 4
87	309	0.1	1	300 9
88	256	0.1	1	250 6
89	259	0.1	1	251 8
90	313	0.1	1	304 9
91	390	0.1	1	384 6
92	298	0.1	1	291 7
93	245	0.1	1	242 3
94	158	0.1	1	155 3
95	132	0.1	1	129 3
96	128	0.1	1	126 2
97	113	0.1	1	110 3
98	103	0.1	1	97 6
99	74	0.1	1	72 2
100	19	0.1	1	17 2
101	15	0.1	1	7 8
102	14	0.1	1	5 9
103	1	0.1	1	0 1
104	8	0.1	1	2 6
105	1	0.1	1	0 1
106	2	0.1	1	1 1
110	2	0.1	1	0 2
111	1	0.1	1	0 1
112	2	0.1	1	0 2
113	5	0.1	1	0 5
114	1	0.1	1	0 1
115	1	0.1	1	0 1
117	1	0.1	1	0 1
118	14	0.1	1	0 14
119	5	0.1	1	0 5
120	6	0.1	1	0 6
121	1	0.1	1	0 1
122	2	0.1	1	0 2
123	4	0.1	1	0 4
124	2	0.1	1	0 2
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1219_R1.fastq
=============================================
1193028 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1219_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1219_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1219_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1219_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1219_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.28 s (19 us/read; 3.21 M reads/minute).

=== Summary ===

Total reads processed:               1,193,028
Reads with adapters:                   209,135 (17.5%)
Reads written (passing filters):     1,193,028 (100.0%)

Total basepairs processed:   150,321,528 bp
Quality-trimmed:                 708,002 bp (0.5%)
Total written (filtered):    140,730,096 bp (93.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 209135 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 15.0%
  C: 34.5%
  G: 21.5%
  T: 29.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	4628	4.6	0	0 4628
10	3308	1.1	1	3254 54
11	4458	0.3	1	4394 64
12	4454	0.1	1	4390 64
13	3190	0.1	1	3164 26
14	3293	0.1	1	3256 37
15	2774	0.1	1	2739 35
16	2677	0.1	1	2637 40
17	3380	0.1	1	3347 33
18	2402	0.1	1	2376 26
19	4188	0.1	1	4129 59
20	3675	0.1	1	3638 37
21	3673	0.1	1	3634 39
22	4079	0.1	1	4035 44
23	3360	0.1	1	3322 38
24	3104	0.1	1	3070 34
25	3328	0.1	1	3275 53
26	2225	0.1	1	2198 27
27	2493	0.1	1	2450 43
28	2829	0.1	1	2795 34
29	3880	0.1	1	3839 41
30	2761	0.1	1	2725 36
31	3723	0.1	1	3676 47
32	4651	0.1	1	4616 35
33	2610	0.1	1	2587 23
34	3117	0.1	1	3082 35
35	2888	0.1	1	2853 35
36	3349	0.1	1	3327 22
37	1698	0.1	1	1668 30
38	3557	0.1	1	3524 33
39	2144	0.1	1	2114 30
40	4015	0.1	1	3981 34
41	2405	0.1	1	2378 27
42	4832	0.1	1	4788 44
43	2208	0.1	1	2172 36
44	3175	0.1	1	3146 29
45	2782	0.1	1	2749 33
46	3087	0.1	1	3047 40
47	2622	0.1	1	2586 36
48	942	0.1	1	921 21
49	2697	0.1	1	2658 39
50	2487	0.1	1	2465 22
51	3241	0.1	1	3215 26
52	4456	0.1	1	4414 42
53	3380	0.1	1	3358 22
54	2605	0.1	1	2577 28
55	2172	0.1	1	2156 16
56	1686	0.1	1	1669 17
57	2305	0.1	1	2283 22
58	1691	0.1	1	1680 11
59	1662	0.1	1	1654 8
60	1872	0.1	1	1865 7
61	2263	0.1	1	2254 9
62	2777	0.1	1	2754 23
63	2336	0.1	1	2320 16
64	2241	0.1	1	2232 9
65	1300	0.1	1	1289 11
66	1249	0.1	1	1242 7
67	1811	0.1	1	1800 11
68	1090	0.1	1	1083 7
69	1225	0.1	1	1216 9
70	2246	0.1	1	2231 15
71	1642	0.1	1	1628 14
72	2014	0.1	1	2001 13
73	1782	0.1	1	1770 12
74	1784	0.1	1	1778 6
75	1848	0.1	1	1833 15
76	1558	0.1	1	1547 11
77	1245	0.1	1	1240 5
78	2105	0.1	1	2092 13
79	2575	0.1	1	2565 10
80	7612	0.1	1	7580 32
81	2058	0.1	1	2040 18
82	1765	0.1	1	1752 13
83	628	0.1	1	622 6
84	696	0.1	1	692 4
85	312	0.1	1	301 11
86	364	0.1	1	355 9
87	237	0.1	1	212 25
88	197	0.1	1	192 5
89	177	0.1	1	175 2
90	243	0.1	1	238 5
91	347	0.1	1	341 6
92	211	0.1	1	207 4
93	186	0.1	1	180 6
94	145	0.1	1	144 1
95	119	0.1	1	116 3
96	111	0.1	1	109 2
97	117	0.1	1	115 2
98	89	0.1	1	85 4
99	94	0.1	1	91 3
100	13	0.1	1	12 1
101	11	0.1	1	7 4
102	14	0.1	1	5 9
103	3	0.1	1	1 2
104	2	0.1	1	0 2
105	2	0.1	1	0 2
106	4	0.1	1	1 3
107	2	0.1	1	0 2
108	4	0.1	1	0 4
109	4	0.1	1	0 4
110	4	0.1	1	0 4
112	2	0.1	1	0 2
113	4	0.1	1	0 4
114	6	0.1	1	0 6
117	7	0.1	1	0 7
118	16	0.1	1	0 16
119	1	0.1	1	0 1
120	3	0.1	1	0 3
121	1	0.1	1	0 1
122	2	0.1	1	0 2
123	9	0.1	1	1 8
124	2	0.1	1	0 2
125	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1219_R2.fastq
=============================================
1193028 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1219_R1_trimmed.fq and DORN1219_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1219_R1_trimmed.fq<<	RENAMING TO:>>DORN1219trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1219_R2_trimmed.fq<<	RENAMING TO:>>DORN1219trimmedgalore_R2_trimmed.fq<<
file_1: DORN1219trimmedgalore_R1_trimmed.fq, file_2: DORN1219trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1219trimmedgalore_R1_trimmed.fq and DORN1219trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1219trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1219trimmedgalore_val_2.fq

Total number of sequences analysed: 1193028

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 92103 (7.72%)

Deleting both intermediate output files DORN1219trimmedgalore_R1_trimmed.fq and DORN1219trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1214trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1214_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1214_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1214_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1214_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1214_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 26.36 s (18 us/read; 3.25 M reads/minute).

=== Summary ===

Total reads processed:               1,427,501
Reads with adapters:                   275,471 (19.3%)
Reads written (passing filters):     1,427,501 (100.0%)

Total basepairs processed:   179,865,126 bp
Quality-trimmed:                 440,142 bp (0.2%)
Total written (filtered):    167,487,597 bp (93.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 275471 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.5%
  G: 21.2%
  T: 29.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5769	5.4	0	0 5769
10	4826	1.4	1	4762 64
11	5695	0.3	1	5627 68
12	5861	0.1	1	5802 59
13	4292	0.1	1	4254 38
14	4103	0.1	1	4053 50
15	3578	0.1	1	3550 28
16	3395	0.1	1	3367 28
17	4639	0.1	1	4599 40
18	3372	0.1	1	3346 26
19	4868	0.1	1	4822 46
20	4867	0.1	1	4826 41
21	5397	0.1	1	5339 58
22	4935	0.1	1	4884 51
23	4602	0.1	1	4547 55
24	3981	0.1	1	3933 48
25	3519	0.1	1	3474 45
26	3348	0.1	1	3308 40
27	3821	0.1	1	3777 44
28	3142	0.1	1	3104 38
29	4200	0.1	1	4143 57
30	4787	0.1	1	4720 67
31	4410	0.1	1	4368 42
32	4842	0.1	1	4798 44
33	4340	0.1	1	4296 44
34	3988	0.1	1	3954 34
35	3375	0.1	1	3346 29
36	3335	0.1	1	3311 24
37	2543	0.1	1	2511 32
38	3319	0.1	1	3283 36
39	3354	0.1	1	3327 27
40	4116	0.1	1	4074 42
41	4145	0.1	1	4101 44
42	4486	0.1	1	4433 53
43	6351	0.1	1	6315 36
44	3148	0.1	1	3126 22
45	2164	0.1	1	2151 13
46	2627	0.1	1	2601 26
47	2658	0.1	1	2620 38
48	2395	0.1	1	2380 15
49	3470	0.1	1	3439 31
50	3045	0.1	1	3017 28
51	4397	0.1	1	4352 45
52	3551	0.1	1	3518 33
53	3746	0.1	1	3704 42
54	3683	0.1	1	3656 27
55	3281	0.1	1	3250 31
56	2344	0.1	1	2318 26
57	2184	0.1	1	2152 32
58	2228	0.1	1	2197 31
59	3211	0.1	1	3182 29
60	2475	0.1	1	2442 33
61	3728	0.1	1	3682 46
62	2896	0.1	1	2862 34
63	3278	0.1	1	3244 34
64	3080	0.1	1	3029 51
65	2787	0.1	1	2755 32
66	2379	0.1	1	2356 23
67	1774	0.1	1	1750 24
68	1881	0.1	1	1848 33
69	2050	0.1	1	2006 44
70	2712	0.1	1	2680 32
71	2989	0.1	1	2943 46
72	3068	0.1	1	3015 53
73	3114	0.1	1	3081 33
74	3037	0.1	1	3003 34
75	3000	0.1	1	2963 37
76	8991	0.1	1	8927 64
77	7174	0.1	1	7125 49
78	4094	0.1	1	4062 32
79	2199	0.1	1	2182 17
80	1690	0.1	1	1678 12
81	1522	0.1	1	1511 11
82	1044	0.1	1	1031 13
83	884	0.1	1	877 7
84	707	0.1	1	701 6
85	577	0.1	1	566 11
86	454	0.1	1	450 4
87	393	0.1	1	379 14
88	348	0.1	1	341 7
89	355	0.1	1	351 4
90	487	0.1	1	477 10
91	577	0.1	1	571 6
92	461	0.1	1	454 7
93	334	0.1	1	324 10
94	233	0.1	1	233
95	177	0.1	1	173 4
96	153	0.1	1	150 3
97	199	0.1	1	194 5
98	167	0.1	1	163 4
99	111	0.1	1	108 3
100	20	0.1	1	19 1
101	12	0.1	1	8 4
102	33	0.1	1	16 17
103	3	0.1	1	2 1
104	5	0.1	1	1 4
105	4	0.1	1	0 4
106	1	0.1	1	0 1
108	3	0.1	1	0 3
109	3	0.1	1	0 3
110	5	0.1	1	0 5
111	1	0.1	1	0 1
112	2	0.1	1	0 2
113	10	0.1	1	0 10
114	3	0.1	1	0 3
115	3	0.1	1	0 3
116	1	0.1	1	0 1
117	7	0.1	1	0 7
118	21	0.1	1	0 21
119	2	0.1	1	0 2
120	5	0.1	1	0 5
122	1	0.1	1	0 1
123	7	0.1	1	0 7
124	2	0.1	1	0 2
125	4	0.1	1	0 4
126	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1214_R1.fastq
=============================================
1427501 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1214_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1214_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1214_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1214_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1214_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 26.01 s (18 us/read; 3.29 M reads/minute).

=== Summary ===

Total reads processed:               1,427,501
Reads with adapters:                   273,785 (19.2%)
Reads written (passing filters):     1,427,501 (100.0%)

Total basepairs processed:   179,865,126 bp
Quality-trimmed:                 771,573 bp (0.4%)
Total written (filtered):    167,285,983 bp (93.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 273785 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.9%
  C: 34.0%
  G: 23.9%
  T: 28.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6036	5.4	0	0 6036
10	4544	1.4	1	4488 56
11	6028	0.3	1	5950 78
12	5839	0.1	1	5783 56
13	4233	0.1	1	4200 33
14	3872	0.1	1	3820 52
15	3686	0.1	1	3646 40
16	3412	0.1	1	3373 39
17	4444	0.1	1	4390 54
18	3354	0.1	1	3312 42
19	5549	0.1	1	5483 66
20	4586	0.1	1	4518 68
21	4917	0.1	1	4847 70
22	5185	0.1	1	5130 55
23	4403	0.1	1	4362 41
24	4073	0.1	1	4036 37
25	3964	0.1	1	3913 51
26	2913	0.1	1	2878 35
27	3324	0.1	1	3281 43
28	3773	0.1	1	3722 51
29	4561	0.1	1	4511 50
30	3699	0.1	1	3658 41
31	4779	0.1	1	4735 44
32	4782	0.1	1	4740 42
33	4368	0.1	1	4327 41
34	4036	0.1	1	3997 39
35	3552	0.1	1	3520 32
36	3361	0.1	1	3311 50
37	3528	0.1	1	3484 44
38	3514	0.1	1	3473 41
39	3377	0.1	1	3343 34
40	3632	0.1	1	3597 35
41	4331	0.1	1	4288 43
42	5227	0.1	1	5184 43
43	3639	0.1	1	3599 40
44	3580	0.1	1	3546 34
45	3742	0.1	1	3696 46
46	3716	0.1	1	3675 41
47	3223	0.1	1	3187 36
48	1300	0.1	1	1280 20
49	3791	0.1	1	3742 49
50	3000	0.1	1	2963 37
51	4254	0.1	1	4216 38
52	5006	0.1	1	4946 60
53	4148	0.1	1	4100 48
54	3065	0.1	1	3047 18
55	3060	0.1	1	3030 30
56	2367	0.1	1	2331 36
57	2642	0.1	1	2617 25
58	2246	0.1	1	2233 13
59	2358	0.1	1	2344 14
60	2389	0.1	1	2379 10
61	3291	0.1	1	3265 26
62	3602	0.1	1	3580 22
63	2942	0.1	1	2924 18
64	3255	0.1	1	3237 18
65	1735	0.1	1	1716 19
66	1848	0.1	1	1832 16
67	2447	0.1	1	2436 11
68	1534	0.1	1	1523 11
69	1698	0.1	1	1689 9
70	3034	0.1	1	3019 15
71	2434	0.1	1	2417 17
72	2764	0.1	1	2744 20
73	2654	0.1	1	2643 11
74	2483	0.1	1	2471 12
75	2374	0.1	1	2355 19
76	1915	0.1	1	1902 13
77	1593	0.1	1	1579 14
78	1731	0.1	1	1713 18
79	2857	0.1	1	2832 25
80	10021	0.1	1	9974 47
81	3769	0.1	1	3750 19
82	3651	0.1	1	3631 20
83	1493	0.1	1	1478 15
84	1442	0.1	1	1432 10
85	832	0.1	1	822 10
86	480	0.1	1	469 11
87	324	0.1	1	296 28
88	267	0.1	1	253 14
89	274	0.1	1	262 12
90	402	0.1	1	388 14
91	541	0.1	1	533 8
92	320	0.1	1	309 11
93	298	0.1	1	291 7
94	199	0.1	1	196 3
95	175	0.1	1	170 5
96	161	0.1	1	155 6
97	147	0.1	1	145 2
98	131	0.1	1	129 2
99	118	0.1	1	116 2
100	19	0.1	1	16 3
101	11	0.1	1	7 4
102	20	0.1	1	13 7
103	8	0.1	1	2 6
104	3	0.1	1	0 3
105	4	0.1	1	1 3
106	2	0.1	1	1 1
107	2	0.1	1	0 2
108	4	0.1	1	1 3
109	1	0.1	1	0 1
110	1	0.1	1	0 1
112	1	0.1	1	0 1
113	7	0.1	1	0 7
114	2	0.1	1	0 2
115	2	0.1	1	0 2
116	4	0.1	1	0 4
117	9	0.1	1	0 9
118	16	0.1	1	0 16
119	7	0.1	1	0 7
120	4	0.1	1	0 4
122	7	0.1	1	0 7
123	3	0.1	1	0 3
124	1	0.1	1	0 1
125	1	0.1	1	0 1
126	2	0.1	1	1 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1214_R2.fastq
=============================================
1427501 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1214_R1_trimmed.fq and DORN1214_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1214_R1_trimmed.fq<<	RENAMING TO:>>DORN1214trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1214_R2_trimmed.fq<<	RENAMING TO:>>DORN1214trimmedgalore_R2_trimmed.fq<<
file_1: DORN1214trimmedgalore_R1_trimmed.fq, file_2: DORN1214trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1214trimmedgalore_R1_trimmed.fq and DORN1214trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1214trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1214trimmedgalore_val_2.fq

Total number of sequences analysed: 1427501

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 121673 (8.52%)

Deleting both intermediate output files DORN1214trimmedgalore_R1_trimmed.fq and DORN1214trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1686trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1686_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1686_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1686_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1686_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1686_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 20.20 s (18 us/read; 3.29 M reads/minute).

=== Summary ===

Total reads processed:               1,106,479
Reads with adapters:                   287,839 (26.0%)
Reads written (passing filters):     1,106,479 (100.0%)

Total basepairs processed:   139,416,354 bp
Quality-trimmed:                 388,685 bp (0.3%)
Total written (filtered):    126,785,686 bp (90.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 287839 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.9%
  C: 35.3%
  G: 20.9%
  T: 29.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6294	4.2	0	0 6294
10	5478	1.1	1	5421 57
11	6386	0.3	1	6327 59
12	6575	0.1	1	6502 73
13	4843	0.1	1	4803 40
14	4452	0.1	1	4410 42
15	3939	0.1	1	3911 28
16	3683	0.1	1	3656 27
17	5130	0.1	1	5096 34
18	3500	0.1	1	3473 27
19	5190	0.1	1	5154 36
20	5345	0.1	1	5286 59
21	5991	0.1	1	5946 45
22	5301	0.1	1	5262 39
23	4950	0.1	1	4899 51
24	4281	0.1	1	4234 47
25	3914	0.1	1	3871 43
26	3549	0.1	1	3510 39
27	4090	0.1	1	4034 56
28	3409	0.1	1	3365 44
29	4510	0.1	1	4451 59
30	4900	0.1	1	4840 60
31	4972	0.1	1	4924 48
32	4845	0.1	1	4811 34
33	4630	0.1	1	4591 39
34	4231	0.1	1	4201 30
35	3674	0.1	1	3651 23
36	3230	0.1	1	3206 24
37	3078	0.1	1	3045 33
38	3412	0.1	1	3390 22
39	3613	0.1	1	3580 33
40	4136	0.1	1	4110 26
41	4679	0.1	1	4638 41
42	4472	0.1	1	4432 40
43	6048	0.1	1	6013 35
44	3101	0.1	1	3077 24
45	2652	0.1	1	2638 14
46	2684	0.1	1	2666 18
47	2743	0.1	1	2721 22
48	2450	0.1	1	2437 13
49	3601	0.1	1	3581 20
50	3041	0.1	1	3024 17
51	4434	0.1	1	4406 28
52	3616	0.1	1	3598 18
53	3871	0.1	1	3833 38
54	3861	0.1	1	3826 35
55	3204	0.1	1	3182 22
56	2424	0.1	1	2405 19
57	2119	0.1	1	2091 28
58	2293	0.1	1	2273 20
59	3157	0.1	1	3122 35
60	2548	0.1	1	2519 29
61	3622	0.1	1	3572 50
62	2982	0.1	1	2940 42
63	3327	0.1	1	3284 43
64	3125	0.1	1	3105 20
65	2761	0.1	1	2733 28
66	2267	0.1	1	2235 32
67	1870	0.1	1	1845 25
68	1903	0.1	1	1871 32
69	2129	0.1	1	2094 35
70	2569	0.1	1	2531 38
71	2863	0.1	1	2830 33
72	3165	0.1	1	3140 25
73	2960	0.1	1	2929 31
74	2936	0.1	1	2907 29
75	3105	0.1	1	3080 25
76	8392	0.1	1	8336 56
77	6907	0.1	1	6870 37
78	4282	0.1	1	4262 20
79	2825	0.1	1	2805 20
80	1713	0.1	1	1703 10
81	1553	0.1	1	1539 14
82	1176	0.1	1	1174 2
83	891	0.1	1	885 6
84	683	0.1	1	679 4
85	580	0.1	1	572 8
86	519	0.1	1	509 10
87	401	0.1	1	393 8
88	375	0.1	1	364 11
89	363	0.1	1	357 6
90	483	0.1	1	475 8
91	564	0.1	1	561 3
92	436	0.1	1	433 3
93	326	0.1	1	323 3
94	250	0.1	1	249 1
95	198	0.1	1	193 5
96	175	0.1	1	169 6
97	193	0.1	1	192 1
98	158	0.1	1	155 3
99	161	0.1	1	156 5
100	34	0.1	1	31 3
101	9	0.1	1	6 3
102	23	0.1	1	9 14
103	2	0.1	1	1 1
104	5	0.1	1	1 4
105	5	0.1	1	1 4
106	1	0.1	1	0 1
107	2	0.1	1	0 2
108	2	0.1	1	1 1
109	3	0.1	1	0 3
110	3	0.1	1	0 3
112	3	0.1	1	0 3
113	2	0.1	1	0 2
114	3	0.1	1	0 3
115	1	0.1	1	0 1
117	5	0.1	1	0 5
118	8	0.1	1	0 8
119	2	0.1	1	0 2
120	3	0.1	1	0 3
121	1	0.1	1	0 1
122	1	0.1	1	0 1
123	3	0.1	1	0 3
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1686_R1.fastq
=============================================
1106479 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1686_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1686_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1686_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1686_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1686_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 20.04 s (18 us/read; 3.31 M reads/minute).

=== Summary ===

Total reads processed:               1,106,479
Reads with adapters:                   285,501 (25.8%)
Reads written (passing filters):     1,106,479 (100.0%)

Total basepairs processed:   139,416,354 bp
Quality-trimmed:                 848,731 bp (0.6%)
Total written (filtered):    126,671,412 bp (90.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 285501 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.9%
  C: 34.5%
  G: 22.1%
  T: 29.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6764	4.2	0	0 6764
10	4972	1.1	1	4917 55
11	6827	0.3	1	6740 87
12	6645	0.1	1	6571 74
13	4551	0.1	1	4494 57
14	4519	0.1	1	4450 69
15	3788	0.1	1	3754 34
16	3701	0.1	1	3650 51
17	5003	0.1	1	4938 65
18	3416	0.1	1	3367 49
19	5908	0.1	1	5818 90
20	4995	0.1	1	4930 65
21	5364	0.1	1	5294 70
22	5871	0.1	1	5810 61
23	4586	0.1	1	4534 52
24	4397	0.1	1	4350 47
25	4500	0.1	1	4429 71
26	3073	0.1	1	3034 39
27	3585	0.1	1	3534 51
28	4125	0.1	1	4076 49
29	5070	0.1	1	5023 47
30	3786	0.1	1	3746 40
31	4925	0.1	1	4892 33
32	4697	0.1	1	4662 35
33	5014	0.1	1	4967 47
34	5112	0.1	1	5054 58
35	2954	0.1	1	2931 23
36	4084	0.1	1	4038 46
37	3262	0.1	1	3215 47
38	4200	0.1	1	4160 40
39	4354	0.1	1	4316 38
40	4431	0.1	1	4385 46
41	4843	0.1	1	4795 48
42	5993	0.1	1	5942 51
43	4386	0.1	1	4345 41
44	4331	0.1	1	4299 32
45	4113	0.1	1	4070 43
46	4967	0.1	1	4914 53
47	2738	0.1	1	2713 25
48	1270	0.1	1	1252 18
49	3437	0.1	1	3397 40
50	2740	0.1	1	2708 32
51	4954	0.1	1	4909 45
52	7386	0.1	1	7329 57
53	4298	0.1	1	4262 36
54	3279	0.1	1	3245 34
55	2820	0.1	1	2799 21
56	2056	0.1	1	2037 19
57	2737	0.1	1	2714 23
58	2141	0.1	1	2129 12
59	1956	0.1	1	1940 16
60	2076	0.1	1	2059 17
61	2609	0.1	1	2594 15
62	3266	0.1	1	3242 24
63	2440	0.1	1	2420 20
64	2488	0.1	1	2469 19
65	1336	0.1	1	1326 10
66	1415	0.1	1	1405 10
67	2179	0.1	1	2170 9
68	1272	0.1	1	1262 10
69	1382	0.1	1	1377 5
70	2833	0.1	1	2811 22
71	1790	0.1	1	1787 3
72	2439	0.1	1	2422 17
73	2298	0.1	1	2283 15
74	2196	0.1	1	2178 18
75	2285	0.1	1	2267 18
76	1781	0.1	1	1772 9
77	1476	0.1	1	1461 15
78	1504	0.1	1	1496 8
79	2642	0.1	1	2619 23
80	5074	0.1	1	5041 33
81	8645	0.1	1	8600 45
82	2617	0.1	1	2598 19
83	2762	0.1	1	2744 18
84	868	0.1	1	860 8
85	1073	0.1	1	1064 9
86	460	0.1	1	443 17
87	323	0.1	1	282 41
88	233	0.1	1	230 3
89	266	0.1	1	260 6
90	341	0.1	1	333 8
91	541	0.1	1	534 7
92	282	0.1	1	280 2
93	305	0.1	1	304 1
94	222	0.1	1	218 4
95	189	0.1	1	186 3
96	165	0.1	1	163 2
97	169	0.1	1	169
98	134	0.1	1	131 3
99	103	0.1	1	99 4
100	24	0.1	1	21 3
101	7	0.1	1	3 4
102	20	0.1	1	8 12
103	4	0.1	1	0 4
104	1	0.1	1	0 1
105	3	0.1	1	0 3
108	1	0.1	1	1
110	2	0.1	1	0 2
112	4	0.1	1	0 4
113	1	0.1	1	0 1
114	2	0.1	1	0 2
115	4	0.1	1	0 4
116	1	0.1	1	0 1
117	2	0.1	1	0 2
118	9	0.1	1	0 9
119	1	0.1	1	0 1
120	5	0.1	1	0 5
122	1	0.1	1	0 1
123	4	0.1	1	0 4
124	1	0.1	1	0 1
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1686_R2.fastq
=============================================
1106479 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1686_R1_trimmed.fq and DORN1686_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1686_R1_trimmed.fq<<	RENAMING TO:>>DORN1686trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1686_R2_trimmed.fq<<	RENAMING TO:>>DORN1686trimmedgalore_R2_trimmed.fq<<
file_1: DORN1686trimmedgalore_R1_trimmed.fq, file_2: DORN1686trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1686trimmedgalore_R1_trimmed.fq and DORN1686trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1686trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1686trimmedgalore_val_2.fq

Total number of sequences analysed: 1106479

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 121723 (11.00%)

Deleting both intermediate output files DORN1686trimmedgalore_R1_trimmed.fq and DORN1686trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>staphylococcus.hominis.2trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.hominis.2_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.hominis.2_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to staphylococcus.hominis.2_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.hominis.2_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.hominis.2_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 27.42 s (18 us/read; 3.30 M reads/minute).

=== Summary ===

Total reads processed:               1,506,135
Reads with adapters:                   402,805 (26.7%)
Reads written (passing filters):     1,506,135 (100.0%)

Total basepairs processed:   189,773,010 bp
Quality-trimmed:                 501,194 bp (0.3%)
Total written (filtered):    172,493,162 bp (90.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 402805 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.0%
  G: 21.2%
  T: 30.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	9124	5.7	0	0 9124
10	7487	1.4	1	7393 94
11	9015	0.4	1	8920 95
12	9365	0.1	1	9258 107
13	6811	0.1	1	6756 55
14	6550	0.1	1	6510 40
15	5730	0.1	1	5691 39
16	5456	0.1	1	5407 49
17	7372	0.1	1	7305 67
18	4971	0.1	1	4920 51
19	7675	0.1	1	7599 76
20	7416	0.1	1	7356 60
21	8542	0.1	1	8453 89
22	7697	0.1	1	7654 43
23	7074	0.1	1	6995 79
24	6086	0.1	1	6012 74
25	5629	0.1	1	5551 78
26	5231	0.1	1	5161 70
27	5732	0.1	1	5660 72
28	5021	0.1	1	4978 43
29	6447	0.1	1	6384 63
30	7585	0.1	1	7495 90
31	6804	0.1	1	6720 84
32	7233	0.1	1	7181 52
33	6588	0.1	1	6523 65
34	6124	0.1	1	6073 51
35	5037	0.1	1	5009 28
36	5063	0.1	1	5035 28
37	3874	0.1	1	3840 34
38	4933	0.1	1	4901 32
39	5180	0.1	1	5145 35
40	6295	0.1	1	6237 58
41	6276	0.1	1	6227 49
42	6541	0.1	1	6493 48
43	9600	0.1	1	9529 71
44	4457	0.1	1	4427 30
45	2944	0.1	1	2927 17
46	3926	0.1	1	3900 26
47	3946	0.1	1	3920 26
48	3461	0.1	1	3442 19
49	5385	0.1	1	5330 55
50	4459	0.1	1	4425 34
51	6404	0.1	1	6360 44
52	4917	0.1	1	4888 29
53	5418	0.1	1	5353 65
54	5479	0.1	1	5426 53
55	4504	0.1	1	4464 40
56	3463	0.1	1	3418 45
57	3084	0.1	1	3050 34
58	3327	0.1	1	3299 28
59	4542	0.1	1	4494 48
60	3550	0.1	1	3514 36
61	5109	0.1	1	5042 67
62	3945	0.1	1	3896 49
63	4610	0.1	1	4562 48
64	4220	0.1	1	4179 41
65	3802	0.1	1	3760 42
66	2965	0.1	1	2920 45
67	2539	0.1	1	2500 39
68	2514	0.1	1	2485 29
69	2906	0.1	1	2857 49
70	3559	0.1	1	3527 32
71	3970	0.1	1	3920 50
72	4107	0.1	1	4048 59
73	3912	0.1	1	3872 40
74	3863	0.1	1	3817 46
75	3925	0.1	1	3880 45
76	11969	0.1	1	11878 91
77	8931	0.1	1	8867 64
78	4963	0.1	1	4935 28
79	2786	0.1	1	2755 31
80	2317	0.1	1	2292 25
81	1990	0.1	1	1980 10
82	1378	0.1	1	1368 10
83	986	0.1	1	982 4
84	845	0.1	1	832 13
85	647	0.1	1	635 12
86	512	0.1	1	504 8
87	482	0.1	1	478 4
88	382	0.1	1	379 3
89	383	0.1	1	380 3
90	534	0.1	1	522 12
91	687	0.1	1	678 9
92	478	0.1	1	474 4
93	407	0.1	1	401 6
94	254	0.1	1	253 1
95	231	0.1	1	225 6
96	168	0.1	1	162 6
97	211	0.1	1	205 6
98	200	0.1	1	195 5
99	160	0.1	1	159 1
100	29	0.1	1	24 5
101	12	0.1	1	7 5
102	16	0.1	1	9 7
103	9	0.1	1	4 5
104	4	0.1	1	2 2
105	4	0.1	1	0 4
106	1	0.1	1	0 1
107	1	0.1	1	0 1
108	2	0.1	1	0 2
109	3	0.1	1	0 3
111	1	0.1	1	0 1
112	2	0.1	1	0 2
113	2	0.1	1	0 2
114	4	0.1	1	0 4
115	4	0.1	1	0 4
116	3	0.1	1	0 3
117	1	0.1	1	0 1
118	12	0.1	1	1 11
119	2	0.1	1	0 2
120	2	0.1	1	0 2
121	3	0.1	1	0 3
122	1	0.1	1	0 1
123	5	0.1	1	0 5
124	1	0.1	1	0 1
126	4	0.1	1	0 4

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.hominis.2_R1.fastq
=============================================
1506135 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.hominis.2_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.hominis.2_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to staphylococcus.hominis.2_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.hominis.2_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.hominis.2_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 27.21 s (18 us/read; 3.32 M reads/minute).

=== Summary ===

Total reads processed:               1,506,135
Reads with adapters:                   399,827 (26.5%)
Reads written (passing filters):     1,506,135 (100.0%)

Total basepairs processed:   189,773,010 bp
Quality-trimmed:               1,389,205 bp (0.7%)
Total written (filtered):    172,331,564 bp (90.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 399827 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 36.8%
  G: 20.7%
  T: 28.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	9507	5.7	0	0 9507
10	7115	1.4	1	7043 72
11	9380	0.4	1	9243 137
12	9085	0.1	1	8978 107
13	7119	0.1	1	7060 59
14	6047	0.1	1	5975 72
15	5974	0.1	1	5888 86
16	5528	0.1	1	5470 58
17	6827	0.1	1	6742 85
18	5123	0.1	1	5054 69
19	8779	0.1	1	8649 130
20	7016	0.1	1	6933 83
21	7648	0.1	1	7533 115
22	8236	0.1	1	8143 93
23	6746	0.1	1	6671 75
24	6623	0.1	1	6563 60
25	5872	0.1	1	5795 77
26	4527	0.1	1	4471 56
27	5081	0.1	1	5026 55
28	5869	0.1	1	5795 74
29	7183	0.1	1	7095 88
30	5819	0.1	1	5755 64
31	7437	0.1	1	7348 89
32	7490	0.1	1	7422 68
33	7103	0.1	1	7043 60
34	5518	0.1	1	5454 64
35	5662	0.1	1	5615 47
36	5488	0.1	1	5406 82
37	5223	0.1	1	5161 62
38	6056	0.1	1	6003 53
39	10673	0.1	1	10608 65
40	2923	0.1	1	2878 45
41	10535	0.1	1	10449 86
42	9343	0.1	1	9251 92
43	7986	0.1	1	7909 77
44	5951	0.1	1	5911 40
45	9536	0.1	1	9450 86
46	6719	0.1	1	6645 74
47	4987	0.1	1	4942 45
48	1765	0.1	1	1743 22
49	4722	0.1	1	4666 56
50	3376	0.1	1	3328 48
51	7862	0.1	1	7804 58
52	9208	0.1	1	9152 56
53	5213	0.1	1	5182 31
54	3465	0.1	1	3424 41
55	4428	0.1	1	4399 29
56	3458	0.1	1	3424 34
57	5148	0.1	1	5121 27
58	3809	0.1	1	3769 40
59	1717	0.1	1	1703 14
60	3541	0.1	1	3517 24
61	3138	0.1	1	3118 20
62	3127	0.1	1	3108 19
63	3033	0.1	1	3017 16
64	1875	0.1	1	1860 15
65	1133	0.1	1	1120 13
66	1438	0.1	1	1424 14
67	2379	0.1	1	2372 7
68	1311	0.1	1	1294 17
69	1547	0.1	1	1538 9
70	3404	0.1	1	3384 20
71	1787	0.1	1	1777 10
72	2534	0.1	1	2522 12
73	2456	0.1	1	2434 22
74	2550	0.1	1	2532 18
75	2650	0.1	1	2635 15
76	2236	0.1	1	2223 13
77	1871	0.1	1	1863 8
78	1967	0.1	1	1962 5
79	2311	0.1	1	2295 16
80	4506	0.1	1	4477 29
81	6628	0.1	1	6601 27
82	5229	0.1	1	5201 28
83	3013	0.1	1	2995 18
84	2077	0.1	1	2068 9
85	1667	0.1	1	1644 23
86	1116	0.1	1	1105 11
87	745	0.1	1	728 17
88	572	0.1	1	564 8
89	466	0.1	1	461 5
90	620	0.1	1	610 10
91	741	0.1	1	737 4
92	507	0.1	1	503 4
93	414	0.1	1	410 4
94	260	0.1	1	254 6
95	213	0.1	1	206 7
96	203	0.1	1	198 5
97	216	0.1	1	211 5
98	176	0.1	1	174 2
99	138	0.1	1	136 2
100	20	0.1	1	19 1
101	6	0.1	1	5 1
102	19	0.1	1	10 9
103	6	0.1	1	2 4
104	2	0.1	1	1 1
105	10	0.1	1	1 9
106	1	0.1	1	0 1
107	6	0.1	1	0 6
108	4	0.1	1	1 3
111	2	0.1	1	0 2
112	2	0.1	1	0 2
113	5	0.1	1	0 5
114	5	0.1	1	0 5
115	2	0.1	1	0 2
116	2	0.1	1	0 2
117	2	0.1	1	0 2
118	12	0.1	1	0 12
119	1	0.1	1	0 1
120	3	0.1	1	0 3
121	1	0.1	1	0 1
123	11	0.1	1	0 11
124	2	0.1	1	0 2
125	1	0.1	1	0 1
126	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.hominis.2_R2.fastq
=============================================
1506135 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files staphylococcus.hominis.2_R1_trimmed.fq and staphylococcus.hominis.2_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>staphylococcus.hominis.2_R1_trimmed.fq<<	RENAMING TO:>>staphylococcus.hominis.2trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>staphylococcus.hominis.2_R2_trimmed.fq<<	RENAMING TO:>>staphylococcus.hominis.2trimmedgalore_R2_trimmed.fq<<
file_1: staphylococcus.hominis.2trimmedgalore_R1_trimmed.fq, file_2: staphylococcus.hominis.2trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: staphylococcus.hominis.2trimmedgalore_R1_trimmed.fq and staphylococcus.hominis.2trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to staphylococcus.hominis.2trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to staphylococcus.hominis.2trimmedgalore_val_2.fq

Total number of sequences analysed: 1506135

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 163727 (10.87%)

Deleting both intermediate output files staphylococcus.hominis.2trimmedgalore_R1_trimmed.fq and staphylococcus.hominis.2trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1747trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1747_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1747_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1747_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1747_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1747_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.40 s (19 us/read; 3.18 M reads/minute).

=== Summary ===

Total reads processed:               1,188,584
Reads with adapters:                   358,626 (30.2%)
Reads written (passing filters):     1,188,584 (100.0%)

Total basepairs processed:   149,761,584 bp
Quality-trimmed:                 516,097 bp (0.3%)
Total written (filtered):    133,497,460 bp (89.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 358626 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.6%
  C: 35.9%
  G: 21.4%
  T: 29.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7286	4.5	0	0 7286
10	5900	1.1	1	5856 44
11	7166	0.3	1	7106 60
12	7297	0.1	1	7229 68
13	5708	0.1	1	5646 62
14	5228	0.1	1	5177 51
15	4705	0.1	1	4680 25
16	4235	0.1	1	4203 32
17	5973	0.1	1	5915 58
18	4034	0.1	1	4003 31
19	6036	0.1	1	5991 45
20	6088	0.1	1	6023 65
21	7053	0.1	1	6989 64
22	6478	0.1	1	6432 46
23	5812	0.1	1	5727 85
24	4955	0.1	1	4900 55
25	4598	0.1	1	4553 45
26	4342	0.1	1	4298 44
27	4748	0.1	1	4691 57
28	4161	0.1	1	4102 59
29	5406	0.1	1	5342 64
30	6133	0.1	1	6052 81
31	5623	0.1	1	5554 69
32	6358	0.1	1	6305 53
33	5348	0.1	1	5299 49
34	5216	0.1	1	5173 43
35	4527	0.1	1	4494 33
36	3838	0.1	1	3801 37
37	3898	0.1	1	3864 34
38	3746	0.1	1	3714 32
39	4623	0.1	1	4574 49
40	5011	0.1	1	4973 38
41	5774	0.1	1	5723 51
42	5638	0.1	1	5582 56
43	8062	0.1	1	8002 60
44	4013	0.1	1	3982 31
45	2674	0.1	1	2650 24
46	3408	0.1	1	3374 34
47	3524	0.1	1	3493 31
48	3252	0.1	1	3229 23
49	4580	0.1	1	4545 35
50	4018	0.1	1	3991 27
51	5531	0.1	1	5489 42
52	4568	0.1	1	4528 40
53	4907	0.1	1	4849 58
54	4994	0.1	1	4948 46
55	4150	0.1	1	4115 35
56	2974	0.1	1	2939 35
57	2899	0.1	1	2853 46
58	2985	0.1	1	2951 34
59	3878	0.1	1	3834 44
60	3491	0.1	1	3461 30
61	4720	0.1	1	4658 62
62	3892	0.1	1	3847 45
63	4435	0.1	1	4386 49
64	4079	0.1	1	4030 49
65	3664	0.1	1	3622 42
66	3116	0.1	1	3080 36
67	2414	0.1	1	2385 29
68	2455	0.1	1	2413 42
69	2748	0.1	1	2720 28
70	3494	0.1	1	3454 40
71	3950	0.1	1	3896 54
72	3973	0.1	1	3909 64
73	4074	0.1	1	4024 50
74	4122	0.1	1	4066 56
75	4242	0.1	1	4197 45
76	12266	0.1	1	12156 110
77	11077	0.1	1	11016 61
78	5059	0.1	1	5027 32
79	3399	0.1	1	3378 21
80	2210	0.1	1	2190 20
81	1849	0.1	1	1831 18
82	1428	0.1	1	1415 13
83	1214	0.1	1	1209 5
84	910	0.1	1	908 2
85	742	0.1	1	733 9
86	631	0.1	1	623 8
87	551	0.1	1	540 11
88	464	0.1	1	457 7
89	504	0.1	1	499 5
90	669	0.1	1	661 8
91	757	0.1	1	748 9
92	556	0.1	1	547 9
93	439	0.1	1	433 6
94	316	0.1	1	308 8
95	284	0.1	1	281 3
96	222	0.1	1	219 3
97	274	0.1	1	273 1
98	259	0.1	1	254 5
99	191	0.1	1	186 5
100	37	0.1	1	34 3
101	12	0.1	1	11 1
102	30	0.1	1	22 8
103	2	0.1	1	1 1
104	3	0.1	1	1 2
105	5	0.1	1	2 3
106	1	0.1	1	0 1
107	1	0.1	1	0 1
108	2	0.1	1	0 2
110	1	0.1	1	0 1
113	4	0.1	1	0 4
114	2	0.1	1	0 2
117	3	0.1	1	0 3
118	10	0.1	1	0 10
119	2	0.1	1	0 2
120	1	0.1	1	0 1
121	1	0.1	1	0 1
122	2	0.1	1	0 2
123	3	0.1	1	0 3
124	1	0.1	1	0 1
125	3	0.1	1	0 3
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1747_R1.fastq
=============================================
1188584 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1747_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1747_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1747_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1747_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1747_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.94 s (18 us/read; 3.25 M reads/minute).

=== Summary ===

Total reads processed:               1,188,584
Reads with adapters:                   355,722 (29.9%)
Reads written (passing filters):     1,188,584 (100.0%)

Total basepairs processed:   149,761,584 bp
Quality-trimmed:               1,026,313 bp (0.7%)
Total written (filtered):    133,395,053 bp (89.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 355722 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 34.7%
  G: 22.7%
  T: 28.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7764	4.5	0	0 7764
10	5515	1.1	1	5449 66
11	7749	0.3	1	7654 95
12	7300	0.1	1	7208 92
13	5392	0.1	1	5333 59
14	5235	0.1	1	5179 56
15	4617	0.1	1	4572 45
16	4299	0.1	1	4234 65
17	5774	0.1	1	5707 67
18	3922	0.1	1	3876 46
19	6744	0.1	1	6662 82
20	5927	0.1	1	5856 71
21	6278	0.1	1	6213 65
22	6915	0.1	1	6843 72
23	5494	0.1	1	5443 51
24	5080	0.1	1	5032 48
25	5248	0.1	1	5191 57
26	3824	0.1	1	3778 46
27	4168	0.1	1	4105 63
28	4913	0.1	1	4864 49
29	6146	0.1	1	6091 55
30	4513	0.1	1	4469 44
31	5934	0.1	1	5877 57
32	5934	0.1	1	5897 37
33	6073	0.1	1	6025 48
34	6157	0.1	1	6111 46
35	3658	0.1	1	3618 40
36	5000	0.1	1	4936 64
37	3801	0.1	1	3751 50
38	4905	0.1	1	4853 52
39	5494	0.1	1	5428 66
40	5039	0.1	1	4991 48
41	6279	0.1	1	6223 56
42	7412	0.1	1	7359 53
43	5342	0.1	1	5295 47
44	5430	0.1	1	5381 49
45	5303	0.1	1	5250 53
46	6063	0.1	1	6001 62
47	4126	0.1	1	4090 36
48	1640	0.1	1	1611 29
49	4570	0.1	1	4524 46
50	3556	0.1	1	3512 44
51	6105	0.1	1	6055 50
52	8801	0.1	1	8748 53
53	5183	0.1	1	5137 46
54	4084	0.1	1	4036 48
55	3796	0.1	1	3775 21
56	2824	0.1	1	2788 36
57	3500	0.1	1	3477 23
58	2887	0.1	1	2862 25
59	2626	0.1	1	2607 19
60	2789	0.1	1	2777 12
61	3600	0.1	1	3575 25
62	4457	0.1	1	4428 29
63	3279	0.1	1	3258 21
64	3435	0.1	1	3420 15
65	1799	0.1	1	1790 9
66	2005	0.1	1	1992 13
67	2853	0.1	1	2839 14
68	1745	0.1	1	1738 7
69	1960	0.1	1	1943 17
70	3855	0.1	1	3837 18
71	2495	0.1	1	2480 15
72	3041	0.1	1	3028 13
73	3148	0.1	1	3125 23
74	3070	0.1	1	3056 14
75	3247	0.1	1	3228 19
76	2499	0.1	1	2490 9
77	1987	0.1	1	1979 8
78	2146	0.1	1	2134 12
79	3353	0.1	1	3319 34
80	7115	0.1	1	7078 37
81	11491	0.1	1	11421 70
82	3926	0.1	1	3895 31
83	3869	0.1	1	3848 21
84	1322	0.1	1	1312 10
85	1550	0.1	1	1533 17
86	640	0.1	1	616 24
87	451	0.1	1	391 60
88	332	0.1	1	323 9
89	351	0.1	1	348 3
90	440	0.1	1	433 7
91	680	0.1	1	672 8
92	443	0.1	1	435 8
93	423	0.1	1	422 1
94	304	0.1	1	301 3
95	260	0.1	1	257 3
96	238	0.1	1	236 2
97	252	0.1	1	248 4
98	217	0.1	1	215 2
99	168	0.1	1	166 2
100	45	0.1	1	42 3
101	12	0.1	1	12
102	23	0.1	1	14 9
103	5	0.1	1	2 3
105	4	0.1	1	1 3
106	1	0.1	1	0 1
107	3	0.1	1	0 3
108	2	0.1	1	0 2
110	2	0.1	1	0 2
111	1	0.1	1	0 1
112	1	0.1	1	0 1
113	8	0.1	1	0 8
114	5	0.1	1	0 5
115	3	0.1	1	0 3
117	5	0.1	1	0 5
118	10	0.1	1	0 10
119	4	0.1	1	0 4
120	6	0.1	1	0 6
122	2	0.1	1	0 2
123	3	0.1	1	0 3
124	1	0.1	1	0 1
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1747_R2.fastq
=============================================
1188584 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1747_R1_trimmed.fq and DORN1747_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1747_R1_trimmed.fq<<	RENAMING TO:>>DORN1747trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1747_R2_trimmed.fq<<	RENAMING TO:>>DORN1747trimmedgalore_R2_trimmed.fq<<
file_1: DORN1747trimmedgalore_R1_trimmed.fq, file_2: DORN1747trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1747trimmedgalore_R1_trimmed.fq and DORN1747trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1747trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1747trimmedgalore_val_2.fq

Total number of sequences analysed: 1188584

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 161425 (13.58%)

Deleting both intermediate output files DORN1747trimmedgalore_R1_trimmed.fq and DORN1747trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>Corynebacterium.tuberculostearicum.1trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Corynebacterium.tuberculostearicum.1_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Corynebacterium.tuberculostearicum.1_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to Corynebacterium.tuberculostearicum.1_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Corynebacterium.tuberculostearicum.1_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Corynebacterium.tuberculostearicum.1_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 24.41 s (19 us/read; 3.18 M reads/minute).

=== Summary ===

Total reads processed:               1,295,193
Reads with adapters:                   291,934 (22.5%)
Reads written (passing filters):     1,295,193 (100.0%)

Total basepairs processed:   163,194,318 bp
Quality-trimmed:                 445,599 bp (0.3%)
Total written (filtered):    150,918,953 bp (92.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 291934 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 7.8%
  C: 50.3%
  G: 26.7%
  T: 15.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6633	4.9	0	0 6633
10	6329	1.2	1	6283 46
11	7019	0.3	1	6940 79
12	6451	0.1	1	6404 47
13	6377	0.1	1	6341 36
14	4229	0.1	1	4192 37
15	4929	0.1	1	4896 33
16	3927	0.1	1	3898 29
17	4657	0.1	1	4632 25
18	4958	0.1	1	4929 29
19	5292	0.1	1	5262 30
20	6041	0.1	1	5981 60
21	6689	0.1	1	6628 61
22	7000	0.1	1	6949 51
23	4464	0.1	1	4413 51
24	4662	0.1	1	4619 43
25	4168	0.1	1	4108 60
26	3914	0.1	1	3848 66
27	4796	0.1	1	4737 59
28	3317	0.1	1	3282 35
29	4939	0.1	1	4892 47
30	6479	0.1	1	6425 54
31	4078	0.1	1	4040 38
32	6658	0.1	1	6596 62
33	3698	0.1	1	3664 34
34	4364	0.1	1	4329 35
35	4560	0.1	1	4537 23
36	2459	0.1	1	2441 18
37	3673	0.1	1	3654 19
38	3040	0.1	1	3023 17
39	4020	0.1	1	3983 37
40	5196	0.1	1	5151 45
41	3810	0.1	1	3779 31
42	5670	0.1	1	5619 51
43	6485	0.1	1	6451 34
44	1856	0.1	1	1838 18
45	3490	0.1	1	3472 18
46	2233	0.1	1	2218 15
47	2825	0.1	1	2812 13
48	2635	0.1	1	2627 8
49	3591	0.1	1	3559 32
50	3141	0.1	1	3120 21
51	4257	0.1	1	4219 38
52	3645	0.1	1	3621 24
53	3917	0.1	1	3877 40
54	3862	0.1	1	3816 46
55	3448	0.1	1	3412 36
56	1894	0.1	1	1885 9
57	2250	0.1	1	2225 25
58	2316	0.1	1	2294 22
59	2636	0.1	1	2613 23
60	2858	0.1	1	2839 19
61	3153	0.1	1	3110 43
62	2640	0.1	1	2613 27
63	3301	0.1	1	3263 38
64	2836	0.1	1	2813 23
65	2429	0.1	1	2406 23
66	2220	0.1	1	2187 33
67	1727	0.1	1	1711 16
68	1630	0.1	1	1613 17
69	1879	0.1	1	1859 20
70	2291	0.1	1	2269 22
71	2598	0.1	1	2564 34
72	2758	0.1	1	2731 27
73	2675	0.1	1	2649 26
74	2693	0.1	1	2679 14
75	3063	0.1	1	3037 26
76	8370	0.1	1	8318 52
77	6955	0.1	1	6915 40
78	3030	0.1	1	3007 23
79	1715	0.1	1	1708 7
80	1035	0.1	1	1029 6
81	1019	0.1	1	1009 10
82	861	0.1	1	857 4
83	550	0.1	1	549 1
84	517	0.1	1	513 4
85	427	0.1	1	423 4
86	393	0.1	1	389 4
87	314	0.1	1	312 2
88	299	0.1	1	295 4
89	306	0.1	1	304 2
90	376	0.1	1	370 6
91	422	0.1	1	414 8
92	312	0.1	1	307 5
93	282	0.1	1	280 2
94	186	0.1	1	186
95	160	0.1	1	159 1
96	156	0.1	1	154 2
97	151	0.1	1	143 8
98	171	0.1	1	169 2
99	137	0.1	1	136 1
100	18	0.1	1	18
101	10	0.1	1	9 1
102	15	0.1	1	15
103	3	0.1	1	3
105	1	0.1	1	0 1
106	2	0.1	1	2
108	1	0.1	1	0 1
111	3	0.1	1	0 3
113	1	0.1	1	0 1
117	1	0.1	1	1
118	3	0.1	1	0 3
120	1	0.1	1	0 1
123	2	0.1	1	0 2
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Corynebacterium.tuberculostearicum.1_R1.fastq
=============================================
1295193 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Corynebacterium.tuberculostearicum.1_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Corynebacterium.tuberculostearicum.1_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to Corynebacterium.tuberculostearicum.1_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Corynebacterium.tuberculostearicum.1_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Corynebacterium.tuberculostearicum.1_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.33 s (18 us/read; 3.33 M reads/minute).

=== Summary ===

Total reads processed:               1,295,193
Reads with adapters:                   289,039 (22.3%)
Reads written (passing filters):     1,295,193 (100.0%)

Total basepairs processed:   163,194,318 bp
Quality-trimmed:               1,587,652 bp (1.0%)
Total written (filtered):    150,557,966 bp (92.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 289039 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 7.7%
  C: 52.1%
  G: 25.8%
  T: 14.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6805	4.9	0	0 6805
10	5926	1.2	1	5861 65
11	7314	0.3	1	7221 93
12	6034	0.1	1	5966 68
13	7007	0.1	1	6923 84
14	3466	0.1	1	3412 54
15	5292	0.1	1	5214 78
16	4075	0.1	1	4019 56
17	4072	0.1	1	4004 68
18	5375	0.1	1	5304 71
19	5396	0.1	1	5309 87
20	7208	0.1	1	7101 107
21	4745	0.1	1	4677 68
22	6595	0.1	1	6511 84
23	4944	0.1	1	4874 70
24	6401	0.1	1	6321 80
25	3054	0.1	1	3006 48
26	3410	0.1	1	3380 30
27	3848	0.1	1	3796 52
28	4575	0.1	1	4506 69
29	6851	0.1	1	6770 81
30	2846	0.1	1	2804 42
31	5691	0.1	1	5599 92
32	6828	0.1	1	6735 93
33	4716	0.1	1	4654 62
34	4082	0.1	1	4033 49
35	4269	0.1	1	4222 47
36	3326	0.1	1	3277 49
37	4031	0.1	1	3975 56
38	4972	0.1	1	4899 73
39	12882	0.1	1	12740 142
40	1628	0.1	1	1587 41
41	8560	0.1	1	8453 107
42	11125	0.1	1	11043 82
43	4661	0.1	1	4613 48
44	7155	0.1	1	7105 50
45	5091	0.1	1	5052 39
46	2732	0.1	1	2705 27
47	3919	0.1	1	3888 31
48	1173	0.1	1	1155 18
49	2144	0.1	1	2116 28
50	2550	0.1	1	2517 33
51	3122	0.1	1	3098 24
52	6821	0.1	1	6776 45
53	3740	0.1	1	3719 21
54	2767	0.1	1	2749 18
55	1919	0.1	1	1904 15
56	2063	0.1	1	2037 26
57	4540	0.1	1	4515 25
58	1638	0.1	1	1623 15
59	942	0.1	1	931 11
60	1910	0.1	1	1895 15
61	1704	0.1	1	1692 12
62	1995	0.1	1	1977 18
63	1791	0.1	1	1784 7
64	662	0.1	1	657 5
65	660	0.1	1	654 6
66	690	0.1	1	680 10
67	1436	0.1	1	1429 7
68	656	0.1	1	650 6
69	684	0.1	1	677 7
70	1509	0.1	1	1502 7
71	1032	0.1	1	1024 8
72	1474	0.1	1	1466 8
73	1481	0.1	1	1478 3
74	1502	0.1	1	1493 9
75	1718	0.1	1	1707 11
76	1353	0.1	1	1337 16
77	1097	0.1	1	1087 10
78	1248	0.1	1	1233 15
79	1451	0.1	1	1441 10
80	2682	0.1	1	2662 20
81	4751	0.1	1	4728 23
82	3371	0.1	1	3357 14
83	1793	0.1	1	1786 7
84	1121	0.1	1	1115 6
85	988	0.1	1	977 11
86	624	0.1	1	613 11
87	438	0.1	1	405 33
88	355	0.1	1	348 7
89	268	0.1	1	266 2
90	358	0.1	1	352 6
91	467	0.1	1	462 5
92	282	0.1	1	281 1
93	275	0.1	1	272 3
94	174	0.1	1	174
95	150	0.1	1	149 1
96	153	0.1	1	150 3
97	146	0.1	1	141 5
98	117	0.1	1	114 3
99	90	0.1	1	85 5
100	21	0.1	1	18 3
101	6	0.1	1	3 3
102	11	0.1	1	11
103	1	0.1	1	1
105	1	0.1	1	1
106	2	0.1	1	2
107	1	0.1	1	1
111	3	0.1	1	0 3
113	1	0.1	1	0 1
117	4	0.1	1	0 4
118	2	0.1	1	0 2
120	2	0.1	1	0 2
123	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Corynebacterium.tuberculostearicum.1_R2.fastq
=============================================
1295193 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files Corynebacterium.tuberculostearicum.1_R1_trimmed.fq and Corynebacterium.tuberculostearicum.1_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>Corynebacterium.tuberculostearicum.1_R1_trimmed.fq<<	RENAMING TO:>>Corynebacterium.tuberculostearicum.1trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>Corynebacterium.tuberculostearicum.1_R2_trimmed.fq<<	RENAMING TO:>>Corynebacterium.tuberculostearicum.1trimmedgalore_R2_trimmed.fq<<
file_1: Corynebacterium.tuberculostearicum.1trimmedgalore_R1_trimmed.fq, file_2: Corynebacterium.tuberculostearicum.1trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: Corynebacterium.tuberculostearicum.1trimmedgalore_R1_trimmed.fq and Corynebacterium.tuberculostearicum.1trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to Corynebacterium.tuberculostearicum.1trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to Corynebacterium.tuberculostearicum.1trimmedgalore_val_2.fq

Total number of sequences analysed: 1295193

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 114161 (8.81%)

Deleting both intermediate output files Corynebacterium.tuberculostearicum.1trimmedgalore_R1_trimmed.fq and Corynebacterium.tuberculostearicum.1trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN781trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN781_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN781_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN781_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN781_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN781_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 28.56 s (19 us/read; 3.23 M reads/minute).

=== Summary ===

Total reads processed:               1,536,326
Reads with adapters:                   438,871 (28.6%)
Reads written (passing filters):     1,536,326 (100.0%)

Total basepairs processed:   193,577,076 bp
Quality-trimmed:                 710,003 bp (0.4%)
Total written (filtered):    172,681,406 bp (89.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 438871 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 35.8%
  G: 21.3%
  T: 29.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7567	5.9	0	0 7567
10	6497	1.5	1	6425 72
11	7553	0.4	1	7457 96
12	7908	0.1	1	7809 99
13	5989	0.1	1	5934 55
14	5651	0.1	1	5604 47
15	5134	0.1	1	5088 46
16	4698	0.1	1	4666 32
17	6271	0.1	1	6211 60
18	4533	0.1	1	4504 29
19	6732	0.1	1	6678 54
20	6772	0.1	1	6697 75
21	7419	0.1	1	7339 80
22	7337	0.1	1	7272 65
23	6407	0.1	1	6325 82
24	5771	0.1	1	5711 60
25	5149	0.1	1	5069 80
26	4740	0.1	1	4672 68
27	5367	0.1	1	5296 71
28	4835	0.1	1	4775 60
29	6102	0.1	1	6011 91
30	7143	0.1	1	7050 93
31	6324	0.1	1	6253 71
32	7359	0.1	1	7313 46
33	6228	0.1	1	6174 54
34	5993	0.1	1	5938 55
35	5325	0.1	1	5289 36
36	4543	0.1	1	4513 30
37	4466	0.1	1	4415 51
38	4986	0.1	1	4948 38
39	5570	0.1	1	5523 47
40	6295	0.1	1	6250 45
41	6446	0.1	1	6382 64
42	7458	0.1	1	7398 60
43	9413	0.1	1	9352 61
44	4836	0.1	1	4808 28
45	3457	0.1	1	3431 26
46	4191	0.1	1	4155 36
47	4325	0.1	1	4292 33
48	3901	0.1	1	3879 22
49	5641	0.1	1	5597 44
50	4956	0.1	1	4926 30
51	6946	0.1	1	6891 55
52	5979	0.1	1	5930 49
53	6373	0.1	1	6287 86
54	6234	0.1	1	6179 55
55	5553	0.1	1	5510 43
56	3959	0.1	1	3924 35
57	3634	0.1	1	3600 34
58	3836	0.1	1	3794 42
59	5300	0.1	1	5253 47
60	4507	0.1	1	4459 48
61	6294	0.1	1	6220 74
62	5094	0.1	1	5036 58
63	5868	0.1	1	5817 51
64	5396	0.1	1	5318 78
65	4814	0.1	1	4771 43
66	3997	0.1	1	3941 56
67	3350	0.1	1	3297 53
68	3240	0.1	1	3194 46
69	3837	0.1	1	3780 57
70	4519	0.1	1	4456 63
71	5462	0.1	1	5400 62
72	5639	0.1	1	5567 72
73	5471	0.1	1	5407 64
74	5471	0.1	1	5419 52
75	5704	0.1	1	5616 88
76	16411	0.1	1	16291 120
77	16224	0.1	1	16122 102
78	8217	0.1	1	8144 73
79	4480	0.1	1	4447 33
80	2628	0.1	1	2607 21
81	2660	0.1	1	2642 18
82	2164	0.1	1	2155 9
83	1558	0.1	1	1541 17
84	1393	0.1	1	1384 9
85	1120	0.1	1	1109 11
86	762	0.1	1	750 12
87	663	0.1	1	655 8
88	613	0.1	1	603 10
89	667	0.1	1	661 6
90	843	0.1	1	834 9
91	1026	0.1	1	1014 12
92	835	0.1	1	823 12
93	591	0.1	1	588 3
94	423	0.1	1	417 6
95	366	0.1	1	362 4
96	318	0.1	1	310 8
97	369	0.1	1	361 8
98	315	0.1	1	307 8
99	294	0.1	1	284 10
100	55	0.1	1	54 1
101	12	0.1	1	8 4
102	26	0.1	1	16 10
103	5	0.1	1	5
104	4	0.1	1	0 4
105	2	0.1	1	1 1
106	2	0.1	1	1 1
107	5	0.1	1	0 5
110	3	0.1	1	0 3
112	2	0.1	1	0 2
113	5	0.1	1	0 5
114	6	0.1	1	0 6
116	1	0.1	1	0 1
117	5	0.1	1	0 5
118	17	0.1	1	0 17
119	3	0.1	1	0 3
120	4	0.1	1	0 4
121	1	0.1	1	0 1
123	3	0.1	1	0 3
124	4	0.1	1	0 4
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN781_R1.fastq
=============================================
1536326 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN781_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN781_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN781_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN781_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN781_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 29.20 s (19 us/read; 3.16 M reads/minute).

=== Summary ===

Total reads processed:               1,536,326
Reads with adapters:                   435,552 (28.4%)
Reads written (passing filters):     1,536,326 (100.0%)

Total basepairs processed:   193,577,076 bp
Quality-trimmed:               1,207,612 bp (0.6%)
Total written (filtered):    172,543,191 bp (89.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 435552 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.6%
  C: 37.8%
  G: 20.6%
  T: 28.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8423	5.9	0	0 8423
10	5751	1.5	1	5652 99
11	7902	0.4	1	7788 114
12	8169	0.1	1	8057 112
13	5707	0.1	1	5636 71
14	5672	0.1	1	5594 78
15	5125	0.1	1	5064 61
16	4789	0.1	1	4707 82
17	5893	0.1	1	5793 100
18	4481	0.1	1	4418 63
19	7670	0.1	1	7559 111
20	6519	0.1	1	6437 82
21	6794	0.1	1	6701 93
22	7729	0.1	1	7636 93
23	6124	0.1	1	6047 77
24	5792	0.1	1	5724 68
25	5912	0.1	1	5822 90
26	4185	0.1	1	4113 72
27	4838	0.1	1	4748 90
28	5628	0.1	1	5553 75
29	7561	0.1	1	7464 97
30	4792	0.1	1	4721 71
31	7386	0.1	1	7292 94
32	8753	0.1	1	8680 73
33	4852	0.1	1	4803 49
34	9949	0.1	1	9877 72
35	1234	0.1	1	1201 33
36	4561	0.1	1	4509 52
37	5898	0.1	1	5831 67
38	4890	0.1	1	4824 66
39	6845	0.1	1	6783 62
40	4143	0.1	1	4088 55
41	7087	0.1	1	7027 60
42	6605	0.1	1	6533 72
43	7916	0.1	1	7816 100
44	4734	0.1	1	4672 62
45	6791	0.1	1	6670 121
46	6555	0.1	1	6463 92
47	4848	0.1	1	4787 61
48	2076	0.1	1	2027 49
49	6516	0.1	1	6435 81
50	5267	0.1	1	5213 54
51	6896	0.1	1	6801 95
52	11402	0.1	1	11293 109
53	6364	0.1	1	6295 69
54	4498	0.1	1	4452 46
55	5392	0.1	1	5332 60
56	3677	0.1	1	3630 47
57	4704	0.1	1	4664 40
58	3539	0.1	1	3507 32
59	4785	0.1	1	4752 33
60	3168	0.1	1	3136 32
61	5545	0.1	1	5514 31
62	7566	0.1	1	7509 57
63	4521	0.1	1	4491 30
64	4908	0.1	1	4876 32
65	2721	0.1	1	2696 25
66	2930	0.1	1	2901 29
67	4633	0.1	1	4607 26
68	2574	0.1	1	2549 25
69	2878	0.1	1	2857 21
70	5446	0.1	1	5415 31
71	4012	0.1	1	3971 41
72	4818	0.1	1	4782 36
73	4331	0.1	1	4311 20
74	4205	0.1	1	4171 34
75	4646	0.1	1	4615 31
76	3736	0.1	1	3706 30
77	2906	0.1	1	2886 20
78	5099	0.1	1	5071 28
79	5152	0.1	1	5108 44
80	20288	0.1	1	20181 107
81	9203	0.1	1	9142 61
82	3224	0.1	1	3190 34
83	2051	0.1	1	2034 17
84	1294	0.1	1	1277 17
85	1605	0.1	1	1582 23
86	920	0.1	1	891 29
87	780	0.1	1	702 78
88	618	0.1	1	601 17
89	586	0.1	1	574 12
90	825	0.1	1	808 17
91	1111	0.1	1	1101 10
92	738	0.1	1	725 13
93	687	0.1	1	678 9
94	437	0.1	1	430 7
95	363	0.1	1	354 9
96	316	0.1	1	308 8
97	353	0.1	1	349 4
98	295	0.1	1	288 7
99	257	0.1	1	250 7
100	53	0.1	1	50 3
101	18	0.1	1	17 1
102	33	0.1	1	23 10
103	6	0.1	1	5 1
104	6	0.1	1	1 5
105	5	0.1	1	3 2
106	1	0.1	1	0 1
107	5	0.1	1	1 4
110	3	0.1	1	0 3
111	2	0.1	1	0 2
112	1	0.1	1	0 1
113	7	0.1	1	0 7
114	5	0.1	1	0 5
115	1	0.1	1	0 1
117	6	0.1	1	0 6
118	13	0.1	1	0 13
119	4	0.1	1	0 4
120	4	0.1	1	0 4
122	3	0.1	1	0 3
123	8	0.1	1	0 8
124	2	0.1	1	0 2
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN781_R2.fastq
=============================================
1536326 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN781_R1_trimmed.fq and DORN781_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN781_R1_trimmed.fq<<	RENAMING TO:>>DORN781trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN781_R2_trimmed.fq<<	RENAMING TO:>>DORN781trimmedgalore_R2_trimmed.fq<<
file_1: DORN781trimmedgalore_R1_trimmed.fq, file_2: DORN781trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN781trimmedgalore_R1_trimmed.fq and DORN781trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN781trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN781trimmedgalore_val_2.fq

Total number of sequences analysed: 1536326

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 215259 (14.01%)

Deleting both intermediate output files DORN781trimmedgalore_R1_trimmed.fq and DORN781trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN76trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN76_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN76_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN76_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN76_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN76_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.25 s (18 us/read; 3.33 M reads/minute).

=== Summary ===

Total reads processed:               1,178,989
Reads with adapters:                   291,645 (24.7%)
Reads written (passing filters):     1,178,989 (100.0%)

Total basepairs processed:   148,552,614 bp
Quality-trimmed:                 471,957 bp (0.3%)
Total written (filtered):    135,233,758 bp (91.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 291645 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.9%
  C: 35.5%
  G: 21.1%
  T: 29.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5793	4.5	0	0 5793
10	4810	1.1	1	4757 53
11	5881	0.3	1	5812 69
12	5980	0.1	1	5919 61
13	4475	0.1	1	4431 44
14	4306	0.1	1	4269 37
15	3715	0.1	1	3687 28
16	3562	0.1	1	3528 34
17	4735	0.1	1	4693 42
18	3229	0.1	1	3197 32
19	4847	0.1	1	4792 55
20	4816	0.1	1	4765 51
21	5613	0.1	1	5556 57
22	5087	0.1	1	5045 42
23	4814	0.1	1	4749 65
24	4101	0.1	1	4046 55
25	3789	0.1	1	3720 69
26	3593	0.1	1	3548 45
27	4093	0.1	1	4042 51
28	3108	0.1	1	3071 37
29	4307	0.1	1	4240 67
30	4897	0.1	1	4835 62
31	4650	0.1	1	4605 45
32	4540	0.1	1	4496 44
33	4808	0.1	1	4755 53
34	4243	0.1	1	4196 47
35	3597	0.1	1	3573 24
36	3318	0.1	1	3285 33
37	3181	0.1	1	3165 16
38	3400	0.1	1	3362 38
39	4132	0.1	1	4092 40
40	3573	0.1	1	3533 40
41	4834	0.1	1	4779 55
42	4450	0.1	1	4407 43
43	6972	0.1	1	6925 47
44	2810	0.1	1	2783 27
45	2202	0.1	1	2187 15
46	2720	0.1	1	2698 22
47	2807	0.1	1	2798 9
48	2619	0.1	1	2599 20
49	3515	0.1	1	3489 26
50	3283	0.1	1	3257 26
51	4306	0.1	1	4274 32
52	3733	0.1	1	3695 38
53	4090	0.1	1	4036 54
54	3868	0.1	1	3814 54
55	3546	0.1	1	3520 26
56	2584	0.1	1	2560 24
57	2485	0.1	1	2455 30
58	2474	0.1	1	2449 25
59	3326	0.1	1	3278 48
60	2800	0.1	1	2768 32
61	3729	0.1	1	3688 41
62	3131	0.1	1	3075 56
63	3684	0.1	1	3658 26
64	3337	0.1	1	3290 47
65	2952	0.1	1	2920 32
66	2534	0.1	1	2500 34
67	2103	0.1	1	2075 28
68	2092	0.1	1	2064 28
69	2287	0.1	1	2246 41
70	2704	0.1	1	2668 36
71	3174	0.1	1	3132 42
72	3355	0.1	1	3295 60
73	3274	0.1	1	3239 35
74	3271	0.1	1	3224 47
75	3485	0.1	1	3447 38
76	9287	0.1	1	9216 71
77	8625	0.1	1	8570 55
78	5170	0.1	1	5131 39
79	3048	0.1	1	3032 16
80	1679	0.1	1	1667 12
81	1452	0.1	1	1443 9
82	1084	0.1	1	1073 11
83	1017	0.1	1	1009 8
84	915	0.1	1	909 6
85	747	0.1	1	742 5
86	588	0.1	1	584 4
87	493	0.1	1	486 7
88	408	0.1	1	401 7
89	336	0.1	1	332 4
90	491	0.1	1	485 6
91	560	0.1	1	545 15
92	484	0.1	1	477 7
93	331	0.1	1	326 5
94	260	0.1	1	259 1
95	207	0.1	1	201 6
96	203	0.1	1	198 5
97	233	0.1	1	229 4
98	193	0.1	1	187 6
99	161	0.1	1	159 2
100	28	0.1	1	25 3
101	14	0.1	1	8 6
102	36	0.1	1	22 14
103	5	0.1	1	2 3
104	3	0.1	1	0 3
105	7	0.1	1	2 5
106	1	0.1	1	0 1
107	2	0.1	1	1 1
108	3	0.1	1	0 3
109	3	0.1	1	0 3
111	1	0.1	1	0 1
113	6	0.1	1	0 6
114	4	0.1	1	0 4
115	1	0.1	1	0 1
117	3	0.1	1	0 3
118	12	0.1	1	0 12
119	2	0.1	1	0 2
120	5	0.1	1	0 5
122	1	0.1	1	0 1
123	3	0.1	1	0 3
124	3	0.1	1	0 3
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN76_R1.fastq
=============================================
1178989 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN76_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN76_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN76_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN76_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN76_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.73 s (18 us/read; 3.25 M reads/minute).

=== Summary ===

Total reads processed:               1,178,989
Reads with adapters:                   289,128 (24.5%)
Reads written (passing filters):     1,178,989 (100.0%)

Total basepairs processed:   148,552,614 bp
Quality-trimmed:                 808,889 bp (0.5%)
Total written (filtered):    135,129,132 bp (91.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 289128 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 34.1%
  G: 23.2%
  T: 28.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6253	4.5	0	0 6253
10	4305	1.1	1	4238 67
11	6345	0.3	1	6277 68
12	5932	0.1	1	5855 77
13	4321	0.1	1	4285 36
14	4130	0.1	1	4079 51
15	3918	0.1	1	3883 35
16	3557	0.1	1	3506 51
17	4462	0.1	1	4397 65
18	3233	0.1	1	3187 46
19	5312	0.1	1	5223 89
20	4716	0.1	1	4653 63
21	4993	0.1	1	4910 83
22	5552	0.1	1	5488 64
23	4561	0.1	1	4506 55
24	4900	0.1	1	4844 56
25	3637	0.1	1	3582 55
26	3211	0.1	1	3179 32
27	3468	0.1	1	3421 47
28	3990	0.1	1	3934 56
29	4671	0.1	1	4625 46
30	3836	0.1	1	3792 44
31	4964	0.1	1	4911 53
32	5231	0.1	1	5179 52
33	4593	0.1	1	4548 45
34	4209	0.1	1	4165 44
35	3748	0.1	1	3708 40
36	3617	0.1	1	3570 47
37	3655	0.1	1	3624 31
38	3124	0.1	1	3084 40
39	3972	0.1	1	3941 31
40	3850	0.1	1	3799 51
41	4522	0.1	1	4474 48
42	5234	0.1	1	5194 40
43	3937	0.1	1	3895 42
44	3604	0.1	1	3573 31
45	3903	0.1	1	3850 53
46	3972	0.1	1	3921 51
47	3606	0.1	1	3562 44
48	1247	0.1	1	1227 20
49	3942	0.1	1	3900 42
50	3193	0.1	1	3157 36
51	4393	0.1	1	4349 44
52	5629	0.1	1	5582 47
53	4550	0.1	1	4510 40
54	3250	0.1	1	3217 33
55	3304	0.1	1	3273 31
56	2623	0.1	1	2598 25
57	3070	0.1	1	3042 28
58	2343	0.1	1	2319 24
59	2618	0.1	1	2599 19
60	2479	0.1	1	2463 16
61	3380	0.1	1	3355 25
62	3864	0.1	1	3835 29
63	3185	0.1	1	3172 13
64	3497	0.1	1	3474 23
65	1680	0.1	1	1673 7
66	1893	0.1	1	1881 12
67	2837	0.1	1	2822 15
68	1718	0.1	1	1708 10
69	1867	0.1	1	1855 12
70	3160	0.1	1	3141 19
71	2557	0.1	1	2545 12
72	2909	0.1	1	2891 18
73	2655	0.1	1	2635 20
74	2464	0.1	1	2452 12
75	2742	0.1	1	2719 23
76	2129	0.1	1	2118 11
77	1778	0.1	1	1770 8
78	2041	0.1	1	2031 10
79	4049	0.1	1	4018 31
80	13769	0.1	1	13710 59
81	4055	0.1	1	4022 33
82	1764	0.1	1	1742 22
83	1345	0.1	1	1330 15
84	860	0.1	1	855 5
85	963	0.1	1	947 16
86	443	0.1	1	431 12
87	351	0.1	1	304 47
88	287	0.1	1	280 7
89	311	0.1	1	305 6
90	393	0.1	1	388 5
91	516	0.1	1	509 7
92	363	0.1	1	358 5
93	323	0.1	1	320 3
94	231	0.1	1	231
95	202	0.1	1	195 7
96	218	0.1	1	215 3
97	207	0.1	1	206 1
98	161	0.1	1	155 6
99	147	0.1	1	145 2
100	20	0.1	1	18 2
101	12	0.1	1	9 3
102	29	0.1	1	17 12
103	3	0.1	1	1 2
104	2	0.1	1	1 1
105	6	0.1	1	4 2
106	2	0.1	1	1 1
107	3	0.1	1	0 3
108	2	0.1	1	0 2
109	2	0.1	1	0 2
110	4	0.1	1	0 4
111	2	0.1	1	0 2
113	10	0.1	1	0 10
114	8	0.1	1	0 8
117	6	0.1	1	0 6
118	9	0.1	1	0 9
120	3	0.1	1	0 3
122	1	0.1	1	0 1
123	4	0.1	1	0 4
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN76_R2.fastq
=============================================
1178989 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN76_R1_trimmed.fq and DORN76_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN76_R1_trimmed.fq<<	RENAMING TO:>>DORN76trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN76_R2_trimmed.fq<<	RENAMING TO:>>DORN76trimmedgalore_R2_trimmed.fq<<
file_1: DORN76trimmedgalore_R1_trimmed.fq, file_2: DORN76trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN76trimmedgalore_R1_trimmed.fq and DORN76trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN76trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN76trimmedgalore_val_2.fq

Total number of sequences analysed: 1178989

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 132461 (11.24%)

Deleting both intermediate output files DORN76trimmedgalore_R1_trimmed.fq and DORN76trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1253trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1253_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1253_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1253_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1253_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1253_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 43.85 s (19 us/read; 3.15 M reads/minute).

=== Summary ===

Total reads processed:               2,304,077
Reads with adapters:                   728,929 (31.6%)
Reads written (passing filters):     2,304,077 (100.0%)

Total basepairs processed:   290,313,702 bp
Quality-trimmed:               1,133,103 bp (0.4%)
Total written (filtered):    254,771,938 bp (87.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 728929 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.5%
  G: 21.2%
  T: 29.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	11546	8.8	0	0 11546
10	9700	2.2	1	9584 116
11	11809	0.5	1	11673 136
12	12102	0.1	1	11974 128
13	9217	0.1	1	9121 96
14	8715	0.1	1	8618 97
15	7868	0.1	1	7808 60
16	7260	0.1	1	7200 60
17	9954	0.1	1	9864 90
18	6765	0.1	1	6708 57
19	10435	0.1	1	10340 95
20	10687	0.1	1	10588 99
21	12168	0.1	1	12024 144
22	11112	0.1	1	11001 111
23	10067	0.1	1	9936 131
24	8918	0.1	1	8823 95
25	8286	0.1	1	8179 107
26	7634	0.1	1	7520 114
27	8905	0.1	1	8779 126
28	7034	0.1	1	6926 108
29	10346	0.1	1	10216 130
30	10609	0.1	1	10476 133
31	11106	0.1	1	11006 100
32	11310	0.1	1	11213 97
33	10832	0.1	1	10710 122
34	9434	0.1	1	9353 81
35	8555	0.1	1	8477 78
36	7773	0.1	1	7702 71
37	7593	0.1	1	7509 84
38	7304	0.1	1	7229 75
39	9233	0.1	1	9141 92
40	9528	0.1	1	9447 81
41	11172	0.1	1	11044 128
42	12501	0.1	1	12387 114
43	15407	0.1	1	15280 127
44	7616	0.1	1	7533 83
45	6138	0.1	1	6082 56
46	6929	0.1	1	6872 57
47	7105	0.1	1	7036 69
48	6522	0.1	1	6466 56
49	9462	0.1	1	9381 81
50	8213	0.1	1	8140 73
51	11752	0.1	1	11636 116
52	9683	0.1	1	9587 96
53	10681	0.1	1	10548 133
54	10604	0.1	1	10478 126
55	9128	0.1	1	9033 95
56	6580	0.1	1	6506 74
57	6444	0.1	1	6367 77
58	6454	0.1	1	6371 83
59	8959	0.1	1	8872 87
60	7509	0.1	1	7431 78
61	10577	0.1	1	10425 152
62	8856	0.1	1	8726 130
63	10026	0.1	1	9879 147
64	9377	0.1	1	9275 102
65	8392	0.1	1	8310 82
66	6968	0.1	1	6863 105
67	5814	0.1	1	5718 96
68	5722	0.1	1	5641 81
69	6515	0.1	1	6393 122
70	8079	0.1	1	7971 108
71	9550	0.1	1	9398 152
72	9887	0.1	1	9762 125
73	9546	0.1	1	9426 120
74	9537	0.1	1	9422 115
75	9879	0.1	1	9766 113
76	29232	0.1	1	28980 252
77	27568	0.1	1	27366 202
78	13932	0.1	1	13821 111
79	8639	0.1	1	8563 76
80	5267	0.1	1	5227 40
81	5224	0.1	1	5185 39
82	3794	0.1	1	3763 31
83	3080	0.1	1	3050 30
84	2686	0.1	1	2665 21
85	2147	0.1	1	2120 27
86	1623	0.1	1	1611 12
87	1372	0.1	1	1352 20
88	1220	0.1	1	1196 24
89	1206	0.1	1	1196 10
90	1648	0.1	1	1625 23
91	1857	0.1	1	1841 16
92	1517	0.1	1	1497 20
93	1181	0.1	1	1159 22
94	909	0.1	1	896 13
95	689	0.1	1	675 14
96	614	0.1	1	602 12
97	634	0.1	1	621 13
98	645	0.1	1	637 8
99	519	0.1	1	507 12
100	109	0.1	1	104 5
101	29	0.1	1	21 8
102	43	0.1	1	18 25
103	15	0.1	1	9 6
104	10	0.1	1	4 6
105	10	0.1	1	2 8
106	6	0.1	1	2 4
107	3	0.1	1	2 1
108	7	0.1	1	0 7
109	4	0.1	1	0 4
110	7	0.1	1	0 7
111	2	0.1	1	1 1
112	1	0.1	1	0 1
113	11	0.1	1	0 11
114	3	0.1	1	0 3
115	2	0.1	1	0 2
117	13	0.1	1	1 12
118	30	0.1	1	0 30
119	9	0.1	1	0 9
120	10	0.1	1	0 10
121	1	0.1	1	0 1
122	2	0.1	1	0 2
123	5	0.1	1	0 5
124	3	0.1	1	0 3
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1253_R1.fastq
=============================================
2304077 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1253_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1253_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1253_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1253_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1253_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 44.26 s (19 us/read; 3.12 M reads/minute).

=== Summary ===

Total reads processed:               2,304,077
Reads with adapters:                   724,252 (31.4%)
Reads written (passing filters):     2,304,077 (100.0%)

Total basepairs processed:   290,313,702 bp
Quality-trimmed:               2,265,559 bp (0.8%)
Total written (filtered):    254,483,826 bp (87.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 724252 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.9%
  C: 34.6%
  G: 22.5%
  T: 29.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	12200	8.8	0	0 12200
10	9167	2.2	1	9062 105
11	12652	0.5	1	12483 169
12	12232	0.1	1	12085 147
13	8746	0.1	1	8675 71
14	8803	0.1	1	8677 126
15	7659	0.1	1	7577 82
16	7317	0.1	1	7215 102
17	9668	0.1	1	9533 135
18	6651	0.1	1	6580 71
19	11850	0.1	1	11681 169
20	10221	0.1	1	10097 124
21	10900	0.1	1	10765 135
22	11824	0.1	1	11693 131
23	9552	0.1	1	9441 111
24	9072	0.1	1	8986 86
25	9641	0.1	1	9501 140
26	6548	0.1	1	6458 90
27	7701	0.1	1	7614 87
28	8823	0.1	1	8707 116
29	11403	0.1	1	11281 122
30	8630	0.1	1	8552 78
31	10925	0.1	1	10807 118
32	10719	0.1	1	10621 98
33	11586	0.1	1	11477 109
34	11797	0.1	1	11684 113
35	7000	0.1	1	6917 83
36	9885	0.1	1	9741 144
37	7649	0.1	1	7532 117
38	10031	0.1	1	9915 116
39	10663	0.1	1	10551 112
40	10368	0.1	1	10225 143
41	12102	0.1	1	12000 102
42	15263	0.1	1	15133 130
43	11168	0.1	1	11040 128
44	11247	0.1	1	11146 101
45	10899	0.1	1	10767 132
46	13163	0.1	1	13034 129
47	7724	0.1	1	7635 89
48	3448	0.1	1	3399 49
49	9464	0.1	1	9358 106
50	7383	0.1	1	7286 97
51	13622	0.1	1	13501 121
52	20128	0.1	1	19999 129
53	11528	0.1	1	11421 107
54	8968	0.1	1	8879 89
55	8508	0.1	1	8440 68
56	6143	0.1	1	6067 76
57	8018	0.1	1	7970 48
58	6553	0.1	1	6500 53
59	5967	0.1	1	5927 40
60	6500	0.1	1	6452 48
61	7851	0.1	1	7806 45
62	9784	0.1	1	9726 58
63	7559	0.1	1	7513 46
64	7869	0.1	1	7828 41
65	4078	0.1	1	4047 31
66	4476	0.1	1	4440 36
67	6776	0.1	1	6731 45
68	3950	0.1	1	3932 18
69	4449	0.1	1	4429 20
70	9253	0.1	1	9208 45
71	5867	0.1	1	5826 41
72	7724	0.1	1	7681 43
73	7322	0.1	1	7280 42
74	7230	0.1	1	7194 36
75	7650	0.1	1	7603 47
76	5998	0.1	1	5971 27
77	4862	0.1	1	4837 25
78	5349	0.1	1	5312 37
79	8468	0.1	1	8412 56
80	17407	0.1	1	17327 80
81	30046	0.1	1	29904 142
82	9514	0.1	1	9455 59
83	9969	0.1	1	9909 60
84	3388	0.1	1	3356 32
85	4007	0.1	1	3968 39
86	1559	0.1	1	1534 25
87	1035	0.1	1	959 76
88	915	0.1	1	896 19
89	841	0.1	1	831 10
90	1183	0.1	1	1158 25
91	1869	0.1	1	1847 22
92	1157	0.1	1	1139 18
93	1226	0.1	1	1211 15
94	779	0.1	1	770 9
95	678	0.1	1	664 14
96	562	0.1	1	551 11
97	618	0.1	1	612 6
98	544	0.1	1	534 10
99	457	0.1	1	444 13
100	86	0.1	1	83 3
101	27	0.1	1	20 7
102	31	0.1	1	15 16
103	7	0.1	1	5 2
104	8	0.1	1	2 6
105	7	0.1	1	4 3
106	4	0.1	1	1 3
107	7	0.1	1	1 6
108	4	0.1	1	0 4
109	7	0.1	1	0 7
110	3	0.1	1	0 3
111	3	0.1	1	0 3
113	13	0.1	1	1 12
114	8	0.1	1	0 8
115	4	0.1	1	0 4
116	2	0.1	1	0 2
117	17	0.1	1	0 17
118	32	0.1	1	0 32
119	3	0.1	1	0 3
120	17	0.1	1	0 17
121	1	0.1	1	0 1
122	5	0.1	1	0 5
123	6	0.1	1	0 6
124	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1253_R2.fastq
=============================================
2304077 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1253_R1_trimmed.fq and DORN1253_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1253_R1_trimmed.fq<<	RENAMING TO:>>DORN1253trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1253_R2_trimmed.fq<<	RENAMING TO:>>DORN1253trimmedgalore_R2_trimmed.fq<<
file_1: DORN1253trimmedgalore_R1_trimmed.fq, file_2: DORN1253trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1253trimmedgalore_R1_trimmed.fq and DORN1253trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1253trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1253trimmedgalore_val_2.fq

Total number of sequences analysed: 2304077

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 372394 (16.16%)

Deleting both intermediate output files DORN1253trimmedgalore_R1_trimmed.fq and DORN1253trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>unknown.21trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/unknown.21_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.21_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to unknown.21_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.21_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.21_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.94 s (19 us/read; 3.23 M reads/minute).

=== Summary ===

Total reads processed:               1,233,462
Reads with adapters:                   400,422 (32.5%)
Reads written (passing filters):     1,233,462 (100.0%)

Total basepairs processed:   155,416,212 bp
Quality-trimmed:                 675,499 bp (0.4%)
Total written (filtered):    135,584,358 bp (87.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 400422 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.2%
  C: 37.7%
  G: 22.5%
  T: 26.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6113	4.7	0	0 6113
10	5267	1.2	1	5188 79
11	6109	0.3	1	6028 81
12	5960	0.1	1	5899 61
13	5050	0.1	1	5011 39
14	4597	0.1	1	4554 43
15	4300	0.1	1	4267 33
16	3941	0.1	1	3915 26
17	5238	0.1	1	5193 45
18	3938	0.1	1	3910 28
19	5484	0.1	1	5438 46
20	5711	0.1	1	5657 54
21	6540	0.1	1	6481 59
22	5744	0.1	1	5691 53
23	5318	0.1	1	5250 68
24	4675	0.1	1	4617 58
25	4545	0.1	1	4499 46
26	4180	0.1	1	4137 43
27	4922	0.1	1	4867 55
28	3750	0.1	1	3698 52
29	5294	0.1	1	5231 63
30	6401	0.1	1	6334 67
31	5353	0.1	1	5271 82
32	6095	0.1	1	6053 42
33	5482	0.1	1	5418 64
34	5201	0.1	1	5169 32
35	4659	0.1	1	4625 34
36	4226	0.1	1	4197 29
37	4735	0.1	1	4697 38
38	3476	0.1	1	3453 23
39	5045	0.1	1	5009 36
40	5619	0.1	1	5583 36
41	5657	0.1	1	5600 57
42	6682	0.1	1	6640 42
43	8109	0.1	1	8045 64
44	3771	0.1	1	3733 38
45	3954	0.1	1	3922 32
46	3587	0.1	1	3574 13
47	4096	0.1	1	4056 40
48	3543	0.1	1	3518 25
49	5301	0.1	1	5260 41
50	4403	0.1	1	4377 26
51	6308	0.1	1	6272 36
52	5199	0.1	1	5155 44
53	5646	0.1	1	5586 60
54	5723	0.1	1	5667 56
55	5299	0.1	1	5257 42
56	3736	0.1	1	3691 45
57	3694	0.1	1	3673 21
58	3801	0.1	1	3753 48
59	5032	0.1	1	4979 53
60	4370	0.1	1	4315 55
61	5663	0.1	1	5592 71
62	4573	0.1	1	4515 58
63	5545	0.1	1	5475 70
64	5077	0.1	1	5007 70
65	4659	0.1	1	4614 45
66	4058	0.1	1	4005 53
67	3303	0.1	1	3258 45
68	3361	0.1	1	3306 55
69	3729	0.1	1	3668 61
70	4499	0.1	1	4436 63
71	5174	0.1	1	5101 73
72	5312	0.1	1	5233 79
73	5274	0.1	1	5216 58
74	5439	0.1	1	5373 66
75	5742	0.1	1	5689 53
76	18666	0.1	1	18542 124
77	15723	0.1	1	15630 93
78	7466	0.1	1	7405 61
79	5384	0.1	1	5352 32
80	3196	0.1	1	3175 21
81	2442	0.1	1	2419 23
82	2011	0.1	1	1996 15
83	1446	0.1	1	1432 14
84	1362	0.1	1	1351 11
85	1128	0.1	1	1115 13
86	944	0.1	1	936 8
87	844	0.1	1	836 8
88	714	0.1	1	707 7
89	738	0.1	1	731 7
90	917	0.1	1	908 9
91	1005	0.1	1	993 12
92	818	0.1	1	807 11
93	624	0.1	1	615 9
94	471	0.1	1	462 9
95	446	0.1	1	438 8
96	365	0.1	1	359 6
97	411	0.1	1	404 7
98	439	0.1	1	434 5
99	332	0.1	1	325 7
100	60	0.1	1	52 8
101	19	0.1	1	13 6
102	21	0.1	1	17 4
103	9	0.1	1	2 7
104	6	0.1	1	4 2
105	12	0.1	1	2 10
106	7	0.1	1	0 7
107	9	0.1	1	2 7
108	6	0.1	1	1 5
109	4	0.1	1	1 3
110	8	0.1	1	0 8
111	3	0.1	1	0 3
112	5	0.1	1	1 4
113	5	0.1	1	0 5
114	5	0.1	1	0 5
115	5	0.1	1	0 5
116	5	0.1	1	0 5
117	11	0.1	1	1 10
118	16	0.1	1	0 16
119	2	0.1	1	0 2
120	3	0.1	1	0 3
121	3	0.1	1	0 3
122	2	0.1	1	0 2
123	10	0.1	1	0 10
124	1	0.1	1	0 1
125	6	0.1	1	0 6

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.21_R1.fastq
=============================================
1233462 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/unknown.21_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.21_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to unknown.21_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.21_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.21_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.71 s (18 us/read; 3.26 M reads/minute).

=== Summary ===

Total reads processed:               1,233,462
Reads with adapters:                   396,631 (32.2%)
Reads written (passing filters):     1,233,462 (100.0%)

Total basepairs processed:   155,416,212 bp
Quality-trimmed:               1,636,135 bp (1.1%)
Total written (filtered):    135,424,192 bp (87.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 396631 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 12.8%
  C: 41.2%
  G: 21.6%
  T: 24.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7030	4.7	0	0 7030
10	4217	1.2	1	4135 82
11	6595	0.3	1	6470 125
12	6214	0.1	1	6097 117
13	4950	0.1	1	4882 68
14	4136	0.1	1	4061 75
15	4509	0.1	1	4435 74
16	3890	0.1	1	3824 66
17	5079	0.1	1	4983 96
18	3737	0.1	1	3660 77
19	6571	0.1	1	6432 139
20	5463	0.1	1	5361 102
21	5903	0.1	1	5793 110
22	6124	0.1	1	6026 98
23	4984	0.1	1	4902 82
24	4943	0.1	1	4863 80
25	4998	0.1	1	4902 96
26	3684	0.1	1	3585 99
27	4109	0.1	1	4039 70
28	4848	0.1	1	4752 96
29	5734	0.1	1	5649 85
30	4998	0.1	1	4915 83
31	6313	0.1	1	6200 113
32	7010	0.1	1	6899 111
33	7185	0.1	1	7086 99
34	3289	0.1	1	3226 63
35	5084	0.1	1	5007 77
36	4749	0.1	1	4659 90
37	5545	0.1	1	5446 99
38	3477	0.1	1	3384 93
39	6410	0.1	1	6310 100
40	5110	0.1	1	5027 83
41	6479	0.1	1	6374 105
42	7388	0.1	1	7288 100
43	10732	0.1	1	10580 152
44	6118	0.1	1	6024 94
45	7870	0.1	1	7762 108
46	5836	0.1	1	5745 91
47	4704	0.1	1	4641 63
48	1501	0.1	1	1455 46
49	5085	0.1	1	5002 83
50	4415	0.1	1	4366 49
51	7595	0.1	1	7514 81
52	14834	0.1	1	14736 98
53	6833	0.1	1	6756 77
54	3767	0.1	1	3723 44
55	5098	0.1	1	5048 50
56	3546	0.1	1	3513 33
57	5643	0.1	1	5608 35
58	3672	0.1	1	3628 44
59	3232	0.1	1	3209 23
60	3357	0.1	1	3325 32
61	4943	0.1	1	4900 43
62	5138	0.1	1	5108 30
63	3793	0.1	1	3754 39
64	3500	0.1	1	3473 27
65	1668	0.1	1	1647 21
66	2335	0.1	1	2318 17
67	4385	0.1	1	4352 33
68	2072	0.1	1	2041 31
69	2121	0.1	1	2087 34
70	4769	0.1	1	4726 43
71	2841	0.1	1	2802 39
72	3452	0.1	1	3422 30
73	3364	0.1	1	3337 27
74	3709	0.1	1	3676 33
75	4299	0.1	1	4263 36
76	3312	0.1	1	3277 35
77	2855	0.1	1	2824 31
78	3683	0.1	1	3648 35
79	6600	0.1	1	6560 40
80	11357	0.1	1	11300 57
81	8065	0.1	1	8008 57
82	3832	0.1	1	3786 46
83	5271	0.1	1	5231 40
84	3057	0.1	1	3026 31
85	1769	0.1	1	1743 26
86	1169	0.1	1	1139 30
87	878	0.1	1	834 44
88	741	0.1	1	730 11
89	713	0.1	1	697 16
90	847	0.1	1	833 14
91	1246	0.1	1	1233 13
92	720	0.1	1	712 8
93	808	0.1	1	796 12
94	502	0.1	1	489 13
95	439	0.1	1	426 13
96	416	0.1	1	407 9
97	451	0.1	1	446 5
98	381	0.1	1	373 8
99	290	0.1	1	283 7
100	56	0.1	1	50 6
101	12	0.1	1	7 5
102	20	0.1	1	16 4
103	16	0.1	1	4 12
104	5	0.1	1	1 4
105	11	0.1	1	3 8
106	7	0.1	1	2 5
107	7	0.1	1	2 5
108	8	0.1	1	0 8
109	5	0.1	1	0 5
110	7	0.1	1	0 7
111	6	0.1	1	0 6
112	5	0.1	1	0 5
113	7	0.1	1	1 6
114	4	0.1	1	0 4
115	5	0.1	1	0 5
116	3	0.1	1	0 3
117	10	0.1	1	0 10
118	20	0.1	1	0 20
119	1	0.1	1	0 1
120	6	0.1	1	0 6
121	2	0.1	1	0 2
122	3	0.1	1	0 3
123	8	0.1	1	0 8
124	7	0.1	1	0 7
125	4	0.1	1	0 4
126	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.21_R2.fastq
=============================================
1233462 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files unknown.21_R1_trimmed.fq and unknown.21_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>unknown.21_R1_trimmed.fq<<	RENAMING TO:>>unknown.21trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>unknown.21_R2_trimmed.fq<<	RENAMING TO:>>unknown.21trimmedgalore_R2_trimmed.fq<<
file_1: unknown.21trimmedgalore_R1_trimmed.fq, file_2: unknown.21trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: unknown.21trimmedgalore_R1_trimmed.fq and unknown.21trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to unknown.21trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to unknown.21trimmedgalore_val_2.fq

Total number of sequences analysed: 1233462

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 210196 (17.04%)

Deleting both intermediate output files unknown.21trimmedgalore_R1_trimmed.fq and unknown.21trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN377trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN377_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN377_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN377_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN377_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN377_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.75 s (19 us/read; 3.14 M reads/minute).

=== Summary ===

Total reads processed:               1,137,399
Reads with adapters:                   352,372 (31.0%)
Reads written (passing filters):     1,137,399 (100.0%)

Total basepairs processed:   143,312,274 bp
Quality-trimmed:                 449,763 bp (0.3%)
Total written (filtered):    127,611,864 bp (89.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 352372 times.

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
9	7180	4.3	0	0 7180
10	6042	1.1	1	5979 63
11	7041	0.3	1	6956 85
12	7395	0.1	1	7321 74
13	5556	0.1	1	5518 38
14	5216	0.1	1	5166 50
15	4606	0.1	1	4565 41
16	4170	0.1	1	4128 42
17	5624	0.1	1	5590 34
18	3998	0.1	1	3978 20
19	6044	0.1	1	5992 52
20	6121	0.1	1	6061 60
21	6861	0.1	1	6806 55
22	6520	0.1	1	6459 61
23	5932	0.1	1	5870 62
24	5005	0.1	1	4960 45
25	4588	0.1	1	4527 61
26	4299	0.1	1	4253 46
27	4881	0.1	1	4827 54
28	4147	0.1	1	4096 51
29	5443	0.1	1	5387 56
30	6327	0.1	1	6257 70
31	5600	0.1	1	5537 63
32	6900	0.1	1	6864 36
33	5138	0.1	1	5092 46
34	5123	0.1	1	5078 45
35	4566	0.1	1	4546 20
36	4828	0.1	1	4805 23
37	2897	0.1	1	2872 25
38	4539	0.1	1	4513 26
39	4082	0.1	1	4058 24
40	5211	0.1	1	5177 34
41	6122	0.1	1	6073 49
42	5884	0.1	1	5836 48
43	7255	0.1	1	7205 50
44	3924	0.1	1	3897 27
45	3211	0.1	1	3191 20
46	3248	0.1	1	3226 22
47	3490	0.1	1	3464 26
48	3062	0.1	1	3037 25
49	4741	0.1	1	4705 36
50	3920	0.1	1	3895 25
51	5730	0.1	1	5682 48
52	4365	0.1	1	4332 33
53	5021	0.1	1	4956 65
54	4825	0.1	1	4779 46
55	4351	0.1	1	4318 33
56	3038	0.1	1	3014 24
57	2857	0.1	1	2833 24
58	2954	0.1	1	2917 37
59	4166	0.1	1	4130 36
60	3355	0.1	1	3322 33
61	4807	0.1	1	4745 62
62	3689	0.1	1	3639 50
63	4484	0.1	1	4429 55
64	4057	0.1	1	4011 46
65	3596	0.1	1	3550 46
66	2853	0.1	1	2817 36
67	2433	0.1	1	2405 28
68	2342	0.1	1	2312 30
69	2699	0.1	1	2653 46
70	3268	0.1	1	3231 37
71	3842	0.1	1	3790 52
72	3883	0.1	1	3838 45
73	3746	0.1	1	3706 40
74	3743	0.1	1	3698 45
75	3934	0.1	1	3891 43
76	11393	0.1	1	11299 94
77	9225	0.1	1	9177 48
78	5332	0.1	1	5302 30
79	2963	0.1	1	2945 18
80	2152	0.1	1	2135 17
81	1707	0.1	1	1693 14
82	1218	0.1	1	1207 11
83	977	0.1	1	970 7
84	760	0.1	1	757 3
85	628	0.1	1	624 4
86	512	0.1	1	508 4
87	435	0.1	1	431 4
88	378	0.1	1	374 4
89	411	0.1	1	408 3
90	593	0.1	1	587 6
91	628	0.1	1	624 4
92	524	0.1	1	516 8
93	420	0.1	1	411 9
94	259	0.1	1	258 1
95	232	0.1	1	228 4
96	194	0.1	1	194
97	193	0.1	1	187 6
98	199	0.1	1	196 3
99	158	0.1	1	154 4
100	27	0.1	1	25 2
101	9	0.1	1	9
102	15	0.1	1	6 9
103	3	0.1	1	2 1
104	3	0.1	1	0 3
105	3	0.1	1	2 1
106	3	0.1	1	2 1
107	3	0.1	1	0 3
108	2	0.1	1	0 2
109	2	0.1	1	0 2
110	2	0.1	1	0 2
112	2	0.1	1	0 2
116	1	0.1	1	0 1
117	3	0.1	1	0 3
118	13	0.1	1	0 13
119	3	0.1	1	0 3
120	6	0.1	1	0 6
122	1	0.1	1	0 1
123	2	0.1	1	0 2
124	1	0.1	1	0 1
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN377_R1.fastq
=============================================
1137399 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN377_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN377_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN377_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN377_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN377_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.03 s (19 us/read; 3.10 M reads/minute).

=== Summary ===

Total reads processed:               1,137,399
Reads with adapters:                   349,566 (30.7%)
Reads written (passing filters):     1,137,399 (100.0%)

Total basepairs processed:   143,312,274 bp
Quality-trimmed:               1,220,746 bp (0.9%)
Total written (filtered):    127,563,712 bp (89.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 349566 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.6%
  C: 37.6%
  G: 20.8%
  T: 27.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7503	4.3	0	0 7503
10	5691	1.1	1	5611 80
11	7386	0.3	1	7288 98
12	7249	0.1	1	7171 78
13	5633	0.1	1	5586 47
14	4883	0.1	1	4826 57
15	4753	0.1	1	4704 49
16	4221	0.1	1	4182 39
17	5308	0.1	1	5265 43
18	4009	0.1	1	3961 48
19	6932	0.1	1	6845 87
20	5907	0.1	1	5847 60
21	6171	0.1	1	6097 74
22	6880	0.1	1	6813 67
23	5669	0.1	1	5610 59
24	5470	0.1	1	5419 51
25	4799	0.1	1	4742 57
26	3721	0.1	1	3687 34
27	4349	0.1	1	4302 47
28	4835	0.1	1	4781 54
29	6012	0.1	1	5959 53
30	4831	0.1	1	4787 44
31	6287	0.1	1	6219 68
32	6602	0.1	1	6542 60
33	6187	0.1	1	6127 60
34	4692	0.1	1	4655 37
35	4894	0.1	1	4837 57
36	4702	0.1	1	4634 68
37	4359	0.1	1	4293 66
38	5382	0.1	1	5335 47
39	9688	0.1	1	9621 67
40	2585	0.1	1	2539 46
41	9747	0.1	1	9682 65
42	8466	0.1	1	8404 62
43	7020	0.1	1	6969 51
44	5525	0.1	1	5486 39
45	8395	0.1	1	8329 66
46	5641	0.1	1	5601 40
47	4382	0.1	1	4336 46
48	1368	0.1	1	1343 25
49	4126	0.1	1	4078 48
50	3094	0.1	1	3060 34
51	6982	0.1	1	6930 52
52	10452	0.1	1	10394 58
53	4862	0.1	1	4826 36
54	3045	0.1	1	3029 16
55	4186	0.1	1	4157 29
56	2927	0.1	1	2896 31
57	4542	0.1	1	4513 29
58	3208	0.1	1	3194 14
59	1723	0.1	1	1707 16
60	3193	0.1	1	3172 21
61	3109	0.1	1	3091 18
62	2928	0.1	1	2897 31
63	2780	0.1	1	2760 20
64	1662	0.1	1	1648 14
65	1022	0.1	1	1012 10
66	1361	0.1	1	1357 4
67	2429	0.1	1	2418 11
68	1142	0.1	1	1132 10
69	1327	0.1	1	1318 9
70	3087	0.1	1	3070 17
71	1663	0.1	1	1650 13
72	2251	0.1	1	2241 10
73	2305	0.1	1	2291 14
74	2344	0.1	1	2327 17
75	2593	0.1	1	2579 14
76	2043	0.1	1	2029 14
77	1715	0.1	1	1704 11
78	1844	0.1	1	1838 6
79	2168	0.1	1	2147 21
80	4179	0.1	1	4146 33
81	6843	0.1	1	6822 21
82	5250	0.1	1	5221 29
83	2982	0.1	1	2954 28
84	1905	0.1	1	1892 13
85	1621	0.1	1	1610 11
86	1054	0.1	1	1043 11
87	696	0.1	1	675 21
88	554	0.1	1	546 8
89	480	0.1	1	473 7
90	579	0.1	1	570 9
91	787	0.1	1	783 4
92	506	0.1	1	500 6
93	467	0.1	1	464 3
94	327	0.1	1	325 2
95	275	0.1	1	269 6
96	207	0.1	1	201 6
97	225	0.1	1	220 5
98	160	0.1	1	159 1
99	123	0.1	1	119 4
100	27	0.1	1	26 1
101	5	0.1	1	4 1
102	18	0.1	1	9 9
103	2	0.1	1	0 2
104	2	0.1	1	0 2
105	1	0.1	1	1
106	1	0.1	1	1
107	3	0.1	1	2 1
109	1	0.1	1	0 1
110	3	0.1	1	1 2
112	2	0.1	1	0 2
113	7	0.1	1	0 7
114	1	0.1	1	0 1
116	1	0.1	1	0 1
117	3	0.1	1	0 3
118	9	0.1	1	0 9
119	2	0.1	1	0 2
120	3	0.1	1	0 3
123	3	0.1	1	0 3
124	1	0.1	1	0 1
125	4	0.1	1	0 4

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN377_R2.fastq
=============================================
1137399 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN377_R1_trimmed.fq and DORN377_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN377_R1_trimmed.fq<<	RENAMING TO:>>DORN377trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN377_R2_trimmed.fq<<	RENAMING TO:>>DORN377trimmedgalore_R2_trimmed.fq<<
file_1: DORN377trimmedgalore_R1_trimmed.fq, file_2: DORN377trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN377trimmedgalore_R1_trimmed.fq and DORN377trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN377trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN377trimmedgalore_val_2.fq

Total number of sequences analysed: 1137399

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 153632 (13.51%)

Deleting both intermediate output files DORN377trimmedgalore_R1_trimmed.fq and DORN377trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1523trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1523_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1523_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1523_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1523_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1523_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.76 s (19 us/read; 3.09 M reads/minute).

=== Summary ===

Total reads processed:               1,223,560
Reads with adapters:                   382,064 (31.2%)
Reads written (passing filters):     1,223,560 (100.0%)

Total basepairs processed:   154,168,560 bp
Quality-trimmed:                 704,337 bp (0.5%)
Total written (filtered):    136,114,145 bp (88.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 382064 times.

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
9	6807	4.7	0	0 6807
10	5757	1.2	1	5679 78
11	6989	0.3	1	6913 76
12	7196	0.1	1	7127 69
13	5490	0.1	1	5438 52
14	5026	0.1	1	4977 49
15	4549	0.1	1	4501 48
16	4179	0.1	1	4138 41
17	5671	0.1	1	5619 52
18	4038	0.1	1	4007 31
19	6054	0.1	1	6008 46
20	6015	0.1	1	5954 61
21	7030	0.1	1	6950 80
22	6269	0.1	1	6214 55
23	5719	0.1	1	5650 69
24	4971	0.1	1	4929 42
25	4584	0.1	1	4530 54
26	4211	0.1	1	4156 55
27	5029	0.1	1	4970 59
28	4004	0.1	1	3950 54
29	5404	0.1	1	5337 67
30	6135	0.1	1	6061 74
31	5793	0.1	1	5732 61
32	6213	0.1	1	6160 53
33	5633	0.1	1	5589 44
34	5494	0.1	1	5432 62
35	4709	0.1	1	4659 50
36	4115	0.1	1	4067 48
37	4929	0.1	1	4880 49
38	3354	0.1	1	3322 32
39	4790	0.1	1	4741 49
40	5280	0.1	1	5243 37
41	7245	0.1	1	7186 59
42	5337	0.1	1	5298 39
43	8031	0.1	1	7969 62
44	3846	0.1	1	3810 36
45	3685	0.1	1	3656 29
46	3425	0.1	1	3401 24
47	3795	0.1	1	3779 16
48	3422	0.1	1	3393 29
49	5002	0.1	1	4961 41
50	4174	0.1	1	4136 38
51	6243	0.1	1	6195 48
52	4900	0.1	1	4854 46
53	5270	0.1	1	5197 73
54	5418	0.1	1	5358 60
55	4765	0.1	1	4716 49
56	3285	0.1	1	3240 45
57	3222	0.1	1	3191 31
58	3326	0.1	1	3283 43
59	4509	0.1	1	4460 49
60	3711	0.1	1	3677 34
61	5171	0.1	1	5107 64
62	4155	0.1	1	4118 37
63	5178	0.1	1	5126 52
64	4608	0.1	1	4553 55
65	4257	0.1	1	4205 52
66	3472	0.1	1	3434 38
67	2904	0.1	1	2875 29
68	2781	0.1	1	2747 34
69	3385	0.1	1	3345 40
70	3913	0.1	1	3852 61
71	4575	0.1	1	4520 55
72	4644	0.1	1	4580 64
73	4650	0.1	1	4599 51
74	4810	0.1	1	4742 68
75	5414	0.1	1	5363 51
76	15889	0.1	1	15764 125
77	13381	0.1	1	13295 86
78	5934	0.1	1	5898 36
79	3716	0.1	1	3696 20
80	2383	0.1	1	2355 28
81	1900	0.1	1	1881 19
82	1458	0.1	1	1443 15
83	1125	0.1	1	1117 8
84	957	0.1	1	944 13
85	775	0.1	1	768 7
86	649	0.1	1	636 13
87	541	0.1	1	529 12
88	463	0.1	1	454 9
89	491	0.1	1	483 8
90	643	0.1	1	636 7
91	755	0.1	1	749 6
92	643	0.1	1	636 7
93	478	0.1	1	473 5
94	383	0.1	1	379 4
95	309	0.1	1	300 9
96	275	0.1	1	266 9
97	277	0.1	1	275 2
98	260	0.1	1	253 7
99	228	0.1	1	220 8
100	49	0.1	1	42 7
101	16	0.1	1	14 2
102	45	0.1	1	34 11
103	2	0.1	1	0 2
104	8	0.1	1	0 8
105	4	0.1	1	2 2
106	3	0.1	1	2 1
107	3	0.1	1	2 1
108	1	0.1	1	0 1
109	4	0.1	1	0 4
110	2	0.1	1	0 2
112	3	0.1	1	0 3
113	1	0.1	1	0 1
114	2	0.1	1	0 2
115	1	0.1	1	0 1
116	2	0.1	1	0 2
117	2	0.1	1	0 2
118	16	0.1	1	0 16
120	10	0.1	1	0 10
123	8	0.1	1	0 8
124	2	0.1	1	0 2
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1523_R1.fastq
=============================================
1223560 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1523_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1523_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1523_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1523_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1523_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.78 s (19 us/read; 3.09 M reads/minute).

=== Summary ===

Total reads processed:               1,223,560
Reads with adapters:                   379,231 (31.0%)
Reads written (passing filters):     1,223,560 (100.0%)

Total basepairs processed:   154,168,560 bp
Quality-trimmed:               1,450,395 bp (0.9%)
Total written (filtered):    135,788,853 bp (88.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 379231 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 15.2%
  C: 34.7%
  G: 21.5%
  T: 28.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7314	4.7	0	0 7314
10	5284	1.2	1	5223 61
11	7393	0.3	1	7288 105
12	7211	0.1	1	7121 90
13	5180	0.1	1	5132 48
14	5148	0.1	1	5076 72
15	4440	0.1	1	4392 48
16	4330	0.1	1	4274 56
17	5470	0.1	1	5373 97
18	3961	0.1	1	3922 39
19	6809	0.1	1	6721 88
20	5888	0.1	1	5808 80
21	6044	0.1	1	5957 87
22	6867	0.1	1	6784 83
23	5474	0.1	1	5415 59
24	5184	0.1	1	5137 47
25	5204	0.1	1	5132 72
26	3751	0.1	1	3706 45
27	4402	0.1	1	4347 55
28	4895	0.1	1	4828 67
29	6468	0.1	1	6403 65
30	4450	0.1	1	4388 62
31	6131	0.1	1	6051 80
32	7963	0.1	1	7893 70
33	4458	0.1	1	4417 41
34	5268	0.1	1	5197 71
35	5035	0.1	1	4982 53
36	5878	0.1	1	5823 55
37	2906	0.1	1	2866 40
38	6187	0.1	1	6119 68
39	3865	0.1	1	3816 49
40	7375	0.1	1	7325 50
41	4331	0.1	1	4280 51
42	8851	0.1	1	8780 71
43	3892	0.1	1	3849 43
44	5916	0.1	1	5866 50
45	5131	0.1	1	5074 57
46	5506	0.1	1	5450 56
47	4833	0.1	1	4789 44
48	1979	0.1	1	1953 26
49	4770	0.1	1	4712 58
50	4568	0.1	1	4525 43
51	5802	0.1	1	5739 63
52	8806	0.1	1	8730 76
53	6350	0.1	1	6306 44
54	5141	0.1	1	5085 56
55	4111	0.1	1	4070 41
56	3547	0.1	1	3507 40
57	4612	0.1	1	4587 25
58	3106	0.1	1	3075 31
59	3195	0.1	1	3169 26
60	3469	0.1	1	3447 22
61	4224	0.1	1	4190 34
62	5162	0.1	1	5124 38
63	4515	0.1	1	4498 17
64	4446	0.1	1	4422 24
65	2512	0.1	1	2495 17
66	2375	0.1	1	2368 7
67	3818	0.1	1	3805 13
68	2249	0.1	1	2235 14
69	2458	0.1	1	2440 18
70	4421	0.1	1	4399 22
71	3373	0.1	1	3349 24
72	3978	0.1	1	3953 25
73	3647	0.1	1	3623 24
74	3473	0.1	1	3453 20
75	4003	0.1	1	3975 28
76	3305	0.1	1	3291 14
77	2644	0.1	1	2633 11
78	4930	0.1	1	4903 27
79	5981	0.1	1	5940 41
80	16164	0.1	1	16093 71
81	4251	0.1	1	4223 28
82	3573	0.1	1	3551 22
83	1304	0.1	1	1294 10
84	1364	0.1	1	1351 13
85	661	0.1	1	641 20
86	754	0.1	1	723 31
87	542	0.1	1	451 91
88	407	0.1	1	399 8
89	419	0.1	1	416 3
90	583	0.1	1	575 8
91	767	0.1	1	759 8
92	542	0.1	1	534 8
93	466	0.1	1	463 3
94	338	0.1	1	333 5
95	268	0.1	1	257 11
96	278	0.1	1	273 5
97	279	0.1	1	275 4
98	224	0.1	1	222 2
99	210	0.1	1	202 8
100	37	0.1	1	35 2
101	13	0.1	1	11 2
102	44	0.1	1	32 12
103	7	0.1	1	2 5
104	3	0.1	1	1 2
105	4	0.1	1	2 2
106	3	0.1	1	1 2
107	4	0.1	1	3 1
108	3	0.1	1	0 3
109	3	0.1	1	1 2
110	2	0.1	1	0 2
111	2	0.1	1	0 2
112	1	0.1	1	0 1
113	4	0.1	1	0 4
114	4	0.1	1	0 4
115	1	0.1	1	0 1
116	1	0.1	1	0 1
117	6	0.1	1	0 6
118	10	0.1	1	0 10
119	3	0.1	1	0 3
120	6	0.1	1	0 6
123	5	0.1	1	0 5
124	4	0.1	1	0 4
125	4	0.1	1	0 4

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1523_R2.fastq
=============================================
1223560 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1523_R1_trimmed.fq and DORN1523_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1523_R1_trimmed.fq<<	RENAMING TO:>>DORN1523trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1523_R2_trimmed.fq<<	RENAMING TO:>>DORN1523trimmedgalore_R2_trimmed.fq<<
file_1: DORN1523trimmedgalore_R1_trimmed.fq, file_2: DORN1523trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1523trimmedgalore_R1_trimmed.fq and DORN1523trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1523trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1523trimmedgalore_val_2.fq

Total number of sequences analysed: 1223560

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 185899 (15.19%)

Deleting both intermediate output files DORN1523trimmedgalore_R1_trimmed.fq and DORN1523trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1818trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1818_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1818_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1818_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1818_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1818_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.93 s (19 us/read; 3.12 M reads/minute).

=== Summary ===

Total reads processed:               1,139,752
Reads with adapters:                   409,872 (36.0%)
Reads written (passing filters):     1,139,752 (100.0%)

Total basepairs processed:   143,608,752 bp
Quality-trimmed:                 599,291 bp (0.4%)
Total written (filtered):    124,410,629 bp (86.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 409872 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.9%
  C: 35.6%
  G: 21.2%
  T: 29.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7301	4.3	0	0 7301
10	6033	1.1	1	5967 66
11	7151	0.3	1	7073 78
12	7777	0.1	1	7703 74
13	5535	0.1	1	5491 44
14	5271	0.1	1	5225 46
15	4663	0.1	1	4634 29
16	4337	0.1	1	4301 36
17	6340	0.1	1	6293 47
18	4145	0.1	1	4113 32
19	6538	0.1	1	6487 51
20	6560	0.1	1	6498 62
21	7679	0.1	1	7608 71
22	6720	0.1	1	6662 58
23	6413	0.1	1	6349 64
24	5258	0.1	1	5207 51
25	4868	0.1	1	4817 51
26	4614	0.1	1	4554 60
27	5797	0.1	1	5739 58
28	4056	0.1	1	4003 53
29	6196	0.1	1	6108 88
30	6523	0.1	1	6448 75
31	6637	0.1	1	6574 63
32	6790	0.1	1	6738 52
33	6464	0.1	1	6401 63
34	5908	0.1	1	5855 53
35	4664	0.1	1	4625 39
36	4358	0.1	1	4326 32
37	4192	0.1	1	4159 33
38	4664	0.1	1	4633 31
39	5173	0.1	1	5119 54
40	6269	0.1	1	6212 57
41	6084	0.1	1	6026 58
42	7359	0.1	1	7311 48
43	9144	0.1	1	9090 54
44	4181	0.1	1	4142 39
45	3472	0.1	1	3457 15
46	3841	0.1	1	3821 20
47	3940	0.1	1	3919 21
48	3814	0.1	1	3794 20
49	5255	0.1	1	5221 34
50	4978	0.1	1	4942 36
51	6403	0.1	1	6347 56
52	5575	0.1	1	5534 41
53	5910	0.1	1	5853 57
54	5767	0.1	1	5707 60
55	4882	0.1	1	4846 36
56	3652	0.1	1	3609 43
57	3454	0.1	1	3415 39
58	3595	0.1	1	3569 26
59	4821	0.1	1	4768 53
60	4115	0.1	1	4081 34
61	5634	0.1	1	5574 60
62	4741	0.1	1	4683 58
63	5482	0.1	1	5413 69
64	4935	0.1	1	4876 59
65	4365	0.1	1	4331 34
66	3588	0.1	1	3554 34
67	2973	0.1	1	2939 34
68	3021	0.1	1	2985 36
69	3419	0.1	1	3380 39
70	4251	0.1	1	4190 61
71	4916	0.1	1	4839 77
72	5151	0.1	1	5081 70
73	5009	0.1	1	4969 40
74	4743	0.1	1	4698 45
75	5216	0.1	1	5166 50
76	14960	0.1	1	14856 104
77	11896	0.1	1	11842 54
78	6261	0.1	1	6222 39
79	4026	0.1	1	4006 20
80	3087	0.1	1	3062 25
81	2739	0.1	1	2719 20
82	2091	0.1	1	2081 10
83	1696	0.1	1	1685 11
84	1299	0.1	1	1286 13
85	1079	0.1	1	1072 7
86	880	0.1	1	868 12
87	767	0.1	1	754 13
88	613	0.1	1	606 7
89	673	0.1	1	669 4
90	781	0.1	1	775 6
91	939	0.1	1	929 10
92	786	0.1	1	781 5
93	619	0.1	1	613 6
94	481	0.1	1	474 7
95	341	0.1	1	337 4
96	315	0.1	1	314 1
97	285	0.1	1	283 2
98	298	0.1	1	292 6
99	228	0.1	1	225 3
100	36	0.1	1	35 1
101	11	0.1	1	11
102	38	0.1	1	25 13
103	7	0.1	1	2 5
104	5	0.1	1	1 4
105	3	0.1	1	2 1
106	1	0.1	1	1
107	6	0.1	1	2 4
108	2	0.1	1	0 2
109	1	0.1	1	0 1
110	4	0.1	1	0 4
111	2	0.1	1	1 1
113	6	0.1	1	0 6
114	3	0.1	1	0 3
117	2	0.1	1	0 2
118	16	0.1	1	0 16
120	3	0.1	1	0 3
122	1	0.1	1	0 1
124	1	0.1	1	0 1
125	2	0.1	1	0 2
126	2	0.1	1	1 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1818_R1.fastq
=============================================
1139752 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1818_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1818_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1818_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1818_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1818_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.80 s (19 us/read; 3.14 M reads/minute).

=== Summary ===

Total reads processed:               1,139,752
Reads with adapters:                   405,943 (35.6%)
Reads written (passing filters):     1,139,752 (100.0%)

Total basepairs processed:   143,608,752 bp
Quality-trimmed:               1,128,134 bp (0.8%)
Total written (filtered):    124,375,426 bp (86.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 405943 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.6%
  C: 35.0%
  G: 21.6%
  T: 28.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7811	4.3	0	0 7811
10	5482	1.1	1	5423 59
11	7769	0.3	1	7660 109
12	7402	0.1	1	7334 68
13	5621	0.1	1	5571 50
14	5080	0.1	1	5030 50
15	4820	0.1	1	4773 47
16	4355	0.1	1	4303 52
17	5911	0.1	1	5830 81
18	4302	0.1	1	4261 41
19	7415	0.1	1	7311 104
20	6371	0.1	1	6293 78
21	6675	0.1	1	6572 103
22	7401	0.1	1	7317 84
23	5917	0.1	1	5854 63
24	5657	0.1	1	5604 53
25	5553	0.1	1	5470 83
26	3948	0.1	1	3903 45
27	4765	0.1	1	4707 58
28	5393	0.1	1	5338 55
29	6460	0.1	1	6382 78
30	5605	0.1	1	5560 45
31	6601	0.1	1	6526 75
32	7131	0.1	1	7076 55
33	6358	0.1	1	6297 61
34	6693	0.1	1	6654 39
35	5058	0.1	1	5016 42
36	3893	0.1	1	3853 40
37	4625	0.1	1	4581 44
38	5968	0.1	1	5918 50
39	6198	0.1	1	6147 51
40	4632	0.1	1	4576 56
41	6987	0.1	1	6913 74
42	7367	0.1	1	7305 62
43	7612	0.1	1	7554 58
44	5781	0.1	1	5736 45
45	6441	0.1	1	6383 58
46	7274	0.1	1	7203 71
47	4256	0.1	1	4214 42
48	2342	0.1	1	2301 41
49	5538	0.1	1	5477 61
50	4366	0.1	1	4326 40
51	7434	0.1	1	7384 50
52	9928	0.1	1	9868 60
53	6098	0.1	1	6061 37
54	5223	0.1	1	5182 41
55	4346	0.1	1	4315 31
56	3441	0.1	1	3408 33
57	4584	0.1	1	4548 36
58	3623	0.1	1	3604 19
59	3192	0.1	1	3170 22
60	3942	0.1	1	3916 26
61	4353	0.1	1	4325 28
62	5201	0.1	1	5169 32
63	4579	0.1	1	4553 26
64	3859	0.1	1	3844 15
65	2377	0.1	1	2358 19
66	2487	0.1	1	2469 18
67	3510	0.1	1	3486 24
68	2222	0.1	1	2206 16
69	2489	0.1	1	2475 14
70	4628	0.1	1	4605 23
71	3251	0.1	1	3231 20
72	4060	0.1	1	4041 19
73	3913	0.1	1	3889 24
74	3710	0.1	1	3684 26
75	3831	0.1	1	3808 23
76	3173	0.1	1	3153 20
77	2523	0.1	1	2509 14
78	2682	0.1	1	2667 15
79	4857	0.1	1	4831 26
80	10413	0.1	1	10355 58
81	13501	0.1	1	13441 60
82	5169	0.1	1	5136 33
83	1864	0.1	1	1848 16
84	1857	0.1	1	1844 13
85	1256	0.1	1	1230 26
86	1323	0.1	1	1293 30
87	675	0.1	1	627 48
88	502	0.1	1	497 5
89	484	0.1	1	480 4
90	653	0.1	1	646 7
91	900	0.1	1	893 7
92	579	0.1	1	570 9
93	575	0.1	1	571 4
94	346	0.1	1	344 2
95	323	0.1	1	318 5
96	279	0.1	1	276 3
97	296	0.1	1	291 5
98	239	0.1	1	233 6
99	211	0.1	1	205 6
100	39	0.1	1	36 3
101	15	0.1	1	13 2
102	31	0.1	1	20 11
103	4	0.1	1	1 3
104	7	0.1	1	1 6
105	2	0.1	1	1 1
106	2	0.1	1	2
107	1	0.1	1	0 1
108	3	0.1	1	0 3
109	3	0.1	1	0 3
110	3	0.1	1	0 3
112	1	0.1	1	0 1
113	5	0.1	1	0 5
115	1	0.1	1	0 1
116	2	0.1	1	0 2
117	6	0.1	1	0 6
118	6	0.1	1	0 6
119	4	0.1	1	0 4
120	6	0.1	1	0 6
122	1	0.1	1	0 1
123	3	0.1	1	0 3
124	1	0.1	1	0 1
125	1	0.1	1	0 1
126	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1818_R2.fastq
=============================================
1139752 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1818_R1_trimmed.fq and DORN1818_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1818_R1_trimmed.fq<<	RENAMING TO:>>DORN1818trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1818_R2_trimmed.fq<<	RENAMING TO:>>DORN1818trimmedgalore_R2_trimmed.fq<<
file_1: DORN1818trimmedgalore_R1_trimmed.fq, file_2: DORN1818trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1818trimmedgalore_R1_trimmed.fq and DORN1818trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1818trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1818trimmedgalore_val_2.fq

Total number of sequences analysed: 1139752

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 195369 (17.14%)

Deleting both intermediate output files DORN1818trimmedgalore_R1_trimmed.fq and DORN1818trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>escherichia.vulneristrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/escherichia.vulneris_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/escherichia.vulneris_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to escherichia.vulneris_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/escherichia.vulneris_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/escherichia.vulneris_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 26.06 s (19 us/read; 3.13 M reads/minute).

=== Summary ===

Total reads processed:               1,360,909
Reads with adapters:                   473,053 (34.8%)
Reads written (passing filters):     1,360,909 (100.0%)

Total basepairs processed:   171,474,534 bp
Quality-trimmed:                 869,509 bp (0.5%)
Total written (filtered):    147,893,237 bp (86.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 473053 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 8.8%
  C: 49.0%
  G: 25.4%
  T: 16.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6739	5.2	0	0 6739
10	6330	1.3	1	6268 62
11	7175	0.3	1	7111 64
12	6768	0.1	1	6704 64
13	6686	0.1	1	6623 63
14	4596	0.1	1	4559 37
15	5064	0.1	1	5019 45
16	4285	0.1	1	4249 36
17	5254	0.1	1	5212 42
18	5365	0.1	1	5323 42
19	6107	0.1	1	6056 51
20	6787	0.1	1	6716 71
21	7571	0.1	1	7505 66
22	7938	0.1	1	7883 55
23	5363	0.1	1	5307 56
24	5503	0.1	1	5446 57
25	4934	0.1	1	4874 60
26	4705	0.1	1	4645 60
27	6410	0.1	1	6316 94
28	3666	0.1	1	3617 49
29	6323	0.1	1	6244 79
30	8402	0.1	1	8308 94
31	5606	0.1	1	5539 67
32	8585	0.1	1	8509 76
33	5327	0.1	1	5282 45
34	6069	0.1	1	6013 56
35	5294	0.1	1	5255 39
36	4850	0.1	1	4820 30
37	4625	0.1	1	4588 37
38	4895	0.1	1	4864 31
39	5994	0.1	1	5947 47
40	7673	0.1	1	7607 66
41	5947	0.1	1	5890 57
42	7891	0.1	1	7831 60
43	11254	0.1	1	11177 77
44	2843	0.1	1	2822 21
45	5211	0.1	1	5165 46
46	3634	0.1	1	3609 25
47	4521	0.1	1	4492 29
48	4479	0.1	1	4454 25
49	5892	0.1	1	5863 29
50	5670	0.1	1	5634 36
51	7424	0.1	1	7364 60
52	6551	0.1	1	6503 48
53	6798	0.1	1	6728 70
54	6921	0.1	1	6841 80
55	6763	0.1	1	6718 45
56	3764	0.1	1	3727 37
57	4491	0.1	1	4447 44
58	4397	0.1	1	4351 46
59	5405	0.1	1	5359 46
60	5839	0.1	1	5783 56
61	6493	0.1	1	6416 77
62	5659	0.1	1	5604 55
63	6940	0.1	1	6854 86
64	6106	0.1	1	6041 65
65	5363	0.1	1	5307 56
66	4886	0.1	1	4829 57
67	3815	0.1	1	3766 49
68	3905	0.1	1	3868 37
69	4699	0.1	1	4642 57
70	5531	0.1	1	5468 63
71	6310	0.1	1	6230 80
72	6680	0.1	1	6603 77
73	6699	0.1	1	6634 65
74	6939	0.1	1	6855 84
75	8081	0.1	1	7992 89
76	25289	0.1	1	25126 163
77	16683	0.1	1	16581 102
78	7780	0.1	1	7720 60
79	5012	0.1	1	4976 36
80	3721	0.1	1	3702 19
81	2863	0.1	1	2848 15
82	2326	0.1	1	2307 19
83	1566	0.1	1	1553 13
84	1327	0.1	1	1321 6
85	1146	0.1	1	1135 11
86	988	0.1	1	979 9
87	972	0.1	1	963 9
88	813	0.1	1	803 10
89	850	0.1	1	844 6
90	1129	0.1	1	1121 8
91	1381	0.1	1	1377 4
92	1012	0.1	1	1005 7
93	750	0.1	1	742 8
94	511	0.1	1	507 4
95	444	0.1	1	441 3
96	436	0.1	1	431 5
97	459	0.1	1	456 3
98	409	0.1	1	406 3
99	363	0.1	1	357 6
100	51	0.1	1	49 2
101	9	0.1	1	7 2
102	23	0.1	1	21 2
103	3	0.1	1	1 2
104	2	0.1	1	1 1
105	4	0.1	1	1 3
107	3	0.1	1	0 3
108	1	0.1	1	0 1
109	2	0.1	1	1 1
110	4	0.1	1	1 3
111	3	0.1	1	0 3
113	4	0.1	1	1 3
115	1	0.1	1	0 1
116	2	0.1	1	0 2
117	2	0.1	1	1 1
118	11	0.1	1	0 11
119	2	0.1	1	0 2
122	2	0.1	1	0 2
123	2	0.1	1	0 2
124	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/escherichia.vulneris_R1.fastq
=============================================
1360909 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/escherichia.vulneris_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/escherichia.vulneris_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to escherichia.vulneris_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/escherichia.vulneris_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/escherichia.vulneris_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 24.62 s (18 us/read; 3.32 M reads/minute).

=== Summary ===

Total reads processed:               1,360,909
Reads with adapters:                   468,593 (34.4%)
Reads written (passing filters):     1,360,909 (100.0%)

Total basepairs processed:   171,474,534 bp
Quality-trimmed:               3,275,887 bp (1.9%)
Total written (filtered):    147,538,741 bp (86.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 468593 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 8.6%
  C: 50.8%
  G: 24.6%
  T: 16.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6971	5.2	0	0 6971
10	5920	1.3	1	5829 91
11	7459	0.3	1	7359 100
12	6449	0.1	1	6356 93
13	7191	0.1	1	7078 113
14	3807	0.1	1	3744 63
15	5433	0.1	1	5327 106
16	4542	0.1	1	4468 74
17	4704	0.1	1	4629 75
18	5826	0.1	1	5729 97
19	6267	0.1	1	6154 113
20	7918	0.1	1	7785 133
21	5597	0.1	1	5500 97
22	7890	0.1	1	7759 131
23	5642	0.1	1	5545 97
24	7480	0.1	1	7357 123
25	3789	0.1	1	3720 69
26	4139	0.1	1	4059 80
27	4792	0.1	1	4707 85
28	5840	0.1	1	5721 119
29	8776	0.1	1	8630 146
30	3944	0.1	1	3897 47
31	7803	0.1	1	7666 137
32	9469	0.1	1	9283 186
33	6774	0.1	1	6670 104
34	5828	0.1	1	5741 87
35	6342	0.1	1	6237 105
36	5503	0.1	1	5418 85
37	6412	0.1	1	6311 101
38	8580	0.1	1	8449 131
39	24094	0.1	1	23859 235
40	3582	0.1	1	3488 94
41	16904	0.1	1	16708 196
42	22316	0.1	1	22111 205
43	10764	0.1	1	10642 122
44	14350	0.1	1	14249 101
45	10989	0.1	1	10893 96
46	5538	0.1	1	5466 72
47	6450	0.1	1	6388 62
48	2030	0.1	1	1998 32
49	3450	0.1	1	3400 50
50	3968	0.1	1	3920 48
51	6382	0.1	1	6329 53
52	14991	0.1	1	14899 92
53	7082	0.1	1	7022 60
54	4707	0.1	1	4666 41
55	3922	0.1	1	3897 25
56	3513	0.1	1	3480 33
57	8219	0.1	1	8188 31
58	2803	0.1	1	2776 27
59	1646	0.1	1	1624 22
60	3093	0.1	1	3061 32
61	2801	0.1	1	2774 27
62	2849	0.1	1	2830 19
63	2388	0.1	1	2370 18
64	1125	0.1	1	1111 14
65	1373	0.1	1	1353 20
66	1350	0.1	1	1333 17
67	2747	0.1	1	2729 18
68	1282	0.1	1	1263 19
69	1417	0.1	1	1402 15
70	3350	0.1	1	3327 23
71	2122	0.1	1	2099 23
72	3007	0.1	1	2990 17
73	3335	0.1	1	3313 22
74	3360	0.1	1	3337 23
75	4219	0.1	1	4192 27
76	3105	0.1	1	3084 21
77	2670	0.1	1	2656 14
78	3160	0.1	1	3140 20
79	3887	0.1	1	3845 42
80	7394	0.1	1	7353 41
81	13105	0.1	1	13037 68
82	8910	0.1	1	8856 54
83	4699	0.1	1	4658 41
84	2927	0.1	1	2900 27
85	2516	0.1	1	2494 22
86	1659	0.1	1	1628 31
87	1205	0.1	1	1152 53
88	921	0.1	1	910 11
89	861	0.1	1	847 14
90	1179	0.1	1	1168 11
91	1479	0.1	1	1464 15
92	923	0.1	1	906 17
93	817	0.1	1	804 13
94	542	0.1	1	531 11
95	406	0.1	1	400 6
96	411	0.1	1	405 6
97	425	0.1	1	413 12
98	387	0.1	1	384 3
99	276	0.1	1	273 3
100	52	0.1	1	52
101	8	0.1	1	7 1
102	14	0.1	1	13 1
103	7	0.1	1	4 3
104	4	0.1	1	3 1
105	2	0.1	1	2
106	2	0.1	1	1 1
109	2	0.1	1	0 2
110	1	0.1	1	0 1
111	2	0.1	1	0 2
112	1	0.1	1	0 1
113	2	0.1	1	1 1
114	2	0.1	1	1 1
116	1	0.1	1	1
117	1	0.1	1	0 1
118	10	0.1	1	0 10
119	3	0.1	1	0 3
123	7	0.1	1	0 7
124	2	0.1	1	0 2
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/escherichia.vulneris_R2.fastq
=============================================
1360909 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files escherichia.vulneris_R1_trimmed.fq and escherichia.vulneris_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>escherichia.vulneris_R1_trimmed.fq<<	RENAMING TO:>>escherichia.vulneristrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>escherichia.vulneris_R2_trimmed.fq<<	RENAMING TO:>>escherichia.vulneristrimmedgalore_R2_trimmed.fq<<
file_1: escherichia.vulneristrimmedgalore_R1_trimmed.fq, file_2: escherichia.vulneristrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: escherichia.vulneristrimmedgalore_R1_trimmed.fq and escherichia.vulneristrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to escherichia.vulneristrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to escherichia.vulneristrimmedgalore_val_2.fq

Total number of sequences analysed: 1360909

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 252328 (18.54%)

Deleting both intermediate output files escherichia.vulneristrimmedgalore_R1_trimmed.fq and escherichia.vulneristrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>staphyloccus.hominis.1trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphyloccus.hominis.1_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphyloccus.hominis.1_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to staphyloccus.hominis.1_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/staphyloccus.hominis.1_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/staphyloccus.hominis.1_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.72 s (18 us/read; 3.27 M reads/minute).

=== Summary ===

Total reads processed:               1,185,012
Reads with adapters:                   424,302 (35.8%)
Reads written (passing filters):     1,185,012 (100.0%)

Total basepairs processed:   149,311,512 bp
Quality-trimmed:                 746,689 bp (0.5%)
Total written (filtered):    128,259,344 bp (85.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 424302 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 35.7%
  G: 21.6%
  T: 28.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6193	4.5	0	0 6193
10	5527	1.1	1	5451 76
11	6509	0.3	1	6450 59
12	6857	0.1	1	6791 66
13	5135	0.1	1	5091 44
14	4812	0.1	1	4763 49
15	4124	0.1	1	4085 39
16	3983	0.1	1	3957 26
17	5771	0.1	1	5718 53
18	3866	0.1	1	3839 27
19	5787	0.1	1	5741 46
20	5739	0.1	1	5677 62
21	6846	0.1	1	6762 84
22	6036	0.1	1	5989 47
23	5742	0.1	1	5676 66
24	4915	0.1	1	4870 45
25	4709	0.1	1	4658 51
26	4327	0.1	1	4260 67
27	5052	0.1	1	4980 72
28	4116	0.1	1	4071 45
29	5722	0.1	1	5657 65
30	6375	0.1	1	6317 58
31	6138	0.1	1	6070 68
32	6262	0.1	1	6207 55
33	5889	0.1	1	5844 45
34	5620	0.1	1	5567 53
35	4855	0.1	1	4815 40
36	4417	0.1	1	4381 36
37	5257	0.1	1	5224 33
38	3620	0.1	1	3584 36
39	5024	0.1	1	4976 48
40	5725	0.1	1	5681 44
41	7833	0.1	1	7769 64
42	5548	0.1	1	5502 46
43	9022	0.1	1	8954 68
44	4206	0.1	1	4165 41
45	3957	0.1	1	3934 23
46	3902	0.1	1	3873 29
47	4304	0.1	1	4277 27
48	3790	0.1	1	3755 35
49	5524	0.1	1	5492 32
50	4741	0.1	1	4696 45
51	6893	0.1	1	6841 52
52	5662	0.1	1	5623 39
53	6141	0.1	1	6062 79
54	6244	0.1	1	6186 58
55	5632	0.1	1	5591 41
56	3736	0.1	1	3701 35
57	3821	0.1	1	3784 37
58	4078	0.1	1	4033 45
59	5357	0.1	1	5304 53
60	4528	0.1	1	4479 49
61	6219	0.1	1	6142 77
62	5003	0.1	1	4948 55
63	6080	0.1	1	6021 59
64	5562	0.1	1	5493 69
65	5018	0.1	1	4961 57
66	4359	0.1	1	4296 63
67	3544	0.1	1	3491 53
68	3545	0.1	1	3502 43
69	4033	0.1	1	3983 50
70	5044	0.1	1	4984 60
71	5491	0.1	1	5413 78
72	5900	0.1	1	5819 81
73	5698	0.1	1	5639 59
74	6096	0.1	1	6024 72
75	6841	0.1	1	6788 53
76	20256	0.1	1	20128 128
77	17367	0.1	1	17256 111
78	7550	0.1	1	7501 49
79	5151	0.1	1	5115 36
80	2979	0.1	1	2964 15
81	2424	0.1	1	2402 22
82	1838	0.1	1	1813 25
83	1523	0.1	1	1513 10
84	1245	0.1	1	1239 6
85	969	0.1	1	962 7
86	865	0.1	1	861 4
87	741	0.1	1	733 8
88	682	0.1	1	676 6
89	650	0.1	1	648 2
90	921	0.1	1	920 1
91	990	0.1	1	985 5
92	817	0.1	1	808 9
93	632	0.1	1	623 9
94	436	0.1	1	432 4
95	389	0.1	1	386 3
96	337	0.1	1	324 13
97	372	0.1	1	370 2
98	395	0.1	1	388 7
99	332	0.1	1	326 6
100	54	0.1	1	52 2
101	16	0.1	1	6 10
102	19	0.1	1	17 2
103	11	0.1	1	6 5
104	3	0.1	1	1 2
105	2	0.1	1	2
106	2	0.1	1	0 2
107	2	0.1	1	0 2
108	3	0.1	1	0 3
110	3	0.1	1	0 3
113	5	0.1	1	0 5
114	4	0.1	1	1 3
116	1	0.1	1	1
117	1	0.1	1	0 1
118	8	0.1	1	0 8
119	1	0.1	1	0 1
123	2	0.1	1	0 2
124	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphyloccus.hominis.1_R1.fastq
=============================================
1185012 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphyloccus.hominis.1_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphyloccus.hominis.1_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to staphyloccus.hominis.1_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/staphyloccus.hominis.1_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/staphyloccus.hominis.1_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.96 s (19 us/read; 3.10 M reads/minute).

=== Summary ===

Total reads processed:               1,185,012
Reads with adapters:                   420,480 (35.5%)
Reads written (passing filters):     1,185,012 (100.0%)

Total basepairs processed:   149,311,512 bp
Quality-trimmed:               2,095,904 bp (1.4%)
Total written (filtered):    128,111,881 bp (85.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 420480 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.4%
  C: 37.6%
  G: 21.3%
  T: 27.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6628	4.5	0	0 6628
10	5050	1.1	1	4982 68
11	6874	0.3	1	6779 95
12	6716	0.1	1	6619 97
13	5263	0.1	1	5202 61
14	4487	0.1	1	4430 57
15	4263	0.1	1	4197 66
16	4122	0.1	1	4067 55
17	5239	0.1	1	5156 83
18	4095	0.1	1	4037 58
19	6764	0.1	1	6643 121
20	5507	0.1	1	5425 82
21	5856	0.1	1	5761 95
22	6700	0.1	1	6597 103
23	5462	0.1	1	5390 72
24	5582	0.1	1	5514 68
25	4756	0.1	1	4685 71
26	3747	0.1	1	3691 56
27	4422	0.1	1	4351 71
28	5110	0.1	1	5034 76
29	6370	0.1	1	6289 81
30	4822	0.1	1	4756 66
31	6635	0.1	1	6523 112
32	6915	0.1	1	6838 77
33	6504	0.1	1	6440 64
34	5088	0.1	1	4998 90
35	5394	0.1	1	5325 69
36	5612	0.1	1	5507 105
37	5398	0.1	1	5322 76
38	6473	0.1	1	6389 84
39	11984	0.1	1	11849 135
40	3380	0.1	1	3299 81
41	12581	0.1	1	12448 133
42	10966	0.1	1	10867 99
43	8994	0.1	1	8905 89
44	7348	0.1	1	7262 86
45	10844	0.1	1	10750 94
46	7106	0.1	1	7035 71
47	5120	0.1	1	5072 48
48	1815	0.1	1	1788 27
49	4743	0.1	1	4692 51
50	3956	0.1	1	3905 51
51	9138	0.1	1	9064 74
52	16729	0.1	1	16627 102
53	6480	0.1	1	6438 42
54	3959	0.1	1	3914 45
55	5461	0.1	1	5425 36
56	3524	0.1	1	3492 32
57	6146	0.1	1	6101 45
58	3750	0.1	1	3733 17
59	2237	0.1	1	2220 17
60	3704	0.1	1	3685 19
61	3935	0.1	1	3902 33
62	3879	0.1	1	3851 28
63	3164	0.1	1	3147 17
64	2119	0.1	1	2104 15
65	1414	0.1	1	1394 20
66	1916	0.1	1	1887 29
67	3441	0.1	1	3424 17
68	1588	0.1	1	1573 15
69	1733	0.1	1	1714 19
70	4268	0.1	1	4247 21
71	2336	0.1	1	2314 22
72	3193	0.1	1	3180 13
73	3202	0.1	1	3177 25
74	3416	0.1	1	3400 16
75	4003	0.1	1	3977 26
76	3197	0.1	1	3173 24
77	2761	0.1	1	2742 19
78	3223	0.1	1	3196 27
79	3392	0.1	1	3365 27
80	6653	0.1	1	6614 39
81	12155	0.1	1	12083 72
82	8803	0.1	1	8757 46
83	4587	0.1	1	4547 40
84	3004	0.1	1	2992 12
85	2619	0.1	1	2589 30
86	1624	0.1	1	1599 25
87	1125	0.1	1	1066 59
88	920	0.1	1	910 10
89	761	0.1	1	749 12
90	920	0.1	1	905 15
91	1363	0.1	1	1355 8
92	791	0.1	1	786 5
93	778	0.1	1	774 4
94	493	0.1	1	481 12
95	377	0.1	1	372 5
96	362	0.1	1	359 3
97	408	0.1	1	401 7
98	329	0.1	1	328 1
99	253	0.1	1	252 1
100	62	0.1	1	60 2
101	20	0.1	1	9 11
102	22	0.1	1	19 3
103	8	0.1	1	6 2
104	2	0.1	1	1 1
105	2	0.1	1	0 2
106	1	0.1	1	0 1
107	3	0.1	1	0 3
108	2	0.1	1	0 2
110	2	0.1	1	0 2
112	3	0.1	1	0 3
113	6	0.1	1	0 6
115	3	0.1	1	1 2
116	1	0.1	1	0 1
117	1	0.1	1	0 1
118	6	0.1	1	0 6
119	1	0.1	1	0 1
122	1	0.1	1	0 1
123	6	0.1	1	0 6
125	2	0.1	1	0 2
126	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphyloccus.hominis.1_R2.fastq
=============================================
1185012 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files staphyloccus.hominis.1_R1_trimmed.fq and staphyloccus.hominis.1_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>staphyloccus.hominis.1_R1_trimmed.fq<<	RENAMING TO:>>staphyloccus.hominis.1trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>staphyloccus.hominis.1_R2_trimmed.fq<<	RENAMING TO:>>staphyloccus.hominis.1trimmedgalore_R2_trimmed.fq<<
file_1: staphyloccus.hominis.1trimmedgalore_R1_trimmed.fq, file_2: staphyloccus.hominis.1trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: staphyloccus.hominis.1trimmedgalore_R1_trimmed.fq and staphyloccus.hominis.1trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to staphyloccus.hominis.1trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to staphyloccus.hominis.1trimmedgalore_val_2.fq

Total number of sequences analysed: 1185012

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 223826 (18.89%)

Deleting both intermediate output files staphyloccus.hominis.1trimmedgalore_R1_trimmed.fq and staphyloccus.hominis.1trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>aerococcus.viridanstrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/aerococcus.viridans_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/aerococcus.viridans_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to aerococcus.viridans_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/aerococcus.viridans_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/aerococcus.viridans_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 20.00 s (19 us/read; 3.17 M reads/minute).

=== Summary ===

Total reads processed:               1,056,740
Reads with adapters:                   269,519 (25.5%)
Reads written (passing filters):     1,056,740 (100.0%)

Total basepairs processed:   133,149,240 bp
Quality-trimmed:                 366,576 bp (0.3%)
Total written (filtered):    120,883,668 bp (90.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 269519 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 11.6%
  C: 39.7%
  G: 23.2%
  T: 25.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5232	4.0	0	0 5232
10	4521	1.0	1	4459 62
11	5301	0.3	1	5242 59
12	5219	0.1	1	5176 43
13	4304	0.1	1	4248 56
14	3737	0.1	1	3667 70
15	3526	0.1	1	3496 30
16	3213	0.1	1	3178 35
17	4159	0.1	1	4120 39
18	3278	0.1	1	3253 25
19	4454	0.1	1	4413 41
20	4489	0.1	1	4444 45
21	5200	0.1	1	5168 32
22	4941	0.1	1	4899 42
23	4242	0.1	1	4189 53
24	3680	0.1	1	3625 55
25	3479	0.1	1	3358 121
26	3261	0.1	1	3200 61
27	3682	0.1	1	3640 42
28	2824	0.1	1	2784 40
29	4108	0.1	1	4063 45
30	4492	0.1	1	4438 54
31	4340	0.1	1	4288 52
32	4539	0.1	1	4500 39
33	4015	0.1	1	3981 34
34	3790	0.1	1	3767 23
35	3314	0.1	1	3254 60
36	2939	0.1	1	2918 21
37	3001	0.1	1	2951 50
38	2828	0.1	1	2796 32
39	3646	0.1	1	3619 27
40	3725	0.1	1	3687 38
41	4312	0.1	1	4267 45
42	4926	0.1	1	4898 28
43	5975	0.1	1	5939 36
44	2443	0.1	1	2415 28
45	2420	0.1	1	2404 16
46	2409	0.1	1	2389 20
47	2610	0.1	1	2592 18
48	2450	0.1	1	2432 18
49	3492	0.1	1	3476 16
50	3027	0.1	1	2997 30
51	4247	0.1	1	4204 43
52	3580	0.1	1	3543 37
53	3716	0.1	1	3661 55
54	3679	0.1	1	3648 31
55	3356	0.1	1	3321 35
56	2296	0.1	1	2271 25
57	2254	0.1	1	2225 29
58	2314	0.1	1	2301 13
59	3059	0.1	1	3018 41
60	2655	0.1	1	2628 27
61	3658	0.1	1	3623 35
62	2914	0.1	1	2872 42
63	3419	0.1	1	3376 43
64	3062	0.1	1	2994 68
65	2652	0.1	1	2621 31
66	2292	0.1	1	2257 35
67	1809	0.1	1	1768 41
68	1810	0.1	1	1784 26
69	2221	0.1	1	2154 67
70	2663	0.1	1	2622 41
71	2967	0.1	1	2911 56
72	3077	0.1	1	3034 43
73	2969	0.1	1	2937 32
74	3058	0.1	1	3011 47
75	2983	0.1	1	2941 42
76	8926	0.1	1	8852 74
77	8442	0.1	1	8377 65
78	3922	0.1	1	3894 28
79	2474	0.1	1	2453 21
80	1594	0.1	1	1569 25
81	1663	0.1	1	1642 21
82	1240	0.1	1	1164 76
83	929	0.1	1	920 9
84	737	0.1	1	728 9
85	599	0.1	1	584 15
86	462	0.1	1	455 7
87	438	0.1	1	422 16
88	384	0.1	1	382 2
89	374	0.1	1	369 5
90	466	0.1	1	460 6
91	530	0.1	1	519 11
92	410	0.1	1	397 13
93	312	0.1	1	309 3
94	210	0.1	1	207 3
95	170	0.1	1	159 11
96	171	0.1	1	165 6
97	175	0.1	1	170 5
98	169	0.1	1	161 8
99	135	0.1	1	135
100	43	0.1	1	24 19
101	11	0.1	1	7 4
102	7	0.1	1	3 4
103	3	0.1	1	0 3
104	2	0.1	1	0 2
105	27	0.1	1	1 26
106	13	0.1	1	0 13
108	33	0.1	1	0 33
109	4	0.1	1	0 4
110	3	0.1	1	0 3
111	3	0.1	1	0 3
112	3	0.1	1	0 3
113	6	0.1	1	0 6
114	5	0.1	1	0 5
115	13	0.1	1	0 13
116	29	0.1	1	0 29
117	2	0.1	1	0 2
118	25	0.1	1	0 25
119	1	0.1	1	0 1
120	10	0.1	1	0 10
121	24	0.1	1	0 24
122	7	0.1	1	0 7
123	48	0.1	1	0 48
124	3	0.1	1	0 3
125	9	0.1	1	0 9

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/aerococcus.viridans_R1.fastq
=============================================
1056740 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/aerococcus.viridans_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/aerococcus.viridans_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to aerococcus.viridans_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/aerococcus.viridans_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/aerococcus.viridans_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.47 s (18 us/read; 3.26 M reads/minute).

=== Summary ===

Total reads processed:               1,056,740
Reads with adapters:                   267,458 (25.3%)
Reads written (passing filters):     1,056,740 (100.0%)

Total basepairs processed:   133,149,240 bp
Quality-trimmed:               1,144,638 bp (0.9%)
Total written (filtered):    120,724,669 bp (90.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 267458 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 11.5%
  C: 41.4%
  G: 22.7%
  T: 24.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5457	4.0	0	0 5457
10	4227	1.0	1	4172 55
11	5537	0.3	1	5454 83
12	5096	0.1	1	5047 49
13	4402	0.1	1	4339 63
14	3471	0.1	1	3383 88
15	3649	0.1	1	3593 56
16	3289	0.1	1	3237 52
17	3869	0.1	1	3823 46
18	3328	0.1	1	3287 41
19	4885	0.1	1	4811 74
20	4597	0.1	1	4543 54
21	4530	0.1	1	4463 67
22	5188	0.1	1	5117 71
23	4039	0.1	1	3981 58
24	4225	0.1	1	4167 58
25	3360	0.1	1	3263 97
26	2889	0.1	1	2835 54
27	3114	0.1	1	3067 47
28	3588	0.1	1	3535 53
29	4720	0.1	1	4658 62
30	3319	0.1	1	3284 35
31	4721	0.1	1	4658 63
32	4784	0.1	1	4739 45
33	4406	0.1	1	4370 36
34	3419	0.1	1	3379 40
35	3679	0.1	1	3611 68
36	3450	0.1	1	3397 53
37	3531	0.1	1	3445 86
38	4225	0.1	1	4162 63
39	8004	0.1	1	7936 68
40	1857	0.1	1	1809 48
41	7570	0.1	1	7507 63
42	7369	0.1	1	7284 85
43	5169	0.1	1	5114 55
44	4927	0.1	1	4874 53
45	6261	0.1	1	6203 58
46	4110	0.1	1	4081 29
47	3397	0.1	1	3370 27
48	1281	0.1	1	1254 27
49	2878	0.1	1	2838 40
50	2386	0.1	1	2363 23
51	5070	0.1	1	5032 38
52	8214	0.1	1	8151 63
53	3757	0.1	1	3712 45
54	2525	0.1	1	2493 32
55	3016	0.1	1	2989 27
56	2282	0.1	1	2255 27
57	3918	0.1	1	3892 26
58	2267	0.1	1	2251 16
59	1282	0.1	1	1264 18
60	2303	0.1	1	2283 20
61	2248	0.1	1	2226 22
62	2144	0.1	1	2129 15
63	1895	0.1	1	1881 14
64	1192	0.1	1	1153 39
65	697	0.1	1	690 7
66	969	0.1	1	952 17
67	1749	0.1	1	1727 22
68	831	0.1	1	825 6
69	994	0.1	1	957 37
70	2268	0.1	1	2249 19
71	1238	0.1	1	1228 10
72	1730	0.1	1	1720 10
73	1760	0.1	1	1739 21
74	1931	0.1	1	1903 28
75	2046	0.1	1	2025 21
76	1606	0.1	1	1591 15
77	1407	0.1	1	1392 15
78	1501	0.1	1	1492 9
79	1775	0.1	1	1758 17
80	3423	0.1	1	3403 20
81	5980	0.1	1	5939 41
82	4455	0.1	1	4377 78
83	2349	0.1	1	2335 14
84	1536	0.1	1	1525 11
85	1231	0.1	1	1216 15
86	869	0.1	1	851 18
87	558	0.1	1	528 30
88	467	0.1	1	461 6
89	352	0.1	1	346 6
90	477	0.1	1	465 12
91	694	0.1	1	682 12
92	422	0.1	1	404 18
93	443	0.1	1	441 2
94	236	0.1	1	231 5
95	211	0.1	1	203 8
96	178	0.1	1	175 3
97	182	0.1	1	177 5
98	167	0.1	1	154 13
99	99	0.1	1	96 3
100	41	0.1	1	17 24
101	7	0.1	1	3 4
102	12	0.1	1	6 6
103	7	0.1	1	2 5
104	8	0.1	1	0 8
105	22	0.1	1	1 21
106	14	0.1	1	0 14
107	3	0.1	1	1 2
108	29	0.1	1	0 29
109	2	0.1	1	0 2
110	5	0.1	1	0 5
111	4	0.1	1	0 4
112	5	0.1	1	0 5
113	9	0.1	1	0 9
114	3	0.1	1	0 3
115	10	0.1	1	0 10
116	21	0.1	1	0 21
117	6	0.1	1	0 6
118	16	0.1	1	0 16
119	5	0.1	1	0 5
120	11	0.1	1	0 11
121	18	0.1	1	0 18
122	8	0.1	1	0 8
123	40	0.1	1	0 40
125	5	0.1	1	0 5

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/aerococcus.viridans_R2.fastq
=============================================
1056740 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files aerococcus.viridans_R1_trimmed.fq and aerococcus.viridans_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>aerococcus.viridans_R1_trimmed.fq<<	RENAMING TO:>>aerococcus.viridanstrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>aerococcus.viridans_R2_trimmed.fq<<	RENAMING TO:>>aerococcus.viridanstrimmedgalore_R2_trimmed.fq<<
file_1: aerococcus.viridanstrimmedgalore_R1_trimmed.fq, file_2: aerococcus.viridanstrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: aerococcus.viridanstrimmedgalore_R1_trimmed.fq and aerococcus.viridanstrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to aerococcus.viridanstrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to aerococcus.viridanstrimmedgalore_val_2.fq

Total number of sequences analysed: 1056740

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 122925 (11.63%)

Deleting both intermediate output files aerococcus.viridanstrimmedgalore_R1_trimmed.fq and aerococcus.viridanstrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>staphylococcus.simulanstrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.simulans_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.simulans_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to staphylococcus.simulans_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.simulans_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.simulans_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 26.21 s (18 us/read; 3.33 M reads/minute).

=== Summary ===

Total reads processed:               1,453,791
Reads with adapters:                   447,958 (30.8%)
Reads written (passing filters):     1,453,791 (100.0%)

Total basepairs processed:   183,177,666 bp
Quality-trimmed:                 674,491 bp (0.4%)
Total written (filtered):    161,657,858 bp (88.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 447958 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 12.8%
  C: 37.9%
  G: 22.3%
  T: 27.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7338	5.5	0	0 7338
10	6110	1.4	1	6051 59
11	7365	0.3	1	7279 86
12	7723	0.1	1	7644 79
13	6007	0.1	1	5971 36
14	5309	0.1	1	5258 51
15	5011	0.1	1	4978 33
16	4659	0.1	1	4631 28
17	6338	0.1	1	6276 62
18	4535	0.1	1	4494 41
19	6603	0.1	1	6535 68
20	6643	0.1	1	6568 75
21	7672	0.1	1	7593 79
22	6975	0.1	1	6901 74
23	6266	0.1	1	6190 76
24	5713	0.1	1	5659 54
25	5147	0.1	1	5090 57
26	4868	0.1	1	4813 55
27	5722	0.1	1	5632 90
28	4695	0.1	1	4630 65
29	6347	0.1	1	6283 64
30	7133	0.1	1	7058 75
31	6538	0.1	1	6463 75
32	7650	0.1	1	7584 66
33	6329	0.1	1	6268 61
34	5995	0.1	1	5954 41
35	5427	0.1	1	5379 48
36	4502	0.1	1	4474 28
37	4749	0.1	1	4710 39
38	5065	0.1	1	5022 43
39	5437	0.1	1	5388 49
40	6322	0.1	1	6265 57
41	6808	0.1	1	6749 59
42	7370	0.1	1	7320 50
43	9869	0.1	1	9801 68
44	4840	0.1	1	4796 44
45	3526	0.1	1	3495 31
46	4264	0.1	1	4229 35
47	4419	0.1	1	4389 30
48	4210	0.1	1	4173 37
49	5889	0.1	1	5841 48
50	5081	0.1	1	5038 43
51	7136	0.1	1	7067 69
52	5770	0.1	1	5727 43
53	6410	0.1	1	6330 80
54	6334	0.1	1	6271 63
55	5814	0.1	1	5757 57
56	4030	0.1	1	3987 43
57	3921	0.1	1	3890 31
58	4192	0.1	1	4133 59
59	5454	0.1	1	5396 58
60	4541	0.1	1	4492 49
61	6213	0.1	1	6133 80
62	5262	0.1	1	5198 64
63	6105	0.1	1	6040 65
64	5687	0.1	1	5628 59
65	4986	0.1	1	4928 58
66	4250	0.1	1	4204 46
67	3533	0.1	1	3485 48
68	3505	0.1	1	3447 58
69	4104	0.1	1	4048 56
70	4757	0.1	1	4681 76
71	5568	0.1	1	5512 56
72	5727	0.1	1	5653 74
73	5690	0.1	1	5621 69
74	5825	0.1	1	5758 67
75	6311	0.1	1	6257 54
76	19608	0.1	1	19470 138
77	15600	0.1	1	15483 117
78	7069	0.1	1	7016 53
79	4530	0.1	1	4486 44
80	3615	0.1	1	3580 35
81	2689	0.1	1	2666 23
82	2123	0.1	1	2111 12
83	1738	0.1	1	1720 18
84	1438	0.1	1	1425 13
85	988	0.1	1	979 9
86	914	0.1	1	898 16
87	804	0.1	1	795 9
88	640	0.1	1	634 6
89	667	0.1	1	662 5
90	919	0.1	1	902 17
91	1136	0.1	1	1124 12
92	838	0.1	1	826 12
93	600	0.1	1	596 4
94	468	0.1	1	460 8
95	358	0.1	1	353 5
96	397	0.1	1	382 15
97	331	0.1	1	327 4
98	389	0.1	1	385 4
99	298	0.1	1	297 1
100	65	0.1	1	52 13
101	9	0.1	1	9
102	21	0.1	1	11 10
103	7	0.1	1	3 4
104	9	0.1	1	4 5
105	7	0.1	1	2 5
106	5	0.1	1	1 4
107	4	0.1	1	0 4
108	8	0.1	1	0 8
109	8	0.1	1	1 7
110	3	0.1	1	0 3
111	3	0.1	1	0 3
112	1	0.1	1	0 1
113	3	0.1	1	0 3
114	3	0.1	1	0 3
115	4	0.1	1	0 4
116	8	0.1	1	0 8
117	1	0.1	1	0 1
118	12	0.1	1	0 12
119	1	0.1	1	0 1
120	7	0.1	1	0 7
121	3	0.1	1	0 3
122	3	0.1	1	0 3
123	7	0.1	1	0 7
124	4	0.1	1	0 4
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.simulans_R1.fastq
=============================================
1453791 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.simulans_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.simulans_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to staphylococcus.simulans_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.simulans_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.simulans_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 27.35 s (19 us/read; 3.19 M reads/minute).

=== Summary ===

Total reads processed:               1,453,791
Reads with adapters:                   442,930 (30.5%)
Reads written (passing filters):     1,453,791 (100.0%)

Total basepairs processed:   183,177,666 bp
Quality-trimmed:               1,634,937 bp (0.9%)
Total written (filtered):    161,526,749 bp (88.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 442930 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 12.5%
  C: 41.0%
  G: 21.2%
  T: 25.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8347	5.5	0	0 8347
10	5077	1.4	1	4978 99
11	7893	0.3	1	7746 147
12	7641	0.1	1	7514 127
13	6037	0.1	1	5957 80
14	4839	0.1	1	4753 86
15	5334	0.1	1	5259 75
16	4661	0.1	1	4567 94
17	6006	0.1	1	5894 112
18	4530	0.1	1	4456 74
19	7823	0.1	1	7662 161
20	6298	0.1	1	6215 83
21	6894	0.1	1	6800 94
22	7288	0.1	1	7200 88
23	5950	0.1	1	5865 85
24	5996	0.1	1	5921 75
25	5681	0.1	1	5573 108
26	4303	0.1	1	4231 72
27	4831	0.1	1	4732 99
28	5855	0.1	1	5769 86
29	6755	0.1	1	6655 100
30	5916	0.1	1	5827 89
31	7541	0.1	1	7410 131
32	8271	0.1	1	8165 106
33	8297	0.1	1	8193 104
34	3792	0.1	1	3736 56
35	5933	0.1	1	5836 97
36	5095	0.1	1	4991 104
37	6116	0.1	1	6018 98
38	4045	0.1	1	3953 92
39	7097	0.1	1	7002 95
40	5842	0.1	1	5752 90
41	7592	0.1	1	7501 91
42	8403	0.1	1	8301 102
43	11779	0.1	1	11600 179
44	6290	0.1	1	6212 78
45	8756	0.1	1	8645 111
46	6962	0.1	1	6864 98
47	5460	0.1	1	5393 67
48	2103	0.1	1	2057 46
49	6311	0.1	1	6214 97
50	4716	0.1	1	4648 68
51	8580	0.1	1	8480 100
52	12648	0.1	1	12541 107
53	6762	0.1	1	6702 60
54	4154	0.1	1	4115 39
55	5941	0.1	1	5883 58
56	4034	0.1	1	3986 48
57	5606	0.1	1	5567 39
58	4611	0.1	1	4571 40
59	3306	0.1	1	3270 36
60	4069	0.1	1	4037 32
61	5261	0.1	1	5217 44
62	5915	0.1	1	5877 38
63	4511	0.1	1	4475 36
64	3676	0.1	1	3653 23
65	1825	0.1	1	1804 21
66	2443	0.1	1	2421 22
67	4275	0.1	1	4255 20
68	2293	0.1	1	2271 22
69	2501	0.1	1	2478 23
70	5102	0.1	1	5066 36
71	3125	0.1	1	3106 19
72	3899	0.1	1	3866 33
73	3829	0.1	1	3804 25
74	4080	0.1	1	4045 35
75	4533	0.1	1	4502 31
76	3605	0.1	1	3573 32
77	3158	0.1	1	3129 29
78	3740	0.1	1	3701 39
79	6136	0.1	1	6101 35
80	11652	0.1	1	11576 76
81	8464	0.1	1	8424 40
82	4418	0.1	1	4385 33
83	5143	0.1	1	5107 36
84	3237	0.1	1	3211 26
85	1983	0.1	1	1960 23
86	1282	0.1	1	1271 11
87	940	0.1	1	911 29
88	856	0.1	1	841 15
89	745	0.1	1	735 10
90	943	0.1	1	929 14
91	1305	0.1	1	1293 12
92	877	0.1	1	864 13
93	743	0.1	1	732 11
94	470	0.1	1	462 8
95	351	0.1	1	344 7
96	344	0.1	1	329 15
97	415	0.1	1	404 11
98	341	0.1	1	330 11
99	271	0.1	1	270 1
100	51	0.1	1	49 2
101	14	0.1	1	10 4
102	18	0.1	1	11 7
103	9	0.1	1	5 4
104	3	0.1	1	0 3
105	3	0.1	1	0 3
106	3	0.1	1	0 3
107	1	0.1	1	0 1
108	3	0.1	1	0 3
109	6	0.1	1	0 6
110	6	0.1	1	0 6
111	2	0.1	1	0 2
113	4	0.1	1	0 4
114	2	0.1	1	0 2
115	4	0.1	1	0 4
116	4	0.1	1	0 4
117	2	0.1	1	1 1
118	11	0.1	1	0 11
120	5	0.1	1	0 5
121	1	0.1	1	0 1
122	2	0.1	1	0 2
123	10	0.1	1	0 10
124	5	0.1	1	0 5
125	4	0.1	1	0 4
126	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.simulans_R2.fastq
=============================================
1453791 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files staphylococcus.simulans_R1_trimmed.fq and staphylococcus.simulans_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>staphylococcus.simulans_R1_trimmed.fq<<	RENAMING TO:>>staphylococcus.simulanstrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>staphylococcus.simulans_R2_trimmed.fq<<	RENAMING TO:>>staphylococcus.simulanstrimmedgalore_R2_trimmed.fq<<
file_1: staphylococcus.simulanstrimmedgalore_R1_trimmed.fq, file_2: staphylococcus.simulanstrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: staphylococcus.simulanstrimmedgalore_R1_trimmed.fq and staphylococcus.simulanstrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to staphylococcus.simulanstrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to staphylococcus.simulanstrimmedgalore_val_2.fq

Total number of sequences analysed: 1453791

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 223655 (15.38%)

Deleting both intermediate output files staphylococcus.simulanstrimmedgalore_R1_trimmed.fq and staphylococcus.simulanstrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>unknown.4trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/unknown.4_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.4_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to unknown.4_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.4_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.4_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 28.13 s (18 us/read; 3.32 M reads/minute).

=== Summary ===

Total reads processed:               1,554,495
Reads with adapters:                   529,620 (34.1%)
Reads written (passing filters):     1,554,495 (100.0%)

Total basepairs processed:   195,866,370 bp
Quality-trimmed:                 886,694 bp (0.5%)
Total written (filtered):    169,777,906 bp (86.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 529620 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.5%
  C: 35.6%
  G: 22.1%
  T: 28.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8180	5.9	0	0 8180
10	6707	1.5	1	6627 80
11	8220	0.4	1	8119 101
12	8658	0.1	1	8570 88
13	6387	0.1	1	6320 67
14	6024	0.1	1	5952 72
15	5423	0.1	1	5379 44
16	5124	0.1	1	5096 28
17	6972	0.1	1	6913 59
18	5054	0.1	1	5017 37
19	7489	0.1	1	7419 70
20	7476	0.1	1	7405 71
21	8436	0.1	1	8342 94
22	8014	0.1	1	7944 70
23	7057	0.1	1	6964 93
24	6150	0.1	1	6086 64
25	5888	0.1	1	5812 76
26	5453	0.1	1	5386 67
27	6235	0.1	1	6156 79
28	5415	0.1	1	5352 63
29	7198	0.1	1	7121 77
30	8432	0.1	1	8340 92
31	7320	0.1	1	7247 73
32	8788	0.1	1	8712 76
33	6982	0.1	1	6922 60
34	6650	0.1	1	6593 57
35	6090	0.1	1	6031 59
36	6528	0.1	1	6483 45
37	4170	0.1	1	4127 43
38	5776	0.1	1	5717 59
39	6589	0.1	1	6513 76
40	7630	0.1	1	7562 68
41	7848	0.1	1	7777 71
42	8458	0.1	1	8404 54
43	11497	0.1	1	11397 100
44	4743	0.1	1	4707 36
45	5064	0.1	1	5027 37
46	4687	0.1	1	4653 34
47	5203	0.1	1	5176 27
48	4913	0.1	1	4889 24
49	6965	0.1	1	6909 56
50	6258	0.1	1	6209 49
51	8699	0.1	1	8637 62
52	7244	0.1	1	7194 50
53	7765	0.1	1	7671 94
54	7535	0.1	1	7465 70
55	6620	0.1	1	6568 52
56	4744	0.1	1	4699 45
57	4707	0.1	1	4653 54
58	5074	0.1	1	5018 56
59	6757	0.1	1	6685 72
60	5905	0.1	1	5839 66
61	7803	0.1	1	7708 95
62	6603	0.1	1	6526 77
63	7486	0.1	1	7388 98
64	6906	0.1	1	6828 78
65	6136	0.1	1	6082 54
66	5153	0.1	1	5090 63
67	4156	0.1	1	4098 58
68	4196	0.1	1	4152 44
69	4975	0.1	1	4898 77
70	6073	0.1	1	5980 93
71	7213	0.1	1	7100 113
72	7555	0.1	1	7460 95
73	7388	0.1	1	7290 98
74	7211	0.1	1	7150 61
75	7762	0.1	1	7669 93
76	24341	0.1	1	24188 153
77	19557	0.1	1	19434 123
78	10881	0.1	1	10804 77
79	5884	0.1	1	5849 35
80	3788	0.1	1	3764 24
81	3313	0.1	1	3279 34
82	2857	0.1	1	2822 35
83	1914	0.1	1	1889 25
84	1502	0.1	1	1490 12
85	1310	0.1	1	1290 20
86	958	0.1	1	951 7
87	927	0.1	1	906 21
88	753	0.1	1	746 7
89	770	0.1	1	765 5
90	1152	0.1	1	1146 6
91	1319	0.1	1	1310 9
92	1088	0.1	1	1078 10
93	778	0.1	1	767 11
94	525	0.1	1	522 3
95	451	0.1	1	444 7
96	344	0.1	1	337 7
97	410	0.1	1	400 10
98	398	0.1	1	391 7
99	370	0.1	1	363 7
100	65	0.1	1	59 6
101	19	0.1	1	14 5
102	30	0.1	1	21 9
103	12	0.1	1	4 8
104	14	0.1	1	3 11
105	6	0.1	1	0 6
106	3	0.1	1	2 1
107	4	0.1	1	3 1
108	1	0.1	1	0 1
109	2	0.1	1	1 1
110	3	0.1	1	0 3
111	8	0.1	1	0 8
112	4	0.1	1	0 4
113	2	0.1	1	0 2
114	3	0.1	1	0 3
115	2	0.1	1	0 2
116	3	0.1	1	0 3
117	3	0.1	1	1 2
118	11	0.1	1	1 10
119	2	0.1	1	0 2
120	4	0.1	1	0 4
122	3	0.1	1	0 3
123	2	0.1	1	0 2
124	2	0.1	1	0 2
125	3	0.1	1	0 3
126	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.4_R1.fastq
=============================================
1554495 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/unknown.4_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.4_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to unknown.4_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.4_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.4_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 28.13 s (18 us/read; 3.32 M reads/minute).

=== Summary ===

Total reads processed:               1,554,495
Reads with adapters:                   525,450 (33.8%)
Reads written (passing filters):     1,554,495 (100.0%)

Total basepairs processed:   195,866,370 bp
Quality-trimmed:               1,433,219 bp (0.7%)
Total written (filtered):    169,701,665 bp (86.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 525450 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.8%
  C: 34.6%
  G: 22.3%
  T: 28.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8970	5.9	0	0 8970
10	6073	1.5	1	6002 71
11	8603	0.4	1	8483 120
12	8672	0.1	1	8581 91
13	6206	0.1	1	6144 62
14	6007	0.1	1	5928 79
15	5588	0.1	1	5537 51
16	5296	0.1	1	5225 71
17	6461	0.1	1	6392 69
18	5051	0.1	1	4985 66
19	8437	0.1	1	8343 94
20	7303	0.1	1	7195 108
21	7509	0.1	1	7421 88
22	8396	0.1	1	8293 103
23	6900	0.1	1	6820 80
24	6255	0.1	1	6196 59
25	6581	0.1	1	6501 80
26	4934	0.1	1	4864 70
27	5449	0.1	1	5369 80
28	6549	0.1	1	6454 95
29	9238	0.1	1	9149 89
30	5249	0.1	1	5196 53
31	8213	0.1	1	8124 89
32	10080	0.1	1	10019 61
33	5636	0.1	1	5598 38
34	8082	0.1	1	7998 84
35	5268	0.1	1	5229 39
36	5547	0.1	1	5496 51
37	7448	0.1	1	7385 63
38	4369	0.1	1	4318 51
39	6572	0.1	1	6506 66
40	8613	0.1	1	8537 76
41	6966	0.1	1	6903 63
42	10018	0.1	1	9924 94
43	8139	0.1	1	8063 76
44	7342	0.1	1	7295 47
45	8019	0.1	1	7929 90
46	8906	0.1	1	8825 81
47	5972	0.1	1	5907 65
48	2396	0.1	1	2360 36
49	7414	0.1	1	7348 66
50	6179	0.1	1	6122 57
51	9090	0.1	1	9001 89
52	14007	0.1	1	13912 95
53	7518	0.1	1	7464 54
54	6504	0.1	1	6451 53
55	6357	0.1	1	6313 44
56	4472	0.1	1	4427 45
57	7116	0.1	1	7081 35
58	4745	0.1	1	4716 29
59	4989	0.1	1	4959 30
60	4617	0.1	1	4575 42
61	6182	0.1	1	6137 45
62	9460	0.1	1	9410 50
63	6010	0.1	1	5980 30
64	5297	0.1	1	5275 22
65	3077	0.1	1	3064 13
66	3523	0.1	1	3507 16
67	5387	0.1	1	5364 23
68	3003	0.1	1	2983 20
69	3508	0.1	1	3483 25
70	7221	0.1	1	7181 40
71	4553	0.1	1	4518 35
72	6168	0.1	1	6136 32
73	5864	0.1	1	5834 30
74	5571	0.1	1	5538 33
75	5677	0.1	1	5650 27
76	4662	0.1	1	4637 25
77	3903	0.1	1	3872 31
78	5443	0.1	1	5423 20
79	5943	0.1	1	5905 38
80	14185	0.1	1	14101 84
81	22059	0.1	1	21975 84
82	8646	0.1	1	8582 64
83	4948	0.1	1	4915 33
84	2704	0.1	1	2679 25
85	1395	0.1	1	1377 18
86	1688	0.1	1	1662 26
87	891	0.1	1	821 70
88	755	0.1	1	745 10
89	697	0.1	1	693 4
90	990	0.1	1	981 9
91	1411	0.1	1	1399 12
92	875	0.1	1	867 8
93	823	0.1	1	817 6
94	539	0.1	1	535 4
95	404	0.1	1	400 4
96	392	0.1	1	386 6
97	394	0.1	1	389 5
98	366	0.1	1	361 5
99	303	0.1	1	295 8
100	55	0.1	1	46 9
101	22	0.1	1	13 9
102	39	0.1	1	20 19
103	4	0.1	1	1 3
104	8	0.1	1	1 7
105	5	0.1	1	3 2
107	4	0.1	1	3 1
108	2	0.1	1	0 2
109	6	0.1	1	0 6
110	3	0.1	1	0 3
111	8	0.1	1	1 7
113	2	0.1	1	0 2
114	2	0.1	1	0 2
115	6	0.1	1	0 6
116	1	0.1	1	0 1
117	8	0.1	1	0 8
118	20	0.1	1	3 17
119	2	0.1	1	0 2
120	5	0.1	1	0 5
123	4	0.1	1	0 4
124	4	0.1	1	0 4
125	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.4_R2.fastq
=============================================
1554495 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files unknown.4_R1_trimmed.fq and unknown.4_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>unknown.4_R1_trimmed.fq<<	RENAMING TO:>>unknown.4trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>unknown.4_R2_trimmed.fq<<	RENAMING TO:>>unknown.4trimmedgalore_R2_trimmed.fq<<
file_1: unknown.4trimmedgalore_R1_trimmed.fq, file_2: unknown.4trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: unknown.4trimmedgalore_R1_trimmed.fq and unknown.4trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to unknown.4trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to unknown.4trimmedgalore_val_2.fq

Total number of sequences analysed: 1554495

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 276119 (17.76%)

Deleting both intermediate output files unknown.4trimmedgalore_R1_trimmed.fq and unknown.4trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>EBneg6trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/EBneg6_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg6_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to EBneg6_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg6_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg6_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 0.02 s (36 us/read; 1.69 M reads/minute).

=== Summary ===

Total reads processed:                     657
Reads with adapters:                       243 (37.0%)
Reads written (passing filters):           657 (100.0%)

Total basepairs processed:        82,782 bp
Quality-trimmed:                   1,635 bp (2.0%)
Total written (filtered):         68,806 bp (83.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 243 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 10.3%
  C: 46.1%
  G: 23.5%
  T: 20.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	2	0.0	0	0 2
10	1	0.0	1	1
11	2	0.0	1	2
12	4	0.0	1	4
13	2	0.0	1	2
14	2	0.0	1	2
15	1	0.0	1	1
16	1	0.0	1	1
17	2	0.0	1	2
18	2	0.0	1	2
19	4	0.0	1	4
20	1	0.0	1	1
21	3	0.0	1	3
22	6	0.0	1	6
23	1	0.0	1	1
24	4	0.0	1	4
25	6	0.0	1	5 1
26	4	0.0	1	4
27	1	0.0	1	1
28	2	0.0	1	2
29	2	0.0	1	2
30	1	0.0	1	1
31	3	0.0	1	3
32	4	0.0	1	4
33	3	0.0	1	3
34	2	0.0	1	2
35	1	0.0	1	1
36	5	0.0	1	5
37	2	0.0	1	2
38	3	0.0	1	3
39	4	0.0	1	4
40	6	0.0	1	6
41	2	0.0	1	2
42	5	0.0	1	5
43	5	0.0	1	5
44	4	0.0	1	4
45	4	0.0	1	4
46	3	0.0	1	3
47	1	0.0	1	1
48	3	0.0	1	3
50	4	0.0	1	4
51	6	0.0	1	5 1
52	3	0.0	1	3
53	4	0.0	1	3 1
54	3	0.0	1	3
55	8	0.0	1	8
56	2	0.0	1	2
57	4	0.0	1	4
59	3	0.0	1	3
60	4	0.0	1	4
61	2	0.0	1	2
62	2	0.0	1	2
63	8	0.0	1	8
64	4	0.0	1	4
65	4	0.0	1	3 1
66	2	0.0	1	2
67	2	0.0	1	2
68	2	0.0	1	2
69	1	0.0	1	1
70	1	0.0	1	1
71	1	0.0	1	1
72	4	0.0	1	4
73	3	0.0	1	3
74	7	0.0	1	7
75	8	0.0	1	8
76	2	0.0	1	2
77	6	0.0	1	6
78	2	0.0	1	2
79	2	0.0	1	2
80	3	0.0	1	3
81	2	0.0	1	2
82	1	0.0	1	1
83	1	0.0	1	1
86	3	0.0	1	3
89	1	0.0	1	1
90	3	0.0	1	3
91	1	0.0	1	1
92	4	0.0	1	4
93	3	0.0	1	3
96	3	0.0	1	3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg6_R1.fastq
=============================================
657 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/EBneg6_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg6_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to EBneg6_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg6_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg6_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 0.03 s (51 us/read; 1.18 M reads/minute).

=== Summary ===

Total reads processed:                     657
Reads with adapters:                       197 (30.0%)
Reads written (passing filters):           657 (100.0%)

Total basepairs processed:        82,782 bp
Quality-trimmed:                   8,025 bp (9.7%)
Total written (filtered):         65,737 bp (79.4%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 197 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 11.2%
  C: 39.1%
  G: 37.1%
  T: 12.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	1	0.0	0	0 1
11	1	0.0	1	1
12	6	0.0	1	5 1
13	3	0.0	1	3
15	4	0.0	1	3 1
17	1	0.0	1	1
18	3	0.0	1	3
19	3	0.0	1	2 1
20	1	0.0	1	1
21	1	0.0	1	1
22	7	0.0	1	7
24	7	0.0	1	7
25	2	0.0	1	2
26	3	0.0	1	3
27	4	0.0	1	4
28	1	0.0	1	1
29	6	0.0	1	4 2
30	1	0.0	1	1
31	2	0.0	1	2
32	5	0.0	1	5
33	1	0.0	1	1
34	7	0.0	1	6 1
35	4	0.0	1	4
36	2	0.0	1	2
37	3	0.0	1	3
38	1	0.0	1	1
39	5	0.0	1	5
40	4	0.0	1	3 1
41	2	0.0	1	2
42	3	0.0	1	3
43	5	0.0	1	5
44	3	0.0	1	3
45	5	0.0	1	5
46	2	0.0	1	2
47	4	0.0	1	4
48	2	0.0	1	2
49	2	0.0	1	2
50	2	0.0	1	0 2
51	2	0.0	1	2
52	6	0.0	1	6
53	3	0.0	1	3
54	5	0.0	1	4 1
55	2	0.0	1	2
56	3	0.0	1	3
57	5	0.0	1	5
58	2	0.0	1	2
59	1	0.0	1	1
60	1	0.0	1	1
61	2	0.0	1	2
62	1	0.0	1	1
63	5	0.0	1	5
64	1	0.0	1	1
66	1	0.0	1	1
67	2	0.0	1	2
68	1	0.0	1	1
70	1	0.0	1	1
71	2	0.0	1	2
72	1	0.0	1	1
73	1	0.0	1	1
74	2	0.0	1	2
75	1	0.0	1	1
76	4	0.0	1	4
78	2	0.0	1	2
79	1	0.0	1	1
80	3	0.0	1	3
81	7	0.0	1	7
86	1	0.0	1	1
87	1	0.0	1	0 1
88	1	0.0	1	1
90	1	0.0	1	1
91	1	0.0	1	1
92	3	0.0	1	3
95	1	0.0	1	1
96	1	0.0	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg6_R2.fastq
=============================================
657 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files EBneg6_R1_trimmed.fq and EBneg6_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>EBneg6_R1_trimmed.fq<<	RENAMING TO:>>EBneg6trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>EBneg6_R2_trimmed.fq<<	RENAMING TO:>>EBneg6trimmedgalore_R2_trimmed.fq<<
file_1: EBneg6trimmedgalore_R1_trimmed.fq, file_2: EBneg6trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: EBneg6trimmedgalore_R1_trimmed.fq and EBneg6trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to EBneg6trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to EBneg6trimmedgalore_val_2.fq

Total number of sequences analysed: 657

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 182 (27.70%)

Deleting both intermediate output files EBneg6trimmedgalore_R1_trimmed.fq and EBneg6trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>corynebacterium.pollutisoli.2trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/corynebacterium.pollutisoli.2_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.pollutisoli.2_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to corynebacterium.pollutisoli.2_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.pollutisoli.2_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.pollutisoli.2_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 24.77 s (18 us/read; 3.26 M reads/minute).

=== Summary ===

Total reads processed:               1,347,065
Reads with adapters:                   459,618 (34.1%)
Reads written (passing filters):     1,347,065 (100.0%)

Total basepairs processed:   169,730,190 bp
Quality-trimmed:                 822,114 bp (0.5%)
Total written (filtered):    147,535,805 bp (86.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 459618 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 6.1%
  C: 54.9%
  G: 28.1%
  T: 10.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6796	5.1	0	0 6796
10	6758	1.3	1	6692 66
11	7564	0.3	1	7493 71
12	6934	0.1	1	6860 74
13	7393	0.1	1	7334 59
14	4329	0.1	1	4290 39
15	5436	0.1	1	5402 34
16	4367	0.1	1	4336 31
17	5143	0.1	1	5111 32
18	5818	0.1	1	5777 41
19	6140	0.1	1	6090 50
20	7042	0.1	1	6978 64
21	7902	0.1	1	7847 55
22	9122	0.1	1	9053 69
23	4930	0.1	1	4888 42
24	5800	0.1	1	5738 62
25	5126	0.1	1	5067 59
26	4801	0.1	1	4745 56
27	6385	0.1	1	6298 87
28	3847	0.1	1	3799 48
29	6340	0.1	1	6269 71
30	9768	0.1	1	9674 94
31	4443	0.1	1	4398 45
32	9407	0.1	1	9334 73
33	5268	0.1	1	5219 49
34	7138	0.1	1	7072 66
35	5025	0.1	1	4988 37
36	4703	0.1	1	4674 29
37	6360	0.1	1	6320 40
38	3587	0.1	1	3559 28
39	5800	0.1	1	5754 46
40	7117	0.1	1	7064 53
41	7102	0.1	1	7029 73
42	7538	0.1	1	7481 57
43	10523	0.1	1	10441 82
44	4131	0.1	1	4102 29
45	5079	0.1	1	5052 27
46	3593	0.1	1	3572 21
47	4425	0.1	1	4396 29
48	4365	0.1	1	4338 27
49	5680	0.1	1	5636 44
50	5686	0.1	1	5653 33
51	7079	0.1	1	7036 43
52	6423	0.1	1	6379 44
53	6783	0.1	1	6689 94
54	6825	0.1	1	6761 64
55	6632	0.1	1	6574 58
56	3479	0.1	1	3451 28
57	4459	0.1	1	4419 40
58	4082	0.1	1	4046 36
59	4857	0.1	1	4822 35
60	5688	0.1	1	5630 58
61	5856	0.1	1	5785 71
62	5733	0.1	1	5687 46
63	6704	0.1	1	6625 79
64	5727	0.1	1	5656 71
65	5014	0.1	1	4956 58
66	4650	0.1	1	4589 61
67	3562	0.1	1	3516 46
68	3545	0.1	1	3502 43
69	4071	0.1	1	4020 51
70	5026	0.1	1	4959 67
71	5925	0.1	1	5842 83
72	5977	0.1	1	5908 69
73	5800	0.1	1	5732 68
74	6036	0.1	1	5965 71
75	6906	0.1	1	6821 85
76	20973	0.1	1	20837 136
77	17659	0.1	1	17558 101
78	7042	0.1	1	6995 47
79	4252	0.1	1	4227 25
80	2482	0.1	1	2468 14
81	2021	0.1	1	2008 13
82	1739	0.1	1	1724 15
83	1454	0.1	1	1443 11
84	1165	0.1	1	1157 8
85	994	0.1	1	987 7
86	809	0.1	1	800 9
87	723	0.1	1	722 1
88	661	0.1	1	653 8
89	679	0.1	1	673 6
90	899	0.1	1	894 5
91	952	0.1	1	948 4
92	816	0.1	1	809 7
93	557	0.1	1	554 3
94	427	0.1	1	423 4
95	315	0.1	1	310 5
96	321	0.1	1	317 4
97	370	0.1	1	367 3
98	406	0.1	1	403 3
99	260	0.1	1	258 2
100	36	0.1	1	36
101	10	0.1	1	10
102	33	0.1	1	32 1
103	2	0.1	1	2
104	1	0.1	1	1
105	3	0.1	1	3
107	2	0.1	1	2
109	1	0.1	1	1
110	1	0.1	1	1
111	1	0.1	1	1
116	1	0.1	1	1
118	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.pollutisoli.2_R1.fastq
=============================================
1347065 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/corynebacterium.pollutisoli.2_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.pollutisoli.2_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to corynebacterium.pollutisoli.2_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.pollutisoli.2_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.pollutisoli.2_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 25.15 s (19 us/read; 3.21 M reads/minute).

=== Summary ===

Total reads processed:               1,347,065
Reads with adapters:                   454,896 (33.8%)
Reads written (passing filters):     1,347,065 (100.0%)

Total basepairs processed:   169,730,190 bp
Quality-trimmed:               1,649,618 bp (1.0%)
Total written (filtered):    147,136,835 bp (86.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 454896 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 6.4%
  C: 51.5%
  G: 31.3%
  T: 10.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7479	5.1	0	0 7479
10	5893	1.3	1	5829 64
11	8092	0.3	1	7992 100
12	6212	0.1	1	6139 73
13	8200	0.1	1	8103 97
14	3370	0.1	1	3327 43
15	6168	0.1	1	6053 115
16	4224	0.1	1	4155 69
17	4617	0.1	1	4570 47
18	6632	0.1	1	6525 107
19	5882	0.1	1	5768 114
20	9022	0.1	1	8911 111
21	5102	0.1	1	5032 70
22	8240	0.1	1	8114 126
23	5815	0.1	1	5735 80
24	7246	0.1	1	7135 111
25	4632	0.1	1	4571 61
26	4240	0.1	1	4154 86
27	4912	0.1	1	4808 104
28	6188	0.1	1	6052 136
29	10605	0.1	1	10475 130
30	2202	0.1	1	2155 47
31	8005	0.1	1	7892 113
32	10726	0.1	1	10593 133
33	6644	0.1	1	6583 61
34	4415	0.1	1	4364 51
35	11752	0.1	1	11630 122
36	874	0.1	1	846 28
37	7300	0.1	1	7217 83
38	2882	0.1	1	2819 63
39	4235	0.1	1	4187 48
40	6517	0.1	1	6445 72
41	7233	0.1	1	7136 97
42	11682	0.1	1	11567 115
43	2955	0.1	1	2912 43
44	7807	0.1	1	7734 73
45	6254	0.1	1	6171 83
46	4644	0.1	1	4586 58
47	7115	0.1	1	7032 83
48	2586	0.1	1	2545 41
49	5296	0.1	1	5232 64
50	8024	0.1	1	7940 84
51	4212	0.1	1	4165 47
52	8632	0.1	1	8560 72
53	7073	0.1	1	6999 74
54	7848	0.1	1	7756 92
55	3597	0.1	1	3568 29
56	4571	0.1	1	4513 58
57	7370	0.1	1	7303 67
58	2879	0.1	1	2859 20
59	4721	0.1	1	4691 30
60	3963	0.1	1	3934 29
61	5441	0.1	1	5406 35
62	8269	0.1	1	8222 47
63	7087	0.1	1	7044 43
64	4217	0.1	1	4194 23
65	3440	0.1	1	3410 30
66	2929	0.1	1	2911 18
67	5332	0.1	1	5304 28
68	2642	0.1	1	2620 22
69	3122	0.1	1	3104 18
70	5189	0.1	1	5163 26
71	4767	0.1	1	4742 25
72	5191	0.1	1	5153 38
73	4782	0.1	1	4754 28
74	4538	0.1	1	4522 16
75	4882	0.1	1	4851 31
76	3842	0.1	1	3814 28
77	3333	0.1	1	3308 25
78	3728	0.1	1	3708 20
79	7953	0.1	1	7910 43
80	18580	0.1	1	18472 108
81	11515	0.1	1	11457 58
82	4124	0.1	1	4095 29
83	2367	0.1	1	2351 16
84	2106	0.1	1	2096 10
85	1109	0.1	1	1090 19
86	682	0.1	1	660 22
87	630	0.1	1	576 54
88	558	0.1	1	554 4
89	599	0.1	1	590 9
90	767	0.1	1	761 6
91	952	0.1	1	947 5
92	686	0.1	1	679 7
93	582	0.1	1	575 7
94	404	0.1	1	399 5
95	263	0.1	1	261 2
96	385	0.1	1	384 1
97	407	0.1	1	403 4
98	346	0.1	1	344 2
99	254	0.1	1	251 3
100	50	0.1	1	50
101	16	0.1	1	16
102	28	0.1	1	28
103	4	0.1	1	4
104	1	0.1	1	1
105	4	0.1	1	4
107	4	0.1	1	4
109	2	0.1	1	2
111	1	0.1	1	1
115	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.pollutisoli.2_R2.fastq
=============================================
1347065 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files corynebacterium.pollutisoli.2_R1_trimmed.fq and corynebacterium.pollutisoli.2_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>corynebacterium.pollutisoli.2_R1_trimmed.fq<<	RENAMING TO:>>corynebacterium.pollutisoli.2trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>corynebacterium.pollutisoli.2_R2_trimmed.fq<<	RENAMING TO:>>corynebacterium.pollutisoli.2trimmedgalore_R2_trimmed.fq<<
file_1: corynebacterium.pollutisoli.2trimmedgalore_R1_trimmed.fq, file_2: corynebacterium.pollutisoli.2trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: corynebacterium.pollutisoli.2trimmedgalore_R1_trimmed.fq and corynebacterium.pollutisoli.2trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to corynebacterium.pollutisoli.2trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to corynebacterium.pollutisoli.2trimmedgalore_val_2.fq

Total number of sequences analysed: 1347065

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 231755 (17.20%)

Deleting both intermediate output files corynebacterium.pollutisoli.2trimmedgalore_R1_trimmed.fq and corynebacterium.pollutisoli.2trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>Vibriolambda3trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Vibriolambda3_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda3_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to Vibriolambda3_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda3_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda3_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 3.21 s (19 us/read; 3.18 M reads/minute).

=== Summary ===

Total reads processed:                 169,943
Reads with adapters:                    89,954 (52.9%)
Reads written (passing filters):       169,943 (100.0%)

Total basepairs processed:    21,412,818 bp
Quality-trimmed:                 120,473 bp (0.6%)
Total written (filtered):     17,165,348 bp (80.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 89954 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 10.4%
  C: 43.5%
  G: 24.7%
  T: 21.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	1361	0.6	0	0 1361
10	1263	0.2	1	1250 13
11	1342	0.0	1	1331 11
12	1362	0.0	1	1346 16
13	1165	0.0	1	1160 5
14	953	0.0	1	942 11
15	914	0.0	1	910 4
16	876	0.0	1	874 2
17	1144	0.0	1	1128 16
18	1018	0.0	1	1009 9
19	1300	0.0	1	1291 9
20	1417	0.0	1	1410 7
21	1552	0.0	1	1539 13
22	1428	0.0	1	1413 15
23	1260	0.0	1	1253 7
24	1133	0.0	1	1125 8
25	1032	0.0	1	1016 16
26	990	0.0	1	982 8
27	1200	0.0	1	1191 9
28	933	0.0	1	923 10
29	1352	0.0	1	1338 14
30	1673	0.0	1	1656 17
31	1332	0.0	1	1314 18
32	1701	0.0	1	1692 9
33	1386	0.0	1	1381 5
34	1228	0.0	1	1220 8
35	1195	0.0	1	1191 4
36	883	0.0	1	877 6
37	1021	0.0	1	1012 9
38	1044	0.0	1	1037 7
39	1153	0.0	1	1145 8
40	1431	0.0	1	1422 9
41	1524	0.0	1	1515 9
42	1607	0.0	1	1597 10
43	2160	0.0	1	2141 19
44	961	0.0	1	956 5
45	912	0.0	1	905 7
46	901	0.0	1	895 6
47	912	0.0	1	908 4
48	831	0.0	1	826 5
49	1276	0.0	1	1271 5
50	1129	0.0	1	1125 4
51	1527	0.0	1	1517 10
52	1379	0.0	1	1369 10
53	1408	0.0	1	1391 17
54	1334	0.0	1	1318 16
55	1252	0.0	1	1249 3
56	811	0.0	1	806 5
57	801	0.0	1	796 5
58	809	0.0	1	802 7
59	1108	0.0	1	1098 10
60	1054	0.0	1	1046 8
61	1281	0.0	1	1265 16
62	1203	0.0	1	1194 9
63	1306	0.0	1	1289 17
64	1200	0.0	1	1185 15
65	954	0.0	1	950 4
66	818	0.0	1	806 12
67	704	0.0	1	693 11
68	678	0.0	1	671 7
69	760	0.0	1	748 12
70	1000	0.0	1	989 11
71	1097	0.0	1	1086 11
72	1145	0.0	1	1131 14
73	1151	0.0	1	1140 11
74	1056	0.0	1	1048 8
75	1134	0.0	1	1119 15
76	3149	0.0	1	3127 22
77	2624	0.0	1	2607 17
78	1424	0.0	1	1417 7
79	745	0.0	1	733 12
80	681	0.0	1	676 5
81	530	0.0	1	527 3
82	391	0.0	1	386 5
83	283	0.0	1	282 1
84	223	0.0	1	221 2
85	175	0.0	1	175
86	166	0.0	1	164 2
87	139	0.0	1	138 1
88	104	0.0	1	104
89	108	0.0	1	108
90	167	0.0	1	163 4
91	163	0.0	1	161 2
92	140	0.0	1	138 2
93	112	0.0	1	111 1
94	87	0.0	1	84 3
95	43	0.0	1	43
96	52	0.0	1	52
97	58	0.0	1	56 2
98	68	0.0	1	64 4
99	47	0.0	1	46 1
100	11	0.0	1	11
101	3	0.0	1	3
102	12	0.0	1	12
103	1	0.0	1	1
105	3	0.0	1	2 1
108	1	0.0	1	0 1
109	1	0.0	1	0 1
111	1	0.0	1	0 1
112	1	0.0	1	1
113	1	0.0	1	1
114	3	0.0	1	1 2
118	6	0.0	1	3 3
120	2	0.0	1	1 1
122	2	0.0	1	0 2
123	1	0.0	1	0 1
125	1	0.0	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda3_R1.fastq
=============================================
169943 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Vibriolambda3_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda3_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to Vibriolambda3_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda3_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda3_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 3.41 s (20 us/read; 2.99 M reads/minute).

=== Summary ===

Total reads processed:                 169,943
Reads with adapters:                    89,470 (52.6%)
Reads written (passing filters):       169,943 (100.0%)

Total basepairs processed:    21,412,818 bp
Quality-trimmed:                 189,451 bp (0.9%)
Total written (filtered):     17,144,736 bp (80.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 89470 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 10.4%
  C: 41.5%
  G: 27.4%
  T: 20.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	1460	0.6	0	0 1460
10	1156	0.2	1	1137 19
11	1465	0.0	1	1448 17
12	1337	0.0	1	1320 17
13	1205	0.0	1	1194 11
14	849	0.0	1	842 7
15	975	0.0	1	971 4
16	864	0.0	1	854 10
17	1115	0.0	1	1104 11
18	1016	0.0	1	1006 10
19	1430	0.0	1	1415 15
20	1486	0.0	1	1470 16
21	1348	0.0	1	1327 21
22	1440	0.0	1	1425 15
23	1237	0.0	1	1224 13
24	1258	0.0	1	1241 17
25	1078	0.0	1	1069 9
26	876	0.0	1	865 11
27	989	0.0	1	972 17
28	1215	0.0	1	1203 12
29	1720	0.0	1	1706 14
30	1059	0.0	1	1046 13
31	1503	0.0	1	1485 18
32	1630	0.0	1	1618 12
33	1454	0.0	1	1440 14
34	1280	0.0	1	1270 10
35	1162	0.0	1	1152 10
36	1080	0.0	1	1064 16
37	1073	0.0	1	1060 13
38	1358	0.0	1	1343 15
39	977	0.0	1	962 15
40	1342	0.0	1	1329 13
41	1564	0.0	1	1539 25
42	2040	0.0	1	2027 13
43	1038	0.0	1	1025 13
44	1324	0.0	1	1308 16
45	1264	0.0	1	1246 18
46	1227	0.0	1	1211 16
47	1310	0.0	1	1303 7
48	458	0.0	1	451 7
49	1303	0.0	1	1295 8
50	1295	0.0	1	1284 11
51	1346	0.0	1	1336 10
52	1716	0.0	1	1688 28
53	1532	0.0	1	1520 12
54	1305	0.0	1	1295 10
55	955	0.0	1	944 11
56	933	0.0	1	925 8
57	1158	0.0	1	1155 3
58	794	0.0	1	786 8
59	866	0.0	1	860 6
60	918	0.0	1	912 6
61	1197	0.0	1	1187 10
62	1380	0.0	1	1371 9
63	1270	0.0	1	1259 11
64	1104	0.0	1	1100 4
65	651	0.0	1	647 4
66	633	0.0	1	630 3
67	926	0.0	1	921 5
68	549	0.0	1	539 10
69	645	0.0	1	643 2
70	1073	0.0	1	1067 6
71	950	0.0	1	946 4
72	1029	0.0	1	1026 3
73	1006	0.0	1	1001 5
74	873	0.0	1	871 2
75	918	0.0	1	910 8
76	720	0.0	1	719 1
77	526	0.0	1	526
78	586	0.0	1	580 6
79	973	0.0	1	971 2
80	3402	0.0	1	3387 15
81	1396	0.0	1	1394 2
82	1296	0.0	1	1287 9
83	494	0.0	1	491 3
84	476	0.0	1	474 2
85	242	0.0	1	238 4
86	148	0.0	1	145 3
87	106	0.0	1	100 6
88	97	0.0	1	97
89	88	0.0	1	88
90	144	0.0	1	144
91	175	0.0	1	174 1
92	130	0.0	1	130
93	121	0.0	1	121
94	66	0.0	1	65 1
95	56	0.0	1	56
96	55	0.0	1	55
97	52	0.0	1	50 2
98	55	0.0	1	55
99	46	0.0	1	46
100	10	0.0	1	8 2
101	4	0.0	1	1 3
102	6	0.0	1	6
103	2	0.0	1	1 1
105	1	0.0	1	1
106	1	0.0	1	1
111	1	0.0	1	0 1
114	1	0.0	1	1
115	2	0.0	1	1 1
118	5	0.0	1	2 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda3_R2.fastq
=============================================
169943 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files Vibriolambda3_R1_trimmed.fq and Vibriolambda3_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>Vibriolambda3_R1_trimmed.fq<<	RENAMING TO:>>Vibriolambda3trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>Vibriolambda3_R2_trimmed.fq<<	RENAMING TO:>>Vibriolambda3trimmedgalore_R2_trimmed.fq<<
file_1: Vibriolambda3trimmedgalore_R1_trimmed.fq, file_2: Vibriolambda3trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: Vibriolambda3trimmedgalore_R1_trimmed.fq and Vibriolambda3trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to Vibriolambda3trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to Vibriolambda3trimmedgalore_val_2.fq

Total number of sequences analysed: 169943

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 43860 (25.81%)

Deleting both intermediate output files Vibriolambda3trimmedgalore_R1_trimmed.fq and Vibriolambda3trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>pseudomonas.cremoricolorata..p7t5trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/pseudomonas.cremoricolorata..p7t5_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/pseudomonas.cremoricolorata..p7t5_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to pseudomonas.cremoricolorata..p7t5_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/pseudomonas.cremoricolorata..p7t5_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/pseudomonas.cremoricolorata..p7t5_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 16.23 s (18 us/read; 3.28 M reads/minute).

=== Summary ===

Total reads processed:                 886,053
Reads with adapters:                   288,780 (32.6%)
Reads written (passing filters):       886,053 (100.0%)

Total basepairs processed:   111,642,678 bp
Quality-trimmed:                 575,779 bp (0.5%)
Total written (filtered):     97,327,470 bp (87.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 288780 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 7.2%
  C: 52.9%
  G: 26.1%
  T: 13.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	4201	3.4	0	0 4201
10	4021	0.8	1	3991 30
11	4404	0.2	1	4367 37
12	4155	0.1	1	4130 25
13	4227	0.1	1	4200 27
14	2753	0.1	1	2736 17
15	3178	0.1	1	3164 14
16	2732	0.1	1	2716 16
17	3295	0.1	1	3278 17
18	3504	0.1	1	3488 16
19	3781	0.1	1	3761 20
20	4297	0.1	1	4263 34
21	4843	0.1	1	4811 32
22	5128	0.1	1	5083 45
23	3226	0.1	1	3195 31
24	3311	0.1	1	3286 25
25	3193	0.1	1	3159 34
26	2879	0.1	1	2841 38
27	4221	0.1	1	4182 39
28	2336	0.1	1	2308 28
29	3847	0.1	1	3816 31
30	5405	0.1	1	5364 41
31	3208	0.1	1	3171 37
32	5299	0.1	1	5267 32
33	3171	0.1	1	3150 21
34	3762	0.1	1	3730 32
35	3333	0.1	1	3310 23
36	2948	0.1	1	2927 21
37	2954	0.1	1	2933 21
38	3174	0.1	1	3157 17
39	3595	0.1	1	3571 24
40	4927	0.1	1	4886 41
41	3493	0.1	1	3459 34
42	4964	0.1	1	4930 34
43	6564	0.1	1	6523 41
44	1736	0.1	1	1719 17
45	3240	0.1	1	3222 18
46	2228	0.1	1	2209 19
47	2805	0.1	1	2783 22
48	2623	0.1	1	2611 12
49	3630	0.1	1	3603 27
50	3517	0.1	1	3496 21
51	4434	0.1	1	4404 30
52	4081	0.1	1	4050 31
53	4159	0.1	1	4106 53
54	3984	0.1	1	3949 35
55	4029	0.1	1	3994 35
56	2221	0.1	1	2204 17
57	2770	0.1	1	2751 19
58	2624	0.1	1	2608 16
59	3037	0.1	1	2995 42
60	3640	0.1	1	3610 30
61	3772	0.1	1	3736 36
62	3670	0.1	1	3635 35
63	4309	0.1	1	4270 39
64	3634	0.1	1	3601 33
65	3158	0.1	1	3130 28
66	3012	0.1	1	2983 29
67	2363	0.1	1	2327 36
68	2370	0.1	1	2341 29
69	2714	0.1	1	2694 20
70	3272	0.1	1	3236 36
71	3625	0.1	1	3580 45
72	3924	0.1	1	3879 45
73	3792	0.1	1	3756 36
74	3878	0.1	1	3835 43
75	4685	0.1	1	4644 41
76	14832	0.1	1	14754 78
77	10654	0.1	1	10597 57
78	5144	0.1	1	5102 42
79	3030	0.1	1	3015 15
80	2243	0.1	1	2230 13
81	1767	0.1	1	1752 15
82	1415	0.1	1	1408 7
83	992	0.1	1	987 5
84	764	0.1	1	753 11
85	668	0.1	1	664 4
86	572	0.1	1	569 3
87	497	0.1	1	495 2
88	442	0.1	1	440 2
89	520	0.1	1	518 2
90	599	0.1	1	597 2
91	709	0.1	1	700 9
92	590	0.1	1	588 2
93	439	0.1	1	434 5
94	292	0.1	1	292
95	256	0.1	1	255 1
96	230	0.1	1	228 2
97	257	0.1	1	256 1
98	302	0.1	1	298 4
99	215	0.1	1	214 1
100	26	0.1	1	25 1
101	24	0.1	1	23 1
102	19	0.1	1	19
103	4	0.1	1	4
104	2	0.1	1	2
105	5	0.1	1	5
107	3	0.1	1	3
110	1	0.1	1	0 1
115	1	0.1	1	0 1
118	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/pseudomonas.cremoricolorata..p7t5_R1.fastq
=============================================
886053 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/pseudomonas.cremoricolorata..p7t5_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/pseudomonas.cremoricolorata..p7t5_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to pseudomonas.cremoricolorata..p7t5_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/pseudomonas.cremoricolorata..p7t5_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/pseudomonas.cremoricolorata..p7t5_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 15.98 s (18 us/read; 3.33 M reads/minute).

=== Summary ===

Total reads processed:                 886,053
Reads with adapters:                   286,516 (32.3%)
Reads written (passing filters):       886,053 (100.0%)

Total basepairs processed:   111,642,678 bp
Quality-trimmed:               1,232,050 bp (1.1%)
Total written (filtered):     97,030,797 bp (86.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 286516 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 7.1%
  C: 49.7%
  G: 29.7%
  T: 13.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	4486	3.4	0	0 4486
10	3649	0.8	1	3605 44
11	4581	0.2	1	4532 49
12	3922	0.1	1	3878 44
13	4601	0.1	1	4551 50
14	2349	0.1	1	2317 32
15	3663	0.1	1	3607 56
16	2752	0.1	1	2712 40
17	2785	0.1	1	2749 36
18	4069	0.1	1	4013 56
19	3427	0.1	1	3373 54
20	5263	0.1	1	5185 78
21	3529	0.1	1	3480 49
22	4819	0.1	1	4753 66
23	3616	0.1	1	3559 57
24	4173	0.1	1	4106 67
25	2844	0.1	1	2811 33
26	2631	0.1	1	2560 71
27	3039	0.1	1	3000 39
28	3877	0.1	1	3791 86
29	6043	0.1	1	5964 79
30	1931	0.1	1	1905 26
31	4631	0.1	1	4576 55
32	7048	0.1	1	6973 75
33	1760	0.1	1	1731 29
34	5586	0.1	1	5504 82
35	2834	0.1	1	2794 40
36	2947	0.1	1	2909 38
37	2766	0.1	1	2736 30
38	3443	0.1	1	3411 32
39	3402	0.1	1	3361 41
40	4087	0.1	1	4013 74
41	4572	0.1	1	4500 72
42	6348	0.1	1	6279 69
43	3534	0.1	1	3484 50
44	5290	0.1	1	5236 54
45	4073	0.1	1	4037 36
46	3901	0.1	1	3854 47
47	4393	0.1	1	4350 43
48	1475	0.1	1	1449 26
49	3351	0.1	1	3318 33
50	4241	0.1	1	4193 48
51	3440	0.1	1	3400 40
52	7500	0.1	1	7434 66
53	4824	0.1	1	4784 40
54	4453	0.1	1	4413 40
55	2511	0.1	1	2486 25
56	2596	0.1	1	2573 23
57	5093	0.1	1	5069 24
58	2071	0.1	1	2057 14
59	2646	0.1	1	2628 18
60	2413	0.1	1	2402 11
61	3222	0.1	1	3203 19
62	4971	0.1	1	4946 25
63	3832	0.1	1	3816 16
64	2590	0.1	1	2572 18
65	1608	0.1	1	1600 8
66	1658	0.1	1	1651 7
67	3301	0.1	1	3288 13
68	1636	0.1	1	1625 11
69	1734	0.1	1	1724 10
70	3392	0.1	1	3376 16
71	2604	0.1	1	2590 14
72	3127	0.1	1	3107 20
73	2857	0.1	1	2846 11
74	2749	0.1	1	2734 15
75	3304	0.1	1	3285 19
76	2669	0.1	1	2653 16
77	2136	0.1	1	2119 17
78	3420	0.1	1	3402 18
79	3348	0.1	1	3320 28
80	10907	0.1	1	10858 49
81	5524	0.1	1	5478 46
82	3988	0.1	1	3963 25
83	3747	0.1	1	3729 18
84	1643	0.1	1	1622 21
85	1703	0.1	1	1691 12
86	655	0.1	1	635 20
87	519	0.1	1	460 59
88	430	0.1	1	425 5
89	424	0.1	1	419 5
90	506	0.1	1	502 4
91	651	0.1	1	644 7
92	433	0.1	1	429 4
93	404	0.1	1	400 4
94	324	0.1	1	323 1
95	259	0.1	1	255 4
96	221	0.1	1	217 4
97	268	0.1	1	266 2
98	231	0.1	1	229 2
99	160	0.1	1	158 2
100	28	0.1	1	28
101	17	0.1	1	17
102	26	0.1	1	26
103	1	0.1	1	1
104	2	0.1	1	1 1
105	2	0.1	1	2
106	1	0.1	1	1
108	1	0.1	1	1
109	1	0.1	1	0 1
110	1	0.1	1	0 1
111	1	0.1	1	0 1
116	1	0.1	1	0 1
122	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/pseudomonas.cremoricolorata..p7t5_R2.fastq
=============================================
886053 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files pseudomonas.cremoricolorata..p7t5_R1_trimmed.fq and pseudomonas.cremoricolorata..p7t5_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>pseudomonas.cremoricolorata..p7t5_R1_trimmed.fq<<	RENAMING TO:>>pseudomonas.cremoricolorata..p7t5trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>pseudomonas.cremoricolorata..p7t5_R2_trimmed.fq<<	RENAMING TO:>>pseudomonas.cremoricolorata..p7t5trimmedgalore_R2_trimmed.fq<<
file_1: pseudomonas.cremoricolorata..p7t5trimmedgalore_R1_trimmed.fq, file_2: pseudomonas.cremoricolorata..p7t5trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: pseudomonas.cremoricolorata..p7t5trimmedgalore_R1_trimmed.fq and pseudomonas.cremoricolorata..p7t5trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to pseudomonas.cremoricolorata..p7t5trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to pseudomonas.cremoricolorata..p7t5trimmedgalore_val_2.fq

Total number of sequences analysed: 886053

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 152635 (17.23%)

Deleting both intermediate output files pseudomonas.cremoricolorata..p7t5trimmedgalore_R1_trimmed.fq and pseudomonas.cremoricolorata..p7t5trimmedgalore_R2_trimmed.fq

====================================================================================================

