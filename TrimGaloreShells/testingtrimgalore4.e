Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN56trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN56_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN56_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN56_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN56_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN56_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.85 s (19 us/read; 3.17 M reads/minute).

=== Summary ===

Total reads processed:               1,154,255
Reads with adapters:                   291,302 (25.2%)
Reads written (passing filters):     1,154,255 (100.0%)

Total basepairs processed:   145,436,130 bp
Quality-trimmed:                 464,544 bp (0.3%)
Total written (filtered):    131,964,530 bp (90.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 291302 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.0%
  C: 35.7%
  G: 20.9%
  T: 29.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5421	4.4	0	0 5421
10	4686	1.1	1	4625 61
11	5495	0.3	1	5449 46
12	5792	0.1	1	5744 48
13	4359	0.1	1	4317 42
14	4182	0.1	1	4152 30
15	3596	0.1	1	3570 26
16	3340	0.1	1	3311 29
17	4672	0.1	1	4636 36
18	3243	0.1	1	3211 32
19	4842	0.1	1	4794 48
20	4772	0.1	1	4725 47
21	5543	0.1	1	5485 58
22	4888	0.1	1	4842 46
23	4648	0.1	1	4599 49
24	3948	0.1	1	3901 47
25	3722	0.1	1	3668 54
26	3309	0.1	1	3260 49
27	3976	0.1	1	3931 45
28	3041	0.1	1	2999 42
29	4344	0.1	1	4288 56
30	4787	0.1	1	4733 54
31	4761	0.1	1	4702 59
32	4419	0.1	1	4383 36
33	4847	0.1	1	4792 55
34	4104	0.1	1	4073 31
35	3522	0.1	1	3495 27
36	3243	0.1	1	3217 26
37	3070	0.1	1	3031 39
38	3277	0.1	1	3245 32
39	4072	0.1	1	4031 41
40	3641	0.1	1	3612 29
41	4695	0.1	1	4646 49
42	4474	0.1	1	4424 50
43	6808	0.1	1	6755 53
44	3047	0.1	1	3028 19
45	2317	0.1	1	2299 18
46	2739	0.1	1	2724 15
47	2705	0.1	1	2691 14
48	2596	0.1	1	2576 20
49	3666	0.1	1	3637 29
50	3278	0.1	1	3251 27
51	4439	0.1	1	4397 42
52	3849	0.1	1	3824 25
53	4015	0.1	1	3972 43
54	4032	0.1	1	3989 43
55	3513	0.1	1	3472 41
56	2696	0.1	1	2672 24
57	2387	0.1	1	2352 35
58	2482	0.1	1	2452 30
59	3311	0.1	1	3275 36
60	2834	0.1	1	2806 28
61	3828	0.1	1	3775 53
62	3289	0.1	1	3251 38
63	3712	0.1	1	3680 32
64	3424	0.1	1	3384 40
65	2928	0.1	1	2903 25
66	2542	0.1	1	2505 37
67	2072	0.1	1	2052 20
68	2040	0.1	1	2012 28
69	2394	0.1	1	2350 44
70	2896	0.1	1	2860 36
71	3279	0.1	1	3227 52
72	3424	0.1	1	3385 39
73	3429	0.1	1	3401 28
74	3457	0.1	1	3412 45
75	3503	0.1	1	3473 30
76	9065	0.1	1	9008 57
77	8400	0.1	1	8341 59
78	5564	0.1	1	5543 21
79	3289	0.1	1	3266 23
80	1949	0.1	1	1922 27
81	1626	0.1	1	1617 9
82	1163	0.1	1	1159 4
83	1115	0.1	1	1107 8
84	997	0.1	1	990 7
85	868	0.1	1	861 7
86	698	0.1	1	692 6
87	506	0.1	1	497 9
88	476	0.1	1	467 9
89	408	0.1	1	404 4
90	513	0.1	1	507 6
91	688	0.1	1	680 8
92	533	0.1	1	524 9
93	409	0.1	1	401 8
94	294	0.1	1	291 3
95	216	0.1	1	209 7
96	210	0.1	1	208 2
97	200	0.1	1	195 5
98	183	0.1	1	177 6
99	158	0.1	1	152 6
100	19	0.1	1	15 4
101	9	0.1	1	6 3
102	19	0.1	1	9 10
103	2	0.1	1	1 1
104	2	0.1	1	0 2
105	1	0.1	1	1
106	1	0.1	1	0 1
107	3	0.1	1	1 2
108	2	0.1	1	0 2
109	2	0.1	1	0 2
110	7	0.1	1	0 7
111	2	0.1	1	0 2
113	5	0.1	1	0 5
114	1	0.1	1	0 1
115	2	0.1	1	0 2
116	4	0.1	1	0 4
117	2	0.1	1	0 2
118	17	0.1	1	0 17
119	1	0.1	1	0 1
120	1	0.1	1	0 1
122	1	0.1	1	0 1
123	4	0.1	1	0 4
124	1	0.1	1	0 1
125	3	0.1	1	0 3
126	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN56_R1.fastq
=============================================
1154255 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN56_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN56_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN56_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN56_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN56_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.29 s (18 us/read; 3.25 M reads/minute).

=== Summary ===

Total reads processed:               1,154,255
Reads with adapters:                   288,839 (25.0%)
Reads written (passing filters):     1,154,255 (100.0%)

Total basepairs processed:   145,436,130 bp
Quality-trimmed:                 740,043 bp (0.5%)
Total written (filtered):    131,885,267 bp (90.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 288839 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.3%
  C: 32.3%
  G: 21.3%
  T: 33.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5935	4.4	0	0 5935
10	4094	1.1	1	4044 50
11	6057	0.3	1	5955 102
12	5770	0.1	1	5696 74
13	4181	0.1	1	4135 46
14	3842	0.1	1	3795 47
15	3786	0.1	1	3754 32
16	3342	0.1	1	3294 48
17	4498	0.1	1	4439 59
18	3138	0.1	1	3086 52
19	5635	0.1	1	5541 94
20	4425	0.1	1	4360 65
21	5001	0.1	1	4942 59
22	5311	0.1	1	5258 53
23	4273	0.1	1	4226 47
24	4078	0.1	1	4026 52
25	4227	0.1	1	4167 60
26	2854	0.1	1	2820 34
27	3361	0.1	1	3309 52
28	3830	0.1	1	3786 44
29	4722	0.1	1	4666 56
30	3884	0.1	1	3839 45
31	4946	0.1	1	4880 66
32	5041	0.1	1	4997 44
33	4879	0.1	1	4840 39
34	3873	0.1	1	3848 25
35	3898	0.1	1	3865 33
36	2965	0.1	1	2915 50
37	3044	0.1	1	3012 32
38	3386	0.1	1	3353 33
39	3547	0.1	1	3503 44
40	4341	0.1	1	4298 43
41	4594	0.1	1	4546 48
42	4396	0.1	1	4357 39
43	4949	0.1	1	4886 63
44	3458	0.1	1	3430 28
45	4530	0.1	1	4452 78
46	4354	0.1	1	4300 54
47	3085	0.1	1	3052 33
48	1169	0.1	1	1153 16
49	4355	0.1	1	4291 64
50	2886	0.1	1	2848 38
51	4934	0.1	1	4877 57
52	6080	0.1	1	6033 47
53	4026	0.1	1	3992 34
54	3067	0.1	1	3035 32
55	3728	0.1	1	3687 41
56	2344	0.1	1	2302 42
57	2861	0.1	1	2841 20
58	2358	0.1	1	2340 18
59	2710	0.1	1	2688 22
60	2281	0.1	1	2264 17
61	3376	0.1	1	3351 25
62	4362	0.1	1	4331 31
63	2976	0.1	1	2962 14
64	3394	0.1	1	3366 28
65	1675	0.1	1	1667 8
66	2002	0.1	1	1990 12
67	2656	0.1	1	2643 13
68	1605	0.1	1	1594 11
69	1936	0.1	1	1919 17
70	3460	0.1	1	3443 17
71	2443	0.1	1	2426 17
72	2948	0.1	1	2936 12
73	2829	0.1	1	2814 15
74	2747	0.1	1	2719 28
75	2768	0.1	1	2747 21
76	2290	0.1	1	2273 17
77	1831	0.1	1	1824 7
78	2095	0.1	1	2083 12
79	2382	0.1	1	2364 18
80	11166	0.1	1	11109 57
81	7369	0.1	1	7326 43
82	3142	0.1	1	3129 13
83	1597	0.1	1	1581 16
84	1800	0.1	1	1786 14
85	766	0.1	1	755 11
86	580	0.1	1	567 13
87	429	0.1	1	394 35
88	330	0.1	1	326 4
89	327	0.1	1	323 4
90	453	0.1	1	444 9
91	627	0.1	1	615 12
92	405	0.1	1	397 8
93	403	0.1	1	393 10
94	241	0.1	1	238 3
95	205	0.1	1	198 7
96	211	0.1	1	207 4
97	239	0.1	1	237 2
98	193	0.1	1	186 7
99	124	0.1	1	120 4
100	20	0.1	1	19 1
101	13	0.1	1	8 5
102	18	0.1	1	9 9
103	2	0.1	1	1 1
104	2	0.1	1	0 2
105	1	0.1	1	1
107	1	0.1	1	0 1
108	4	0.1	1	1 3
109	6	0.1	1	0 6
110	5	0.1	1	1 4
111	2	0.1	1	1 1
112	3	0.1	1	0 3
113	8	0.1	1	0 8
114	3	0.1	1	0 3
115	1	0.1	1	0 1
116	1	0.1	1	0 1
117	10	0.1	1	0 10
118	12	0.1	1	0 12
119	2	0.1	1	0 2
120	5	0.1	1	0 5
121	1	0.1	1	0 1
122	1	0.1	1	0 1
123	2	0.1	1	0 2
124	4	0.1	1	0 4
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN56_R2.fastq
=============================================
1154255 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN56_R1_trimmed.fq and DORN56_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN56_R1_trimmed.fq<<	RENAMING TO:>>DORN56trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN56_R2_trimmed.fq<<	RENAMING TO:>>DORN56trimmedgalore_R2_trimmed.fq<<
file_1: DORN56trimmedgalore_R1_trimmed.fq, file_2: DORN56trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN56trimmedgalore_R1_trimmed.fq and DORN56trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN56trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN56trimmedgalore_val_2.fq

Total number of sequences analysed: 1154255

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 135056 (11.70%)

Deleting both intermediate output files DORN56trimmedgalore_R1_trimmed.fq and DORN56trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>staphylococcus.warneri.2trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.warneri.2_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.warneri.2_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to staphylococcus.warneri.2_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.warneri.2_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.warneri.2_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.06 s (19 us/read; 3.15 M reads/minute).

=== Summary ===

Total reads processed:               1,159,328
Reads with adapters:                   306,562 (26.4%)
Reads written (passing filters):     1,159,328 (100.0%)

Total basepairs processed:   146,075,328 bp
Quality-trimmed:                 522,031 bp (0.4%)
Total written (filtered):    131,188,378 bp (89.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 306562 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 35.3%
  G: 21.5%
  T: 29.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5023	4.4	0	0 5023
10	4302	1.1	1	4250 52
11	4962	0.3	1	4912 50
12	5194	0.1	1	5140 54
13	3987	0.1	1	3944 43
14	3768	0.1	1	3721 47
15	3276	0.1	1	3247 29
16	3182	0.1	1	3156 26
17	4395	0.1	1	4343 52
18	3102	0.1	1	3075 27
19	4395	0.1	1	4350 45
20	4538	0.1	1	4493 45
21	5244	0.1	1	5204 40
22	4731	0.1	1	4686 45
23	4363	0.1	1	4315 48
24	3697	0.1	1	3662 35
25	3436	0.1	1	3392 44
26	3223	0.1	1	3176 47
27	3856	0.1	1	3800 56
28	3115	0.1	1	3077 38
29	4201	0.1	1	4152 49
30	4681	0.1	1	4628 53
31	4563	0.1	1	4502 61
32	4954	0.1	1	4914 40
33	4383	0.1	1	4347 36
34	4070	0.1	1	4026 44
35	3638	0.1	1	3608 30
36	3060	0.1	1	3036 24
37	3264	0.1	1	3232 32
38	3459	0.1	1	3425 34
39	3767	0.1	1	3742 25
40	4286	0.1	1	4257 29
41	4617	0.1	1	4572 45
42	4851	0.1	1	4802 49
43	6748	0.1	1	6694 54
44	3239	0.1	1	3207 32
45	2330	0.1	1	2298 32
46	2956	0.1	1	2936 20
47	2929	0.1	1	2897 32
48	2851	0.1	1	2824 27
49	4091	0.1	1	4051 40
50	3620	0.1	1	3590 30
51	4727	0.1	1	4689 38
52	4082	0.1	1	4054 28
53	4361	0.1	1	4302 59
54	4117	0.1	1	4069 48
55	3816	0.1	1	3781 35
56	2783	0.1	1	2758 25
57	2649	0.1	1	2630 19
58	2835	0.1	1	2807 28
59	3745	0.1	1	3714 31
60	3255	0.1	1	3213 42
61	4401	0.1	1	4346 55
62	3532	0.1	1	3475 57
63	4091	0.1	1	4055 36
64	3829	0.1	1	3771 58
65	3426	0.1	1	3389 37
66	2843	0.1	1	2800 43
67	2394	0.1	1	2360 34
68	2513	0.1	1	2469 44
69	2864	0.1	1	2806 58
70	3340	0.1	1	3284 56
71	3788	0.1	1	3735 53
72	4015	0.1	1	3959 56
73	3918	0.1	1	3880 38
74	3834	0.1	1	3782 52
75	4240	0.1	1	4194 46
76	13008	0.1	1	12914 94
77	11030	0.1	1	10955 75
78	5665	0.1	1	5621 44
79	3362	0.1	1	3335 27
80	2669	0.1	1	2647 22
81	1984	0.1	1	1974 10
82	1626	0.1	1	1615 11
83	1234	0.1	1	1225 9
84	1074	0.1	1	1063 11
85	748	0.1	1	736 12
86	629	0.1	1	622 7
87	585	0.1	1	578 7
88	519	0.1	1	512 7
89	511	0.1	1	507 4
90	633	0.1	1	624 9
91	709	0.1	1	702 7
92	645	0.1	1	642 3
93	454	0.1	1	448 6
94	325	0.1	1	320 5
95	265	0.1	1	259 6
96	264	0.1	1	258 6
97	244	0.1	1	241 3
98	266	0.1	1	260 6
99	209	0.1	1	203 6
100	42	0.1	1	37 5
101	8	0.1	1	5 3
102	22	0.1	1	10 12
103	5	0.1	1	3 2
104	4	0.1	1	4
105	3	0.1	1	0 3
106	4	0.1	1	1 3
107	3	0.1	1	0 3
108	6	0.1	1	0 6
109	2	0.1	1	0 2
110	3	0.1	1	0 3
111	5	0.1	1	1 4
112	1	0.1	1	0 1
113	5	0.1	1	0 5
114	6	0.1	1	0 6
115	1	0.1	1	0 1
116	2	0.1	1	0 2
117	3	0.1	1	1 2
118	15	0.1	1	0 15
119	2	0.1	1	0 2
120	7	0.1	1	0 7
122	4	0.1	1	0 4
123	5	0.1	1	0 5
124	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.warneri.2_R1.fastq
=============================================
1159328 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.warneri.2_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.warneri.2_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to staphylococcus.warneri.2_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.warneri.2_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.warneri.2_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.72 s (19 us/read; 3.20 M reads/minute).

=== Summary ===

Total reads processed:               1,159,328
Reads with adapters:                   303,884 (26.2%)
Reads written (passing filters):     1,159,328 (100.0%)

Total basepairs processed:   146,075,328 bp
Quality-trimmed:                 929,290 bp (0.6%)
Total written (filtered):    131,024,539 bp (89.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 303884 times.

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
9	5714	4.4	0	0 5714
10	3586	1.1	1	3527 59
11	5378	0.3	1	5267 111
12	5139	0.1	1	5063 76
13	3898	0.1	1	3851 47
14	3676	0.1	1	3624 52
15	3256	0.1	1	3219 37
16	3182	0.1	1	3120 62
17	4312	0.1	1	4245 67
18	3018	0.1	1	2979 39
19	5241	0.1	1	5138 103
20	4312	0.1	1	4246 66
21	4686	0.1	1	4617 69
22	5091	0.1	1	5023 68
23	4090	0.1	1	4042 48
24	3779	0.1	1	3747 32
25	4037	0.1	1	3970 67
26	2785	0.1	1	2742 43
27	3327	0.1	1	3282 45
28	3956	0.1	1	3897 59
29	4917	0.1	1	4858 59
30	3384	0.1	1	3336 48
31	4902	0.1	1	4824 78
32	4855	0.1	1	4798 57
33	4690	0.1	1	4645 45
34	4101	0.1	1	4044 57
35	6513	0.1	1	6449 64
36	762	0.1	1	735 27
37	3960	0.1	1	3902 58
38	2516	0.1	1	2480 36
39	4023	0.1	1	3979 44
40	4436	0.1	1	4376 60
41	4676	0.1	1	4624 52
42	5688	0.1	1	5653 35
43	3671	0.1	1	3625 46
44	3749	0.1	1	3719 30
45	4146	0.1	1	4084 62
46	4403	0.1	1	4326 77
47	3742	0.1	1	3696 46
48	1507	0.1	1	1479 28
49	4506	0.1	1	4449 57
50	3654	0.1	1	3606 48
51	4637	0.1	1	4570 67
52	6313	0.1	1	6251 62
53	4749	0.1	1	4715 34
54	3549	0.1	1	3503 46
55	3708	0.1	1	3672 36
56	2743	0.1	1	2711 32
57	3357	0.1	1	3333 24
58	2759	0.1	1	2728 31
59	3213	0.1	1	3192 21
60	2753	0.1	1	2726 27
61	3794	0.1	1	3763 31
62	4594	0.1	1	4560 34
63	3338	0.1	1	3311 27
64	3803	0.1	1	3764 39
65	2164	0.1	1	2136 28
66	2149	0.1	1	2124 25
67	3137	0.1	1	3127 10
68	1913	0.1	1	1904 9
69	2271	0.1	1	2251 20
70	3899	0.1	1	3864 35
71	2950	0.1	1	2932 18
72	3493	0.1	1	3476 17
73	3166	0.1	1	3145 21
74	3106	0.1	1	3075 31
75	3323	0.1	1	3295 28
76	2639	0.1	1	2612 27
77	2272	0.1	1	2256 16
78	2440	0.1	1	2416 24
79	5613	0.1	1	5570 43
80	12680	0.1	1	12613 67
81	8396	0.1	1	8362 34
82	3125	0.1	1	3106 19
83	1904	0.1	1	1887 17
84	1974	0.1	1	1955 19
85	959	0.1	1	943 16
86	525	0.1	1	509 16
87	464	0.1	1	416 48
88	417	0.1	1	407 10
89	446	0.1	1	436 10
90	545	0.1	1	529 16
91	799	0.1	1	793 6
92	430	0.1	1	423 7
93	485	0.1	1	479 6
94	288	0.1	1	280 8
95	263	0.1	1	261 2
96	251	0.1	1	243 8
97	250	0.1	1	244 6
98	224	0.1	1	222 2
99	200	0.1	1	193 7
100	42	0.1	1	33 9
101	10	0.1	1	8 2
102	23	0.1	1	12 11
103	4	0.1	1	4
104	3	0.1	1	1 2
105	2	0.1	1	0 2
106	5	0.1	1	0 5
107	1	0.1	1	0 1
108	3	0.1	1	0 3
109	1	0.1	1	0 1
110	6	0.1	1	0 6
111	1	0.1	1	0 1
113	4	0.1	1	0 4
114	5	0.1	1	0 5
115	2	0.1	1	0 2
116	3	0.1	1	0 3
117	4	0.1	1	0 4
118	9	0.1	1	0 9
119	4	0.1	1	0 4
120	3	0.1	1	0 3
122	3	0.1	1	0 3
123	5	0.1	1	0 5
124	5	0.1	1	0 5
126	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.warneri.2_R2.fastq
=============================================
1159328 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files staphylococcus.warneri.2_R1_trimmed.fq and staphylococcus.warneri.2_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>staphylococcus.warneri.2_R1_trimmed.fq<<	RENAMING TO:>>staphylococcus.warneri.2trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>staphylococcus.warneri.2_R2_trimmed.fq<<	RENAMING TO:>>staphylococcus.warneri.2trimmedgalore_R2_trimmed.fq<<
file_1: staphylococcus.warneri.2trimmedgalore_R1_trimmed.fq, file_2: staphylococcus.warneri.2trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: staphylococcus.warneri.2trimmedgalore_R1_trimmed.fq and staphylococcus.warneri.2trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to staphylococcus.warneri.2trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to staphylococcus.warneri.2trimmedgalore_val_2.fq

Total number of sequences analysed: 1159328

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 155718 (13.43%)

Deleting both intermediate output files staphylococcus.warneri.2trimmedgalore_R1_trimmed.fq and staphylococcus.warneri.2trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1808trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1808_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1808_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1808_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1808_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1808_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.73 s (20 us/read; 3.07 M reads/minute).

=== Summary ===

Total reads processed:               1,161,677
Reads with adapters:                   410,548 (35.3%)
Reads written (passing filters):     1,161,677 (100.0%)

Total basepairs processed:   146,371,302 bp
Quality-trimmed:                 785,067 bp (0.5%)
Total written (filtered):    126,115,335 bp (86.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 410548 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.9%
  G: 21.3%
  T: 29.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6570	4.4	0	0 6570
10	5536	1.1	1	5475 61
11	6409	0.3	1	6340 69
12	7154	0.1	1	7076 78
13	5171	0.1	1	5122 49
14	4999	0.1	1	4950 49
15	4310	0.1	1	4283 27
16	3983	0.1	1	3950 33
17	5789	0.1	1	5731 58
18	3818	0.1	1	3785 33
19	5769	0.1	1	5728 41
20	5846	0.1	1	5791 55
21	6916	0.1	1	6851 65
22	5995	0.1	1	5951 44
23	5975	0.1	1	5920 55
24	4920	0.1	1	4871 49
25	4656	0.1	1	4595 61
26	4283	0.1	1	4223 60
27	5343	0.1	1	5271 72
28	3716	0.1	1	3671 45
29	5656	0.1	1	5589 67
30	5845	0.1	1	5788 57
31	6188	0.1	1	6119 69
32	6340	0.1	1	6276 64
33	5976	0.1	1	5935 41
34	5467	0.1	1	5415 52
35	4535	0.1	1	4495 40
36	4241	0.1	1	4203 38
37	4143	0.1	1	4109 34
38	4454	0.1	1	4416 38
39	4961	0.1	1	4918 43
40	5725	0.1	1	5690 35
41	5683	0.1	1	5634 49
42	6903	0.1	1	6846 57
43	8938	0.1	1	8878 60
44	4094	0.1	1	4058 36
45	3345	0.1	1	3326 19
46	3782	0.1	1	3761 21
47	3982	0.1	1	3956 26
48	3644	0.1	1	3623 21
49	5296	0.1	1	5253 43
50	4730	0.1	1	4692 38
51	6415	0.1	1	6367 48
52	5476	0.1	1	5427 49
53	6009	0.1	1	5947 62
54	5803	0.1	1	5760 43
55	5150	0.1	1	5105 45
56	3987	0.1	1	3952 35
57	3662	0.1	1	3623 39
58	3803	0.1	1	3759 44
59	4889	0.1	1	4844 45
60	4223	0.1	1	4180 43
61	5804	0.1	1	5728 76
62	4816	0.1	1	4749 67
63	5624	0.1	1	5566 58
64	5208	0.1	1	5150 58
65	4740	0.1	1	4691 49
66	3925	0.1	1	3863 62
67	3335	0.1	1	3288 47
68	3169	0.1	1	3114 55
69	3784	0.1	1	3732 52
70	4601	0.1	1	4528 73
71	5132	0.1	1	5071 61
72	5534	0.1	1	5463 71
73	5327	0.1	1	5275 52
74	5273	0.1	1	5214 59
75	5581	0.1	1	5529 52
76	17325	0.1	1	17193 132
77	13471	0.1	1	13370 101
78	7454	0.1	1	7411 43
79	4743	0.1	1	4710 33
80	3884	0.1	1	3855 29
81	3189	0.1	1	3159 30
82	2397	0.1	1	2390 7
83	1892	0.1	1	1879 13
84	1721	0.1	1	1700 21
85	1393	0.1	1	1379 14
86	1047	0.1	1	1034 13
87	1007	0.1	1	990 17
88	824	0.1	1	814 10
89	898	0.1	1	889 9
90	1051	0.1	1	1041 10
91	1229	0.1	1	1216 13
92	988	0.1	1	983 5
93	773	0.1	1	764 9
94	566	0.1	1	561 5
95	432	0.1	1	424 8
96	395	0.1	1	393 2
97	435	0.1	1	427 8
98	473	0.1	1	467 6
99	352	0.1	1	347 5
100	68	0.1	1	63 5
101	35	0.1	1	34 1
102	73	0.1	1	62 11
103	4	0.1	1	2 2
104	3	0.1	1	1 2
105	5	0.1	1	3 2
106	1	0.1	1	1
107	2	0.1	1	1 1
108	2	0.1	1	1 1
109	4	0.1	1	2 2
110	2	0.1	1	0 2
111	3	0.1	1	0 3
112	1	0.1	1	0 1
113	3	0.1	1	0 3
114	1	0.1	1	0 1
115	1	0.1	1	0 1
116	2	0.1	1	0 2
117	2	0.1	1	0 2
118	14	0.1	1	0 14
119	3	0.1	1	0 3
120	11	0.1	1	0 11
121	1	0.1	1	0 1
123	9	0.1	1	0 9
124	2	0.1	1	0 2
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1808_R1.fastq
=============================================
1161677 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1808_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1808_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1808_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1808_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1808_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.71 s (20 us/read; 3.07 M reads/minute).

=== Summary ===

Total reads processed:               1,161,677
Reads with adapters:                   405,907 (34.9%)
Reads written (passing filters):     1,161,677 (100.0%)

Total basepairs processed:   146,371,302 bp
Quality-trimmed:               1,545,747 bp (1.1%)
Total written (filtered):    125,967,034 bp (86.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 405907 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 34.7%
  G: 22.5%
  T: 29.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6961	4.4	0	0 6961
10	5090	1.1	1	5027 63
11	6934	0.3	1	6853 81
12	6873	0.1	1	6788 85
13	5174	0.1	1	5118 56
14	4894	0.1	1	4814 80
15	4392	0.1	1	4334 58
16	4130	0.1	1	4064 66
17	5218	0.1	1	5144 74
18	4063	0.1	1	4001 62
19	6404	0.1	1	6304 100
20	5695	0.1	1	5634 61
21	5997	0.1	1	5929 68
22	6729	0.1	1	6637 92
23	5487	0.1	1	5436 51
24	5236	0.1	1	5182 54
25	5383	0.1	1	5292 91
26	3623	0.1	1	3562 61
27	4354	0.1	1	4295 59
28	4980	0.1	1	4900 80
29	6186	0.1	1	6122 64
30	4613	0.1	1	4567 46
31	6172	0.1	1	6101 71
32	6069	0.1	1	6018 51
33	6362	0.1	1	6287 75
34	6576	0.1	1	6523 53
35	4011	0.1	1	3964 47
36	5340	0.1	1	5281 59
37	4271	0.1	1	4219 52
38	5347	0.1	1	5278 69
39	6079	0.1	1	6008 71
40	5520	0.1	1	5444 76
41	6602	0.1	1	6550 52
42	8735	0.1	1	8670 65
43	6016	0.1	1	5949 67
44	6495	0.1	1	6451 44
45	6298	0.1	1	6214 84
46	7129	0.1	1	7047 82
47	4207	0.1	1	4161 46
48	2292	0.1	1	2245 47
49	5254	0.1	1	5182 72
50	4192	0.1	1	4146 46
51	7367	0.1	1	7312 55
52	10063	0.1	1	10002 61
53	6349	0.1	1	6293 56
54	5612	0.1	1	5546 66
55	4300	0.1	1	4269 31
56	3797	0.1	1	3767 30
57	5052	0.1	1	5017 35
58	3744	0.1	1	3720 24
59	3046	0.1	1	3018 28
60	3865	0.1	1	3849 16
61	4376	0.1	1	4351 25
62	5146	0.1	1	5123 23
63	4696	0.1	1	4666 30
64	3994	0.1	1	3980 14
65	2373	0.1	1	2354 19
66	2534	0.1	1	2513 21
67	3663	0.1	1	3649 14
68	2291	0.1	1	2281 10
69	2683	0.1	1	2662 21
70	5023	0.1	1	5000 23
71	3221	0.1	1	3204 17
72	4325	0.1	1	4313 12
73	4118	0.1	1	4093 25
74	4082	0.1	1	4063 19
75	4178	0.1	1	4162 16
76	3483	0.1	1	3460 23
77	2995	0.1	1	2978 17
78	3116	0.1	1	3097 19
79	4785	0.1	1	4763 22
80	10786	0.1	1	10721 65
81	16007	0.1	1	15932 75
82	5625	0.1	1	5590 35
83	5122	0.1	1	5092 30
84	2021	0.1	1	2003 18
85	2131	0.1	1	2091 40
86	989	0.1	1	951 38
87	867	0.1	1	748 119
88	602	0.1	1	593 9
89	607	0.1	1	600 7
90	773	0.1	1	762 11
91	1138	0.1	1	1125 13
92	644	0.1	1	632 12
93	637	0.1	1	634 3
94	437	0.1	1	435 2
95	375	0.1	1	366 9
96	351	0.1	1	347 4
97	359	0.1	1	354 5
98	321	0.1	1	317 4
99	252	0.1	1	249 3
100	56	0.1	1	54 2
101	18	0.1	1	16 2
102	52	0.1	1	44 8
103	9	0.1	1	6 3
104	5	0.1	1	4 1
105	4	0.1	1	2 2
106	1	0.1	1	0 1
107	2	0.1	1	0 2
108	2	0.1	1	0 2
109	2	0.1	1	2
110	3	0.1	1	0 3
112	1	0.1	1	1
113	7	0.1	1	0 7
115	2	0.1	1	0 2
117	6	0.1	1	0 6
118	10	0.1	1	0 10
119	5	0.1	1	0 5
120	7	0.1	1	0 7
123	5	0.1	1	0 5
124	4	0.1	1	0 4
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1808_R2.fastq
=============================================
1161677 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1808_R1_trimmed.fq and DORN1808_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1808_R1_trimmed.fq<<	RENAMING TO:>>DORN1808trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1808_R2_trimmed.fq<<	RENAMING TO:>>DORN1808trimmedgalore_R2_trimmed.fq<<
file_1: DORN1808trimmedgalore_R1_trimmed.fq, file_2: DORN1808trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1808trimmedgalore_R1_trimmed.fq and DORN1808trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1808trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1808trimmedgalore_val_2.fq

Total number of sequences analysed: 1161677

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 214760 (18.49%)

Deleting both intermediate output files DORN1808trimmedgalore_R1_trimmed.fq and DORN1808trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN2034trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2034_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2034_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN2034_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2034_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2034_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.54 s (18 us/read; 3.37 M reads/minute).

=== Summary ===

Total reads processed:               1,321,343
Reads with adapters:                   442,201 (33.5%)
Reads written (passing filters):     1,321,343 (100.0%)

Total basepairs processed:   166,489,218 bp
Quality-trimmed:                 545,554 bp (0.3%)
Total written (filtered):    147,433,823 bp (88.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 442201 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.5%
  C: 35.9%
  G: 21.3%
  T: 29.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	9769	5.0	0	0 9769
10	8157	1.3	1	8076 81
11	9479	0.3	1	9364 115
12	9394	0.1	1	9310 84
13	7375	0.1	1	7329 46
14	7197	0.1	1	7128 69
15	6343	0.1	1	6303 40
16	5647	0.1	1	5594 53
17	7818	0.1	1	7753 65
18	5543	0.1	1	5494 49
19	8236	0.1	1	8170 66
20	8288	0.1	1	8208 80
21	9557	0.1	1	9482 75
22	8232	0.1	1	8174 58
23	7671	0.1	1	7564 107
24	6716	0.1	1	6637 79
25	6138	0.1	1	6066 72
26	5785	0.1	1	5715 70
27	6783	0.1	1	6720 63
28	5206	0.1	1	5145 61
29	7270	0.1	1	7174 96
30	8421	0.1	1	8331 90
31	7461	0.1	1	7391 70
32	8082	0.1	1	8027 55
33	7108	0.1	1	7045 63
34	6795	0.1	1	6746 49
35	5846	0.1	1	5814 32
36	5120	0.1	1	5089 31
37	5658	0.1	1	5609 49
38	4456	0.1	1	4418 38
39	6105	0.1	1	6049 56
40	6906	0.1	1	6857 49
41	7075	0.1	1	7010 65
42	8085	0.1	1	8041 44
43	9704	0.1	1	9649 55
44	4502	0.1	1	4479 23
45	4217	0.1	1	4193 24
46	4079	0.1	1	4046 33
47	4383	0.1	1	4346 37
48	3919	0.1	1	3895 24
49	5674	0.1	1	5624 50
50	4743	0.1	1	4717 26
51	6835	0.1	1	6776 59
52	5471	0.1	1	5436 35
53	5937	0.1	1	5871 66
54	5798	0.1	1	5758 40
55	5127	0.1	1	5087 40
56	3653	0.1	1	3616 37
57	3350	0.1	1	3297 53
58	3583	0.1	1	3550 33
59	4919	0.1	1	4873 46
60	4013	0.1	1	3974 39
61	5533	0.1	1	5449 84
62	4255	0.1	1	4189 66
63	5225	0.1	1	5169 56
64	4650	0.1	1	4604 46
65	4118	0.1	1	4077 41
66	3307	0.1	1	3266 41
67	2860	0.1	1	2808 52
68	2718	0.1	1	2674 44
69	3150	0.1	1	3105 45
70	3788	0.1	1	3734 54
71	4330	0.1	1	4281 49
72	4404	0.1	1	4347 57
73	4310	0.1	1	4268 42
74	4252	0.1	1	4213 39
75	4472	0.1	1	4430 42
76	13426	0.1	1	13332 94
77	10634	0.1	1	10575 59
78	5196	0.1	1	5163 33
79	3590	0.1	1	3569 21
80	2243	0.1	1	2226 17
81	1785	0.1	1	1767 18
82	1474	0.1	1	1461 13
83	1174	0.1	1	1163 11
84	915	0.1	1	908 7
85	736	0.1	1	731 5
86	614	0.1	1	605 9
87	525	0.1	1	512 13
88	491	0.1	1	482 9
89	426	0.1	1	419 7
90	634	0.1	1	627 7
91	703	0.1	1	698 5
92	560	0.1	1	547 13
93	429	0.1	1	425 4
94	314	0.1	1	308 6
95	263	0.1	1	256 7
96	248	0.1	1	246 2
97	229	0.1	1	225 4
98	235	0.1	1	231 4
99	182	0.1	1	177 5
100	36	0.1	1	35 1
101	11	0.1	1	9 2
102	42	0.1	1	26 16
103	6	0.1	1	3 3
104	3	0.1	1	0 3
105	5	0.1	1	1 4
106	3	0.1	1	1 2
107	3	0.1	1	1 2
109	2	0.1	1	1 1
110	7	0.1	1	0 7
112	1	0.1	1	0 1
113	6	0.1	1	0 6
114	2	0.1	1	0 2
116	3	0.1	1	0 3
117	6	0.1	1	0 6
118	13	0.1	1	0 13
119	6	0.1	1	0 6
120	7	0.1	1	0 7
121	1	0.1	1	0 1
123	5	0.1	1	0 5
124	5	0.1	1	0 5
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2034_R1.fastq
=============================================
1321343 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2034_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2034_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN2034_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2034_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2034_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 25.19 s (19 us/read; 3.15 M reads/minute).

=== Summary ===

Total reads processed:               1,321,343
Reads with adapters:                   439,295 (33.2%)
Reads written (passing filters):     1,321,343 (100.0%)

Total basepairs processed:   166,489,218 bp
Quality-trimmed:                 956,319 bp (0.6%)
Total written (filtered):    147,296,401 bp (88.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 439295 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.5%
  C: 34.6%
  G: 23.3%
  T: 28.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	10549	5.0	0	0 10549
10	7253	1.3	1	7173 80
11	10222	0.3	1	10081 141
12	9600	0.1	1	9497 103
13	7126	0.1	1	7061 65
14	6764	0.1	1	6681 83
15	6462	0.1	1	6399 63
16	5770	0.1	1	5695 75
17	7537	0.1	1	7448 89
18	5406	0.1	1	5342 64
19	9030	0.1	1	8891 139
20	8079	0.1	1	7971 108
21	8573	0.1	1	8440 133
22	9035	0.1	1	8951 84
23	7248	0.1	1	7174 74
24	7841	0.1	1	7770 71
25	5758	0.1	1	5681 77
26	5176	0.1	1	5112 64
27	5808	0.1	1	5748 60
28	6579	0.1	1	6498 81
29	8174	0.1	1	8098 76
30	6317	0.1	1	6236 81
31	8105	0.1	1	8017 88
32	8406	0.1	1	8339 67
33	7526	0.1	1	7452 74
34	6754	0.1	1	6679 75
35	5793	0.1	1	5728 65
36	5683	0.1	1	5627 56
37	5833	0.1	1	5771 62
38	4965	0.1	1	4899 66
39	6503	0.1	1	6441 62
40	6252	0.1	1	6199 53
41	7238	0.1	1	7190 48
42	8527	0.1	1	8457 70
43	6113	0.1	1	6048 65
44	5606	0.1	1	5565 41
45	6015	0.1	1	5932 83
46	5892	0.1	1	5826 66
47	5639	0.1	1	5583 56
48	1795	0.1	1	1756 39
49	5837	0.1	1	5769 68
50	5001	0.1	1	4946 55
51	6440	0.1	1	6369 71
52	8557	0.1	1	8481 76
53	6889	0.1	1	6827 62
54	5147	0.1	1	5109 38
55	4268	0.1	1	4219 49
56	3718	0.1	1	3670 48
57	4586	0.1	1	4549 37
58	3234	0.1	1	3206 28
59	3986	0.1	1	3954 32
60	3452	0.1	1	3422 30
61	4826	0.1	1	4794 32
62	5254	0.1	1	5216 38
63	4384	0.1	1	4359 25
64	5136	0.1	1	5105 31
65	2390	0.1	1	2374 16
66	2518	0.1	1	2497 21
67	4004	0.1	1	3984 20
68	2221	0.1	1	2206 15
69	2492	0.1	1	2466 26
70	4312	0.1	1	4289 23
71	3469	0.1	1	3449 20
72	3848	0.1	1	3827 21
73	3436	0.1	1	3409 27
74	3251	0.1	1	3237 14
75	3625	0.1	1	3606 19
76	2833	0.1	1	2821 12
77	2196	0.1	1	2174 22
78	2523	0.1	1	2491 32
79	5504	0.1	1	5475 29
80	17034	0.1	1	16959 75
81	4700	0.1	1	4653 47
82	2094	0.1	1	2071 23
83	1679	0.1	1	1664 15
84	1035	0.1	1	1029 6
85	1265	0.1	1	1239 26
86	533	0.1	1	519 14
87	497	0.1	1	434 63
88	334	0.1	1	320 14
89	363	0.1	1	359 4
90	446	0.1	1	440 6
91	701	0.1	1	688 13
92	400	0.1	1	396 4
93	404	0.1	1	401 3
94	303	0.1	1	301 2
95	223	0.1	1	215 8
96	239	0.1	1	236 3
97	194	0.1	1	188 6
98	215	0.1	1	212 3
99	178	0.1	1	171 7
100	42	0.1	1	38 4
101	15	0.1	1	11 4
102	33	0.1	1	23 10
103	4	0.1	1	2 2
104	5	0.1	1	1 4
105	4	0.1	1	0 4
107	2	0.1	1	1 1
108	1	0.1	1	0 1
109	2	0.1	1	0 2
110	2	0.1	1	0 2
111	1	0.1	1	0 1
112	3	0.1	1	0 3
113	6	0.1	1	0 6
114	5	0.1	1	0 5
115	3	0.1	1	1 2
117	6	0.1	1	0 6
118	11	0.1	1	0 11
119	4	0.1	1	0 4
120	10	0.1	1	0 10
122	1	0.1	1	0 1
123	6	0.1	1	0 6
125	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2034_R2.fastq
=============================================
1321343 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN2034_R1_trimmed.fq and DORN2034_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN2034_R1_trimmed.fq<<	RENAMING TO:>>DORN2034trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN2034_R2_trimmed.fq<<	RENAMING TO:>>DORN2034trimmedgalore_R2_trimmed.fq<<
file_1: DORN2034trimmedgalore_R1_trimmed.fq, file_2: DORN2034trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN2034trimmedgalore_R1_trimmed.fq and DORN2034trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN2034trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN2034trimmedgalore_val_2.fq

Total number of sequences analysed: 1321343

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 180274 (13.64%)

Deleting both intermediate output files DORN2034trimmedgalore_R1_trimmed.fq and DORN2034trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>staphylococcus.epidermidis.3trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.epidermidis.3_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.epidermidis.3_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to staphylococcus.epidermidis.3_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.epidermidis.3_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.epidermidis.3_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.41 s (18 us/read; 3.41 M reads/minute).

=== Summary ===

Total reads processed:               1,273,598
Reads with adapters:                   343,077 (26.9%)
Reads written (passing filters):     1,273,598 (100.0%)

Total basepairs processed:   160,473,348 bp
Quality-trimmed:                 597,262 bp (0.4%)
Total written (filtered):    143,835,237 bp (89.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 343077 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 35.4%
  G: 21.4%
  T: 29.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5723	4.9	0	0 5723
10	4785	1.2	1	4726 59
11	5762	0.3	1	5675 87
12	6004	0.1	1	5941 63
13	4348	0.1	1	4302 46
14	4212	0.1	1	4150 62
15	3850	0.1	1	3812 38
16	3512	0.1	1	3484 28
17	4941	0.1	1	4883 58
18	3411	0.1	1	3380 31
19	5202	0.1	1	5140 62
20	5144	0.1	1	5088 56
21	5798	0.1	1	5725 73
22	5206	0.1	1	5159 47
23	4700	0.1	1	4624 76
24	4178	0.1	1	4133 45
25	3963	0.1	1	3917 46
26	3612	0.1	1	3549 63
27	4237	0.1	1	4169 68
28	3493	0.1	1	3451 42
29	4636	0.1	1	4579 57
30	5291	0.1	1	5226 65
31	5193	0.1	1	5128 65
32	5536	0.1	1	5479 57
33	4952	0.1	1	4911 41
34	4429	0.1	1	4374 55
35	3971	0.1	1	3938 33
36	3385	0.1	1	3354 31
37	3531	0.1	1	3498 33
38	3849	0.1	1	3815 34
39	4146	0.1	1	4111 35
40	4931	0.1	1	4886 45
41	5135	0.1	1	5071 64
42	5345	0.1	1	5299 46
43	7507	0.1	1	7452 55
44	3652	0.1	1	3619 33
45	2489	0.1	1	2463 26
46	3356	0.1	1	3334 22
47	3464	0.1	1	3432 32
48	3174	0.1	1	3157 17
49	4410	0.1	1	4378 32
50	3957	0.1	1	3922 35
51	5382	0.1	1	5340 42
52	4736	0.1	1	4703 33
53	4899	0.1	1	4832 67
54	4837	0.1	1	4787 50
55	4163	0.1	1	4112 51
56	3219	0.1	1	3180 39
57	3014	0.1	1	2993 21
58	3179	0.1	1	3143 36
59	4359	0.1	1	4309 50
60	3471	0.1	1	3441 30
61	4911	0.1	1	4845 66
62	3968	0.1	1	3917 51
63	4635	0.1	1	4578 57
64	4216	0.1	1	4157 59
65	3933	0.1	1	3882 51
66	3363	0.1	1	3325 38
67	2671	0.1	1	2640 31
68	2661	0.1	1	2625 36
69	3148	0.1	1	3109 39
70	3884	0.1	1	3822 62
71	4406	0.1	1	4347 59
72	4434	0.1	1	4380 54
73	4341	0.1	1	4268 73
74	4342	0.1	1	4282 60
75	4722	0.1	1	4676 46
76	14322	0.1	1	14208 114
77	12286	0.1	1	12205 81
78	6113	0.1	1	6075 38
79	3811	0.1	1	3775 36
80	2747	0.1	1	2729 18
81	2334	0.1	1	2314 20
82	1705	0.1	1	1688 17
83	1333	0.1	1	1331 2
84	1039	0.1	1	1032 7
85	821	0.1	1	809 12
86	688	0.1	1	681 7
87	607	0.1	1	599 8
88	560	0.1	1	553 7
89	614	0.1	1	605 9
90	771	0.1	1	756 15
91	932	0.1	1	922 10
92	686	0.1	1	681 5
93	479	0.1	1	471 8
94	353	0.1	1	346 7
95	293	0.1	1	286 7
96	260	0.1	1	255 5
97	292	0.1	1	282 10
98	289	0.1	1	284 5
99	263	0.1	1	255 8
100	37	0.1	1	32 5
101	15	0.1	1	14 1
102	34	0.1	1	23 11
103	4	0.1	1	1 3
104	1	0.1	1	0 1
105	3	0.1	1	2 1
106	7	0.1	1	0 7
107	6	0.1	1	0 6
108	9	0.1	1	0 9
109	1	0.1	1	0 1
110	1	0.1	1	0 1
111	5	0.1	1	0 5
112	1	0.1	1	0 1
113	2	0.1	1	0 2
114	2	0.1	1	0 2
115	3	0.1	1	0 3
116	1	0.1	1	0 1
117	4	0.1	1	0 4
118	9	0.1	1	0 9
119	1	0.1	1	0 1
120	1	0.1	1	0 1
121	2	0.1	1	0 2
122	3	0.1	1	0 3
123	9	0.1	1	0 9
124	2	0.1	1	0 2
125	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.epidermidis.3_R1.fastq
=============================================
1273598 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.epidermidis.3_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.epidermidis.3_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to staphylococcus.epidermidis.3_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.epidermidis.3_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.epidermidis.3_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.46 s (18 us/read; 3.26 M reads/minute).

=== Summary ===

Total reads processed:               1,273,598
Reads with adapters:                   340,476 (26.7%)
Reads written (passing filters):     1,273,598 (100.0%)

Total basepairs processed:   160,473,348 bp
Quality-trimmed:               1,014,421 bp (0.6%)
Total written (filtered):    143,673,414 bp (89.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 340476 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.1%
  C: 34.8%
  G: 21.7%
  T: 29.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6179	4.9	0	0 6179
10	4280	1.2	1	4225 55
11	6279	0.3	1	6177 102
12	5938	0.1	1	5856 82
13	4274	0.1	1	4216 58
14	3910	0.1	1	3861 49
15	3965	0.1	1	3922 43
16	3499	0.1	1	3441 58
17	4704	0.1	1	4639 65
18	3406	0.1	1	3365 41
19	5968	0.1	1	5870 98
20	4854	0.1	1	4785 69
21	5257	0.1	1	5176 81
22	5556	0.1	1	5485 71
23	4394	0.1	1	4335 59
24	4306	0.1	1	4256 50
25	4582	0.1	1	4515 67
26	3105	0.1	1	3058 47
27	3690	0.1	1	3635 55
28	4311	0.1	1	4249 62
29	5162	0.1	1	5102 60
30	4202	0.1	1	4155 47
31	5444	0.1	1	5386 58
32	5702	0.1	1	5641 61
33	5065	0.1	1	5014 51
34	4568	0.1	1	4512 56
35	3882	0.1	1	3839 43
36	4268	0.1	1	4241 27
37	2807	0.1	1	2759 48
38	4392	0.1	1	4345 47
39	3960	0.1	1	3904 56
40	4838	0.1	1	4784 54
41	6138	0.1	1	6064 74
42	5492	0.1	1	5434 58
43	5240	0.1	1	5186 54
44	4087	0.1	1	4048 39
45	4651	0.1	1	4571 80
46	5834	0.1	1	5762 72
47	3627	0.1	1	3589 38
48	1839	0.1	1	1803 36
49	4699	0.1	1	4639 60
50	3995	0.1	1	3944 51
51	5533	0.1	1	5481 52
52	8224	0.1	1	8155 69
53	5207	0.1	1	5161 46
54	4066	0.1	1	4017 49
55	4345	0.1	1	4309 36
56	2869	0.1	1	2826 43
57	3700	0.1	1	3669 31
58	3195	0.1	1	3172 23
59	3495	0.1	1	3462 33
60	3153	0.1	1	3133 20
61	4154	0.1	1	4126 28
62	5085	0.1	1	5049 36
63	3677	0.1	1	3654 23
64	4120	0.1	1	4098 22
65	2324	0.1	1	2315 9
66	2467	0.1	1	2452 15
67	3467	0.1	1	3447 20
68	2120	0.1	1	2101 19
69	2421	0.1	1	2399 22
70	4500	0.1	1	4460 40
71	3243	0.1	1	3226 17
72	3743	0.1	1	3718 25
73	3435	0.1	1	3420 15
74	3432	0.1	1	3411 21
75	3588	0.1	1	3560 28
76	2955	0.1	1	2931 24
77	2406	0.1	1	2391 15
78	2742	0.1	1	2718 24
79	5228	0.1	1	5193 35
80	14746	0.1	1	14687 59
81	6375	0.1	1	6333 42
82	3528	0.1	1	3501 27
83	3654	0.1	1	3624 30
84	1350	0.1	1	1339 11
85	1585	0.1	1	1553 32
86	1775	0.1	1	1745 30
87	756	0.1	1	686 70
88	552	0.1	1	540 12
89	450	0.1	1	445 5
90	659	0.1	1	647 12
91	983	0.1	1	970 13
92	509	0.1	1	495 14
93	529	0.1	1	524 5
94	318	0.1	1	314 4
95	295	0.1	1	290 5
96	269	0.1	1	268 1
97	295	0.1	1	292 3
98	240	0.1	1	236 4
99	213	0.1	1	207 6
100	46	0.1	1	36 10
101	10	0.1	1	9 1
102	20	0.1	1	11 9
103	11	0.1	1	3 8
104	1	0.1	1	0 1
105	3	0.1	1	1 2
106	1	0.1	1	0 1
107	1	0.1	1	0 1
108	7	0.1	1	0 7
109	1	0.1	1	0 1
110	3	0.1	1	0 3
111	3	0.1	1	0 3
112	3	0.1	1	0 3
113	2	0.1	1	0 2
114	6	0.1	1	0 6
115	5	0.1	1	1 4
116	5	0.1	1	0 5
117	2	0.1	1	0 2
118	7	0.1	1	0 7
119	3	0.1	1	0 3
120	2	0.1	1	0 2
123	8	0.1	1	0 8
124	1	0.1	1	0 1
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.epidermidis.3_R2.fastq
=============================================
1273598 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files staphylococcus.epidermidis.3_R1_trimmed.fq and staphylococcus.epidermidis.3_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>staphylococcus.epidermidis.3_R1_trimmed.fq<<	RENAMING TO:>>staphylococcus.epidermidis.3trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>staphylococcus.epidermidis.3_R2_trimmed.fq<<	RENAMING TO:>>staphylococcus.epidermidis.3trimmedgalore_R2_trimmed.fq<<
file_1: staphylococcus.epidermidis.3trimmedgalore_R1_trimmed.fq, file_2: staphylococcus.epidermidis.3trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: staphylococcus.epidermidis.3trimmedgalore_R1_trimmed.fq and staphylococcus.epidermidis.3trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to staphylococcus.epidermidis.3trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to staphylococcus.epidermidis.3trimmedgalore_val_2.fq

Total number of sequences analysed: 1273598

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 174256 (13.68%)

Deleting both intermediate output files staphylococcus.epidermidis.3trimmedgalore_R1_trimmed.fq and staphylococcus.epidermidis.3trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>corynebacterium.pilbarensistrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/corynebacterium.pilbarensis_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.pilbarensis_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to corynebacterium.pilbarensis_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.pilbarensis_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.pilbarensis_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 16.96 s (19 us/read; 3.20 M reads/minute).

=== Summary ===

Total reads processed:                 904,749
Reads with adapters:                   344,444 (38.1%)
Reads written (passing filters):       904,749 (100.0%)

Total basepairs processed:   113,998,374 bp
Quality-trimmed:                 517,505 bp (0.5%)
Total written (filtered):     98,137,692 bp (86.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 344444 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 7.2%
  C: 51.9%
  G: 27.6%
  T: 13.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5722	3.5	0	0 5722
10	5758	0.9	1	5694 64
11	6266	0.2	1	6215 51
12	5959	0.1	1	5914 45
13	6305	0.1	1	6261 44
14	3827	0.1	1	3805 22
15	4459	0.1	1	4424 35
16	3736	0.1	1	3713 23
17	4303	0.1	1	4285 18
18	4791	0.1	1	4765 26
19	5177	0.1	1	5147 30
20	5871	0.1	1	5810 61
21	6595	0.1	1	6528 67
22	7179	0.1	1	7120 59
23	4486	0.1	1	4439 47
24	4695	0.1	1	4658 37
25	4291	0.1	1	4243 48
26	3947	0.1	1	3881 66
27	5479	0.1	1	5414 65
28	2822	0.1	1	2802 20
29	5186	0.1	1	5138 48
30	6984	0.1	1	6909 75
31	4440	0.1	1	4404 36
32	5800	0.1	1	5750 50
33	5362	0.1	1	5317 45
34	4930	0.1	1	4888 42
35	4331	0.1	1	4299 32
36	4916	0.1	1	4876 40
37	2153	0.1	1	2134 19
38	3952	0.1	1	3915 37
39	4610	0.1	1	4583 27
40	6683	0.1	1	6626 57
41	3661	0.1	1	3628 33
42	7413	0.1	1	7355 58
43	7518	0.1	1	7475 43
44	2687	0.1	1	2672 15
45	3678	0.1	1	3656 22
46	2626	0.1	1	2610 16
47	3199	0.1	1	3189 10
48	3301	0.1	1	3276 25
49	4085	0.1	1	4052 33
50	4182	0.1	1	4155 27
51	5218	0.1	1	5182 36
52	4859	0.1	1	4831 28
53	4995	0.1	1	4942 53
54	4822	0.1	1	4777 45
55	4936	0.1	1	4889 47
56	2455	0.1	1	2429 26
57	3134	0.1	1	3104 30
58	2883	0.1	1	2856 27
59	3468	0.1	1	3435 33
60	4081	0.1	1	4028 53
61	4305	0.1	1	4257 48
62	4090	0.1	1	4031 59
63	4713	0.1	1	4656 57
64	4089	0.1	1	4045 44
65	3423	0.1	1	3395 28
66	3283	0.1	1	3245 38
67	2490	0.1	1	2467 23
68	2398	0.1	1	2370 28
69	2786	0.1	1	2748 38
70	3401	0.1	1	3365 36
71	3938	0.1	1	3881 57
72	4197	0.1	1	4153 44
73	4078	0.1	1	4036 42
74	4085	0.1	1	4045 40
75	4805	0.1	1	4762 43
76	13944	0.1	1	13826 118
77	10510	0.1	1	10438 72
78	5509	0.1	1	5480 29
79	2843	0.1	1	2822 21
80	1592	0.1	1	1583 9
81	1236	0.1	1	1223 13
82	1162	0.1	1	1154 8
83	850	0.1	1	844 6
84	705	0.1	1	698 7
85	676	0.1	1	670 6
86	512	0.1	1	506 6
87	431	0.1	1	425 6
88	376	0.1	1	372 4
89	394	0.1	1	391 3
90	522	0.1	1	517 5
91	524	0.1	1	521 3
92	519	0.1	1	518 1
93	373	0.1	1	369 4
94	249	0.1	1	246 3
95	233	0.1	1	231 2
96	238	0.1	1	234 4
97	249	0.1	1	245 4
98	251	0.1	1	250 1
99	187	0.1	1	186 1
100	12	0.1	1	12
101	10	0.1	1	8 2
102	24	0.1	1	24
103	9	0.1	1	9
107	1	0.1	1	0 1
108	1	0.1	1	1
110	2	0.1	1	2
112	2	0.1	1	2
114	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.pilbarensis_R1.fastq
=============================================
904749 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/corynebacterium.pilbarensis_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.pilbarensis_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to corynebacterium.pilbarensis_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.pilbarensis_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.pilbarensis_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 17.16 s (19 us/read; 3.16 M reads/minute).

=== Summary ===

Total reads processed:                 904,749
Reads with adapters:                   339,916 (37.6%)
Reads written (passing filters):       904,749 (100.0%)

Total basepairs processed:   113,998,374 bp
Quality-trimmed:               1,218,353 bp (1.1%)
Total written (filtered):     97,899,059 bp (85.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 339916 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 7.8%
  C: 50.8%
  G: 28.0%
  T: 13.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6167	3.5	0	0 6167
10	5217	0.9	1	5157 60
11	6443	0.2	1	6368 75
12	5572	0.1	1	5519 53
13	6626	0.1	1	6547 79
14	3386	0.1	1	3329 57
15	5022	0.1	1	4938 84
16	3963	0.1	1	3889 74
17	3506	0.1	1	3458 48
18	5616	0.1	1	5528 88
19	4751	0.1	1	4689 62
20	7481	0.1	1	7361 120
21	4277	0.1	1	4226 51
22	6688	0.1	1	6586 102
23	4947	0.1	1	4877 70
24	5968	0.1	1	5887 81
25	3747	0.1	1	3694 53
26	3557	0.1	1	3474 83
27	3915	0.1	1	3840 75
28	4939	0.1	1	4850 89
29	8933	0.1	1	8819 114
30	1789	0.1	1	1766 23
31	6116	0.1	1	6021 95
32	9366	0.1	1	9252 114
33	1900	0.1	1	1867 33
34	7210	0.1	1	7109 101
35	3305	0.1	1	3268 37
36	2938	0.1	1	2900 38
37	6711	0.1	1	6651 60
38	1509	0.1	1	1478 31
39	4444	0.1	1	4393 51
40	7416	0.1	1	7354 62
41	2834	0.1	1	2778 56
42	8903	0.1	1	8813 90
43	3973	0.1	1	3918 55
44	6866	0.1	1	6788 78
45	4681	0.1	1	4637 44
46	4143	0.1	1	4080 63
47	4986	0.1	1	4926 60
48	2033	0.1	1	1996 37
49	3736	0.1	1	3702 34
50	5491	0.1	1	5436 55
51	3390	0.1	1	3337 53
52	7942	0.1	1	7876 66
53	4765	0.1	1	4721 44
54	5523	0.1	1	5469 54
55	2581	0.1	1	2555 26
56	2929	0.1	1	2878 51
57	5932	0.1	1	5896 36
58	2220	0.1	1	2197 23
59	2915	0.1	1	2897 18
60	2758	0.1	1	2731 27
61	3464	0.1	1	3442 22
62	6175	0.1	1	6146 29
63	4391	0.1	1	4373 18
64	2118	0.1	1	2105 13
65	1842	0.1	1	1822 20
66	1824	0.1	1	1814 10
67	3414	0.1	1	3396 18
68	1630	0.1	1	1619 11
69	1790	0.1	1	1780 10
70	3503	0.1	1	3490 13
71	2650	0.1	1	2633 17
72	3421	0.1	1	3408 13
73	3202	0.1	1	3185 17
74	2983	0.1	1	2967 16
75	3302	0.1	1	3282 20
76	2576	0.1	1	2558 18
77	2133	0.1	1	2123 10
78	2941	0.1	1	2920 21
79	3169	0.1	1	3146 23
80	8201	0.1	1	8148 53
81	10281	0.1	1	10232 49
82	3710	0.1	1	3688 22
83	2125	0.1	1	2117 8
84	1188	0.1	1	1175 13
85	625	0.1	1	613 12
86	727	0.1	1	718 9
87	420	0.1	1	386 34
88	397	0.1	1	390 7
89	347	0.1	1	345 2
90	485	0.1	1	483 2
91	630	0.1	1	624 6
92	418	0.1	1	413 5
93	408	0.1	1	406 2
94	278	0.1	1	277 1
95	218	0.1	1	218
96	238	0.1	1	235 3
97	235	0.1	1	234 1
98	220	0.1	1	219 1
99	153	0.1	1	153
100	24	0.1	1	24
101	5	0.1	1	5
102	16	0.1	1	16
103	6	0.1	1	6
105	4	0.1	1	4
112	2	0.1	1	2
113	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.pilbarensis_R2.fastq
=============================================
904749 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files corynebacterium.pilbarensis_R1_trimmed.fq and corynebacterium.pilbarensis_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>corynebacterium.pilbarensis_R1_trimmed.fq<<	RENAMING TO:>>corynebacterium.pilbarensistrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>corynebacterium.pilbarensis_R2_trimmed.fq<<	RENAMING TO:>>corynebacterium.pilbarensistrimmedgalore_R2_trimmed.fq<<
file_1: corynebacterium.pilbarensistrimmedgalore_R1_trimmed.fq, file_2: corynebacterium.pilbarensistrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: corynebacterium.pilbarensistrimmedgalore_R1_trimmed.fq and corynebacterium.pilbarensistrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to corynebacterium.pilbarensistrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to corynebacterium.pilbarensistrimmedgalore_val_2.fq

Total number of sequences analysed: 904749

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 160422 (17.73%)

Deleting both intermediate output files corynebacterium.pilbarensistrimmedgalore_R1_trimmed.fq and corynebacterium.pilbarensistrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN568trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN568_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN568_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN568_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN568_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN568_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 37.59 s (18 us/read; 3.29 M reads/minute).

=== Summary ===

Total reads processed:               2,059,326
Reads with adapters:                   608,093 (29.5%)
Reads written (passing filters):     2,059,326 (100.0%)

Total basepairs processed:   259,475,076 bp
Quality-trimmed:                 959,802 bp (0.4%)
Total written (filtered):    230,422,681 bp (88.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 608093 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.9%
  C: 35.9%
  G: 21.0%
  T: 29.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	10189	7.9	0	0 10189
10	8696	2.0	1	8586 110
11	10439	0.5	1	10326 113
12	10813	0.1	1	10697 116
13	8042	0.1	1	7970 72
14	7856	0.1	1	7780 76
15	6818	0.1	1	6758 60
16	6258	0.1	1	6202 56
17	8703	0.1	1	8629 74
18	6160	0.1	1	6116 44
19	9287	0.1	1	9219 68
20	9230	0.1	1	9149 81
21	10399	0.1	1	10308 91
22	9843	0.1	1	9750 93
23	8839	0.1	1	8735 104
24	7854	0.1	1	7782 72
25	7068	0.1	1	6993 75
26	6503	0.1	1	6410 93
27	7358	0.1	1	7265 93
28	6455	0.1	1	6383 72
29	8455	0.1	1	8354 101
30	9971	0.1	1	9832 139
31	9063	0.1	1	8952 111
32	10246	0.1	1	10179 67
33	8754	0.1	1	8669 85
34	8112	0.1	1	8034 78
35	7352	0.1	1	7295 57
36	6333	0.1	1	6296 37
37	6046	0.1	1	5984 62
38	6799	0.1	1	6746 53
39	7746	0.1	1	7682 64
40	8791	0.1	1	8712 79
41	8915	0.1	1	8849 66
42	10551	0.1	1	10469 82
43	13002	0.1	1	12902 100
44	7096	0.1	1	7041 55
45	4830	0.1	1	4803 27
46	5855	0.1	1	5810 45
47	5907	0.1	1	5862 45
48	5456	0.1	1	5416 40
49	7776	0.1	1	7716 60
50	7013	0.1	1	6960 53
51	9801	0.1	1	9733 68
52	8131	0.1	1	8053 78
53	8782	0.1	1	8661 121
54	8729	0.1	1	8634 95
55	7582	0.1	1	7526 56
56	5656	0.1	1	5599 57
57	5110	0.1	1	5054 56
58	5492	0.1	1	5425 67
59	7259	0.1	1	7195 64
60	6233	0.1	1	6162 71
61	8561	0.1	1	8455 106
62	7366	0.1	1	7271 95
63	8319	0.1	1	8223 96
64	7674	0.1	1	7585 89
65	6690	0.1	1	6616 74
66	5756	0.1	1	5700 56
67	4679	0.1	1	4615 64
68	4539	0.1	1	4489 50
69	5288	0.1	1	5217 71
70	6199	0.1	1	6112 87
71	7421	0.1	1	7330 91
72	7654	0.1	1	7558 96
73	7661	0.1	1	7584 77
74	7573	0.1	1	7479 94
75	7901	0.1	1	7819 82
76	21663	0.1	1	21483 180
77	22221	0.1	1	22084 137
78	11972	0.1	1	11893 79
79	6411	0.1	1	6370 41
80	3939	0.1	1	3909 30
81	4019	0.1	1	3988 31
82	3087	0.1	1	3067 20
83	2275	0.1	1	2254 21
84	2078	0.1	1	2066 12
85	1652	0.1	1	1633 19
86	1282	0.1	1	1268 14
87	1036	0.1	1	1020 16
88	882	0.1	1	870 12
89	916	0.1	1	906 10
90	1155	0.1	1	1133 22
91	1412	0.1	1	1397 15
92	1158	0.1	1	1135 23
93	889	0.1	1	880 9
94	624	0.1	1	614 10
95	520	0.1	1	511 9
96	442	0.1	1	436 6
97	495	0.1	1	484 11
98	427	0.1	1	415 12
99	362	0.1	1	347 15
100	61	0.1	1	53 8
101	21	0.1	1	15 6
102	34	0.1	1	18 16
103	7	0.1	1	3 4
104	12	0.1	1	3 9
105	4	0.1	1	0 4
106	7	0.1	1	0 7
107	6	0.1	1	1 5
108	6	0.1	1	1 5
109	2	0.1	1	0 2
110	3	0.1	1	0 3
111	2	0.1	1	0 2
112	3	0.1	1	0 3
113	4	0.1	1	0 4
114	5	0.1	1	1 4
115	5	0.1	1	0 5
116	2	0.1	1	0 2
117	8	0.1	1	1 7
118	20	0.1	1	0 20
119	3	0.1	1	0 3
120	13	0.1	1	0 13
122	1	0.1	1	0 1
123	6	0.1	1	0 6
124	3	0.1	1	0 3
125	1	0.1	1	0 1
126	2	0.1	1	1 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN568_R1.fastq
=============================================
2059326 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN568_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN568_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN568_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN568_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN568_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 40.02 s (19 us/read; 3.09 M reads/minute).

=== Summary ===

Total reads processed:               2,059,326
Reads with adapters:                   603,722 (29.3%)
Reads written (passing filters):     2,059,326 (100.0%)

Total basepairs processed:   259,475,076 bp
Quality-trimmed:               1,449,219 bp (0.6%)
Total written (filtered):    230,286,576 bp (88.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 603722 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.2%
  C: 32.3%
  G: 21.3%
  T: 33.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	10954	7.9	0	0 10954
10	7854	2.0	1	7754 100
11	11458	0.5	1	11282 176
12	10705	0.1	1	10588 117
13	7886	0.1	1	7797 89
14	7359	0.1	1	7267 92
15	7042	0.1	1	6956 86
16	6253	0.1	1	6177 76
17	8448	0.1	1	8341 107
18	5933	0.1	1	5879 54
19	10846	0.1	1	10686 160
20	8645	0.1	1	8537 108
21	9662	0.1	1	9536 126
22	10180	0.1	1	10078 102
23	8441	0.1	1	8355 86
24	7963	0.1	1	7891 72
25	8016	0.1	1	7907 109
26	5617	0.1	1	5539 78
27	6562	0.1	1	6481 81
28	7575	0.1	1	7465 110
29	9273	0.1	1	9163 110
30	7690	0.1	1	7610 80
31	9978	0.1	1	9880 98
32	10433	0.1	1	10343 90
33	9885	0.1	1	9813 72
34	7619	0.1	1	7559 60
35	7952	0.1	1	7872 80
36	5874	0.1	1	5802 72
37	6168	0.1	1	6094 74
38	7081	0.1	1	7013 68
39	7297	0.1	1	7223 74
40	9226	0.1	1	9146 80
41	9640	0.1	1	9529 111
42	9256	0.1	1	9157 99
43	10656	0.1	1	10535 121
44	7090	0.1	1	7039 51
45	9301	0.1	1	9182 119
46	9199	0.1	1	9100 99
47	6583	0.1	1	6512 71
48	2716	0.1	1	2671 45
49	9231	0.1	1	9117 114
50	6357	0.1	1	6290 67
51	10648	0.1	1	10550 98
52	12666	0.1	1	12557 109
53	8803	0.1	1	8717 86
54	6836	0.1	1	6769 67
55	7772	0.1	1	7712 60
56	5257	0.1	1	5192 65
57	6305	0.1	1	6261 44
58	5681	0.1	1	5638 43
59	5748	0.1	1	5689 59
60	5285	0.1	1	5241 44
61	7608	0.1	1	7549 59
62	9482	0.1	1	9418 64
63	6982	0.1	1	6940 42
64	7399	0.1	1	7361 38
65	3914	0.1	1	3891 23
66	4589	0.1	1	4562 27
67	5884	0.1	1	5857 27
68	3574	0.1	1	3550 24
69	4387	0.1	1	4356 31
70	7554	0.1	1	7508 46
71	5539	0.1	1	5506 33
72	6608	0.1	1	6577 31
73	6403	0.1	1	6369 34
74	6224	0.1	1	6188 36
75	6295	0.1	1	6254 41
76	5233	0.1	1	5199 34
77	4267	0.1	1	4242 25
78	4790	0.1	1	4750 40
79	5444	0.1	1	5389 55
80	25039	0.1	1	24915 124
81	17209	0.1	1	17094 115
82	7365	0.1	1	7331 34
83	3909	0.1	1	3877 32
84	4061	0.1	1	4029 32
85	1843	0.1	1	1802 41
86	1438	0.1	1	1403 35
87	970	0.1	1	897 73
88	784	0.1	1	761 23
89	690	0.1	1	674 16
90	994	0.1	1	980 14
91	1442	0.1	1	1420 22
92	924	0.1	1	917 7
93	942	0.1	1	933 9
94	555	0.1	1	547 8
95	543	0.1	1	528 15
96	490	0.1	1	479 11
97	472	0.1	1	459 13
98	396	0.1	1	392 4
99	328	0.1	1	318 10
100	56	0.1	1	54 2
101	15	0.1	1	12 3
102	32	0.1	1	13 19
103	4	0.1	1	3 1
104	8	0.1	1	0 8
105	4	0.1	1	0 4
106	6	0.1	1	1 5
107	3	0.1	1	3
108	7	0.1	1	2 5
109	3	0.1	1	0 3
110	4	0.1	1	0 4
111	1	0.1	1	0 1
112	2	0.1	1	0 2
113	6	0.1	1	1 5
114	3	0.1	1	0 3
115	4	0.1	1	0 4
116	3	0.1	1	0 3
117	16	0.1	1	1 15
118	25	0.1	1	0 25
119	2	0.1	1	0 2
120	21	0.1	1	0 21
121	2	0.1	1	0 2
122	2	0.1	1	0 2
123	10	0.1	1	0 10
124	4	0.1	1	0 4
125	3	0.1	1	0 3
126	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN568_R2.fastq
=============================================
2059326 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN568_R1_trimmed.fq and DORN568_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN568_R1_trimmed.fq<<	RENAMING TO:>>DORN568trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN568_R2_trimmed.fq<<	RENAMING TO:>>DORN568trimmedgalore_R2_trimmed.fq<<
file_1: DORN568trimmedgalore_R1_trimmed.fq, file_2: DORN568trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN568trimmedgalore_R1_trimmed.fq and DORN568trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN568trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN568trimmedgalore_val_2.fq

Total number of sequences analysed: 2059326

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 299474 (14.54%)

Deleting both intermediate output files DORN568trimmedgalore_R1_trimmed.fq and DORN568trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1732trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1732_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1732_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1732_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1732_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1732_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 26.81 s (19 us/read; 3.23 M reads/minute).

=== Summary ===

Total reads processed:               1,442,291
Reads with adapters:                   636,374 (44.1%)
Reads written (passing filters):     1,442,291 (100.0%)

Total basepairs processed:   181,728,666 bp
Quality-trimmed:                 867,832 bp (0.5%)
Total written (filtered):    151,955,577 bp (83.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 636374 times.

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
9	10561	5.5	0	0 10561
10	9169	1.4	1	9083 86
11	10770	0.3	1	10657 113
12	11289	0.1	1	11199 90
13	8423	0.1	1	8354 69
14	8000	0.1	1	7929 71
15	7274	0.1	1	7223 51
16	6610	0.1	1	6567 43
17	9349	0.1	1	9284 65
18	6510	0.1	1	6457 53
19	9632	0.1	1	9559 73
20	10028	0.1	1	9931 97
21	11637	0.1	1	11529 108
22	10273	0.1	1	10179 94
23	9529	0.1	1	9429 100
24	8323	0.1	1	8259 64
25	7632	0.1	1	7547 85
26	7180	0.1	1	7094 86
27	8664	0.1	1	8557 107
28	6470	0.1	1	6397 73
29	9378	0.1	1	9273 105
30	11225	0.1	1	11124 101
31	9532	0.1	1	9421 111
32	11546	0.1	1	11466 80
33	9290	0.1	1	9226 64
34	9361	0.1	1	9284 77
35	7655	0.1	1	7611 44
36	6978	0.1	1	6940 38
37	7548	0.1	1	7483 65
38	6835	0.1	1	6786 49
39	8350	0.1	1	8299 51
40	10950	0.1	1	10878 72
41	8339	0.1	1	8265 74
42	11674	0.1	1	11609 65
43	13970	0.1	1	13894 76
44	6589	0.1	1	6537 52
45	6190	0.1	1	6157 33
46	6174	0.1	1	6131 43
47	6605	0.1	1	6556 49
48	5771	0.1	1	5742 29
49	8861	0.1	1	8802 59
50	7264	0.1	1	7214 50
51	10674	0.1	1	10589 85
52	8639	0.1	1	8562 77
53	9599	0.1	1	9468 131
54	9328	0.1	1	9228 100
55	8155	0.1	1	8084 71
56	5615	0.1	1	5550 65
57	5594	0.1	1	5546 48
58	5613	0.1	1	5555 58
59	7667	0.1	1	7593 74
60	6614	0.1	1	6552 62
61	9277	0.1	1	9171 106
62	7258	0.1	1	7173 85
63	8645	0.1	1	8559 86
64	7825	0.1	1	7740 85
65	6874	0.1	1	6808 66
66	5724	0.1	1	5642 82
67	4724	0.1	1	4672 52
68	4693	0.1	1	4642 51
69	5265	0.1	1	5178 87
70	6570	0.1	1	6495 75
71	7585	0.1	1	7494 91
72	7830	0.1	1	7751 79
73	7514	0.1	1	7444 70
74	7568	0.1	1	7479 89
75	7718	0.1	1	7648 70
76	20210	0.1	1	20074 136
77	21189	0.1	1	21054 135
78	11825	0.1	1	11769 56
79	6147	0.1	1	6100 47
80	3889	0.1	1	3865 24
81	3371	0.1	1	3349 22
82	2739	0.1	1	2718 21
83	2064	0.1	1	2047 17
84	1941	0.1	1	1924 17
85	1558	0.1	1	1542 16
86	1206	0.1	1	1195 11
87	975	0.1	1	965 10
88	811	0.1	1	803 8
89	949	0.1	1	940 9
90	1183	0.1	1	1173 10
91	1371	0.1	1	1350 21
92	1119	0.1	1	1110 9
93	884	0.1	1	877 7
94	590	0.1	1	587 3
95	498	0.1	1	487 11
96	437	0.1	1	428 9
97	481	0.1	1	478 3
98	420	0.1	1	414 6
99	351	0.1	1	346 5
100	51	0.1	1	50 1
101	15	0.1	1	15
102	52	0.1	1	45 7
103	7	0.1	1	5 2
104	9	0.1	1	4 5
105	4	0.1	1	3 1
106	2	0.1	1	1 1
107	6	0.1	1	4 2
108	2	0.1	1	0 2
109	1	0.1	1	0 1
110	3	0.1	1	1 2
111	4	0.1	1	0 4
113	2	0.1	1	0 2
114	5	0.1	1	0 5
117	3	0.1	1	0 3
118	7	0.1	1	0 7
119	4	0.1	1	0 4
120	6	0.1	1	0 6
123	4	0.1	1	0 4
124	2	0.1	1	0 2
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1732_R1.fastq
=============================================
1442291 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1732_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1732_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1732_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1732_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1732_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 26.39 s (18 us/read; 3.28 M reads/minute).

=== Summary ===

Total reads processed:               1,442,291
Reads with adapters:                   633,037 (43.9%)
Reads written (passing filters):     1,442,291 (100.0%)

Total basepairs processed:   181,728,666 bp
Quality-trimmed:               1,278,739 bp (0.7%)
Total written (filtered):    151,867,615 bp (83.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 633037 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 34.1%
  G: 24.2%
  T: 27.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	11318	5.5	0	0 11318
10	8408	1.4	1	8337 71
11	11581	0.3	1	11415 166
12	11426	0.1	1	11292 134
13	8329	0.1	1	8252 77
14	7538	0.1	1	7446 92
15	7400	0.1	1	7325 75
16	6621	0.1	1	6539 82
17	8952	0.1	1	8841 111
18	6484	0.1	1	6423 61
19	11130	0.1	1	10961 169
20	9597	0.1	1	9475 122
21	10386	0.1	1	10253 133
22	11191	0.1	1	11065 126
23	8939	0.1	1	8858 81
24	8624	0.1	1	8534 90
25	8617	0.1	1	8515 102
26	6291	0.1	1	6221 70
27	7281	0.1	1	7195 86
28	8341	0.1	1	8250 91
29	10373	0.1	1	10272 101
30	8450	0.1	1	8372 78
31	10568	0.1	1	10459 109
32	11055	0.1	1	10980 75
33	10114	0.1	1	10047 67
34	9341	0.1	1	9246 95
35	7808	0.1	1	7725 83
36	7885	0.1	1	7787 98
37	8089	0.1	1	7991 98
38	8433	0.1	1	8360 73
39	8085	0.1	1	8002 83
40	8804	0.1	1	8715 89
41	10407	0.1	1	10318 89
42	12208	0.1	1	12103 105
43	8772	0.1	1	8685 87
44	8302	0.1	1	8226 76
45	8731	0.1	1	8621 110
46	8984	0.1	1	8875 109
47	7948	0.1	1	7877 71
48	3177	0.1	1	3127 50
49	9354	0.1	1	9264 90
50	7553	0.1	1	7476 77
51	10286	0.1	1	10155 131
52	13117	0.1	1	12987 130
53	10700	0.1	1	10612 88
54	7493	0.1	1	7411 82
55	7697	0.1	1	7631 66
56	5817	0.1	1	5757 60
57	6687	0.1	1	6642 45
58	5562	0.1	1	5526 36
59	6072	0.1	1	6032 40
60	5916	0.1	1	5859 57
61	8301	0.1	1	8245 56
62	9040	0.1	1	8984 56
63	7329	0.1	1	7291 38
64	8436	0.1	1	8392 44
65	4119	0.1	1	4085 34
66	4444	0.1	1	4414 30
67	6270	0.1	1	6239 31
68	4007	0.1	1	3980 27
69	4387	0.1	1	4349 38
70	7547	0.1	1	7511 36
71	6144	0.1	1	6109 35
72	6928	0.1	1	6885 43
73	6296	0.1	1	6261 35
74	6044	0.1	1	6013 31
75	6259	0.1	1	6221 38
76	4893	0.1	1	4867 26
77	4091	0.1	1	4073 18
78	4259	0.1	1	4227 32
79	7410	0.1	1	7345 65
80	26151	0.1	1	26041 110
81	9088	0.1	1	9030 58
82	9686	0.1	1	9641 45
83	3620	0.1	1	3596 24
84	3737	0.1	1	3713 24
85	2244	0.1	1	2218 26
86	1122	0.1	1	1090 32
87	891	0.1	1	798 93
88	652	0.1	1	639 13
89	655	0.1	1	649 6
90	962	0.1	1	952 10
91	1435	0.1	1	1422 13
92	850	0.1	1	842 8
93	817	0.1	1	809 8
94	548	0.1	1	540 8
95	438	0.1	1	427 11
96	440	0.1	1	435 5
97	410	0.1	1	405 5
98	391	0.1	1	385 6
99	283	0.1	1	280 3
100	56	0.1	1	52 4
101	15	0.1	1	14 1
102	38	0.1	1	29 9
103	10	0.1	1	7 3
104	6	0.1	1	4 2
105	6	0.1	1	2 4
108	1	0.1	1	0 1
109	3	0.1	1	0 3
110	2	0.1	1	0 2
113	7	0.1	1	0 7
114	3	0.1	1	0 3
115	2	0.1	1	0 2
116	1	0.1	1	0 1
117	5	0.1	1	0 5
118	5	0.1	1	0 5
119	2	0.1	1	0 2
120	3	0.1	1	0 3
122	2	0.1	1	0 2
123	1	0.1	1	0 1
124	1	0.1	1	0 1
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1732_R2.fastq
=============================================
1442291 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1732_R1_trimmed.fq and DORN1732_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1732_R1_trimmed.fq<<	RENAMING TO:>>DORN1732trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1732_R2_trimmed.fq<<	RENAMING TO:>>DORN1732trimmedgalore_R2_trimmed.fq<<
file_1: DORN1732trimmedgalore_R1_trimmed.fq, file_2: DORN1732trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1732trimmedgalore_R1_trimmed.fq and DORN1732trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1732trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1732trimmedgalore_val_2.fq

Total number of sequences analysed: 1442291

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 303211 (21.02%)

Deleting both intermediate output files DORN1732trimmedgalore_R1_trimmed.fq and DORN1732trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>staphylococcus.pasteuritrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.pasteuri_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.pasteuri_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to staphylococcus.pasteuri_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.pasteuri_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.pasteuri_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 17.42 s (18 us/read; 3.36 M reads/minute).

=== Summary ===

Total reads processed:                 976,369
Reads with adapters:                   322,383 (33.0%)
Reads written (passing filters):       976,369 (100.0%)

Total basepairs processed:   123,022,494 bp
Quality-trimmed:                 594,260 bp (0.5%)
Total written (filtered):    107,005,902 bp (87.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 322383 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 9.7%
  C: 46.9%
  G: 23.7%
  T: 19.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	4722	3.7	0	0 4722
10	4230	0.9	1	4176 54
11	5032	0.2	1	4984 48
12	4843	0.1	1	4812 31
13	4307	0.1	1	4273 34
14	3367	0.1	1	3350 17
15	3540	0.1	1	3516 24
16	3142	0.1	1	3123 19
17	3931	0.1	1	3899 32
18	3509	0.1	1	3468 41
19	4213	0.1	1	4188 25
20	4590	0.1	1	4557 33
21	5249	0.1	1	5198 51
22	5137	0.1	1	5097 40
23	4084	0.1	1	4037 47
24	3731	0.1	1	3688 43
25	3565	0.1	1	3514 51
26	3292	0.1	1	3249 43
27	4078	0.1	1	4015 63
28	2943	0.1	1	2913 30
29	4437	0.1	1	4389 48
30	5262	0.1	1	5177 85
31	4092	0.1	1	4043 49
32	5369	0.1	1	5319 50
33	4164	0.1	1	4137 27
34	4188	0.1	1	4157 31
35	3769	0.1	1	3752 17
36	3056	0.1	1	3033 23
37	3529	0.1	1	3495 34
38	3628	0.1	1	3608 20
39	3569	0.1	1	3545 24
40	4529	0.1	1	4499 30
41	4792	0.1	1	4752 40
42	5047	0.1	1	5014 33
43	7268	0.1	1	7205 63
44	2889	0.1	1	2871 18
45	2988	0.1	1	2964 24
46	2929	0.1	1	2911 18
47	3179	0.1	1	3156 23
48	2927	0.1	1	2902 25
49	4045	0.1	1	4019 26
50	3746	0.1	1	3712 34
51	4775	0.1	1	4738 37
52	4392	0.1	1	4360 32
53	4587	0.1	1	4529 58
54	4560	0.1	1	4508 52
55	4412	0.1	1	4359 53
56	2725	0.1	1	2700 25
57	2770	0.1	1	2745 25
58	2888	0.1	1	2853 35
59	3725	0.1	1	3685 40
60	3672	0.1	1	3635 37
61	4491	0.1	1	4431 60
62	3861	0.1	1	3826 35
63	4559	0.1	1	4508 51
64	4152	0.1	1	4107 45
65	3751	0.1	1	3707 44
66	3173	0.1	1	3135 38
67	2746	0.1	1	2714 32
68	2621	0.1	1	2584 37
69	3060	0.1	1	3011 49
70	3707	0.1	1	3657 50
71	4261	0.1	1	4206 55
72	4422	0.1	1	4357 65
73	4319	0.1	1	4272 47
74	4217	0.1	1	4176 41
75	5043	0.1	1	5004 39
76	15034	0.1	1	14922 112
77	13004	0.1	1	12902 102
78	6276	0.1	1	6233 43
79	3666	0.1	1	3637 29
80	2706	0.1	1	2687 19
81	2020	0.1	1	2005 15
82	1600	0.1	1	1588 12
83	1191	0.1	1	1182 9
84	986	0.1	1	979 7
85	809	0.1	1	807 2
86	654	0.1	1	649 5
87	655	0.1	1	647 8
88	513	0.1	1	512 1
89	553	0.1	1	549 4
90	792	0.1	1	779 13
91	889	0.1	1	873 16
92	685	0.1	1	673 12
93	551	0.1	1	537 14
94	371	0.1	1	363 8
95	359	0.1	1	355 4
96	267	0.1	1	265 2
97	332	0.1	1	329 3
98	327	0.1	1	323 4
99	240	0.1	1	238 2
100	47	0.1	1	46 1
101	10	0.1	1	9 1
102	12	0.1	1	11 1
103	10	0.1	1	6 4
104	2	0.1	1	1 1
105	4	0.1	1	3 1
106	4	0.1	1	3 1
107	1	0.1	1	1
108	3	0.1	1	2 1
111	1	0.1	1	0 1
112	1	0.1	1	0 1
113	3	0.1	1	0 3
115	1	0.1	1	0 1
116	1	0.1	1	0 1
120	1	0.1	1	0 1
122	2	0.1	1	0 2
123	3	0.1	1	0 3
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.pasteuri_R1.fastq
=============================================
976369 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.pasteuri_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.pasteuri_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to staphylococcus.pasteuri_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.pasteuri_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.pasteuri_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 18.28 s (19 us/read; 3.20 M reads/minute).

=== Summary ===

Total reads processed:                 976,369
Reads with adapters:                   319,649 (32.7%)
Reads written (passing filters):       976,369 (100.0%)

Total basepairs processed:   123,022,494 bp
Quality-trimmed:               1,143,765 bp (0.9%)
Total written (filtered):    106,824,655 bp (86.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 319649 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 9.5%
  C: 43.8%
  G: 24.5%
  T: 22.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5030	3.7	0	0 5030
10	3939	0.9	1	3890 49
11	5369	0.2	1	5311 58
12	4661	0.1	1	4592 69
13	4426	0.1	1	4368 58
14	3123	0.1	1	3070 53
15	3779	0.1	1	3734 45
16	3263	0.1	1	3221 42
17	3543	0.1	1	3505 38
18	3715	0.1	1	3652 63
19	4419	0.1	1	4356 63
20	5024	0.1	1	4940 84
21	4317	0.1	1	4254 63
22	5240	0.1	1	5171 69
23	4043	0.1	1	3984 59
24	4243	0.1	1	4186 57
25	3654	0.1	1	3591 63
26	2937	0.1	1	2887 50
27	3314	0.1	1	3266 48
28	4013	0.1	1	3948 65
29	5109	0.1	1	5042 67
30	3724	0.1	1	3667 57
31	4966	0.1	1	4872 94
32	5718	0.1	1	5646 72
33	4446	0.1	1	4391 55
34	5292	0.1	1	5222 70
35	2954	0.1	1	2912 42
36	3129	0.1	1	3094 35
37	3163	0.1	1	3122 41
38	3716	0.1	1	3681 35
39	5696	0.1	1	5640 56
40	3984	0.1	1	3925 59
41	5112	0.1	1	5061 51
42	4665	0.1	1	4623 42
43	6485	0.1	1	6412 73
44	4454	0.1	1	4403 51
45	5701	0.1	1	5639 62
46	4659	0.1	1	4613 46
47	4369	0.1	1	4311 58
48	1513	0.1	1	1493 20
49	4327	0.1	1	4264 63
50	3978	0.1	1	3940 38
51	4783	0.1	1	4740 43
52	7997	0.1	1	7940 57
53	4623	0.1	1	4571 52
54	4077	0.1	1	4040 37
55	3535	0.1	1	3500 35
56	2757	0.1	1	2720 37
57	4315	0.1	1	4289 26
58	2537	0.1	1	2521 16
59	2914	0.1	1	2895 19
60	2777	0.1	1	2758 19
61	3693	0.1	1	3662 31
62	5165	0.1	1	5142 23
63	3772	0.1	1	3749 23
64	2843	0.1	1	2827 16
65	2005	0.1	1	1987 18
66	2090	0.1	1	2075 15
67	3488	0.1	1	3478 10
68	1843	0.1	1	1833 10
69	2065	0.1	1	2050 15
70	4030	0.1	1	4018 12
71	2773	0.1	1	2754 19
72	3410	0.1	1	3390 20
73	3290	0.1	1	3261 29
74	3098	0.1	1	3076 22
75	3527	0.1	1	3511 16
76	2895	0.1	1	2877 18
77	2479	0.1	1	2455 24
78	2531	0.1	1	2510 21
79	3862	0.1	1	3841 21
80	9321	0.1	1	9274 47
81	13281	0.1	1	13214 67
82	5949	0.1	1	5915 34
83	2640	0.1	1	2627 13
84	1402	0.1	1	1390 12
85	1214	0.1	1	1197 17
86	824	0.1	1	804 20
87	672	0.1	1	632 40
88	562	0.1	1	557 5
89	518	0.1	1	512 6
90	741	0.1	1	733 8
91	906	0.1	1	896 10
92	619	0.1	1	613 6
93	566	0.1	1	556 10
94	382	0.1	1	376 6
95	342	0.1	1	339 3
96	316	0.1	1	311 5
97	378	0.1	1	375 3
98	297	0.1	1	294 3
99	233	0.1	1	232 1
100	45	0.1	1	45
101	7	0.1	1	7
102	14	0.1	1	13 1
103	6	0.1	1	5 1
104	1	0.1	1	1
105	2	0.1	1	1 1
106	3	0.1	1	0 3
107	2	0.1	1	1 1
108	1	0.1	1	1
109	2	0.1	1	1 1
113	5	0.1	1	0 5
114	1	0.1	1	0 1
116	1	0.1	1	0 1
118	5	0.1	1	0 5
119	1	0.1	1	0 1
122	2	0.1	1	0 2
123	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.pasteuri_R2.fastq
=============================================
976369 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files staphylococcus.pasteuri_R1_trimmed.fq and staphylococcus.pasteuri_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>staphylococcus.pasteuri_R1_trimmed.fq<<	RENAMING TO:>>staphylococcus.pasteuritrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>staphylococcus.pasteuri_R2_trimmed.fq<<	RENAMING TO:>>staphylococcus.pasteuritrimmedgalore_R2_trimmed.fq<<
file_1: staphylococcus.pasteuritrimmedgalore_R1_trimmed.fq, file_2: staphylococcus.pasteuritrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: staphylococcus.pasteuritrimmedgalore_R1_trimmed.fq and staphylococcus.pasteuritrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to staphylococcus.pasteuritrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to staphylococcus.pasteuritrimmedgalore_val_2.fq

Total number of sequences analysed: 976369

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 169691 (17.38%)

Deleting both intermediate output files staphylococcus.pasteuritrimmedgalore_R1_trimmed.fq and staphylococcus.pasteuritrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN731trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN731_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN731_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN731_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN731_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN731_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 27.72 s (18 us/read; 3.31 M reads/minute).

=== Summary ===

Total reads processed:               1,531,559
Reads with adapters:                   363,796 (23.8%)
Reads written (passing filters):     1,531,559 (100.0%)

Total basepairs processed:   192,976,434 bp
Quality-trimmed:                 623,128 bp (0.3%)
Total written (filtered):    176,236,139 bp (91.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 363796 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.0%
  C: 35.4%
  G: 21.1%
  T: 29.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7034	5.8	0	0 7034
10	5944	1.5	1	5881 63
11	7109	0.4	1	7037 72
12	7296	0.1	1	7229 67
13	5331	0.1	1	5278 53
14	5047	0.1	1	4998 49
15	4498	0.1	1	4463 35
16	4220	0.1	1	4181 39
17	5760	0.1	1	5712 48
18	3889	0.1	1	3860 29
19	5952	0.1	1	5901 51
20	6013	0.1	1	5941 72
21	7005	0.1	1	6930 75
22	6307	0.1	1	6248 59
23	5770	0.1	1	5706 64
24	5087	0.1	1	5025 62
25	4495	0.1	1	4441 54
26	4361	0.1	1	4309 52
27	4800	0.1	1	4736 64
28	4011	0.1	1	3952 59
29	5456	0.1	1	5388 68
30	6125	0.1	1	6068 57
31	5999	0.1	1	5934 65
32	6266	0.1	1	6219 47
33	5336	0.1	1	5288 48
34	5325	0.1	1	5273 52
35	4967	0.1	1	4932 35
36	3701	0.1	1	3666 35
37	3885	0.1	1	3846 39
38	4172	0.1	1	4140 32
39	4390	0.1	1	4344 46
40	6265	0.1	1	6203 62
41	5014	0.1	1	4973 41
42	6687	0.1	1	6638 49
43	7844	0.1	1	7784 60
44	3470	0.1	1	3437 33
45	3240	0.1	1	3224 16
46	3277	0.1	1	3252 25
47	3666	0.1	1	3638 28
48	2991	0.1	1	2967 24
49	4935	0.1	1	4895 40
50	3998	0.1	1	3969 29
51	5867	0.1	1	5812 55
52	4415	0.1	1	4364 51
53	5181	0.1	1	5129 52
54	5147	0.1	1	5103 44
55	4277	0.1	1	4239 38
56	3116	0.1	1	3072 44
57	2926	0.1	1	2880 46
58	3143	0.1	1	3113 30
59	4293	0.1	1	4233 60
60	3458	0.1	1	3420 38
61	5051	0.1	1	4987 64
62	3861	0.1	1	3811 50
63	4635	0.1	1	4582 53
64	4215	0.1	1	4175 40
65	3844	0.1	1	3799 45
66	3081	0.1	1	3046 35
67	2601	0.1	1	2568 33
68	2524	0.1	1	2489 35
69	2856	0.1	1	2802 54
70	3514	0.1	1	3472 42
71	4162	0.1	1	4104 58
72	4374	0.1	1	4318 56
73	4241	0.1	1	4196 45
74	4196	0.1	1	4147 49
75	4820	0.1	1	4774 46
76	12844	0.1	1	12763 81
77	11418	0.1	1	11347 71
78	5242	0.1	1	5210 32
79	3110	0.1	1	3090 20
80	2008	0.1	1	1994 14
81	1872	0.1	1	1857 15
82	1639	0.1	1	1629 10
83	1095	0.1	1	1092 3
84	999	0.1	1	988 11
85	815	0.1	1	804 11
86	632	0.1	1	627 5
87	491	0.1	1	481 10
88	427	0.1	1	417 10
89	459	0.1	1	451 8
90	598	0.1	1	585 13
91	738	0.1	1	728 10
92	585	0.1	1	576 9
93	463	0.1	1	456 7
94	335	0.1	1	331 4
95	237	0.1	1	229 8
96	234	0.1	1	232 2
97	241	0.1	1	236 5
98	203	0.1	1	201 2
99	188	0.1	1	183 5
100	43	0.1	1	42 1
101	16	0.1	1	4 12
102	36	0.1	1	18 18
103	1	0.1	1	1
104	5	0.1	1	1 4
105	6	0.1	1	1 5
106	5	0.1	1	1 4
107	2	0.1	1	0 2
109	3	0.1	1	0 3
110	5	0.1	1	0 5
112	1	0.1	1	0 1
113	6	0.1	1	0 6
114	7	0.1	1	0 7
116	1	0.1	1	0 1
117	10	0.1	1	0 10
118	18	0.1	1	0 18
119	3	0.1	1	0 3
120	4	0.1	1	0 4
121	1	0.1	1	0 1
122	2	0.1	1	0 2
123	6	0.1	1	0 6
124	4	0.1	1	0 4
126	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN731_R1.fastq
=============================================
1531559 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN731_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN731_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN731_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN731_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN731_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 28.75 s (19 us/read; 3.20 M reads/minute).

=== Summary ===

Total reads processed:               1,531,559
Reads with adapters:                   360,774 (23.6%)
Reads written (passing filters):     1,531,559 (100.0%)

Total basepairs processed:   192,976,434 bp
Quality-trimmed:               1,123,336 bp (0.6%)
Total written (filtered):    175,998,561 bp (91.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 360774 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.4%
  C: 32.1%
  G: 21.1%
  T: 33.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7615	5.8	0	0 7615
10	5275	1.5	1	5200 75
11	7793	0.4	1	7682 111
12	7129	0.1	1	7041 88
13	5162	0.1	1	5116 46
14	4768	0.1	1	4677 91
15	4665	0.1	1	4615 50
16	4233	0.1	1	4169 64
17	5572	0.1	1	5489 83
18	3787	0.1	1	3733 54
19	6923	0.1	1	6818 105
20	5620	0.1	1	5545 75
21	6331	0.1	1	6249 82
22	6655	0.1	1	6574 81
23	5460	0.1	1	5382 78
24	5231	0.1	1	5174 57
25	5191	0.1	1	5131 60
26	3713	0.1	1	3660 53
27	4326	0.1	1	4271 55
28	4736	0.1	1	4661 75
29	5797	0.1	1	5733 64
30	5047	0.1	1	4984 63
31	6290	0.1	1	6210 80
32	6494	0.1	1	6425 69
33	6204	0.1	1	6158 46
34	4754	0.1	1	4712 42
35	5273	0.1	1	5213 60
36	3523	0.1	1	3459 64
37	4042	0.1	1	3984 58
38	4275	0.1	1	4229 46
39	4549	0.1	1	4503 46
40	5781	0.1	1	5721 60
41	5928	0.1	1	5855 73
42	5738	0.1	1	5678 60
43	6369	0.1	1	6301 68
44	4236	0.1	1	4201 35
45	5511	0.1	1	5437 74
46	5620	0.1	1	5544 76
47	3584	0.1	1	3535 49
48	1532	0.1	1	1513 19
49	5454	0.1	1	5388 66
50	3762	0.1	1	3718 44
51	6246	0.1	1	6163 83
52	8482	0.1	1	8404 78
53	5270	0.1	1	5221 49
54	3976	0.1	1	3938 38
55	4586	0.1	1	4551 35
56	2675	0.1	1	2621 54
57	3634	0.1	1	3605 29
58	3038	0.1	1	3016 22
59	3387	0.1	1	3353 34
60	2912	0.1	1	2898 14
61	4093	0.1	1	4063 30
62	5143	0.1	1	5102 41
63	3647	0.1	1	3626 21
64	4065	0.1	1	4039 26
65	2022	0.1	1	2005 17
66	2310	0.1	1	2294 16
67	3380	0.1	1	3364 16
68	1912	0.1	1	1897 15
69	2174	0.1	1	2156 18
70	4271	0.1	1	4243 28
71	2997	0.1	1	2977 20
72	3608	0.1	1	3581 27
73	3440	0.1	1	3424 16
74	3288	0.1	1	3269 19
75	3389	0.1	1	3363 26
76	2714	0.1	1	2702 12
77	2242	0.1	1	2237 5
78	2557	0.1	1	2518 39
79	2875	0.1	1	2853 22
80	13179	0.1	1	13125 54
81	9126	0.1	1	9075 51
82	3637	0.1	1	3614 23
83	1841	0.1	1	1824 17
84	2053	0.1	1	2041 12
85	960	0.1	1	942 18
86	705	0.1	1	683 22
87	521	0.1	1	473 48
88	371	0.1	1	353 18
89	350	0.1	1	344 6
90	546	0.1	1	538 8
91	760	0.1	1	752 8
92	432	0.1	1	423 9
93	469	0.1	1	461 8
94	328	0.1	1	325 3
95	238	0.1	1	230 8
96	232	0.1	1	228 4
97	219	0.1	1	211 8
98	177	0.1	1	171 6
99	189	0.1	1	185 4
100	35	0.1	1	30 5
101	10	0.1	1	6 4
102	21	0.1	1	13 8
103	2	0.1	1	1 1
104	5	0.1	1	3 2
105	1	0.1	1	0 1
106	5	0.1	1	0 5
107	2	0.1	1	0 2
108	2	0.1	1	0 2
109	3	0.1	1	0 3
110	4	0.1	1	0 4
112	1	0.1	1	0 1
113	7	0.1	1	0 7
114	6	0.1	1	0 6
115	1	0.1	1	0 1
116	1	0.1	1	0 1
117	15	0.1	1	0 15
118	13	0.1	1	0 13
119	3	0.1	1	0 3
120	8	0.1	1	0 8
121	1	0.1	1	0 1
122	4	0.1	1	0 4
123	5	0.1	1	0 5
124	2	0.1	1	0 2
125	1	0.1	1	0 1
126	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN731_R2.fastq
=============================================
1531559 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN731_R1_trimmed.fq and DORN731_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN731_R1_trimmed.fq<<	RENAMING TO:>>DORN731trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN731_R2_trimmed.fq<<	RENAMING TO:>>DORN731trimmedgalore_R2_trimmed.fq<<
file_1: DORN731trimmedgalore_R1_trimmed.fq, file_2: DORN731trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN731trimmedgalore_R1_trimmed.fq and DORN731trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN731trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN731trimmedgalore_val_2.fq

Total number of sequences analysed: 1531559

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 168024 (10.97%)

Deleting both intermediate output files DORN731trimmedgalore_R1_trimmed.fq and DORN731trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN564trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN564_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN564_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN564_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN564_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN564_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.38 s (18 us/read; 3.39 M reads/minute).

=== Summary ===

Total reads processed:               1,095,829
Reads with adapters:                   270,459 (24.7%)
Reads written (passing filters):     1,095,829 (100.0%)

Total basepairs processed:   138,074,454 bp
Quality-trimmed:                 429,578 bp (0.3%)
Total written (filtered):    125,839,441 bp (91.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 270459 times.

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
9	5469	4.2	0	0 5469
10	4613	1.0	1	4560 53
11	5462	0.3	1	5402 60
12	5694	0.1	1	5637 57
13	4168	0.1	1	4126 42
14	4023	0.1	1	3966 57
15	3530	0.1	1	3509 21
16	3152	0.1	1	3133 19
17	4382	0.1	1	4345 37
18	3123	0.1	1	3093 30
19	4651	0.1	1	4607 44
20	4641	0.1	1	4594 47
21	5288	0.1	1	5233 55
22	4893	0.1	1	4849 44
23	4230	0.1	1	4183 47
24	3821	0.1	1	3772 49
25	3622	0.1	1	3580 42
26	3173	0.1	1	3139 34
27	3726	0.1	1	3663 63
28	3132	0.1	1	3076 56
29	4082	0.1	1	4021 61
30	4775	0.1	1	4715 60
31	4172	0.1	1	4125 47
32	5123	0.1	1	5086 37
33	3849	0.1	1	3807 42
34	3815	0.1	1	3785 30
35	3479	0.1	1	3436 43
36	3696	0.1	1	3672 24
37	2141	0.1	1	2116 25
38	3403	0.1	1	3372 31
39	3068	0.1	1	3034 34
40	3822	0.1	1	3793 29
41	4593	0.1	1	4547 46
42	4430	0.1	1	4388 42
43	5569	0.1	1	5528 41
44	2961	0.1	1	2939 22
45	2500	0.1	1	2482 18
46	2500	0.1	1	2489 11
47	2682	0.1	1	2666 16
48	2309	0.1	1	2292 17
49	3462	0.1	1	3437 25
50	2892	0.1	1	2861 31
51	4317	0.1	1	4274 43
52	3467	0.1	1	3427 40
53	3899	0.1	1	3838 61
54	3784	0.1	1	3740 44
55	3284	0.1	1	3254 30
56	2250	0.1	1	2220 30
57	2150	0.1	1	2123 27
58	2299	0.1	1	2263 36
59	3141	0.1	1	3110 31
60	2557	0.1	1	2534 23
61	3572	0.1	1	3537 35
62	2824	0.1	1	2788 36
63	3286	0.1	1	3252 34
64	3079	0.1	1	3045 34
65	2746	0.1	1	2715 31
66	2312	0.1	1	2277 35
67	1896	0.1	1	1871 25
68	1794	0.1	1	1756 38
69	2112	0.1	1	2081 31
70	2544	0.1	1	2513 31
71	3057	0.1	1	3011 46
72	3066	0.1	1	3024 42
73	3083	0.1	1	3049 34
74	3113	0.1	1	3066 47
75	3081	0.1	1	3048 33
76	9422	0.1	1	9353 69
77	7705	0.1	1	7653 52
78	4293	0.1	1	4277 16
79	2271	0.1	1	2255 16
80	1590	0.1	1	1573 17
81	1304	0.1	1	1290 14
82	901	0.1	1	897 4
83	778	0.1	1	772 6
84	617	0.1	1	614 3
85	497	0.1	1	488 9
86	375	0.1	1	367 8
87	366	0.1	1	359 7
88	327	0.1	1	314 13
89	312	0.1	1	303 9
90	436	0.1	1	432 4
91	533	0.1	1	524 9
92	401	0.1	1	399 2
93	361	0.1	1	357 4
94	242	0.1	1	241 1
95	185	0.1	1	178 7
96	139	0.1	1	138 1
97	159	0.1	1	156 3
98	160	0.1	1	157 3
99	152	0.1	1	148 4
100	25	0.1	1	25
101	9	0.1	1	9
102	22	0.1	1	14 8
103	3	0.1	1	2 1
104	4	0.1	1	1 3
105	2	0.1	1	1 1
106	1	0.1	1	1
107	5	0.1	1	2 3
108	1	0.1	1	0 1
109	5	0.1	1	0 5
110	4	0.1	1	0 4
112	2	0.1	1	0 2
113	4	0.1	1	0 4
114	1	0.1	1	0 1
117	2	0.1	1	0 2
118	8	0.1	1	0 8
119	1	0.1	1	0 1
120	2	0.1	1	0 2
122	1	0.1	1	0 1
123	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN564_R1.fastq
=============================================
1095829 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN564_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN564_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN564_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN564_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN564_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.78 s (20 us/read; 3.02 M reads/minute).

=== Summary ===

Total reads processed:               1,095,829
Reads with adapters:                   267,842 (24.4%)
Reads written (passing filters):     1,095,829 (100.0%)

Total basepairs processed:   138,074,454 bp
Quality-trimmed:                 722,359 bp (0.5%)
Total written (filtered):    125,764,683 bp (91.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 267842 times.

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
9	6028	4.2	0	0 6028
10	4073	1.0	1	4026 47
11	5702	0.3	1	5623 79
12	5774	0.1	1	5708 66
13	4040	0.1	1	4007 33
14	4039	0.1	1	3991 48
15	3524	0.1	1	3484 40
16	3248	0.1	1	3216 32
17	3994	0.1	1	3951 43
18	3106	0.1	1	3076 30
19	5188	0.1	1	5124 64
20	4571	0.1	1	4510 61
21	4734	0.1	1	4670 64
22	5140	0.1	1	5089 51
23	4068	0.1	1	4029 39
24	3902	0.1	1	3866 36
25	4015	0.1	1	3973 42
26	2819	0.1	1	2781 38
27	3276	0.1	1	3228 48
28	3709	0.1	1	3656 53
29	5006	0.1	1	4942 64
30	3153	0.1	1	3123 30
31	4863	0.1	1	4799 64
32	5757	0.1	1	5704 53
33	3107	0.1	1	3076 31
34	6602	0.1	1	6554 48
35	697	0.1	1	679 18
36	2983	0.1	1	2965 18
37	3674	0.1	1	3633 41
38	3046	0.1	1	3008 38
39	4291	0.1	1	4247 44
40	2533	0.1	1	2497 36
41	4431	0.1	1	4393 38
42	4167	0.1	1	4123 44
43	4929	0.1	1	4896 33
44	2884	0.1	1	2857 27
45	4084	0.1	1	4018 66
46	3958	0.1	1	3919 39
47	2970	0.1	1	2939 31
48	1173	0.1	1	1148 25
49	3884	0.1	1	3829 55
50	3246	0.1	1	3215 31
51	4000	0.1	1	3935 65
52	6401	0.1	1	6348 53
53	3766	0.1	1	3727 39
54	2837	0.1	1	2812 25
55	3219	0.1	1	3200 19
56	2143	0.1	1	2107 36
57	2964	0.1	1	2939 25
58	2062	0.1	1	2049 13
59	2660	0.1	1	2646 14
60	1921	0.1	1	1905 16
61	2980	0.1	1	2958 22
62	4231	0.1	1	4204 27
63	2720	0.1	1	2706 14
64	2749	0.1	1	2738 11
65	1449	0.1	1	1442 7
66	1656	0.1	1	1646 10
67	2601	0.1	1	2588 13
68	1385	0.1	1	1379 6
69	1571	0.1	1	1558 13
70	3040	0.1	1	3022 18
71	2182	0.1	1	2168 14
72	2662	0.1	1	2641 21
73	2489	0.1	1	2480 9
74	2366	0.1	1	2355 11
75	2454	0.1	1	2440 14
76	2006	0.1	1	1990 16
77	1537	0.1	1	1529 8
78	2558	0.1	1	2539 19
79	2625	0.1	1	2597 28
80	10552	0.1	1	10507 45
81	4986	0.1	1	4961 25
82	1739	0.1	1	1723 16
83	1083	0.1	1	1075 8
84	729	0.1	1	725 4
85	823	0.1	1	815 8
86	486	0.1	1	476 10
87	360	0.1	1	335 25
88	313	0.1	1	310 3
89	285	0.1	1	281 4
90	421	0.1	1	416 5
91	542	0.1	1	534 8
92	368	0.1	1	361 7
93	394	0.1	1	389 5
94	242	0.1	1	235 7
95	178	0.1	1	171 7
96	162	0.1	1	157 5
97	180	0.1	1	176 4
98	134	0.1	1	131 3
99	130	0.1	1	127 3
100	31	0.1	1	29 2
101	8	0.1	1	7 1
102	20	0.1	1	11 9
103	4	0.1	1	1 3
104	2	0.1	1	0 2
105	2	0.1	1	0 2
106	1	0.1	1	0 1
107	6	0.1	1	0 6
108	1	0.1	1	0 1
109	1	0.1	1	0 1
110	2	0.1	1	0 2
112	1	0.1	1	0 1
113	6	0.1	1	0 6
114	2	0.1	1	0 2
115	4	0.1	1	0 4
117	4	0.1	1	0 4
118	6	0.1	1	0 6
120	3	0.1	1	0 3
121	1	0.1	1	0 1
122	1	0.1	1	0 1
123	5	0.1	1	0 5
124	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN564_R2.fastq
=============================================
1095829 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN564_R1_trimmed.fq and DORN564_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN564_R1_trimmed.fq<<	RENAMING TO:>>DORN564trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN564_R2_trimmed.fq<<	RENAMING TO:>>DORN564trimmedgalore_R2_trimmed.fq<<
file_1: DORN564trimmedgalore_R1_trimmed.fq, file_2: DORN564trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN564trimmedgalore_R1_trimmed.fq and DORN564trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN564trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN564trimmedgalore_val_2.fq

Total number of sequences analysed: 1095829

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 120960 (11.04%)

Deleting both intermediate output files DORN564trimmedgalore_R1_trimmed.fq and DORN564trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN2083trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2083_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2083_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN2083_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2083_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2083_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 18.95 s (18 us/read; 3.24 M reads/minute).

=== Summary ===

Total reads processed:               1,024,534
Reads with adapters:                   346,520 (33.8%)
Reads written (passing filters):     1,024,534 (100.0%)

Total basepairs processed:   129,091,284 bp
Quality-trimmed:                 440,289 bp (0.3%)
Total written (filtered):    113,372,974 bp (87.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 346520 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.6%
  C: 35.8%
  G: 21.6%
  T: 28.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6464	3.9	0	0 6464
10	5616	1.0	1	5555 61
11	6492	0.2	1	6423 69
12	6653	0.1	1	6595 58
13	5260	0.1	1	5228 32
14	4853	0.1	1	4807 46
15	4281	0.1	1	4252 29
16	4123	0.1	1	4099 24
17	5437	0.1	1	5390 47
18	3976	0.1	1	3951 25
19	5743	0.1	1	5693 50
20	5870	0.1	1	5815 55
21	6744	0.1	1	6672 72
22	6021	0.1	1	5975 46
23	5522	0.1	1	5456 66
24	4900	0.1	1	4854 46
25	4487	0.1	1	4438 49
26	4045	0.1	1	4000 45
27	4849	0.1	1	4794 55
28	4040	0.1	1	3993 47
29	5314	0.1	1	5256 58
30	5876	0.1	1	5836 40
31	5576	0.1	1	5523 53
32	5990	0.1	1	5949 41
33	5528	0.1	1	5473 55
34	5034	0.1	1	4995 39
35	4159	0.1	1	4132 27
36	3892	0.1	1	3861 31
37	3859	0.1	1	3832 27
38	4035	0.1	1	4012 23
39	4278	0.1	1	4239 39
40	5061	0.1	1	5027 34
41	5471	0.1	1	5440 31
42	5743	0.1	1	5701 42
43	9238	0.1	1	9161 77
44	2812	0.1	1	2783 29
45	2792	0.1	1	2776 16
46	3380	0.1	1	3356 24
47	3370	0.1	1	3352 18
48	3202	0.1	1	3168 34
49	4224	0.1	1	4197 27
50	4098	0.1	1	4075 23
51	5207	0.1	1	5170 37
52	4777	0.1	1	4741 36
53	4907	0.1	1	4840 67
54	4764	0.1	1	4710 54
55	4348	0.1	1	4298 50
56	3114	0.1	1	3077 37
57	2897	0.1	1	2867 30
58	2985	0.1	1	2962 23
59	3866	0.1	1	3830 36
60	3532	0.1	1	3495 37
61	4480	0.1	1	4441 39
62	3929	0.1	1	3886 43
63	4382	0.1	1	4344 38
64	4079	0.1	1	4038 41
65	3550	0.1	1	3510 40
66	3066	0.1	1	3032 34
67	2432	0.1	1	2397 35
68	2420	0.1	1	2395 25
69	2735	0.1	1	2699 36
70	3301	0.1	1	3256 45
71	3761	0.1	1	3706 55
72	4019	0.1	1	3961 58
73	3858	0.1	1	3815 43
74	3698	0.1	1	3666 32
75	4083	0.1	1	4047 36
76	11852	0.1	1	11761 91
77	10504	0.1	1	10431 73
78	5282	0.1	1	5241 41
79	2711	0.1	1	2696 15
80	2032	0.1	1	2020 12
81	1728	0.1	1	1716 12
82	1460	0.1	1	1455 5
83	1241	0.1	1	1231 10
84	973	0.1	1	970 3
85	740	0.1	1	733 7
86	547	0.1	1	544 3
87	489	0.1	1	477 12
88	359	0.1	1	353 6
89	403	0.1	1	399 4
90	577	0.1	1	566 11
91	703	0.1	1	697 6
92	562	0.1	1	560 2
93	414	0.1	1	409 5
94	328	0.1	1	321 7
95	230	0.1	1	229 1
96	218	0.1	1	210 8
97	211	0.1	1	203 8
98	198	0.1	1	196 2
99	151	0.1	1	150 1
100	41	0.1	1	39 2
101	10	0.1	1	8 2
102	10	0.1	1	6 4
103	3	0.1	1	2 1
104	1	0.1	1	0 1
105	2	0.1	1	0 2
106	1	0.1	1	0 1
107	2	0.1	1	0 2
109	2	0.1	1	0 2
110	1	0.1	1	0 1
112	2	0.1	1	0 2
113	7	0.1	1	0 7
114	1	0.1	1	0 1
115	1	0.1	1	0 1
116	1	0.1	1	0 1
117	3	0.1	1	0 3
118	10	0.1	1	0 10
119	2	0.1	1	0 2
120	5	0.1	1	0 5
123	4	0.1	1	0 4

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2083_R1.fastq
=============================================
1024534 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2083_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2083_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN2083_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2083_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2083_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.00 s (19 us/read; 3.24 M reads/minute).

=== Summary ===

Total reads processed:               1,024,534
Reads with adapters:                   343,992 (33.6%)
Reads written (passing filters):     1,024,534 (100.0%)

Total basepairs processed:   129,091,284 bp
Quality-trimmed:                 790,732 bp (0.6%)
Total written (filtered):    113,307,687 bp (87.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 343992 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.9%
  C: 35.0%
  G: 21.4%
  T: 28.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7049	3.9	0	0 7049
10	5030	1.0	1	4984 46
11	6769	0.2	1	6695 74
12	6882	0.1	1	6811 71
13	5041	0.1	1	5004 37
14	4804	0.1	1	4761 43
15	4309	0.1	1	4265 44
16	4213	0.1	1	4172 41
17	5083	0.1	1	5020 63
18	4000	0.1	1	3969 31
19	6360	0.1	1	6275 85
20	5719	0.1	1	5652 67
21	5890	0.1	1	5819 71
22	6640	0.1	1	6565 75
23	5256	0.1	1	5213 43
24	5036	0.1	1	4987 49
25	4964	0.1	1	4903 61
26	3629	0.1	1	3578 51
27	4242	0.1	1	4188 54
28	4896	0.1	1	4829 67
29	6914	0.1	1	6864 50
30	3757	0.1	1	3713 44
31	5878	0.1	1	5810 68
32	7235	0.1	1	7185 50
33	4084	0.1	1	4043 41
34	5916	0.1	1	5870 46
35	3849	0.1	1	3806 43
36	3907	0.1	1	3876 31
37	5287	0.1	1	5230 57
38	2914	0.1	1	2879 35
39	4399	0.1	1	4362 37
40	5929	0.1	1	5888 41
41	4941	0.1	1	4898 43
42	6922	0.1	1	6852 70
43	5644	0.1	1	5584 60
44	4867	0.1	1	4830 37
45	5405	0.1	1	5342 63
46	6004	0.1	1	5944 60
47	3624	0.1	1	3579 45
48	1944	0.1	1	1918 26
49	4797	0.1	1	4749 48
50	3746	0.1	1	3722 24
51	5618	0.1	1	5574 44
52	7838	0.1	1	7799 39
53	4501	0.1	1	4464 37
54	4370	0.1	1	4334 36
55	3773	0.1	1	3736 37
56	2902	0.1	1	2870 32
57	4233	0.1	1	4212 21
58	2924	0.1	1	2902 22
59	2818	0.1	1	2808 10
60	2838	0.1	1	2819 19
61	3604	0.1	1	3593 11
62	5302	0.1	1	5277 25
63	3717	0.1	1	3693 24
64	2953	0.1	1	2931 22
65	1867	0.1	1	1853 14
66	2158	0.1	1	2149 9
67	2962	0.1	1	2953 9
68	1786	0.1	1	1778 8
69	1998	0.1	1	1982 16
70	3903	0.1	1	3884 19
71	2400	0.1	1	2390 10
72	3359	0.1	1	3341 18
73	3169	0.1	1	3154 15
74	3012	0.1	1	2995 17
75	3154	0.1	1	3131 23
76	2625	0.1	1	2615 10
77	2174	0.1	1	2165 9
78	2744	0.1	1	2730 14
79	3023	0.1	1	3009 14
80	7447	0.1	1	7395 52
81	10163	0.1	1	10105 58
82	4560	0.1	1	4532 28
83	2645	0.1	1	2630 15
84	1412	0.1	1	1399 13
85	823	0.1	1	810 13
86	835	0.1	1	827 8
87	488	0.1	1	467 21
88	362	0.1	1	357 5
89	349	0.1	1	346 3
90	479	0.1	1	473 6
91	637	0.1	1	627 10
92	441	0.1	1	438 3
93	415	0.1	1	412 3
94	307	0.1	1	300 7
95	238	0.1	1	234 4
96	234	0.1	1	232 2
97	210	0.1	1	207 3
98	163	0.1	1	160 3
99	166	0.1	1	165 1
100	30	0.1	1	29 1
101	7	0.1	1	5 2
102	22	0.1	1	9 13
103	3	0.1	1	2 1
104	2	0.1	1	0 2
105	3	0.1	1	1 2
106	2	0.1	1	0 2
107	1	0.1	1	0 1
108	3	0.1	1	0 3
109	1	0.1	1	0 1
110	5	0.1	1	0 5
111	1	0.1	1	0 1
113	3	0.1	1	0 3
115	1	0.1	1	0 1
117	6	0.1	1	0 6
118	8	0.1	1	0 8
119	2	0.1	1	0 2
120	9	0.1	1	0 9
121	1	0.1	1	0 1
122	1	0.1	1	0 1
123	6	0.1	1	0 6
124	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2083_R2.fastq
=============================================
1024534 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN2083_R1_trimmed.fq and DORN2083_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN2083_R1_trimmed.fq<<	RENAMING TO:>>DORN2083trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN2083_R2_trimmed.fq<<	RENAMING TO:>>DORN2083trimmedgalore_R2_trimmed.fq<<
file_1: DORN2083trimmedgalore_R1_trimmed.fq, file_2: DORN2083trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN2083trimmedgalore_R1_trimmed.fq and DORN2083trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN2083trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN2083trimmedgalore_val_2.fq

Total number of sequences analysed: 1024534

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 155863 (15.21%)

Deleting both intermediate output files DORN2083trimmedgalore_R1_trimmed.fq and DORN2083trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1722trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1722_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1722_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1722_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1722_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1722_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 17.52 s (18 us/read; 3.30 M reads/minute).

=== Summary ===

Total reads processed:                 964,870
Reads with adapters:                   237,778 (24.6%)
Reads written (passing filters):       964,870 (100.0%)

Total basepairs processed:   121,573,620 bp
Quality-trimmed:                 318,653 bp (0.3%)
Total written (filtered):    111,285,873 bp (91.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 237778 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.5%
  G: 21.3%
  T: 29.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5176	3.7	0	0 5176
10	4622	0.9	1	4566 56
11	5277	0.2	1	5224 53
12	5444	0.1	1	5400 44
13	4030	0.1	1	3991 39
14	3896	0.1	1	3866 30
15	3274	0.1	1	3254 20
16	3120	0.1	1	3106 14
17	4211	0.1	1	4174 37
18	3002	0.1	1	2986 16
19	4410	0.1	1	4387 23
20	4446	0.1	1	4408 38
21	5020	0.1	1	4977 43
22	4579	0.1	1	4543 36
23	4103	0.1	1	4054 49
24	3671	0.1	1	3645 26
25	3259	0.1	1	3216 43
26	2963	0.1	1	2922 41
27	3376	0.1	1	3323 53
28	2951	0.1	1	2913 38
29	3911	0.1	1	3868 43
30	4155	0.1	1	4106 49
31	4267	0.1	1	4223 44
32	4203	0.1	1	4162 41
33	3961	0.1	1	3925 36
34	3510	0.1	1	3481 29
35	3098	0.1	1	3079 19
36	2825	0.1	1	2804 21
37	2620	0.1	1	2599 21
38	2837	0.1	1	2811 26
39	3091	0.1	1	3070 21
40	3428	0.1	1	3397 31
41	3927	0.1	1	3896 31
42	3822	0.1	1	3788 34
43	5122	0.1	1	5074 48
44	2489	0.1	1	2459 30
45	2204	0.1	1	2178 26
46	2346	0.1	1	2330 16
47	2314	0.1	1	2301 13
48	2163	0.1	1	2152 11
49	2957	0.1	1	2938 19
50	2563	0.1	1	2546 17
51	3604	0.1	1	3578 26
52	2978	0.1	1	2942 36
53	3219	0.1	1	3179 40
54	3179	0.1	1	3150 29
55	2688	0.1	1	2663 25
56	1960	0.1	1	1935 25
57	1809	0.1	1	1790 19
58	1982	0.1	1	1957 25
59	2514	0.1	1	2482 32
60	2044	0.1	1	2024 20
61	3059	0.1	1	3020 39
62	2399	0.1	1	2365 34
63	2700	0.1	1	2662 38
64	2486	0.1	1	2452 34
65	2319	0.1	1	2289 30
66	1857	0.1	1	1837 20
67	1482	0.1	1	1458 24
68	1392	0.1	1	1376 16
69	1642	0.1	1	1618 24
70	2059	0.1	1	2026 33
71	2382	0.1	1	2347 35
72	2463	0.1	1	2425 38
73	2349	0.1	1	2325 24
74	2303	0.1	1	2278 25
75	2493	0.1	1	2465 28
76	6143	0.1	1	6108 35
77	5310	0.1	1	5280 30
78	3188	0.1	1	3176 12
79	2154	0.1	1	2137 17
80	1347	0.1	1	1336 11
81	1356	0.1	1	1339 17
82	957	0.1	1	951 6
83	726	0.1	1	715 11
84	556	0.1	1	553 3
85	495	0.1	1	490 5
86	367	0.1	1	362 5
87	331	0.1	1	327 4
88	278	0.1	1	273 5
89	297	0.1	1	296 1
90	354	0.1	1	350 4
91	390	0.1	1	386 4
92	357	0.1	1	344 13
93	239	0.1	1	237 2
94	181	0.1	1	179 2
95	148	0.1	1	142 6
96	131	0.1	1	130 1
97	131	0.1	1	130 1
98	116	0.1	1	112 4
99	116	0.1	1	112 4
100	15	0.1	1	13 2
101	8	0.1	1	5 3
102	11	0.1	1	5 6
103	4	0.1	1	2 2
104	5	0.1	1	1 4
105	4	0.1	1	0 4
106	1	0.1	1	0 1
107	2	0.1	1	0 2
108	3	0.1	1	0 3
109	1	0.1	1	0 1
110	5	0.1	1	0 5
113	2	0.1	1	0 2
114	5	0.1	1	0 5
117	3	0.1	1	0 3
118	18	0.1	1	0 18
119	1	0.1	1	0 1
120	4	0.1	1	0 4
122	1	0.1	1	0 1
123	7	0.1	1	0 7
124	1	0.1	1	0 1
125	3	0.1	1	0 3
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1722_R1.fastq
=============================================
964870 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1722_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1722_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1722_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1722_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1722_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 17.52 s (18 us/read; 3.30 M reads/minute).

=== Summary ===

Total reads processed:                 964,870
Reads with adapters:                   235,645 (24.4%)
Reads written (passing filters):       964,870 (100.0%)

Total basepairs processed:   121,573,620 bp
Quality-trimmed:                 630,736 bp (0.5%)
Total written (filtered):    111,153,661 bp (91.4%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 235645 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.5%
  C: 33.0%
  G: 21.5%
  T: 32.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5997	3.7	0	0 5997
10	3793	0.9	1	3742 51
11	5670	0.2	1	5568 102
12	5508	0.1	1	5416 92
13	3899	0.1	1	3851 48
14	3653	0.1	1	3608 45
15	3400	0.1	1	3357 43
16	3112	0.1	1	3050 62
17	3997	0.1	1	3940 57
18	2973	0.1	1	2935 38
19	5176	0.1	1	5060 116
20	4138	0.1	1	4073 65
21	4649	0.1	1	4588 61
22	4805	0.1	1	4740 65
23	3872	0.1	1	3826 46
24	3739	0.1	1	3691 48
25	3685	0.1	1	3621 64
26	2573	0.1	1	2532 41
27	2979	0.1	1	2936 43
28	3539	0.1	1	3499 40
29	4159	0.1	1	4106 53
30	3363	0.1	1	3316 47
31	4505	0.1	1	4455 50
32	4478	0.1	1	4433 45
33	4824	0.1	1	4773 51
34	3242	0.1	1	3197 45
35	2810	0.1	1	2772 38
36	4802	0.1	1	4772 30
37	542	0.1	1	509 33
38	2793	0.1	1	2768 25
39	3658	0.1	1	3618 40
40	2960	0.1	1	2927 33
41	4639	0.1	1	4571 68
42	2681	0.1	1	2655 26
43	4717	0.1	1	4654 63
44	2033	0.1	1	2004 29
45	3641	0.1	1	3584 57
46	3500	0.1	1	3435 65
47	2255	0.1	1	2218 37
48	1158	0.1	1	1129 29
49	3485	0.1	1	3437 48
50	2407	0.1	1	2383 24
51	3751	0.1	1	3693 58
52	5399	0.1	1	5330 69
53	3315	0.1	1	3273 42
54	2052	0.1	1	2039 13
55	2869	0.1	1	2830 39
56	1772	0.1	1	1743 29
57	2133	0.1	1	2114 19
58	1782	0.1	1	1764 18
59	2153	0.1	1	2135 18
60	1606	0.1	1	1584 22
61	2714	0.1	1	2699 15
62	3124	0.1	1	3093 31
63	2060	0.1	1	2045 15
64	2529	0.1	1	2512 17
65	1314	0.1	1	1300 14
66	1435	0.1	1	1424 11
67	1979	0.1	1	1962 17
68	1130	0.1	1	1121 9
69	1285	0.1	1	1275 10
70	2472	0.1	1	2446 26
71	1849	0.1	1	1833 16
72	2052	0.1	1	2035 17
73	1860	0.1	1	1851 9
74	1801	0.1	1	1784 17
75	1989	0.1	1	1978 11
76	1430	0.1	1	1410 20
77	1191	0.1	1	1179 12
78	1375	0.1	1	1366 9
79	1589	0.1	1	1571 18
80	8309	0.1	1	8264 45
81	3853	0.1	1	3817 36
82	2226	0.1	1	2212 14
83	1096	0.1	1	1083 13
84	607	0.1	1	596 11
85	428	0.1	1	419 9
86	323	0.1	1	311 12
87	306	0.1	1	272 34
88	224	0.1	1	220 4
89	199	0.1	1	193 6
90	343	0.1	1	340 3
91	468	0.1	1	461 7
92	277	0.1	1	266 11
93	256	0.1	1	250 6
94	169	0.1	1	165 4
95	147	0.1	1	141 6
96	138	0.1	1	136 2
97	115	0.1	1	114 1
98	108	0.1	1	106 2
99	106	0.1	1	100 6
100	20	0.1	1	15 5
101	11	0.1	1	8 3
102	16	0.1	1	9 7
103	2	0.1	1	0 2
104	7	0.1	1	0 7
105	5	0.1	1	2 3
106	1	0.1	1	0 1
107	2	0.1	1	1 1
108	3	0.1	1	0 3
109	4	0.1	1	0 4
110	4	0.1	1	0 4
111	1	0.1	1	0 1
113	3	0.1	1	0 3
114	3	0.1	1	0 3
115	1	0.1	1	0 1
116	7	0.1	1	0 7
117	6	0.1	1	0 6
118	15	0.1	1	0 15
119	1	0.1	1	0 1
120	6	0.1	1	0 6
123	8	0.1	1	0 8
124	1	0.1	1	0 1
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1722_R2.fastq
=============================================
964870 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1722_R1_trimmed.fq and DORN1722_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1722_R1_trimmed.fq<<	RENAMING TO:>>DORN1722trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1722_R2_trimmed.fq<<	RENAMING TO:>>DORN1722trimmedgalore_R2_trimmed.fq<<
file_1: DORN1722trimmedgalore_R1_trimmed.fq, file_2: DORN1722trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1722trimmedgalore_R1_trimmed.fq and DORN1722trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1722trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1722trimmedgalore_val_2.fq

Total number of sequences analysed: 964870

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 98223 (10.18%)

Deleting both intermediate output files DORN1722trimmedgalore_R1_trimmed.fq and DORN1722trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1628trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1628_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1628_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1628_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1628_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1628_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 17.67 s (18 us/read; 3.33 M reads/minute).

=== Summary ===

Total reads processed:                 981,533
Reads with adapters:                   224,959 (22.9%)
Reads written (passing filters):       981,533 (100.0%)

Total basepairs processed:   123,673,158 bp
Quality-trimmed:                 349,690 bp (0.3%)
Total written (filtered):    113,590,591 bp (91.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 224959 times.

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
9	4776	3.7	0	0 4776
10	3966	0.9	1	3929 37
11	4709	0.2	1	4656 53
12	4735	0.1	1	4693 42
13	3687	0.1	1	3650 37
14	3426	0.1	1	3383 43
15	2936	0.1	1	2919 17
16	2749	0.1	1	2725 24
17	3823	0.1	1	3789 34
18	2648	0.1	1	2631 17
19	3932	0.1	1	3896 36
20	3985	0.1	1	3940 45
21	4484	0.1	1	4451 33
22	3934	0.1	1	3899 35
23	3691	0.1	1	3657 34
24	3244	0.1	1	3204 40
25	2864	0.1	1	2819 45
26	2689	0.1	1	2659 30
27	3224	0.1	1	3169 55
28	2387	0.1	1	2353 34
29	3434	0.1	1	3390 44
30	4158	0.1	1	4108 50
31	3477	0.1	1	3440 37
32	4122	0.1	1	4072 50
33	3482	0.1	1	3440 42
34	3210	0.1	1	3180 30
35	2921	0.1	1	2901 20
36	2325	0.1	1	2309 16
37	2439	0.1	1	2414 25
38	2507	0.1	1	2486 21
39	2938	0.1	1	2917 21
40	3534	0.1	1	3505 29
41	3153	0.1	1	3109 44
42	3978	0.1	1	3943 35
43	4942	0.1	1	4910 32
44	2283	0.1	1	2261 22
45	1990	0.1	1	1974 16
46	2020	0.1	1	2003 17
47	2081	0.1	1	2056 25
48	2001	0.1	1	1983 18
49	2861	0.1	1	2844 17
50	2665	0.1	1	2641 24
51	3367	0.1	1	3346 21
52	2963	0.1	1	2942 21
53	3134	0.1	1	3095 39
54	2996	0.1	1	2964 32
55	2687	0.1	1	2664 23
56	1857	0.1	1	1840 17
57	1799	0.1	1	1777 22
58	1829	0.1	1	1806 23
59	2387	0.1	1	2362 25
60	2130	0.1	1	2106 24
61	2922	0.1	1	2887 35
62	2463	0.1	1	2433 30
63	2800	0.1	1	2775 25
64	2567	0.1	1	2535 32
65	2234	0.1	1	2204 30
66	1841	0.1	1	1820 21
67	1454	0.1	1	1432 22
68	1546	0.1	1	1532 14
69	1731	0.1	1	1707 24
70	2057	0.1	1	2025 32
71	2423	0.1	1	2390 33
72	2567	0.1	1	2536 31
73	2510	0.1	1	2475 35
74	2466	0.1	1	2432 34
75	2386	0.1	1	2370 16
76	6918	0.1	1	6850 68
77	6535	0.1	1	6488 47
78	3604	0.1	1	3586 18
79	1898	0.1	1	1883 15
80	1202	0.1	1	1194 8
81	1034	0.1	1	1023 11
82	943	0.1	1	934 9
83	702	0.1	1	698 4
84	664	0.1	1	656 8
85	480	0.1	1	477 3
86	334	0.1	1	332 2
87	299	0.1	1	288 11
88	247	0.1	1	240 7
89	257	0.1	1	256 1
90	357	0.1	1	353 4
91	425	0.1	1	419 6
92	343	0.1	1	338 5
93	256	0.1	1	254 2
94	173	0.1	1	169 4
95	161	0.1	1	156 5
96	111	0.1	1	110 1
97	137	0.1	1	134 3
98	142	0.1	1	141 1
99	118	0.1	1	112 6
100	18	0.1	1	17 1
101	7	0.1	1	6 1
102	20	0.1	1	12 8
103	2	0.1	1	0 2
104	5	0.1	1	1 4
105	2	0.1	1	0 2
106	2	0.1	1	1 1
107	2	0.1	1	0 2
108	2	0.1	1	0 2
109	1	0.1	1	0 1
110	1	0.1	1	0 1
111	1	0.1	1	0 1
112	1	0.1	1	0 1
113	5	0.1	1	0 5
114	3	0.1	1	0 3
115	1	0.1	1	0 1
117	3	0.1	1	0 3
118	9	0.1	1	0 9
119	2	0.1	1	0 2
120	1	0.1	1	0 1
123	4	0.1	1	0 4
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1628_R1.fastq
=============================================
981533 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1628_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1628_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1628_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1628_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1628_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 17.39 s (18 us/read; 3.39 M reads/minute).

=== Summary ===

Total reads processed:                 981,533
Reads with adapters:                   222,696 (22.7%)
Reads written (passing filters):       981,533 (100.0%)

Total basepairs processed:   123,673,158 bp
Quality-trimmed:                 644,753 bp (0.5%)
Total written (filtered):    113,455,049 bp (91.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 222696 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.3%
  C: 32.7%
  G: 21.4%
  T: 32.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5144	3.7	0	0 5144
10	3529	0.9	1	3497 32
11	5096	0.2	1	5017 79
12	4790	0.1	1	4743 47
13	3576	0.1	1	3540 36
14	3118	0.1	1	3078 40
15	3093	0.1	1	3047 46
16	2685	0.1	1	2638 47
17	3693	0.1	1	3648 45
18	2592	0.1	1	2567 25
19	4484	0.1	1	4416 68
20	3734	0.1	1	3682 52
21	3971	0.1	1	3915 56
22	4248	0.1	1	4194 54
23	3479	0.1	1	3438 41
24	3372	0.1	1	3336 36
25	3239	0.1	1	3191 48
26	2321	0.1	1	2292 29
27	2650	0.1	1	2615 35
28	3073	0.1	1	3024 49
29	3758	0.1	1	3712 46
30	3146	0.1	1	3103 43
31	3964	0.1	1	3925 39
32	4087	0.1	1	4054 33
33	3752	0.1	1	3720 32
34	3093	0.1	1	3061 32
35	3147	0.1	1	3123 24
36	2247	0.1	1	2223 24
37	2336	0.1	1	2313 23
38	2760	0.1	1	2738 22
39	2792	0.1	1	2765 27
40	3444	0.1	1	3421 23
41	3569	0.1	1	3523 46
42	3495	0.1	1	3466 29
43	3888	0.1	1	3852 36
44	2624	0.1	1	2597 27
45	3415	0.1	1	3362 53
46	3278	0.1	1	3239 39
47	2252	0.1	1	2219 33
48	1034	0.1	1	1018 16
49	3375	0.1	1	3341 34
50	2324	0.1	1	2291 33
51	3825	0.1	1	3782 43
52	4392	0.1	1	4353 39
53	3070	0.1	1	3029 41
54	2457	0.1	1	2441 16
55	2662	0.1	1	2641 21
56	1728	0.1	1	1711 17
57	2192	0.1	1	2176 16
58	1876	0.1	1	1861 15
59	1852	0.1	1	1845 7
60	1846	0.1	1	1833 13
61	2576	0.1	1	2552 24
62	3124	0.1	1	3101 23
63	2342	0.1	1	2323 19
64	2373	0.1	1	2361 12
65	1288	0.1	1	1278 10
66	1450	0.1	1	1442 8
67	1905	0.1	1	1896 9
68	1181	0.1	1	1174 7
69	1413	0.1	1	1406 7
70	2453	0.1	1	2442 11
71	1752	0.1	1	1738 14
72	2184	0.1	1	2176 8
73	2129	0.1	1	2114 15
74	2007	0.1	1	1988 19
75	1951	0.1	1	1941 10
76	1603	0.1	1	1598 5
77	1293	0.1	1	1284 9
78	1426	0.1	1	1415 11
79	1685	0.1	1	1676 9
80	7453	0.1	1	7408 45
81	5061	0.1	1	5025 36
82	2161	0.1	1	2142 19
83	1189	0.1	1	1179 10
84	1160	0.1	1	1153 7
85	584	0.1	1	567 17
86	405	0.1	1	393 12
87	276	0.1	1	259 17
88	238	0.1	1	229 9
89	214	0.1	1	208 6
90	324	0.1	1	318 6
91	433	0.1	1	425 8
92	279	0.1	1	273 6
93	281	0.1	1	275 6
94	176	0.1	1	173 3
95	153	0.1	1	145 8
96	116	0.1	1	115 1
97	155	0.1	1	154 1
98	113	0.1	1	109 4
99	95	0.1	1	91 4
100	21	0.1	1	19 2
101	4	0.1	1	2 2
102	22	0.1	1	11 11
103	3	0.1	1	0 3
104	2	0.1	1	0 2
105	4	0.1	1	1 3
106	3	0.1	1	0 3
107	1	0.1	1	0 1
108	2	0.1	1	0 2
109	1	0.1	1	0 1
110	1	0.1	1	0 1
111	1	0.1	1	0 1
113	6	0.1	1	0 6
114	4	0.1	1	0 4
115	1	0.1	1	0 1
117	7	0.1	1	0 7
118	18	0.1	1	0 18
119	8	0.1	1	0 8
120	7	0.1	1	0 7
121	2	0.1	1	0 2
122	2	0.1	1	0 2
123	3	0.1	1	0 3
124	3	0.1	1	0 3
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1628_R2.fastq
=============================================
981533 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1628_R1_trimmed.fq and DORN1628_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1628_R1_trimmed.fq<<	RENAMING TO:>>DORN1628trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1628_R2_trimmed.fq<<	RENAMING TO:>>DORN1628trimmedgalore_R2_trimmed.fq<<
file_1: DORN1628trimmedgalore_R1_trimmed.fq, file_2: DORN1628trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1628trimmedgalore_R1_trimmed.fq and DORN1628trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1628trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1628trimmedgalore_val_2.fq

Total number of sequences analysed: 981533

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 99433 (10.13%)

Deleting both intermediate output files DORN1628trimmedgalore_R1_trimmed.fq and DORN1628trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1194trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1194_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1194_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1194_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1194_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1194_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 24.15 s (19 us/read; 3.21 M reads/minute).

=== Summary ===

Total reads processed:               1,291,905
Reads with adapters:                   261,691 (20.3%)
Reads written (passing filters):     1,291,905 (100.0%)

Total basepairs processed:   162,780,030 bp
Quality-trimmed:                 409,396 bp (0.3%)
Total written (filtered):    151,193,744 bp (92.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 261691 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.5%
  G: 21.2%
  T: 29.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5694	4.9	0	0 5694
10	4729	1.2	1	4672 57
11	5750	0.3	1	5676 74
12	5942	0.1	1	5888 54
13	4411	0.1	1	4369 42
14	4085	0.1	1	4034 51
15	3683	0.1	1	3646 37
16	3256	0.1	1	3218 38
17	4550	0.1	1	4512 38
18	3043	0.1	1	3016 27
19	4621	0.1	1	4572 49
20	4644	0.1	1	4589 55
21	5270	0.1	1	5220 50
22	5061	0.1	1	5008 53
23	4439	0.1	1	4385 54
24	3922	0.1	1	3888 34
25	3422	0.1	1	3375 47
26	3101	0.1	1	3032 69
27	3587	0.1	1	3542 45
28	3128	0.1	1	3080 48
29	4055	0.1	1	3996 59
30	4742	0.1	1	4689 53
31	4217	0.1	1	4168 49
32	4725	0.1	1	4689 36
33	4077	0.1	1	4019 58
34	3869	0.1	1	3829 40
35	3252	0.1	1	3235 17
36	3313	0.1	1	3280 33
37	2349	0.1	1	2312 37
38	3004	0.1	1	2976 28
39	3157	0.1	1	3117 40
40	3947	0.1	1	3908 39
41	3952	0.1	1	3909 43
42	4287	0.1	1	4241 46
43	5884	0.1	1	5834 50
44	2928	0.1	1	2907 21
45	1963	0.1	1	1946 17
46	2422	0.1	1	2401 21
47	2560	0.1	1	2534 26
48	2205	0.1	1	2182 23
49	3300	0.1	1	3267 33
50	2884	0.1	1	2859 25
51	4271	0.1	1	4229 42
52	3313	0.1	1	3276 37
53	3538	0.1	1	3493 45
54	3498	0.1	1	3452 46
55	3017	0.1	1	2982 35
56	2129	0.1	1	2099 30
57	2056	0.1	1	2038 18
58	2158	0.1	1	2137 21
59	2838	0.1	1	2806 32
60	2338	0.1	1	2302 36
61	3478	0.1	1	3432 46
62	2602	0.1	1	2568 34
63	3065	0.1	1	3035 30
64	2962	0.1	1	2915 47
65	2555	0.1	1	2522 33
66	2110	0.1	1	2080 30
67	1660	0.1	1	1636 24
68	1696	0.1	1	1674 22
69	1929	0.1	1	1890 39
70	2341	0.1	1	2301 40
71	2693	0.1	1	2650 43
72	2846	0.1	1	2807 39
73	2780	0.1	1	2740 40
74	2752	0.1	1	2718 34
75	2871	0.1	1	2840 31
76	8649	0.1	1	8599 50
77	6721	0.1	1	6656 65
78	3661	0.1	1	3641 20
79	1969	0.1	1	1950 19
80	1503	0.1	1	1487 16
81	1299	0.1	1	1288 11
82	952	0.1	1	945 7
83	790	0.1	1	781 9
84	598	0.1	1	593 5
85	505	0.1	1	497 8
86	406	0.1	1	399 7
87	344	0.1	1	337 7
88	282	0.1	1	278 4
89	318	0.1	1	315 3
90	373	0.1	1	367 6
91	530	0.1	1	517 13
92	430	0.1	1	425 5
93	298	0.1	1	294 4
94	200	0.1	1	199 1
95	188	0.1	1	178 10
96	158	0.1	1	153 5
97	155	0.1	1	150 5
98	155	0.1	1	152 3
99	125	0.1	1	123 2
100	23	0.1	1	22 1
101	8	0.1	1	6 2
102	28	0.1	1	12 16
103	1	0.1	1	0 1
104	5	0.1	1	2 3
105	7	0.1	1	1 6
106	4	0.1	1	0 4
107	3	0.1	1	0 3
108	3	0.1	1	0 3
109	3	0.1	1	0 3
110	2	0.1	1	0 2
111	4	0.1	1	0 4
112	3	0.1	1	0 3
113	5	0.1	1	0 5
114	7	0.1	1	0 7
117	5	0.1	1	0 5
118	19	0.1	1	0 19
119	1	0.1	1	0 1
120	10	0.1	1	0 10
122	2	0.1	1	0 2
123	4	0.1	1	0 4
124	5	0.1	1	0 5
125	3	0.1	1	0 3
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1194_R1.fastq
=============================================
1291905 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1194_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1194_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1194_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1194_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1194_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.45 s (18 us/read; 3.31 M reads/minute).

=== Summary ===

Total reads processed:               1,291,905
Reads with adapters:                   260,069 (20.1%)
Reads written (passing filters):     1,291,905 (100.0%)

Total basepairs processed:   162,780,030 bp
Quality-trimmed:                 833,134 bp (0.5%)
Total written (filtered):    151,022,500 bp (92.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 260069 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.0%
  C: 34.4%
  G: 22.3%
  T: 29.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6044	4.9	0	0 6044
10	4402	1.2	1	4359 43
11	6187	0.3	1	6102 85
12	5895	0.1	1	5824 71
13	4278	0.1	1	4235 43
14	4007	0.1	1	3947 60
15	3584	0.1	1	3544 40
16	3334	0.1	1	3301 33
17	4397	0.1	1	4344 53
18	3046	0.1	1	3012 34
19	5152	0.1	1	5082 70
20	4399	0.1	1	4354 45
21	4801	0.1	1	4747 54
22	5299	0.1	1	5253 46
23	4239	0.1	1	4199 40
24	3977	0.1	1	3953 24
25	3986	0.1	1	3929 57
26	2658	0.1	1	2640 18
27	3218	0.1	1	3173 45
28	3720	0.1	1	3670 50
29	4587	0.1	1	4547 40
30	3572	0.1	1	3541 31
31	4480	0.1	1	4446 34
32	4341	0.1	1	4314 27
33	4440	0.1	1	4410 30
34	4672	0.1	1	4632 40
35	2731	0.1	1	2710 21
36	3714	0.1	1	3686 28
37	2837	0.1	1	2795 42
38	3607	0.1	1	3559 48
39	3875	0.1	1	3840 35
40	3751	0.1	1	3707 44
41	4304	0.1	1	4267 37
42	5657	0.1	1	5612 45
43	3800	0.1	1	3761 39
44	3966	0.1	1	3944 22
45	3756	0.1	1	3718 38
46	4396	0.1	1	4348 48
47	2900	0.1	1	2865 35
48	1122	0.1	1	1110 12
49	3150	0.1	1	3117 33
50	2679	0.1	1	2657 22
51	4555	0.1	1	4507 48
52	6208	0.1	1	6161 47
53	3744	0.1	1	3717 27
54	3005	0.1	1	2980 25
55	2643	0.1	1	2613 30
56	2043	0.1	1	2017 26
57	2626	0.1	1	2603 23
58	2023	0.1	1	2012 11
59	1850	0.1	1	1833 17
60	2060	0.1	1	2040 20
61	2521	0.1	1	2509 12
62	3155	0.1	1	3125 30
63	2264	0.1	1	2255 9
64	2441	0.1	1	2428 13
65	1286	0.1	1	1277 9
66	1337	0.1	1	1328 9
67	1948	0.1	1	1937 11
68	1208	0.1	1	1203 5
69	1296	0.1	1	1286 10
70	2607	0.1	1	2588 19
71	1717	0.1	1	1710 7
72	2224	0.1	1	2209 15
73	2150	0.1	1	2137 13
74	2096	0.1	1	2083 13
75	2149	0.1	1	2140 9
76	1725	0.1	1	1719 6
77	1372	0.1	1	1358 14
78	1435	0.1	1	1423 12
79	2317	0.1	1	2300 17
80	4786	0.1	1	4761 25
81	8027	0.1	1	7994 33
82	2542	0.1	1	2527 15
83	2496	0.1	1	2477 19
84	858	0.1	1	844 14
85	996	0.1	1	977 19
86	394	0.1	1	387 7
87	275	0.1	1	238 37
88	205	0.1	1	201 4
89	215	0.1	1	208 7
90	259	0.1	1	250 9
91	456	0.1	1	443 13
92	310	0.1	1	301 9
93	306	0.1	1	302 4
94	177	0.1	1	173 4
95	141	0.1	1	140 1
96	144	0.1	1	138 6
97	163	0.1	1	158 5
98	127	0.1	1	123 4
99	91	0.1	1	89 2
100	18	0.1	1	16 2
101	6	0.1	1	4 2
102	21	0.1	1	14 7
103	5	0.1	1	2 3
105	4	0.1	1	1 3
107	3	0.1	1	0 3
108	1	0.1	1	0 1
109	1	0.1	1	0 1
110	5	0.1	1	0 5
111	5	0.1	1	0 5
112	7	0.1	1	0 7
113	5	0.1	1	0 5
114	5	0.1	1	0 5
115	1	0.1	1	0 1
116	3	0.1	1	0 3
117	10	0.1	1	0 10
118	18	0.1	1	0 18
119	2	0.1	1	0 2
120	7	0.1	1	0 7
121	1	0.1	1	0 1
123	3	0.1	1	0 3
124	5	0.1	1	0 5

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1194_R2.fastq
=============================================
1291905 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1194_R1_trimmed.fq and DORN1194_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1194_R1_trimmed.fq<<	RENAMING TO:>>DORN1194trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1194_R2_trimmed.fq<<	RENAMING TO:>>DORN1194trimmedgalore_R2_trimmed.fq<<
file_1: DORN1194trimmedgalore_R1_trimmed.fq, file_2: DORN1194trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1194trimmedgalore_R1_trimmed.fq and DORN1194trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1194trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1194trimmedgalore_val_2.fq

Total number of sequences analysed: 1291905

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 112644 (8.72%)

Deleting both intermediate output files DORN1194trimmedgalore_R1_trimmed.fq and DORN1194trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>aerococcus.viridans.p4.T3trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/aerococcus.viridans.p4.T3_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/aerococcus.viridans.p4.T3_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to aerococcus.viridans.p4.T3_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/aerococcus.viridans.p4.T3_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/aerococcus.viridans.p4.T3_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 27.41 s (20 us/read; 3.03 M reads/minute).

=== Summary ===

Total reads processed:               1,383,913
Reads with adapters:                   405,987 (29.3%)
Reads written (passing filters):     1,383,913 (100.0%)

Total basepairs processed:   174,373,038 bp
Quality-trimmed:                 651,003 bp (0.4%)
Total written (filtered):    154,615,586 bp (88.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 405987 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 12.3%
  C: 38.9%
  G: 22.7%
  T: 26.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6505	5.3	0	0 6505
10	5521	1.3	1	5460 61
11	6544	0.3	1	6488 56
12	6505	0.1	1	6459 46
13	5225	0.1	1	5182 43
14	4753	0.1	1	4712 41
15	4528	0.1	1	4493 35
16	4035	0.1	1	4008 27
17	5313	0.1	1	5256 57
18	4372	0.1	1	4341 31
19	5693	0.1	1	5663 30
20	5968	0.1	1	5912 56
21	6593	0.1	1	6534 59
22	6620	0.1	1	6566 54
23	5409	0.1	1	5341 68
24	4944	0.1	1	4898 46
25	4664	0.1	1	4610 54
26	4313	0.1	1	4260 53
27	4872	0.1	1	4824 48
28	3967	0.1	1	3914 53
29	5486	0.1	1	5431 55
30	6168	0.1	1	6101 67
31	6241	0.1	1	6172 69
32	6572	0.1	1	6509 63
33	5827	0.1	1	5780 47
34	5738	0.1	1	5707 31
35	4269	0.1	1	4243 26
36	4541	0.1	1	4522 19
37	3770	0.1	1	3743 27
38	4749	0.1	1	4712 37
39	4724	0.1	1	4700 24
40	5899	0.1	1	5853 46
41	6335	0.1	1	6277 58
42	6381	0.1	1	6322 59
43	9134	0.1	1	9066 68
44	4238	0.1	1	4214 24
45	3362	0.1	1	3338 24
46	3811	0.1	1	3782 29
47	4164	0.1	1	4141 23
48	3752	0.1	1	3725 27
49	5422	0.1	1	5381 41
50	4496	0.1	1	4467 29
51	6596	0.1	1	6551 45
52	5360	0.1	1	5331 29
53	5752	0.1	1	5683 69
54	5835	0.1	1	5761 74
55	5146	0.1	1	5094 52
56	3482	0.1	1	3446 36
57	3562	0.1	1	3517 45
58	3745	0.1	1	3712 33
59	4920	0.1	1	4871 49
60	4421	0.1	1	4375 46
61	5711	0.1	1	5646 65
62	4804	0.1	1	4753 51
63	5699	0.1	1	5620 79
64	5066	0.1	1	5015 51
65	4588	0.1	1	4551 37
66	3986	0.1	1	3929 57
67	3230	0.1	1	3178 52
68	3197	0.1	1	3157 40
69	3732	0.1	1	3685 47
70	4514	0.1	1	4460 54
71	5187	0.1	1	5126 61
72	5426	0.1	1	5359 67
73	5191	0.1	1	5139 52
74	5270	0.1	1	5213 57
75	5227	0.1	1	5165 62
76	17755	0.1	1	17655 100
77	13996	0.1	1	13907 89
78	8296	0.1	1	8246 50
79	4442	0.1	1	4410 32
80	2848	0.1	1	2822 26
81	2302	0.1	1	2284 18
82	1907	0.1	1	1888 19
83	1835	0.1	1	1819 16
84	1398	0.1	1	1389 9
85	1158	0.1	1	1147 11
86	915	0.1	1	913 2
87	786	0.1	1	772 14
88	671	0.1	1	664 7
89	708	0.1	1	703 5
90	942	0.1	1	931 11
91	1108	0.1	1	1093 15
92	862	0.1	1	850 12
93	662	0.1	1	653 9
94	453	0.1	1	450 3
95	357	0.1	1	350 7
96	353	0.1	1	345 8
97	355	0.1	1	347 8
98	339	0.1	1	335 4
99	283	0.1	1	278 5
100	53	0.1	1	47 6
101	18	0.1	1	12 6
102	19	0.1	1	9 10
103	9	0.1	1	6 3
104	2	0.1	1	1 1
105	2	0.1	1	0 2
106	12	0.1	1	0 12
108	2	0.1	1	0 2
109	3	0.1	1	0 3
110	4	0.1	1	0 4
111	4	0.1	1	0 4
112	6	0.1	1	0 6
113	1	0.1	1	0 1
114	6	0.1	1	0 6
116	5	0.1	1	0 5
118	6	0.1	1	0 6
119	1	0.1	1	0 1
120	6	0.1	1	0 6
121	1	0.1	1	0 1
122	1	0.1	1	0 1
123	10	0.1	1	0 10
124	5	0.1	1	0 5
125	9	0.1	1	0 9
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/aerococcus.viridans.p4.T3_R1.fastq
=============================================
1383913 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/aerococcus.viridans.p4.T3_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/aerococcus.viridans.p4.T3_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to aerococcus.viridans.p4.T3_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/aerococcus.viridans.p4.T3_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/aerococcus.viridans.p4.T3_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 26.22 s (19 us/read; 3.17 M reads/minute).

=== Summary ===

Total reads processed:               1,383,913
Reads with adapters:                   402,302 (29.1%)
Reads written (passing filters):     1,383,913 (100.0%)

Total basepairs processed:   174,373,038 bp
Quality-trimmed:               1,627,490 bp (0.9%)
Total written (filtered):    154,395,010 bp (88.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 402302 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 11.8%
  C: 42.1%
  G: 21.6%
  T: 24.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7329	5.3	0	0 7329
10	4651	1.3	1	4576 75
11	6930	0.3	1	6812 118
12	6668	0.1	1	6553 115
13	5268	0.1	1	5187 81
14	4192	0.1	1	4122 70
15	4729	0.1	1	4651 78
16	4058	0.1	1	3984 74
17	5245	0.1	1	5141 104
18	4128	0.1	1	4061 67
19	6761	0.1	1	6628 133
20	5736	0.1	1	5646 90
21	6164	0.1	1	6070 94
22	6597	0.1	1	6497 100
23	5240	0.1	1	5170 70
24	5166	0.1	1	5098 68
25	5115	0.1	1	5044 71
26	3786	0.1	1	3734 52
27	4137	0.1	1	4078 59
28	5024	0.1	1	4930 94
29	5880	0.1	1	5785 95
30	5153	0.1	1	5084 69
31	6831	0.1	1	6726 105
32	7490	0.1	1	7392 98
33	7368	0.1	1	7283 85
34	3485	0.1	1	3440 45
35	5491	0.1	1	5434 57
36	4601	0.1	1	4509 92
37	5513	0.1	1	5419 94
38	3557	0.1	1	3500 57
39	6497	0.1	1	6409 88
40	5368	0.1	1	5282 86
41	6692	0.1	1	6607 85
42	7913	0.1	1	7789 124
43	10809	0.1	1	10666 143
44	6311	0.1	1	6227 84
45	8097	0.1	1	7994 103
46	6224	0.1	1	6144 80
47	4636	0.1	1	4568 68
48	2092	0.1	1	2046 46
49	5646	0.1	1	5583 63
50	4463	0.1	1	4407 56
51	7815	0.1	1	7728 87
52	13079	0.1	1	12989 90
53	6291	0.1	1	6238 53
54	3710	0.1	1	3656 54
55	5094	0.1	1	5049 45
56	3521	0.1	1	3477 44
57	5272	0.1	1	5240 32
58	3866	0.1	1	3839 27
59	3141	0.1	1	3110 31
60	3668	0.1	1	3634 34
61	4836	0.1	1	4792 44
62	5301	0.1	1	5278 23
63	4149	0.1	1	4121 28
64	3289	0.1	1	3265 24
65	1699	0.1	1	1679 20
66	2250	0.1	1	2238 12
67	3907	0.1	1	3895 12
68	2067	0.1	1	2047 20
69	2274	0.1	1	2252 22
70	4710	0.1	1	4677 33
71	2868	0.1	1	2839 29
72	3610	0.1	1	3585 25
73	3444	0.1	1	3419 25
74	3751	0.1	1	3723 28
75	3944	0.1	1	3913 31
76	3178	0.1	1	3148 30
77	2763	0.1	1	2738 25
78	3419	0.1	1	3393 26
79	5901	0.1	1	5857 44
80	11069	0.1	1	11011 58
81	7968	0.1	1	7916 52
82	4065	0.1	1	4034 31
83	4957	0.1	1	4914 43
84	2992	0.1	1	2970 22
85	1841	0.1	1	1811 30
86	1229	0.1	1	1194 35
87	922	0.1	1	874 48
88	746	0.1	1	735 11
89	689	0.1	1	682 7
90	893	0.1	1	881 12
91	1238	0.1	1	1228 10
92	835	0.1	1	819 16
93	745	0.1	1	734 11
94	437	0.1	1	427 10
95	393	0.1	1	386 7
96	328	0.1	1	318 10
97	349	0.1	1	341 8
98	319	0.1	1	317 2
99	249	0.1	1	244 5
100	56	0.1	1	48 8
101	20	0.1	1	16 4
102	18	0.1	1	10 8
103	8	0.1	1	7 1
104	8	0.1	1	6 2
105	2	0.1	1	0 2
106	7	0.1	1	0 7
107	1	0.1	1	0 1
108	2	0.1	1	0 2
109	1	0.1	1	1
110	2	0.1	1	0 2
112	8	0.1	1	0 8
113	2	0.1	1	0 2
114	11	0.1	1	0 11
115	3	0.1	1	0 3
117	3	0.1	1	0 3
118	4	0.1	1	0 4
119	3	0.1	1	0 3
120	10	0.1	1	0 10
121	2	0.1	1	0 2
123	4	0.1	1	0 4
124	2	0.1	1	0 2
125	2	0.1	1	0 2
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/aerococcus.viridans.p4.T3_R2.fastq
=============================================
1383913 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files aerococcus.viridans.p4.T3_R1_trimmed.fq and aerococcus.viridans.p4.T3_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>aerococcus.viridans.p4.T3_R1_trimmed.fq<<	RENAMING TO:>>aerococcus.viridans.p4.T3trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>aerococcus.viridans.p4.T3_R2_trimmed.fq<<	RENAMING TO:>>aerococcus.viridans.p4.T3trimmedgalore_R2_trimmed.fq<<
file_1: aerococcus.viridans.p4.T3trimmedgalore_R1_trimmed.fq, file_2: aerococcus.viridans.p4.T3trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: aerococcus.viridans.p4.T3trimmedgalore_R1_trimmed.fq and aerococcus.viridans.p4.T3trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to aerococcus.viridans.p4.T3trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to aerococcus.viridans.p4.T3trimmedgalore_val_2.fq

Total number of sequences analysed: 1383913

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 207182 (14.97%)

Deleting both intermediate output files aerococcus.viridans.p4.T3trimmedgalore_R1_trimmed.fq and aerococcus.viridans.p4.T3trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>corynebacterium.striatum.193trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/corynebacterium.striatum.193_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.striatum.193_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to corynebacterium.striatum.193_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.striatum.193_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.striatum.193_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 16.44 s (19 us/read; 3.17 M reads/minute).

=== Summary ===

Total reads processed:                 869,448
Reads with adapters:                   282,452 (32.5%)
Reads written (passing filters):       869,448 (100.0%)

Total basepairs processed:   109,550,448 bp
Quality-trimmed:                 440,410 bp (0.4%)
Total written (filtered):     96,395,701 bp (88.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 282452 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 8.3%
  C: 49.2%
  G: 27.2%
  T: 15.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	4751	3.3	0	0 4751
10	4738	0.8	1	4700 38
11	5219	0.2	1	5174 45
12	4873	0.1	1	4831 42
13	4787	0.1	1	4742 45
14	3299	0.1	1	3273 26
15	3732	0.1	1	3714 18
16	2983	0.1	1	2962 21
17	3498	0.1	1	3480 18
18	3780	0.1	1	3759 21
19	4170	0.1	1	4154 16
20	4744	0.1	1	4700 44
21	5125	0.1	1	5079 46
22	5657	0.1	1	5616 41
23	3555	0.1	1	3521 34
24	3870	0.1	1	3836 34
25	3355	0.1	1	3326 29
26	3174	0.1	1	3133 41
27	3839	0.1	1	3794 45
28	2764	0.1	1	2722 42
29	4167	0.1	1	4120 47
30	5537	0.1	1	5484 53
31	3770	0.1	1	3732 38
32	5758	0.1	1	5710 48
33	3420	0.1	1	3395 25
34	3954	0.1	1	3918 36
35	4161	0.1	1	4129 32
36	2399	0.1	1	2386 13
37	3235	0.1	1	3218 17
38	2757	0.1	1	2737 20
39	3580	0.1	1	3563 17
40	4794	0.1	1	4760 34
41	3561	0.1	1	3526 35
42	5481	0.1	1	5442 39
43	6416	0.1	1	6377 39
44	1910	0.1	1	1897 13
45	3275	0.1	1	3263 12
46	2208	0.1	1	2184 24
47	2732	0.1	1	2708 24
48	2508	0.1	1	2491 17
49	3682	0.1	1	3661 21
50	3286	0.1	1	3270 16
51	4522	0.1	1	4485 37
52	3756	0.1	1	3727 29
53	4030	0.1	1	3987 43
54	4047	0.1	1	4016 31
55	3834	0.1	1	3788 46
56	2214	0.1	1	2184 30
57	2434	0.1	1	2409 25
58	2428	0.1	1	2402 26
59	2869	0.1	1	2844 25
60	3248	0.1	1	3219 29
61	3625	0.1	1	3583 42
62	3243	0.1	1	3215 28
63	3965	0.1	1	3917 48
64	3395	0.1	1	3369 26
65	2949	0.1	1	2928 21
66	2407	0.1	1	2381 26
67	1908	0.1	1	1885 23
68	1973	0.1	1	1951 22
69	2221	0.1	1	2191 30
70	2969	0.1	1	2929 40
71	3297	0.1	1	3257 40
72	3443	0.1	1	3401 42
73	3461	0.1	1	3422 39
74	3505	0.1	1	3455 50
75	3872	0.1	1	3838 34
76	10712	0.1	1	10639 73
77	9559	0.1	1	9512 47
78	4163	0.1	1	4140 23
79	2433	0.1	1	2423 10
80	1571	0.1	1	1561 10
81	1431	0.1	1	1421 10
82	1198	0.1	1	1192 6
83	876	0.1	1	869 7
84	737	0.1	1	732 5
85	618	0.1	1	615 3
86	506	0.1	1	503 3
87	396	0.1	1	394 2
88	368	0.1	1	365 3
89	378	0.1	1	374 4
90	505	0.1	1	502 3
91	627	0.1	1	622 5
92	509	0.1	1	506 3
93	409	0.1	1	403 6
94	284	0.1	1	282 2
95	227	0.1	1	225 2
96	188	0.1	1	186 2
97	198	0.1	1	196 2
98	208	0.1	1	207 1
99	170	0.1	1	169 1
100	24	0.1	1	23 1
101	4	0.1	1	4
102	8	0.1	1	7 1
103	2	0.1	1	1 1
104	1	0.1	1	1
105	2	0.1	1	2
106	4	0.1	1	2 2
112	2	0.1	1	0 2
113	2	0.1	1	0 2
115	3	0.1	1	0 3
116	4	0.1	1	0 4
118	3	0.1	1	0 3
119	1	0.1	1	0 1
120	1	0.1	1	0 1
122	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.striatum.193_R1.fastq
=============================================
869448 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/corynebacterium.striatum.193_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.striatum.193_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to corynebacterium.striatum.193_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.striatum.193_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.striatum.193_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 16.26 s (19 us/read; 3.21 M reads/minute).

=== Summary ===

Total reads processed:                 869,448
Reads with adapters:                   280,180 (32.2%)
Reads written (passing filters):       869,448 (100.0%)

Total basepairs processed:   109,550,448 bp
Quality-trimmed:               1,003,724 bp (0.9%)
Total written (filtered):     96,186,461 bp (87.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 280180 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 8.1%
  C: 46.1%
  G: 28.2%
  T: 17.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5036	3.3	0	0 5036
10	4421	0.8	1	4369 52
11	5553	0.2	1	5481 72
12	4565	0.1	1	4493 72
13	5136	0.1	1	5076 60
14	2786	0.1	1	2745 41
15	4062	0.1	1	3997 65
16	3082	0.1	1	3039 43
17	3105	0.1	1	3068 37
18	4265	0.1	1	4187 78
19	3976	0.1	1	3918 58
20	5554	0.1	1	5489 65
21	3887	0.1	1	3822 65
22	5272	0.1	1	5205 67
23	3864	0.1	1	3809 55
24	4653	0.1	1	4587 66
25	3127	0.1	1	3082 45
26	2836	0.1	1	2796 40
27	3162	0.1	1	3120 42
28	3773	0.1	1	3712 61
29	5189	0.1	1	5116 73
30	3196	0.1	1	3152 44
31	5073	0.1	1	5008 65
32	6204	0.1	1	6125 79
33	4154	0.1	1	4097 57
34	4879	0.1	1	4829 50
35	2897	0.1	1	2859 38
36	2579	0.1	1	2548 31
37	2802	0.1	1	2774 28
38	3442	0.1	1	3412 30
39	6158	0.1	1	6089 69
40	3334	0.1	1	3285 49
41	4127	0.1	1	4079 48
42	4999	0.1	1	4938 61
43	5638	0.1	1	5574 64
44	4883	0.1	1	4831 52
45	4671	0.1	1	4622 49
46	3735	0.1	1	3692 43
47	3699	0.1	1	3648 51
48	1527	0.1	1	1498 29
49	3415	0.1	1	3372 43
50	4078	0.1	1	4050 28
51	3682	0.1	1	3639 43
52	7854	0.1	1	7801 53
53	3983	0.1	1	3949 34
54	3611	0.1	1	3581 30
55	2663	0.1	1	2640 23
56	2420	0.1	1	2382 38
57	4076	0.1	1	4054 22
58	1819	0.1	1	1798 21
59	2305	0.1	1	2291 14
60	2183	0.1	1	2161 22
61	2882	0.1	1	2854 28
62	4421	0.1	1	4402 19
63	3220	0.1	1	3194 26
64	1979	0.1	1	1972 7
65	1504	0.1	1	1491 13
66	1382	0.1	1	1374 8
67	2512	0.1	1	2499 13
68	1270	0.1	1	1262 8
69	1318	0.1	1	1307 11
70	3032	0.1	1	3022 10
71	2094	0.1	1	2079 15
72	2591	0.1	1	2575 16
73	2542	0.1	1	2533 9
74	2552	0.1	1	2536 16
75	2568	0.1	1	2556 12
76	2056	0.1	1	2044 12
77	1673	0.1	1	1662 11
78	1750	0.1	1	1733 17
79	2665	0.1	1	2649 16
80	6570	0.1	1	6521 49
81	9832	0.1	1	9783 49
82	4111	0.1	1	4089 22
83	1772	0.1	1	1757 15
84	863	0.1	1	854 9
85	809	0.1	1	799 10
86	592	0.1	1	585 7
87	388	0.1	1	362 26
88	356	0.1	1	350 6
89	324	0.1	1	319 5
90	416	0.1	1	409 7
91	658	0.1	1	650 8
92	439	0.1	1	435 4
93	402	0.1	1	393 9
94	270	0.1	1	266 4
95	199	0.1	1	198 1
96	194	0.1	1	188 6
97	232	0.1	1	229 3
98	190	0.1	1	186 4
99	116	0.1	1	112 4
100	15	0.1	1	14 1
101	3	0.1	1	3
102	6	0.1	1	6
103	5	0.1	1	3 2
105	1	0.1	1	1
106	1	0.1	1	0 1
107	2	0.1	1	2
109	1	0.1	1	0 1
110	1	0.1	1	0 1
113	1	0.1	1	0 1
115	5	0.1	1	0 5
116	1	0.1	1	0 1
117	1	0.1	1	0 1
120	1	0.1	1	0 1
122	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.striatum.193_R2.fastq
=============================================
869448 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files corynebacterium.striatum.193_R1_trimmed.fq and corynebacterium.striatum.193_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>corynebacterium.striatum.193_R1_trimmed.fq<<	RENAMING TO:>>corynebacterium.striatum.193trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>corynebacterium.striatum.193_R2_trimmed.fq<<	RENAMING TO:>>corynebacterium.striatum.193trimmedgalore_R2_trimmed.fq<<
file_1: corynebacterium.striatum.193trimmedgalore_R1_trimmed.fq, file_2: corynebacterium.striatum.193trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: corynebacterium.striatum.193trimmedgalore_R1_trimmed.fq and corynebacterium.striatum.193trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to corynebacterium.striatum.193trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to corynebacterium.striatum.193trimmedgalore_val_2.fq

Total number of sequences analysed: 869448

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 133738 (15.38%)

Deleting both intermediate output files corynebacterium.striatum.193trimmedgalore_R1_trimmed.fq and corynebacterium.striatum.193trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>rothia.amaraetrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/rothia.amarae_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/rothia.amarae_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to rothia.amarae_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/rothia.amarae_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/rothia.amarae_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.52 s (20 us/read; 3.07 M reads/minute).

=== Summary ===

Total reads processed:               1,151,819
Reads with adapters:                   386,749 (33.6%)
Reads written (passing filters):     1,151,819 (100.0%)

Total basepairs processed:   145,129,194 bp
Quality-trimmed:                 437,917 bp (0.3%)
Total written (filtered):    128,024,515 bp (88.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 386749 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.6%
  C: 35.4%
  G: 21.9%
  T: 29.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7728	4.4	0	0 7728
10	6431	1.1	1	6355 76
11	7710	0.3	1	7643 67
12	8088	0.1	1	8024 64
13	6115	0.1	1	6070 45
14	5679	0.1	1	5633 46
15	5064	0.1	1	5019 45
16	4649	0.1	1	4610 39
17	6640	0.1	1	6596 44
18	4500	0.1	1	4475 25
19	6611	0.1	1	6556 55
20	6769	0.1	1	6704 65
21	7739	0.1	1	7654 85
22	6968	0.1	1	6913 55
23	6485	0.1	1	6411 74
24	5721	0.1	1	5648 73
25	5208	0.1	1	5128 80
26	4836	0.1	1	4791 45
27	5518	0.1	1	5452 66
28	4554	0.1	1	4492 62
29	6045	0.1	1	5963 82
30	7092	0.1	1	7021 71
31	6323	0.1	1	6254 69
32	6936	0.1	1	6885 51
33	6016	0.1	1	5965 51
34	5660	0.1	1	5613 47
35	4855	0.1	1	4828 27
36	4448	0.1	1	4414 34
37	4468	0.1	1	4421 47
38	4914	0.1	1	4876 38
39	4581	0.1	1	4541 40
40	5816	0.1	1	5770 46
41	6547	0.1	1	6488 59
42	5850	0.1	1	5805 45
43	9607	0.1	1	9564 43
44	3487	0.1	1	3461 26
45	3285	0.1	1	3263 22
46	3739	0.1	1	3716 23
47	3712	0.1	1	3693 19
48	3574	0.1	1	3554 20
49	5072	0.1	1	5041 31
50	4546	0.1	1	4510 36
51	6067	0.1	1	6024 43
52	5011	0.1	1	4965 46
53	5430	0.1	1	5358 72
54	5325	0.1	1	5268 57
55	4724	0.1	1	4675 49
56	3274	0.1	1	3243 31
57	3273	0.1	1	3248 25
58	3329	0.1	1	3307 22
59	4518	0.1	1	4469 49
60	3700	0.1	1	3665 35
61	5144	0.1	1	5071 73
62	4152	0.1	1	4103 49
63	4748	0.1	1	4698 50
64	4492	0.1	1	4437 55
65	3877	0.1	1	3849 28
66	3184	0.1	1	3156 28
67	2685	0.1	1	2660 25
68	2515	0.1	1	2479 36
69	3042	0.1	1	2993 49
70	3522	0.1	1	3470 52
71	4224	0.1	1	4168 56
72	4224	0.1	1	4171 53
73	4179	0.1	1	4139 40
74	4035	0.1	1	3976 59
75	4155	0.1	1	4119 36
76	11189	0.1	1	11116 73
77	9776	0.1	1	9703 73
78	6130	0.1	1	6091 39
79	3297	0.1	1	3272 25
80	2518	0.1	1	2489 29
81	1829	0.1	1	1816 13
82	1396	0.1	1	1378 18
83	1096	0.1	1	1088 8
84	906	0.1	1	897 9
85	788	0.1	1	777 11
86	619	0.1	1	612 7
87	536	0.1	1	532 4
88	430	0.1	1	423 7
89	378	0.1	1	370 8
90	537	0.1	1	525 12
91	591	0.1	1	583 8
92	474	0.1	1	467 7
93	357	0.1	1	353 4
94	268	0.1	1	266 2
95	211	0.1	1	209 2
96	187	0.1	1	183 4
97	235	0.1	1	229 6
98	204	0.1	1	195 9
99	171	0.1	1	161 10
100	38	0.1	1	33 5
101	19	0.1	1	10 9
102	29	0.1	1	7 22
103	5	0.1	1	3 2
104	4	0.1	1	0 4
106	7	0.1	1	0 7
107	1	0.1	1	0 1
108	5	0.1	1	0 5
109	1	0.1	1	0 1
110	9	0.1	1	2 7
111	3	0.1	1	1 2
112	1	0.1	1	0 1
113	6	0.1	1	1 5
114	5	0.1	1	4 1
115	2	0.1	1	0 2
116	8	0.1	1	0 8
117	6	0.1	1	0 6
118	35	0.1	1	0 35
119	3	0.1	1	0 3
120	9	0.1	1	0 9
121	4	0.1	1	0 4
122	1	0.1	1	0 1
123	7	0.1	1	0 7
124	2	0.1	1	1 1
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/rothia.amarae_R1.fastq
=============================================
1151819 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/rothia.amarae_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/rothia.amarae_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to rothia.amarae_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/rothia.amarae_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/rothia.amarae_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.48 s (20 us/read; 3.07 M reads/minute).

=== Summary ===

Total reads processed:               1,151,819
Reads with adapters:                   383,729 (33.3%)
Reads written (passing filters):     1,151,819 (100.0%)

Total basepairs processed:   145,129,194 bp
Quality-trimmed:               1,337,118 bp (0.9%)
Total written (filtered):    127,976,792 bp (88.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 383729 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.4%
  C: 37.3%
  G: 21.5%
  T: 27.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8250	4.4	0	0 8250
10	5972	1.1	1	5925 47
11	8215	0.3	1	8090 125
12	7893	0.1	1	7800 93
13	6165	0.1	1	6110 55
14	5315	0.1	1	5248 67
15	5214	0.1	1	5156 58
16	4789	0.1	1	4715 74
17	6138	0.1	1	6059 79
18	4617	0.1	1	4560 57
19	7737	0.1	1	7626 111
20	6380	0.1	1	6286 94
21	6792	0.1	1	6699 93
22	7617	0.1	1	7527 90
23	6107	0.1	1	6050 57
24	6256	0.1	1	6201 55
25	5394	0.1	1	5310 84
26	4207	0.1	1	4171 36
27	4848	0.1	1	4785 63
28	5448	0.1	1	5376 72
29	6814	0.1	1	6731 83
30	5262	0.1	1	5207 55
31	7132	0.1	1	7061 71
32	7018	0.1	1	6946 72
33	6726	0.1	1	6658 68
34	5207	0.1	1	5159 48
35	5367	0.1	1	5299 68
36	5337	0.1	1	5264 73
37	5248	0.1	1	5164 84
38	5967	0.1	1	5890 77
39	10871	0.1	1	10800 71
40	3029	0.1	1	2973 56
41	11095	0.1	1	11000 95
42	9318	0.1	1	9235 83
43	7887	0.1	1	7825 62
44	6077	0.1	1	6028 49
45	9157	0.1	1	9094 63
46	6617	0.1	1	6557 60
47	4751	0.1	1	4719 32
48	1177	0.1	1	1155 22
49	4323	0.1	1	4262 61
50	3281	0.1	1	3244 37
51	7944	0.1	1	7889 55
52	13046	0.1	1	12991 55
53	5092	0.1	1	5048 44
54	3143	0.1	1	3118 25
55	4647	0.1	1	4613 34
56	2874	0.1	1	2839 35
57	4836	0.1	1	4807 29
58	3306	0.1	1	3291 15
59	1969	0.1	1	1956 13
60	3018	0.1	1	3002 16
61	3310	0.1	1	3288 22
62	3159	0.1	1	3127 32
63	2515	0.1	1	2499 16
64	1781	0.1	1	1766 15
65	1019	0.1	1	1010 9
66	1494	0.1	1	1478 16
67	2620	0.1	1	2596 24
68	1253	0.1	1	1240 13
69	1386	0.1	1	1373 13
70	3178	0.1	1	3160 18
71	1821	0.1	1	1801 20
72	2345	0.1	1	2327 18
73	2450	0.1	1	2429 21
74	2536	0.1	1	2521 15
75	2822	0.1	1	2809 13
76	2174	0.1	1	2160 14
77	1888	0.1	1	1875 13
78	2072	0.1	1	2053 19
79	2134	0.1	1	2118 16
80	4224	0.1	1	4183 41
81	7633	0.1	1	7581 52
82	5785	0.1	1	5748 37
83	2957	0.1	1	2945 12
84	1941	0.1	1	1926 15
85	1643	0.1	1	1626 17
86	1076	0.1	1	1062 14
87	719	0.1	1	687 32
88	548	0.1	1	541 7
89	462	0.1	1	459 3
90	559	0.1	1	553 6
91	793	0.1	1	783 10
92	477	0.1	1	467 10
93	461	0.1	1	457 4
94	319	0.1	1	316 3
95	236	0.1	1	228 8
96	226	0.1	1	219 7
97	237	0.1	1	226 11
98	197	0.1	1	193 4
99	146	0.1	1	138 8
100	38	0.1	1	34 4
101	17	0.1	1	8 9
102	27	0.1	1	7 20
103	6	0.1	1	1 5
104	5	0.1	1	0 5
105	3	0.1	1	3
106	6	0.1	1	1 5
107	2	0.1	1	0 2
108	3	0.1	1	1 2
109	3	0.1	1	0 3
110	17	0.1	1	1 16
111	6	0.1	1	0 6
112	4	0.1	1	2 2
113	3	0.1	1	0 3
115	7	0.1	1	0 7
116	14	0.1	1	0 14
117	14	0.1	1	1 13
118	33	0.1	1	0 33
120	15	0.1	1	0 15
121	6	0.1	1	0 6
122	2	0.1	1	0 2
123	10	0.1	1	1 9
126	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/rothia.amarae_R2.fastq
=============================================
1151819 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files rothia.amarae_R1_trimmed.fq and rothia.amarae_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>rothia.amarae_R1_trimmed.fq<<	RENAMING TO:>>rothia.amaraetrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>rothia.amarae_R2_trimmed.fq<<	RENAMING TO:>>rothia.amaraetrimmedgalore_R2_trimmed.fq<<
file_1: rothia.amaraetrimmedgalore_R1_trimmed.fq, file_2: rothia.amaraetrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: rothia.amaraetrimmedgalore_R1_trimmed.fq and rothia.amaraetrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to rothia.amaraetrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to rothia.amaraetrimmedgalore_val_2.fq

Total number of sequences analysed: 1151819

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 166945 (14.49%)

Deleting both intermediate output files rothia.amaraetrimmedgalore_R1_trimmed.fq and rothia.amaraetrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1289trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1289_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1289_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1289_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1289_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1289_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.74 s (18 us/read; 3.35 M reads/minute).

=== Summary ===

Total reads processed:               1,270,029
Reads with adapters:                   257,654 (20.3%)
Reads written (passing filters):     1,270,029 (100.0%)

Total basepairs processed:   160,023,654 bp
Quality-trimmed:                 429,555 bp (0.3%)
Total written (filtered):    148,298,217 bp (92.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 257654 times.

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
9	5101	4.8	0	0 5101
10	4344	1.2	1	4277 67
11	5272	0.3	1	5216 56
12	5416	0.1	1	5352 64
13	3924	0.1	1	3885 39
14	3825	0.1	1	3786 39
15	3251	0.1	1	3218 33
16	3157	0.1	1	3121 36
17	4405	0.1	1	4360 45
18	2888	0.1	1	2875 13
19	4335	0.1	1	4294 41
20	4334	0.1	1	4286 48
21	4977	0.1	1	4938 39
22	4638	0.1	1	4605 33
23	4050	0.1	1	3997 53
24	3620	0.1	1	3580 40
25	3332	0.1	1	3289 43
26	2981	0.1	1	2931 50
27	3540	0.1	1	3497 43
28	2818	0.1	1	2769 49
29	4072	0.1	1	4021 51
30	4164	0.1	1	4120 44
31	4285	0.1	1	4237 48
32	4324	0.1	1	4277 47
33	4194	0.1	1	4150 44
34	3530	0.1	1	3497 33
35	3260	0.1	1	3239 21
36	2886	0.1	1	2860 26
37	2865	0.1	1	2830 35
38	2713	0.1	1	2677 36
39	3337	0.1	1	3306 31
40	3523	0.1	1	3482 41
41	4173	0.1	1	4112 61
42	4576	0.1	1	4527 49
43	5403	0.1	1	5365 38
44	2752	0.1	1	2732 20
45	2228	0.1	1	2211 17
46	2423	0.1	1	2395 28
47	2531	0.1	1	2501 30
48	2262	0.1	1	2239 23
49	3350	0.1	1	3311 39
50	2810	0.1	1	2786 24
51	3901	0.1	1	3868 33
52	3335	0.1	1	3299 36
53	3609	0.1	1	3564 45
54	3490	0.1	1	3451 39
55	3149	0.1	1	3115 34
56	2215	0.1	1	2187 28
57	2019	0.1	1	1992 27
58	2235	0.1	1	2207 28
59	2906	0.1	1	2883 23
60	2377	0.1	1	2341 36
61	3428	0.1	1	3392 36
62	2699	0.1	1	2652 47
63	3248	0.1	1	3218 30
64	2933	0.1	1	2894 39
65	2625	0.1	1	2600 25
66	2211	0.1	1	2191 20
67	1779	0.1	1	1752 27
68	1793	0.1	1	1767 26
69	2087	0.1	1	2054 33
70	2473	0.1	1	2434 39
71	2913	0.1	1	2868 45
72	2869	0.1	1	2823 46
73	2943	0.1	1	2900 43
74	2819	0.1	1	2779 40
75	2937	0.1	1	2887 50
76	8156	0.1	1	8091 65
77	7679	0.1	1	7625 54
78	3771	0.1	1	3742 29
79	2393	0.1	1	2381 12
80	1493	0.1	1	1480 13
81	1547	0.1	1	1525 22
82	1094	0.1	1	1081 13
83	827	0.1	1	821 6
84	782	0.1	1	774 8
85	584	0.1	1	577 7
86	500	0.1	1	496 4
87	408	0.1	1	405 3
88	345	0.1	1	340 5
89	364	0.1	1	360 4
90	437	0.1	1	425 12
91	525	0.1	1	524 1
92	427	0.1	1	419 8
93	290	0.1	1	286 4
94	244	0.1	1	243 1
95	183	0.1	1	176 7
96	166	0.1	1	161 5
97	166	0.1	1	164 2
98	162	0.1	1	155 7
99	109	0.1	1	104 5
100	29	0.1	1	25 4
101	9	0.1	1	8 1
102	22	0.1	1	14 8
103	2	0.1	1	1 1
104	2	0.1	1	0 2
105	1	0.1	1	0 1
106	2	0.1	1	2
107	5	0.1	1	1 4
110	3	0.1	1	1 2
111	1	0.1	1	0 1
112	2	0.1	1	0 2
113	8	0.1	1	0 8
114	3	0.1	1	0 3
115	1	0.1	1	0 1
116	2	0.1	1	0 2
117	5	0.1	1	0 5
118	15	0.1	1	0 15
119	3	0.1	1	0 3
120	11	0.1	1	0 11
122	1	0.1	1	0 1
123	7	0.1	1	0 7
124	2	0.1	1	0 2
125	4	0.1	1	0 4

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1289_R1.fastq
=============================================
1270029 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1289_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1289_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1289_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1289_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1289_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.02 s (18 us/read; 3.31 M reads/minute).

=== Summary ===

Total reads processed:               1,270,029
Reads with adapters:                   255,851 (20.1%)
Reads written (passing filters):     1,270,029 (100.0%)

Total basepairs processed:   160,023,654 bp
Quality-trimmed:                 758,051 bp (0.5%)
Total written (filtered):    148,119,538 bp (92.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 255851 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.3%
  C: 32.8%
  G: 21.5%
  T: 32.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5511	4.8	0	0 5511
10	3913	1.2	1	3855 58
11	5759	0.3	1	5669 90
12	5301	0.1	1	5235 66
13	3844	0.1	1	3797 47
14	3551	0.1	1	3486 65
15	3380	0.1	1	3340 40
16	3136	0.1	1	3089 47
17	4203	0.1	1	4146 57
18	2835	0.1	1	2790 45
19	5053	0.1	1	4965 88
20	4117	0.1	1	4061 56
21	4508	0.1	1	4455 53
22	4815	0.1	1	4765 50
23	3832	0.1	1	3797 35
24	3754	0.1	1	3720 34
25	3747	0.1	1	3699 48
26	2577	0.1	1	2542 35
27	3046	0.1	1	3004 42
28	3562	0.1	1	3510 52
29	4213	0.1	1	4169 44
30	3522	0.1	1	3473 49
31	4458	0.1	1	4395 63
32	4558	0.1	1	4520 38
33	4491	0.1	1	4464 27
34	3303	0.1	1	3270 33
35	3584	0.1	1	3545 39
36	2563	0.1	1	2525 38
37	2862	0.1	1	2816 46
38	2991	0.1	1	2948 43
39	3190	0.1	1	3154 36
40	4012	0.1	1	3965 47
41	4162	0.1	1	4126 36
42	3923	0.1	1	3885 38
43	4454	0.1	1	4409 45
44	2934	0.1	1	2894 40
45	3978	0.1	1	3936 42
46	3851	0.1	1	3809 42
47	2602	0.1	1	2571 31
48	1170	0.1	1	1156 14
49	3779	0.1	1	3731 48
50	2627	0.1	1	2596 31
51	4331	0.1	1	4271 60
52	5621	0.1	1	5577 44
53	3571	0.1	1	3534 37
54	2699	0.1	1	2668 31
55	3196	0.1	1	3163 33
56	1960	0.1	1	1932 28
57	2486	0.1	1	2463 23
58	2185	0.1	1	2159 26
59	2316	0.1	1	2302 14
60	2046	0.1	1	2031 15
61	2958	0.1	1	2946 12
62	3444	0.1	1	3420 24
63	2725	0.1	1	2699 26
64	2886	0.1	1	2865 21
65	1467	0.1	1	1448 19
66	1712	0.1	1	1700 12
67	2289	0.1	1	2270 19
68	1413	0.1	1	1407 6
69	1661	0.1	1	1649 12
70	3007	0.1	1	2987 20
71	2115	0.1	1	2105 10
72	2437	0.1	1	2415 22
73	2461	0.1	1	2448 13
74	2281	0.1	1	2268 13
75	2385	0.1	1	2369 16
76	1924	0.1	1	1913 11
77	1547	0.1	1	1538 9
78	1737	0.1	1	1723 14
79	1934	0.1	1	1913 21
80	8970	0.1	1	8935 35
81	6160	0.1	1	6122 38
82	2561	0.1	1	2541 20
83	1378	0.1	1	1364 14
84	1494	0.1	1	1485 9
85	657	0.1	1	641 16
86	499	0.1	1	481 18
87	382	0.1	1	346 36
88	262	0.1	1	260 2
89	265	0.1	1	260 5
90	398	0.1	1	391 7
91	556	0.1	1	542 14
92	307	0.1	1	302 5
93	363	0.1	1	362 1
94	208	0.1	1	207 1
95	177	0.1	1	168 9
96	150	0.1	1	147 3
97	194	0.1	1	188 6
98	145	0.1	1	141 4
99	122	0.1	1	119 3
100	22	0.1	1	17 5
101	7	0.1	1	6 1
102	23	0.1	1	13 10
103	4	0.1	1	1 3
104	5	0.1	1	0 5
105	4	0.1	1	0 4
106	3	0.1	1	2 1
108	5	0.1	1	0 5
109	2	0.1	1	1 1
110	4	0.1	1	0 4
111	2	0.1	1	0 2
112	1	0.1	1	0 1
113	7	0.1	1	0 7
114	5	0.1	1	1 4
115	1	0.1	1	0 1
116	2	0.1	1	0 2
117	5	0.1	1	0 5
118	14	0.1	1	0 14
119	2	0.1	1	0 2
120	9	0.1	1	0 9
122	1	0.1	1	0 1
123	6	0.1	1	0 6
124	1	0.1	1	0 1
125	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1289_R2.fastq
=============================================
1270029 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1289_R1_trimmed.fq and DORN1289_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1289_R1_trimmed.fq<<	RENAMING TO:>>DORN1289trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1289_R2_trimmed.fq<<	RENAMING TO:>>DORN1289trimmedgalore_R2_trimmed.fq<<
file_1: DORN1289trimmedgalore_R1_trimmed.fq, file_2: DORN1289trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1289trimmedgalore_R1_trimmed.fq and DORN1289trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1289trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1289trimmedgalore_val_2.fq

Total number of sequences analysed: 1270029

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 116496 (9.17%)

Deleting both intermediate output files DORN1289trimmedgalore_R1_trimmed.fq and DORN1289trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1885trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1885_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1885_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1885_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1885_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1885_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 33.58 s (20 us/read; 2.99 M reads/minute).

=== Summary ===

Total reads processed:               1,675,277
Reads with adapters:                   739,312 (44.1%)
Reads written (passing filters):     1,675,277 (100.0%)

Total basepairs processed:   211,084,902 bp
Quality-trimmed:               1,045,092 bp (0.5%)
Total written (filtered):    175,534,856 bp (83.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 739312 times.

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
9	11205	6.4	0	0 11205
10	9729	1.6	1	9631 98
11	11642	0.4	1	11509 133
12	12458	0.1	1	12342 116
13	8942	0.1	1	8861 81
14	8629	0.1	1	8525 104
15	7612	0.1	1	7560 52
16	7129	0.1	1	7077 52
17	10263	0.1	1	10170 93
18	6803	0.1	1	6753 50
19	10827	0.1	1	10737 90
20	10683	0.1	1	10578 105
21	12618	0.1	1	12501 117
22	11360	0.1	1	11276 84
23	10762	0.1	1	10649 113
24	9038	0.1	1	8951 87
25	8361	0.1	1	8282 79
26	7780	0.1	1	7694 86
27	9792	0.1	1	9686 106
28	6947	0.1	1	6856 91
29	10757	0.1	1	10631 126
30	11559	0.1	1	11426 133
31	11425	0.1	1	11343 82
32	12083	0.1	1	11984 99
33	11530	0.1	1	11422 108
34	10434	0.1	1	10363 71
35	8176	0.1	1	8126 50
36	8165	0.1	1	8108 57
37	7642	0.1	1	7562 80
38	8616	0.1	1	8544 72
39	9015	0.1	1	8952 63
40	11358	0.1	1	11280 78
41	11178	0.1	1	11065 113
42	13696	0.1	1	13598 98
43	17116	0.1	1	17000 116
44	7639	0.1	1	7592 47
45	6343	0.1	1	6302 41
46	7139	0.1	1	7095 44
47	7373	0.1	1	7328 45
48	7023	0.1	1	6974 49
49	9684	0.1	1	9620 64
50	9118	0.1	1	9073 45
51	12369	0.1	1	12278 91
52	10383	0.1	1	10307 76
53	11350	0.1	1	11240 110
54	11047	0.1	1	10941 106
55	9452	0.1	1	9360 92
56	7080	0.1	1	7020 60
57	6525	0.1	1	6458 67
58	6919	0.1	1	6838 81
59	8989	0.1	1	8895 94
60	7933	0.1	1	7845 88
61	10771	0.1	1	10663 108
62	9223	0.1	1	9132 91
63	10260	0.1	1	10162 98
64	9674	0.1	1	9568 106
65	8424	0.1	1	8350 74
66	6978	0.1	1	6882 96
67	5753	0.1	1	5684 69
68	5494	0.1	1	5425 69
69	6409	0.1	1	6319 90
70	8067	0.1	1	7965 102
71	9419	0.1	1	9293 126
72	9627	0.1	1	9507 120
73	9247	0.1	1	9155 92
74	9217	0.1	1	9111 106
75	9641	0.1	1	9547 94
76	28604	0.1	1	28412 192
77	21820	0.1	1	21696 124
78	12258	0.1	1	12192 66
79	7765	0.1	1	7726 39
80	6508	0.1	1	6472 36
81	5266	0.1	1	5234 32
82	3810	0.1	1	3785 25
83	3128	0.1	1	3107 21
84	2657	0.1	1	2641 16
85	2090	0.1	1	2075 15
86	1728	0.1	1	1711 17
87	1419	0.1	1	1398 21
88	1238	0.1	1	1222 16
89	1269	0.1	1	1253 16
90	1551	0.1	1	1534 17
91	1843	0.1	1	1826 17
92	1540	0.1	1	1528 12
93	1134	0.1	1	1126 8
94	796	0.1	1	787 9
95	631	0.1	1	625 6
96	521	0.1	1	515 6
97	568	0.1	1	565 3
98	554	0.1	1	544 10
99	478	0.1	1	466 12
100	80	0.1	1	78 2
101	22	0.1	1	21 1
102	49	0.1	1	42 7
103	3	0.1	1	3
104	4	0.1	1	2 2
105	9	0.1	1	7 2
106	3	0.1	1	2 1
107	3	0.1	1	0 3
108	2	0.1	1	1 1
109	3	0.1	1	0 3
110	4	0.1	1	0 4
111	1	0.1	1	0 1
112	4	0.1	1	1 3
113	3	0.1	1	0 3
114	3	0.1	1	0 3
115	2	0.1	1	0 2
116	1	0.1	1	1
117	3	0.1	1	0 3
118	19	0.1	1	0 19
119	3	0.1	1	0 3
120	7	0.1	1	0 7
122	2	0.1	1	0 2
123	3	0.1	1	0 3
124	1	0.1	1	0 1
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1885_R1.fastq
=============================================
1675277 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1885_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1885_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1885_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1885_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1885_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 31.43 s (19 us/read; 3.20 M reads/minute).

=== Summary ===

Total reads processed:               1,675,277
Reads with adapters:                   735,538 (43.9%)
Reads written (passing filters):     1,675,277 (100.0%)

Total basepairs processed:   211,084,902 bp
Quality-trimmed:               1,588,029 bp (0.8%)
Total written (filtered):    175,348,046 bp (83.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 735538 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 34.2%
  G: 23.9%
  T: 28.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	11951	6.4	0	0 11951
10	9007	1.6	1	8922 85
11	12492	0.4	1	12345 147
12	12062	0.1	1	11928 134
13	9136	0.1	1	9062 74
14	8105	0.1	1	8019 86
15	7994	0.1	1	7901 93
16	7171	0.1	1	7078 93
17	9491	0.1	1	9374 117
18	7085	0.1	1	7008 77
19	12158	0.1	1	11994 164
20	10397	0.1	1	10279 118
21	11165	0.1	1	11028 137
22	12360	0.1	1	12253 107
23	10110	0.1	1	10005 105
24	9623	0.1	1	9533 90
25	9285	0.1	1	9173 112
26	6824	0.1	1	6754 70
27	7898	0.1	1	7795 103
28	9278	0.1	1	9173 105
29	11752	0.1	1	11637 115
30	9200	0.1	1	9114 86
31	11697	0.1	1	11577 120
32	12259	0.1	1	12181 78
33	11384	0.1	1	11299 85
34	10530	0.1	1	10453 77
35	9014	0.1	1	8926 88
36	8836	0.1	1	8741 95
37	9093	0.1	1	8983 110
38	9429	0.1	1	9345 84
39	8995	0.1	1	8887 108
40	10208	0.1	1	10113 95
41	12195	0.1	1	12098 97
42	14688	0.1	1	14580 108
43	9810	0.1	1	9702 108
44	9841	0.1	1	9778 63
45	10246	0.1	1	10132 114
46	10548	0.1	1	10429 119
47	8804	0.1	1	8714 90
48	4316	0.1	1	4236 80
49	11011	0.1	1	10900 111
50	8822	0.1	1	8738 84
51	12263	0.1	1	12148 115
52	14289	0.1	1	14150 139
53	12427	0.1	1	12326 101
54	9756	0.1	1	9668 88
55	8522	0.1	1	8451 71
56	7196	0.1	1	7126 70
57	8464	0.1	1	8404 60
58	6982	0.1	1	6932 50
59	6755	0.1	1	6719 36
60	7520	0.1	1	7478 42
61	9593	0.1	1	9546 47
62	10806	0.1	1	10740 66
63	9743	0.1	1	9700 43
64	9498	0.1	1	9461 37
65	5409	0.1	1	5386 23
66	5643	0.1	1	5614 29
67	7289	0.1	1	7242 47
68	4631	0.1	1	4602 29
69	5510	0.1	1	5476 34
70	9139	0.1	1	9087 52
71	7720	0.1	1	7690 30
72	8658	0.1	1	8626 32
73	7934	0.1	1	7891 43
74	7647	0.1	1	7605 42
75	7656	0.1	1	7623 33
76	6131	0.1	1	6088 43
77	4980	0.1	1	4950 30
78	5310	0.1	1	5278 32
79	8882	0.1	1	8823 59
80	31951	0.1	1	31818 133
81	13372	0.1	1	13306 66
82	12090	0.1	1	12028 62
83	5152	0.1	1	5118 34
84	4571	0.1	1	4542 29
85	2661	0.1	1	2631 30
86	1529	0.1	1	1499 30
87	1102	0.1	1	1039 63
88	912	0.1	1	895 17
89	979	0.1	1	968 11
90	1279	0.1	1	1263 16
91	1790	0.1	1	1773 17
92	1160	0.1	1	1149 11
93	1084	0.1	1	1079 5
94	666	0.1	1	661 5
95	563	0.1	1	548 15
96	502	0.1	1	501 1
97	510	0.1	1	504 6
98	435	0.1	1	433 2
99	367	0.1	1	364 3
100	77	0.1	1	73 4
101	13	0.1	1	13
102	64	0.1	1	49 15
103	9	0.1	1	8 1
104	4	0.1	1	1 3
105	5	0.1	1	3 2
106	4	0.1	1	3 1
107	2	0.1	1	0 2
108	3	0.1	1	0 3
109	2	0.1	1	0 2
110	3	0.1	1	0 3
112	2	0.1	1	0 2
113	8	0.1	1	0 8
114	1	0.1	1	1
115	3	0.1	1	0 3
116	1	0.1	1	1
117	5	0.1	1	0 5
118	13	0.1	1	0 13
119	4	0.1	1	0 4
120	8	0.1	1	0 8
121	1	0.1	1	0 1
123	5	0.1	1	0 5
124	1	0.1	1	0 1
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1885_R2.fastq
=============================================
1675277 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1885_R1_trimmed.fq and DORN1885_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1885_R1_trimmed.fq<<	RENAMING TO:>>DORN1885trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1885_R2_trimmed.fq<<	RENAMING TO:>>DORN1885trimmedgalore_R2_trimmed.fq<<
file_1: DORN1885trimmedgalore_R1_trimmed.fq, file_2: DORN1885trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1885trimmedgalore_R1_trimmed.fq and DORN1885trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1885trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1885trimmedgalore_val_2.fq

Total number of sequences analysed: 1675277

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 369936 (22.08%)

Deleting both intermediate output files DORN1885trimmedgalore_R1_trimmed.fq and DORN1885trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN2089trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2089_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2089_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN2089_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2089_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2089_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 29.25 s (19 us/read; 3.14 M reads/minute).

=== Summary ===

Total reads processed:               1,529,518
Reads with adapters:                   549,983 (36.0%)
Reads written (passing filters):     1,529,518 (100.0%)

Total basepairs processed:   192,719,268 bp
Quality-trimmed:                 712,006 bp (0.4%)
Total written (filtered):    167,679,902 bp (87.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 549983 times.

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
9	10590	5.8	0	0 10590
10	8776	1.5	1	8703 73
11	10213	0.4	1	10122 91
12	10439	0.1	1	10356 83
13	8216	0.1	1	8151 65
14	7802	0.1	1	7727 75
15	6724	0.1	1	6671 53
16	6476	0.1	1	6434 42
17	8748	0.1	1	8690 58
18	6126	0.1	1	6082 44
19	9178	0.1	1	9105 73
20	9080	0.1	1	8988 92
21	10633	0.1	1	10544 89
22	9514	0.1	1	9438 76
23	8799	0.1	1	8707 92
24	7673	0.1	1	7597 76
25	6996	0.1	1	6927 69
26	6448	0.1	1	6385 63
27	7626	0.1	1	7549 77
28	6148	0.1	1	6071 77
29	8328	0.1	1	8240 88
30	9361	0.1	1	9261 100
31	8887	0.1	1	8776 111
32	9744	0.1	1	9674 70
33	8759	0.1	1	8667 92
34	7740	0.1	1	7682 58
35	6602	0.1	1	6554 48
36	6170	0.1	1	6124 46
37	6212	0.1	1	6161 51
38	6570	0.1	1	6523 47
39	6899	0.1	1	6828 71
40	7959	0.1	1	7896 63
41	8411	0.1	1	8344 67
42	8966	0.1	1	8879 87
43	14425	0.1	1	14327 98
44	4636	0.1	1	4596 40
45	4348	0.1	1	4322 26
46	5330	0.1	1	5286 44
47	5209	0.1	1	5172 37
48	5135	0.1	1	5096 39
49	6835	0.1	1	6793 42
50	6582	0.1	1	6537 45
51	8504	0.1	1	8443 61
52	7430	0.1	1	7366 64
53	7705	0.1	1	7621 84
54	7607	0.1	1	7534 73
55	6655	0.1	1	6593 62
56	4691	0.1	1	4648 43
57	4600	0.1	1	4544 56
58	4704	0.1	1	4650 54
59	6263	0.1	1	6193 70
60	5411	0.1	1	5348 63
61	7197	0.1	1	7118 79
62	6171	0.1	1	6104 67
63	6992	0.1	1	6920 72
64	6418	0.1	1	6361 57
65	5647	0.1	1	5594 53
66	4707	0.1	1	4656 51
67	3952	0.1	1	3901 51
68	3917	0.1	1	3874 43
69	4329	0.1	1	4263 66
70	5222	0.1	1	5150 72
71	6207	0.1	1	6126 81
72	6270	0.1	1	6176 94
73	6283	0.1	1	6223 60
74	6153	0.1	1	6088 65
75	6624	0.1	1	6571 53
76	19618	0.1	1	19495 123
77	17112	0.1	1	16982 130
78	8116	0.1	1	8064 52
79	4374	0.1	1	4351 23
80	3151	0.1	1	3138 13
81	2732	0.1	1	2712 20
82	2158	0.1	1	2139 19
83	1933	0.1	1	1916 17
84	1503	0.1	1	1495 8
85	1065	0.1	1	1057 8
86	850	0.1	1	843 7
87	799	0.1	1	793 6
88	675	0.1	1	666 9
89	692	0.1	1	689 3
90	987	0.1	1	976 11
91	1161	0.1	1	1148 13
92	935	0.1	1	927 8
93	661	0.1	1	657 4
94	515	0.1	1	509 6
95	371	0.1	1	361 10
96	397	0.1	1	386 11
97	354	0.1	1	351 3
98	378	0.1	1	369 9
99	320	0.1	1	313 7
100	46	0.1	1	42 4
101	14	0.1	1	14
102	27	0.1	1	18 9
103	4	0.1	1	4
104	5	0.1	1	1 4
105	2	0.1	1	1 1
106	1	0.1	1	0 1
107	2	0.1	1	1 1
109	1	0.1	1	0 1
111	1	0.1	1	0 1
113	6	0.1	1	0 6
114	2	0.1	1	0 2
115	1	0.1	1	0 1
116	2	0.1	1	0 2
117	2	0.1	1	0 2
118	13	0.1	1	0 13
119	4	0.1	1	0 4
120	6	0.1	1	0 6
121	2	0.1	1	0 2
122	1	0.1	1	0 1
123	6	0.1	1	0 6
124	5	0.1	1	0 5
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2089_R1.fastq
=============================================
1529518 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2089_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2089_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN2089_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2089_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2089_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 28.49 s (19 us/read; 3.22 M reads/minute).

=== Summary ===

Total reads processed:               1,529,518
Reads with adapters:                   545,685 (35.7%)
Reads written (passing filters):     1,529,518 (100.0%)

Total basepairs processed:   192,719,268 bp
Quality-trimmed:               1,179,471 bp (0.6%)
Total written (filtered):    167,614,757 bp (87.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 545685 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.4%
  C: 35.4%
  G: 21.5%
  T: 28.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	11258	5.8	0	0 11258
10	8056	1.5	1	7974 82
11	11201	0.4	1	11062 139
12	10505	0.1	1	10402 103
13	8067	0.1	1	7993 74
14	7095	0.1	1	7033 62
15	7042	0.1	1	6976 66
16	6362	0.1	1	6289 73
17	8346	0.1	1	8256 90
18	6063	0.1	1	6003 60
19	10387	0.1	1	10248 139
20	8684	0.1	1	8578 106
21	9513	0.1	1	9405 108
22	10340	0.1	1	10232 108
23	8229	0.1	1	8149 80
24	7981	0.1	1	7914 67
25	8020	0.1	1	7921 99
26	5521	0.1	1	5460 61
27	6582	0.1	1	6508 74
28	7546	0.1	1	7455 91
29	9320	0.1	1	9217 103
30	7379	0.1	1	7291 88
31	9227	0.1	1	9139 88
32	10144	0.1	1	10066 78
33	8892	0.1	1	8814 78
34	7805	0.1	1	7733 72
35	6893	0.1	1	6836 57
36	7370	0.1	1	7328 42
37	4803	0.1	1	4752 51
38	7284	0.1	1	7223 61
39	6829	0.1	1	6772 57
40	7829	0.1	1	7761 68
41	9936	0.1	1	9840 96
42	9400	0.1	1	9334 66
43	8594	0.1	1	8518 76
44	7260	0.1	1	7202 58
45	7571	0.1	1	7479 92
46	9259	0.1	1	9177 82
47	5457	0.1	1	5403 54
48	3314	0.1	1	3265 49
49	7671	0.1	1	7613 58
50	6277	0.1	1	6214 63
51	8756	0.1	1	8675 81
52	11403	0.1	1	11306 97
53	8073	0.1	1	8013 60
54	6781	0.1	1	6719 62
55	6275	0.1	1	6239 36
56	4436	0.1	1	4388 48
57	5761	0.1	1	5724 37
58	4777	0.1	1	4737 40
59	4911	0.1	1	4878 33
60	4714	0.1	1	4681 33
61	6049	0.1	1	6020 29
62	7765	0.1	1	7718 47
63	5963	0.1	1	5939 24
64	5847	0.1	1	5820 27
65	3328	0.1	1	3317 11
66	3553	0.1	1	3537 16
67	4903	0.1	1	4878 25
68	3042	0.1	1	3028 14
69	3397	0.1	1	3379 18
70	6101	0.1	1	6072 29
71	4512	0.1	1	4490 22
72	5302	0.1	1	5277 25
73	5075	0.1	1	5038 37
74	4923	0.1	1	4898 25
75	5186	0.1	1	5159 27
76	4070	0.1	1	4049 21
77	3551	0.1	1	3524 27
78	3739	0.1	1	3728 11
79	6590	0.1	1	6556 34
80	19776	0.1	1	19692 84
81	9076	0.1	1	9039 37
82	4648	0.1	1	4621 27
83	4547	0.1	1	4523 24
84	1923	0.1	1	1906 17
85	1946	0.1	1	1931 15
86	2034	0.1	1	2013 21
87	936	0.1	1	879 57
88	710	0.1	1	696 14
89	599	0.1	1	593 6
90	706	0.1	1	697 9
91	1107	0.1	1	1090 17
92	654	0.1	1	647 7
93	692	0.1	1	690 2
94	433	0.1	1	426 7
95	374	0.1	1	367 7
96	350	0.1	1	344 6
97	335	0.1	1	328 7
98	308	0.1	1	304 4
99	286	0.1	1	279 7
100	54	0.1	1	50 4
101	9	0.1	1	8 1
102	24	0.1	1	13 11
103	4	0.1	1	3 1
104	3	0.1	1	1 2
105	2	0.1	1	1 1
106	1	0.1	1	0 1
110	5	0.1	1	1 4
111	1	0.1	1	0 1
112	2	0.1	1	0 2
113	3	0.1	1	0 3
114	1	0.1	1	0 1
115	2	0.1	1	1 1
117	9	0.1	1	1 8
118	17	0.1	1	0 17
119	1	0.1	1	0 1
120	2	0.1	1	0 2
121	1	0.1	1	0 1
123	7	0.1	1	0 7
124	1	0.1	1	0 1
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2089_R2.fastq
=============================================
1529518 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN2089_R1_trimmed.fq and DORN2089_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN2089_R1_trimmed.fq<<	RENAMING TO:>>DORN2089trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN2089_R2_trimmed.fq<<	RENAMING TO:>>DORN2089trimmedgalore_R2_trimmed.fq<<
file_1: DORN2089trimmedgalore_R1_trimmed.fq, file_2: DORN2089trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN2089trimmedgalore_R1_trimmed.fq and DORN2089trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN2089trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN2089trimmedgalore_val_2.fq

Total number of sequences analysed: 1529518

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 248739 (16.26%)

Deleting both intermediate output files DORN2089trimmedgalore_R1_trimmed.fq and DORN2089trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>kocuria.halotoleranstrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/kocuria.halotolerans_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/kocuria.halotolerans_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to kocuria.halotolerans_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/kocuria.halotolerans_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/kocuria.halotolerans_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 20.07 s (19 us/read; 3.15 M reads/minute).

=== Summary ===

Total reads processed:               1,051,931
Reads with adapters:                   350,582 (33.3%)
Reads written (passing filters):     1,051,931 (100.0%)

Total basepairs processed:   132,543,306 bp
Quality-trimmed:                 671,587 bp (0.5%)
Total written (filtered):    115,200,947 bp (86.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 350582 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 8.0%
  C: 49.6%
  G: 27.7%
  T: 14.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	4949	4.0	0	0 4949
10	4912	1.0	1	4871 41
11	5403	0.3	1	5350 53
12	5281	0.1	1	5230 51
13	5102	0.1	1	5056 46
14	3361	0.1	1	3339 22
15	3865	0.1	1	3836 29
16	3300	0.1	1	3273 27
17	3893	0.1	1	3867 26
18	4148	0.1	1	4115 33
19	4543	0.1	1	4517 26
20	5176	0.1	1	5126 50
21	5915	0.1	1	5859 56
22	6102	0.1	1	6041 61
23	3878	0.1	1	3832 46
24	4230	0.1	1	4181 49
25	3805	0.1	1	3764 41
26	3506	0.1	1	3467 39
27	4844	0.1	1	4790 54
28	2538	0.1	1	2513 25
29	4730	0.1	1	4655 75
30	7134	0.1	1	7043 91
31	3325	0.1	1	3287 38
32	6956	0.1	1	6900 56
33	3526	0.1	1	3491 35
34	5050	0.1	1	5003 47
35	4143	0.1	1	4126 17
36	3395	0.1	1	3377 18
37	3917	0.1	1	3895 22
38	3355	0.1	1	3341 14
39	4270	0.1	1	4234 36
40	6925	0.1	1	6863 62
41	3025	0.1	1	2989 36
42	6844	0.1	1	6782 62
43	7449	0.1	1	7392 57
44	2383	0.1	1	2361 22
45	4100	0.1	1	4062 38
46	2580	0.1	1	2567 13
47	3428	0.1	1	3411 17
48	3161	0.1	1	3141 20
49	4408	0.1	1	4381 27
50	4209	0.1	1	4179 30
51	5635	0.1	1	5596 39
52	4747	0.1	1	4717 30
53	5075	0.1	1	5023 52
54	5064	0.1	1	5002 62
55	5148	0.1	1	5106 42
56	2629	0.1	1	2614 15
57	3284	0.1	1	3247 37
58	3073	0.1	1	3047 26
59	4035	0.1	1	3995 40
60	4178	0.1	1	4149 29
61	4727	0.1	1	4671 56
62	4254	0.1	1	4212 42
63	5289	0.1	1	5229 60
64	4434	0.1	1	4396 38
65	4016	0.1	1	3972 44
66	3658	0.1	1	3608 50
67	2792	0.1	1	2752 40
68	2808	0.1	1	2775 33
69	3278	0.1	1	3238 40
70	3962	0.1	1	3914 48
71	4636	0.1	1	4577 59
72	4852	0.1	1	4808 44
73	4820	0.1	1	4759 61
74	4838	0.1	1	4792 46
75	5395	0.1	1	5336 59
76	16228	0.1	1	16122 106
77	14704	0.1	1	14608 96
78	6747	0.1	1	6706 41
79	3395	0.1	1	3374 21
80	2102	0.1	1	2087 15
81	1737	0.1	1	1727 10
82	1483	0.1	1	1473 10
83	1192	0.1	1	1185 7
84	1061	0.1	1	1052 9
85	904	0.1	1	900 4
86	668	0.1	1	662 6
87	573	0.1	1	572 1
88	486	0.1	1	484 2
89	574	0.1	1	569 5
90	776	0.1	1	767 9
91	870	0.1	1	862 8
92	769	0.1	1	756 13
93	598	0.1	1	591 7
94	380	0.1	1	374 6
95	328	0.1	1	326 2
96	285	0.1	1	281 4
97	336	0.1	1	327 9
98	355	0.1	1	350 5
99	237	0.1	1	237
100	29	0.1	1	29
101	14	0.1	1	13 1
102	30	0.1	1	28 2
103	3	0.1	1	1 2
105	3	0.1	1	3
106	1	0.1	1	1
107	3	0.1	1	1 2
108	2	0.1	1	2
109	3	0.1	1	0 3
110	1	0.1	1	0 1
114	4	0.1	1	0 4
115	1	0.1	1	0 1
117	1	0.1	1	0 1
118	4	0.1	1	0 4
122	1	0.1	1	0 1
123	1	0.1	1	0 1
124	1	0.1	1	0 1
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/kocuria.halotolerans_R1.fastq
=============================================
1051931 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/kocuria.halotolerans_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/kocuria.halotolerans_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to kocuria.halotolerans_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/kocuria.halotolerans_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/kocuria.halotolerans_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 20.04 s (19 us/read; 3.15 M reads/minute).

=== Summary ===

Total reads processed:               1,051,931
Reads with adapters:                   347,036 (33.0%)
Reads written (passing filters):     1,051,931 (100.0%)

Total basepairs processed:   132,543,306 bp
Quality-trimmed:               1,308,231 bp (1.0%)
Total written (filtered):    114,927,540 bp (86.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 347036 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 8.5%
  C: 48.8%
  G: 28.0%
  T: 14.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5319	4.0	0	0 5319
10	4448	1.0	1	4405 43
11	5962	0.3	1	5881 81
12	4800	0.1	1	4748 52
13	5563	0.1	1	5508 55
14	2759	0.1	1	2724 35
15	4318	0.1	1	4257 61
16	3257	0.1	1	3218 39
17	3506	0.1	1	3455 51
18	4518	0.1	1	4452 66
19	4526	0.1	1	4469 57
20	6095	0.1	1	6019 76
21	4345	0.1	1	4285 60
22	5645	0.1	1	5572 73
23	4395	0.1	1	4347 48
24	5093	0.1	1	5042 51
25	3594	0.1	1	3543 51
26	3077	0.1	1	3016 61
27	3537	0.1	1	3488 49
28	4269	0.1	1	4200 69
29	6940	0.1	1	6854 86
30	2704	0.1	1	2666 38
31	5387	0.1	1	5308 79
32	7409	0.1	1	7324 85
33	4914	0.1	1	4864 50
34	3715	0.1	1	3676 39
35	4211	0.1	1	4171 40
36	5480	0.1	1	5429 51
37	2402	0.1	1	2378 24
38	3421	0.1	1	3391 30
39	5612	0.1	1	5559 53
40	4275	0.1	1	4223 52
41	4733	0.1	1	4675 58
42	7257	0.1	1	7183 74
43	4175	0.1	1	4127 48
44	5873	0.1	1	5815 58
45	4599	0.1	1	4544 55
46	4404	0.1	1	4347 57
47	4911	0.1	1	4859 52
48	1982	0.1	1	1951 31
49	4018	0.1	1	3975 43
50	5560	0.1	1	5516 44
51	3972	0.1	1	3934 38
52	7475	0.1	1	7424 51
53	5735	0.1	1	5675 60
54	5608	0.1	1	5551 57
55	3385	0.1	1	3352 33
56	3378	0.1	1	3334 44
57	5351	0.1	1	5330 21
58	2494	0.1	1	2474 20
59	3578	0.1	1	3555 23
60	3223	0.1	1	3191 32
61	4220	0.1	1	4188 32
62	6185	0.1	1	6154 31
63	5003	0.1	1	4975 28
64	3672	0.1	1	3657 15
65	2484	0.1	1	2467 17
66	2322	0.1	1	2308 14
67	4127	0.1	1	4111 16
68	2112	0.1	1	2100 12
69	2321	0.1	1	2310 11
70	4085	0.1	1	4065 20
71	3526	0.1	1	3499 27
72	4044	0.1	1	4033 11
73	3718	0.1	1	3704 14
74	3540	0.1	1	3519 21
75	3888	0.1	1	3862 26
76	3100	0.1	1	3083 17
77	2535	0.1	1	2525 10
78	2894	0.1	1	2866 28
79	5655	0.1	1	5618 37
80	17373	0.1	1	17289 84
81	6383	0.1	1	6344 39
82	3417	0.1	1	3392 25
83	3281	0.1	1	3265 16
84	1144	0.1	1	1131 13
85	1295	0.1	1	1276 19
86	1398	0.1	1	1375 23
87	711	0.1	1	644 67
88	526	0.1	1	519 7
89	466	0.1	1	462 4
90	661	0.1	1	654 7
91	922	0.1	1	914 8
92	540	0.1	1	534 6
93	535	0.1	1	530 5
94	350	0.1	1	348 2
95	267	0.1	1	265 2
96	277	0.1	1	274 3
97	306	0.1	1	302 4
98	282	0.1	1	280 2
99	181	0.1	1	179 2
100	31	0.1	1	31
101	6	0.1	1	5 1
102	21	0.1	1	19 2
103	6	0.1	1	4 2
104	6	0.1	1	1 5
105	1	0.1	1	1
107	2	0.1	1	1 1
110	1	0.1	1	0 1
112	1	0.1	1	0 1
114	1	0.1	1	0 1
115	2	0.1	1	0 2
118	3	0.1	1	0 3
123	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/kocuria.halotolerans_R2.fastq
=============================================
1051931 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files kocuria.halotolerans_R1_trimmed.fq and kocuria.halotolerans_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>kocuria.halotolerans_R1_trimmed.fq<<	RENAMING TO:>>kocuria.halotoleranstrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>kocuria.halotolerans_R2_trimmed.fq<<	RENAMING TO:>>kocuria.halotoleranstrimmedgalore_R2_trimmed.fq<<
file_1: kocuria.halotoleranstrimmedgalore_R1_trimmed.fq, file_2: kocuria.halotoleranstrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: kocuria.halotoleranstrimmedgalore_R1_trimmed.fq and kocuria.halotoleranstrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to kocuria.halotoleranstrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to kocuria.halotoleranstrimmedgalore_val_2.fq

Total number of sequences analysed: 1051931

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 184469 (17.54%)

Deleting both intermediate output files kocuria.halotoleranstrimmedgalore_R1_trimmed.fq and kocuria.halotoleranstrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1696trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1696_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1696_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1696_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1696_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1696_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.86 s (19 us/read; 3.15 M reads/minute).

=== Summary ===

Total reads processed:               1,147,511
Reads with adapters:                   316,428 (27.6%)
Reads written (passing filters):     1,147,511 (100.0%)

Total basepairs processed:   144,586,386 bp
Quality-trimmed:                 488,038 bp (0.3%)
Total written (filtered):    130,162,919 bp (90.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 316428 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.6%
  C: 36.2%
  G: 21.4%
  T: 28.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6031	4.4	0	0 6031
10	5219	1.1	1	5167 52
11	6185	0.3	1	6115 70
12	6466	0.1	1	6401 65
13	4807	0.1	1	4758 49
14	4522	0.1	1	4487 35
15	3975	0.1	1	3941 34
16	3656	0.1	1	3627 29
17	5094	0.1	1	5043 51
18	3430	0.1	1	3409 21
19	5467	0.1	1	5427 40
20	5261	0.1	1	5209 52
21	6246	0.1	1	6175 71
22	5455	0.1	1	5414 41
23	5038	0.1	1	4979 59
24	4297	0.1	1	4251 46
25	4071	0.1	1	4030 41
26	3654	0.1	1	3610 44
27	4403	0.1	1	4357 46
28	3304	0.1	1	3261 43
29	4866	0.1	1	4813 53
30	5715	0.1	1	5654 61
31	4879	0.1	1	4826 53
32	5929	0.1	1	5885 44
33	4647	0.1	1	4608 39
34	4621	0.1	1	4583 38
35	3942	0.1	1	3921 21
36	3424	0.1	1	3390 34
37	3712	0.1	1	3676 36
38	3261	0.1	1	3237 24
39	3940	0.1	1	3906 34
40	5511	0.1	1	5472 39
41	4156	0.1	1	4120 36
42	5778	0.1	1	5731 47
43	6612	0.1	1	6572 40
44	3313	0.1	1	3286 27
45	2993	0.1	1	2978 15
46	2865	0.1	1	2843 22
47	3121	0.1	1	3096 25
48	2753	0.1	1	2736 17
49	4096	0.1	1	4056 40
50	3562	0.1	1	3537 25
51	5169	0.1	1	5125 44
52	3995	0.1	1	3965 30
53	4473	0.1	1	4425 48
54	4415	0.1	1	4376 39
55	3817	0.1	1	3774 43
56	2657	0.1	1	2634 23
57	2519	0.1	1	2486 33
58	2684	0.1	1	2656 28
59	3711	0.1	1	3668 43
60	3259	0.1	1	3218 41
61	4256	0.1	1	4206 50
62	3370	0.1	1	3323 47
63	3937	0.1	1	3889 48
64	3660	0.1	1	3622 38
65	3219	0.1	1	3187 32
66	2649	0.1	1	2608 41
67	2216	0.1	1	2188 28
68	2161	0.1	1	2137 24
69	2521	0.1	1	2471 50
70	3082	0.1	1	3050 32
71	3612	0.1	1	3574 38
72	3786	0.1	1	3744 42
73	3607	0.1	1	3561 46
74	3539	0.1	1	3502 37
75	3642	0.1	1	3602 40
76	9621	0.1	1	9559 62
77	10087	0.1	1	10032 55
78	5336	0.1	1	5309 27
79	2796	0.1	1	2779 17
80	1829	0.1	1	1814 15
81	1479	0.1	1	1470 9
82	1230	0.1	1	1225 5
83	957	0.1	1	946 11
84	855	0.1	1	850 5
85	734	0.1	1	722 12
86	541	0.1	1	537 4
87	427	0.1	1	424 3
88	351	0.1	1	342 9
89	418	0.1	1	415 3
90	555	0.1	1	549 6
91	601	0.1	1	594 7
92	522	0.1	1	513 9
93	404	0.1	1	404
94	300	0.1	1	299 1
95	217	0.1	1	214 3
96	204	0.1	1	201 3
97	212	0.1	1	211 1
98	195	0.1	1	192 3
99	181	0.1	1	174 7
100	35	0.1	1	31 4
101	8	0.1	1	7 1
102	21	0.1	1	14 7
103	3	0.1	1	2 1
104	3	0.1	1	2 1
105	3	0.1	1	3
107	2	0.1	1	0 2
108	4	0.1	1	1 3
109	1	0.1	1	0 1
110	5	0.1	1	0 5
111	4	0.1	1	0 4
112	1	0.1	1	0 1
113	8	0.1	1	0 8
114	8	0.1	1	0 8
115	1	0.1	1	0 1
116	5	0.1	1	1 4
117	4	0.1	1	0 4
118	15	0.1	1	0 15
119	3	0.1	1	0 3
120	3	0.1	1	0 3
123	5	0.1	1	0 5
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1696_R1.fastq
=============================================
1147511 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1696_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1696_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1696_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1696_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1696_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.61 s (19 us/read; 3.19 M reads/minute).

=== Summary ===

Total reads processed:               1,147,511
Reads with adapters:                   313,412 (27.3%)
Reads written (passing filters):     1,147,511 (100.0%)

Total basepairs processed:   144,586,386 bp
Quality-trimmed:                 780,547 bp (0.5%)
Total written (filtered):    130,101,917 bp (90.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 313412 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.3%
  C: 32.8%
  G: 21.6%
  T: 32.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6658	4.4	0	0 6658
10	4568	1.1	1	4515 53
11	6792	0.3	1	6699 93
12	6344	0.1	1	6245 99
13	4646	0.1	1	4591 55
14	4268	0.1	1	4223 45
15	4145	0.1	1	4086 59
16	3659	0.1	1	3619 40
17	4890	0.1	1	4819 71
18	3383	0.1	1	3341 42
19	6293	0.1	1	6204 89
20	5013	0.1	1	4946 67
21	5513	0.1	1	5438 75
22	5743	0.1	1	5670 73
23	4773	0.1	1	4730 43
24	4465	0.1	1	4402 63
25	4583	0.1	1	4513 70
26	3119	0.1	1	3065 54
27	3700	0.1	1	3656 44
28	4229	0.1	1	4173 56
29	5290	0.1	1	5222 68
30	4260	0.1	1	4217 43
31	5662	0.1	1	5594 68
32	5905	0.1	1	5861 44
33	5398	0.1	1	5356 42
34	4195	0.1	1	4158 37
35	4364	0.1	1	4312 52
36	3110	0.1	1	3062 48
37	3461	0.1	1	3411 50
38	3703	0.1	1	3675 28
39	3834	0.1	1	3800 34
40	4969	0.1	1	4926 43
41	5149	0.1	1	5095 54
42	5052	0.1	1	5010 42
43	5418	0.1	1	5369 49
44	3693	0.1	1	3659 34
45	4712	0.1	1	4658 54
46	4698	0.1	1	4629 69
47	3417	0.1	1	3380 37
48	1360	0.1	1	1336 24
49	4618	0.1	1	4562 56
50	3425	0.1	1	3394 31
51	5298	0.1	1	5237 61
52	6688	0.1	1	6637 51
53	4540	0.1	1	4476 64
54	3388	0.1	1	3347 41
55	3776	0.1	1	3744 32
56	2478	0.1	1	2435 43
57	3172	0.1	1	3143 29
58	2702	0.1	1	2674 28
59	2988	0.1	1	2956 32
60	2702	0.1	1	2690 12
61	3672	0.1	1	3647 25
62	4406	0.1	1	4368 38
63	3206	0.1	1	3184 22
64	3568	0.1	1	3548 20
65	1820	0.1	1	1805 15
66	2069	0.1	1	2050 19
67	2863	0.1	1	2852 11
68	1654	0.1	1	1640 14
69	2023	0.1	1	2009 14
70	3671	0.1	1	3649 22
71	2661	0.1	1	2650 11
72	3213	0.1	1	3203 10
73	3031	0.1	1	3021 10
74	2843	0.1	1	2825 18
75	2897	0.1	1	2881 16
76	2291	0.1	1	2279 12
77	1850	0.1	1	1833 17
78	2059	0.1	1	2047 12
79	2470	0.1	1	2452 18
80	10942	0.1	1	10883 59
81	7670	0.1	1	7632 38
82	3148	0.1	1	3133 15
83	1659	0.1	1	1643 16
84	1812	0.1	1	1798 14
85	851	0.1	1	832 19
86	595	0.1	1	580 15
87	385	0.1	1	347 38
88	317	0.1	1	313 4
89	284	0.1	1	280 4
90	412	0.1	1	404 8
91	665	0.1	1	660 5
92	410	0.1	1	403 7
93	370	0.1	1	370
94	264	0.1	1	258 6
95	215	0.1	1	211 4
96	230	0.1	1	221 9
97	218	0.1	1	216 2
98	159	0.1	1	153 6
99	184	0.1	1	176 8
100	35	0.1	1	32 3
101	12	0.1	1	10 2
102	18	0.1	1	13 5
103	3	0.1	1	1 2
104	3	0.1	1	0 3
105	9	0.1	1	1 8
106	3	0.1	1	0 3
107	2	0.1	1	0 2
108	1	0.1	1	0 1
109	2	0.1	1	0 2
110	6	0.1	1	0 6
111	3	0.1	1	0 3
112	2	0.1	1	0 2
113	8	0.1	1	0 8
114	3	0.1	1	0 3
116	4	0.1	1	0 4
117	3	0.1	1	0 3
118	10	0.1	1	0 10
119	2	0.1	1	0 2
120	5	0.1	1	0 5
121	1	0.1	1	0 1
123	7	0.1	1	0 7
124	2	0.1	1	0 2
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1696_R2.fastq
=============================================
1147511 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1696_R1_trimmed.fq and DORN1696_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1696_R1_trimmed.fq<<	RENAMING TO:>>DORN1696trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1696_R2_trimmed.fq<<	RENAMING TO:>>DORN1696trimmedgalore_R2_trimmed.fq<<
file_1: DORN1696trimmedgalore_R1_trimmed.fq, file_2: DORN1696trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1696trimmedgalore_R1_trimmed.fq and DORN1696trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1696trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1696trimmedgalore_val_2.fq

Total number of sequences analysed: 1147511

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 143440 (12.50%)

Deleting both intermediate output files DORN1696trimmedgalore_R1_trimmed.fq and DORN1696trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>staphylococcus.saprophyticustrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.saprophyticus_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.saprophyticus_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to staphylococcus.saprophyticus_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.saprophyticus_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.saprophyticus_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 18.35 s (18 us/read; 3.37 M reads/minute).

=== Summary ===

Total reads processed:               1,030,673
Reads with adapters:                   243,810 (23.7%)
Reads written (passing filters):     1,030,673 (100.0%)

Total basepairs processed:   129,864,798 bp
Quality-trimmed:                 327,236 bp (0.3%)
Total written (filtered):    119,059,128 bp (91.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 243810 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.4%
  C: 35.5%
  G: 21.5%
  T: 29.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	4961	3.9	0	0 4961
10	4325	1.0	1	4267 58
11	5063	0.2	1	5010 53
12	5429	0.1	1	5385 44
13	3932	0.1	1	3896 36
14	3757	0.1	1	3708 49
15	3274	0.1	1	3247 27
16	3071	0.1	1	3037 34
17	4100	0.1	1	4060 40
18	2872	0.1	1	2842 30
19	4311	0.1	1	4269 42
20	4246	0.1	1	4205 41
21	4882	0.1	1	4826 56
22	4510	0.1	1	4472 38
23	4225	0.1	1	4172 53
24	3442	0.1	1	3401 41
25	3141	0.1	1	3101 40
26	2970	0.1	1	2929 41
27	3462	0.1	1	3414 48
28	2747	0.1	1	2707 40
29	3940	0.1	1	3886 54
30	4060	0.1	1	4003 57
31	4254	0.1	1	4212 42
32	4138	0.1	1	4106 32
33	3962	0.1	1	3922 40
34	3490	0.1	1	3449 41
35	3239	0.1	1	3207 32
36	2817	0.1	1	2797 20
37	2725	0.1	1	2696 29
38	2651	0.1	1	2631 20
39	3322	0.1	1	3291 31
40	3335	0.1	1	3300 35
41	3942	0.1	1	3886 56
42	4456	0.1	1	4418 38
43	5151	0.1	1	5104 47
44	2602	0.1	1	2585 17
45	2017	0.1	1	2000 17
46	2296	0.1	1	2275 21
47	2317	0.1	1	2300 17
48	2191	0.1	1	2163 28
49	3214	0.1	1	3184 30
50	2808	0.1	1	2778 30
51	3800	0.1	1	3767 33
52	3088	0.1	1	3054 34
53	3291	0.1	1	3248 43
54	3200	0.1	1	3165 35
55	2934	0.1	1	2910 24
56	2028	0.1	1	1993 35
57	1942	0.1	1	1926 16
58	2088	0.1	1	2064 24
59	2772	0.1	1	2749 23
60	2379	0.1	1	2334 45
61	3093	0.1	1	3060 33
62	2418	0.1	1	2392 26
63	2944	0.1	1	2898 46
64	2734	0.1	1	2700 34
65	2383	0.1	1	2358 25
66	1990	0.1	1	1960 30
67	1675	0.1	1	1641 34
68	1685	0.1	1	1662 23
69	1867	0.1	1	1826 41
70	2259	0.1	1	2221 38
71	2615	0.1	1	2562 53
72	2701	0.1	1	2661 40
73	2531	0.1	1	2503 28
74	2401	0.1	1	2367 34
75	2365	0.1	1	2337 28
76	6941	0.1	1	6879 62
77	6834	0.1	1	6778 56
78	3421	0.1	1	3381 40
79	2292	0.1	1	2278 14
80	1412	0.1	1	1399 13
81	1409	0.1	1	1397 12
82	917	0.1	1	906 11
83	705	0.1	1	700 5
84	720	0.1	1	712 8
85	514	0.1	1	506 8
86	418	0.1	1	408 10
87	341	0.1	1	333 8
88	313	0.1	1	303 10
89	326	0.1	1	324 2
90	409	0.1	1	398 11
91	457	0.1	1	445 12
92	342	0.1	1	337 5
93	247	0.1	1	232 15
94	192	0.1	1	191 1
95	130	0.1	1	128 2
96	117	0.1	1	114 3
97	142	0.1	1	138 4
98	131	0.1	1	127 4
99	105	0.1	1	102 3
100	28	0.1	1	24 4
101	5	0.1	1	2 3
102	19	0.1	1	5 14
103	4	0.1	1	1 3
104	8	0.1	1	1 7
105	1	0.1	1	0 1
106	2	0.1	1	0 2
108	5	0.1	1	0 5
109	4	0.1	1	0 4
110	10	0.1	1	0 10
111	3	0.1	1	0 3
112	2	0.1	1	0 2
113	3	0.1	1	0 3
114	6	0.1	1	0 6
115	1	0.1	1	0 1
116	2	0.1	1	0 2
117	2	0.1	1	0 2
118	16	0.1	1	0 16
119	2	0.1	1	0 2
120	7	0.1	1	1 6
121	2	0.1	1	0 2
122	1	0.1	1	0 1
123	6	0.1	1	0 6
124	5	0.1	1	0 5
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.saprophyticus_R1.fastq
=============================================
1030673 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.saprophyticus_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.saprophyticus_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to staphylococcus.saprophyticus_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.saprophyticus_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.saprophyticus_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.30 s (19 us/read; 3.20 M reads/minute).

=== Summary ===

Total reads processed:               1,030,673
Reads with adapters:                   241,416 (23.4%)
Reads written (passing filters):     1,030,673 (100.0%)

Total basepairs processed:   129,864,798 bp
Quality-trimmed:                 947,374 bp (0.7%)
Total written (filtered):    118,893,497 bp (91.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 241416 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.2%
  C: 38.4%
  G: 20.7%
  T: 27.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5793	3.9	0	0 5793
10	3459	1.0	1	3409 50
11	5459	0.2	1	5349 110
12	5554	0.1	1	5454 100
13	3738	0.1	1	3697 41
14	3458	0.1	1	3400 58
15	3365	0.1	1	3315 50
16	3069	0.1	1	3017 52
17	3994	0.1	1	3910 84
18	2706	0.1	1	2641 65
19	5347	0.1	1	5228 119
20	3876	0.1	1	3787 89
21	4622	0.1	1	4505 117
22	4608	0.1	1	4538 70
23	3886	0.1	1	3827 59
24	3516	0.1	1	3475 41
25	3539	0.1	1	3463 76
26	2592	0.1	1	2523 69
27	2945	0.1	1	2889 56
28	3429	0.1	1	3364 65
29	3922	0.1	1	3872 50
30	3691	0.1	1	3622 69
31	4574	0.1	1	4485 89
32	4683	0.1	1	4614 69
33	5063	0.1	1	4985 78
34	2244	0.1	1	2193 51
35	3436	0.1	1	3377 59
36	3067	0.1	1	2997 70
37	3662	0.1	1	3585 77
38	2378	0.1	1	2325 53
39	4157	0.1	1	4092 65
40	3249	0.1	1	3184 65
41	4097	0.1	1	4041 56
42	4523	0.1	1	4450 73
43	6766	0.1	1	6653 113
44	3303	0.1	1	3251 52
45	4731	0.1	1	4627 104
46	3811	0.1	1	3761 50
47	2319	0.1	1	2277 42
48	1013	0.1	1	985 28
49	3348	0.1	1	3289 59
50	2354	0.1	1	2308 46
51	4895	0.1	1	4831 64
52	8951	0.1	1	8890 61
53	3405	0.1	1	3368 37
54	1676	0.1	1	1650 26
55	3248	0.1	1	3208 40
56	1658	0.1	1	1638 20
57	2306	0.1	1	2283 23
58	2130	0.1	1	2107 23
59	1736	0.1	1	1713 23
60	1732	0.1	1	1713 19
61	2520	0.1	1	2505 15
62	2555	0.1	1	2524 31
63	1753	0.1	1	1741 12
64	1887	0.1	1	1853 34
65	755	0.1	1	742 13
66	1137	0.1	1	1123 14
67	2063	0.1	1	2050 13
68	995	0.1	1	985 10
69	1075	0.1	1	1059 16
70	2401	0.1	1	2371 30
71	1368	0.1	1	1351 17
72	1712	0.1	1	1700 12
73	1563	0.1	1	1537 26
74	1665	0.1	1	1644 21
75	1916	0.1	1	1896 20
76	1466	0.1	1	1446 20
77	1312	0.1	1	1291 21
78	1589	0.1	1	1576 13
79	2902	0.1	1	2882 20
80	4749	0.1	1	4703 46
81	3255	0.1	1	3222 33
82	1632	0.1	1	1614 18
83	2152	0.1	1	2125 27
84	1233	0.1	1	1213 20
85	742	0.1	1	723 19
86	494	0.1	1	480 14
87	319	0.1	1	293 26
88	298	0.1	1	287 11
89	294	0.1	1	290 4
90	373	0.1	1	367 6
91	541	0.1	1	537 4
92	349	0.1	1	346 3
93	302	0.1	1	291 11
94	179	0.1	1	174 5
95	157	0.1	1	155 2
96	144	0.1	1	140 4
97	142	0.1	1	138 4
98	109	0.1	1	108 1
99	93	0.1	1	85 8
100	20	0.1	1	14 6
101	9	0.1	1	5 4
102	12	0.1	1	2 10
103	10	0.1	1	3 7
104	4	0.1	1	0 4
105	6	0.1	1	0 6
106	2	0.1	1	0 2
107	2	0.1	1	0 2
108	1	0.1	1	0 1
109	3	0.1	1	0 3
110	4	0.1	1	0 4
111	4	0.1	1	0 4
112	2	0.1	1	0 2
113	1	0.1	1	0 1
114	4	0.1	1	0 4
115	2	0.1	1	0 2
116	2	0.1	1	0 2
117	7	0.1	1	0 7
118	12	0.1	1	0 12
119	4	0.1	1	0 4
120	11	0.1	1	0 11
122	6	0.1	1	0 6
123	8	0.1	1	0 8
124	2	0.1	1	0 2
126	4	0.1	1	0 4

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.saprophyticus_R2.fastq
=============================================
1030673 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files staphylococcus.saprophyticus_R1_trimmed.fq and staphylococcus.saprophyticus_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>staphylococcus.saprophyticus_R1_trimmed.fq<<	RENAMING TO:>>staphylococcus.saprophyticustrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>staphylococcus.saprophyticus_R2_trimmed.fq<<	RENAMING TO:>>staphylococcus.saprophyticustrimmedgalore_R2_trimmed.fq<<
file_1: staphylococcus.saprophyticustrimmedgalore_R1_trimmed.fq, file_2: staphylococcus.saprophyticustrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: staphylococcus.saprophyticustrimmedgalore_R1_trimmed.fq and staphylococcus.saprophyticustrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to staphylococcus.saprophyticustrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to staphylococcus.saprophyticustrimmedgalore_val_2.fq

Total number of sequences analysed: 1030673

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 105540 (10.24%)

Deleting both intermediate output files staphylococcus.saprophyticustrimmedgalore_R1_trimmed.fq and staphylococcus.saprophyticustrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1430trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1430_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1430_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1430_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1430_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1430_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 25.71 s (19 us/read; 3.19 M reads/minute).

=== Summary ===

Total reads processed:               1,365,883
Reads with adapters:                   746,982 (54.7%)
Reads written (passing filters):     1,365,883 (100.0%)

Total basepairs processed:   172,101,258 bp
Quality-trimmed:               1,006,400 bp (0.6%)
Total written (filtered):    135,699,240 bp (78.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 746982 times.

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
9	10425	5.2	0	0 10425
10	8729	1.3	1	8652 77
11	10765	0.3	1	10666 99
12	11209	0.1	1	11108 101
13	8578	0.1	1	8489 89
14	7947	0.1	1	7872 75
15	7399	0.1	1	7353 46
16	6813	0.1	1	6757 56
17	9593	0.1	1	9536 57
18	6664	0.1	1	6611 53
19	10026	0.1	1	9954 72
20	10326	0.1	1	10215 111
21	12035	0.1	1	11938 97
22	10725	0.1	1	10632 93
23	10114	0.1	1	10011 103
24	8854	0.1	1	8750 104
25	8392	0.1	1	8286 106
26	7730	0.1	1	7623 107
27	9020	0.1	1	8919 101
28	7256	0.1	1	7166 90
29	10070	0.1	1	9935 135
30	11471	0.1	1	11355 116
31	11300	0.1	1	11183 117
32	12388	0.1	1	12301 87
33	11219	0.1	1	11134 85
34	10490	0.1	1	10397 93
35	8985	0.1	1	8942 43
36	7474	0.1	1	7420 54
37	8018	0.1	1	7946 72
38	8556	0.1	1	8494 62
39	9452	0.1	1	9384 68
40	11002	0.1	1	10907 95
41	11774	0.1	1	11675 99
42	12751	0.1	1	12649 102
43	18188	0.1	1	18056 132
44	8807	0.1	1	8756 51
45	6030	0.1	1	6004 26
46	7713	0.1	1	7648 65
47	7700	0.1	1	7646 54
48	7310	0.1	1	7257 53
49	10268	0.1	1	10188 80
50	9349	0.1	1	9271 78
51	12992	0.1	1	12889 103
52	10990	0.1	1	10907 83
53	11658	0.1	1	11525 133
54	11594	0.1	1	11474 120
55	10046	0.1	1	9970 76
56	7610	0.1	1	7526 84
57	6888	0.1	1	6830 58
58	7303	0.1	1	7228 75
59	9851	0.1	1	9749 102
60	8197	0.1	1	8124 73
61	11408	0.1	1	11301 107
62	9647	0.1	1	9561 86
63	11145	0.1	1	11036 109
64	10201	0.1	1	10082 119
65	9043	0.1	1	8952 91
66	7367	0.1	1	7284 83
67	6027	0.1	1	5944 83
68	5969	0.1	1	5901 68
69	7071	0.1	1	6972 99
70	8351	0.1	1	8234 117
71	9757	0.1	1	9645 112
72	10322	0.1	1	10187 135
73	9914	0.1	1	9813 101
74	9619	0.1	1	9529 90
75	10032	0.1	1	9951 81
76	30183	0.1	1	30002 181
77	25752	0.1	1	25610 142
78	12559	0.1	1	12476 83
79	7777	0.1	1	7720 57
80	5733	0.1	1	5694 39
81	4689	0.1	1	4654 35
82	3743	0.1	1	3720 23
83	2764	0.1	1	2751 13
84	2164	0.1	1	2148 16
85	1727	0.1	1	1710 17
86	1408	0.1	1	1391 17
87	1202	0.1	1	1191 11
88	991	0.1	1	980 11
89	1121	0.1	1	1109 12
90	1437	0.1	1	1421 16
91	1753	0.1	1	1742 11
92	1428	0.1	1	1414 14
93	996	0.1	1	990 6
94	751	0.1	1	742 9
95	625	0.1	1	616 9
96	545	0.1	1	537 8
97	569	0.1	1	561 8
98	535	0.1	1	531 4
99	418	0.1	1	412 6
100	77	0.1	1	76 1
101	20	0.1	1	18 2
102	46	0.1	1	40 6
103	1	0.1	1	1
104	3	0.1	1	2 1
105	3	0.1	1	2 1
106	2	0.1	1	1 1
107	2	0.1	1	1 1
109	4	0.1	1	1 3
110	1	0.1	1	0 1
111	2	0.1	1	0 2
112	2	0.1	1	0 2
113	4	0.1	1	0 4
114	2	0.1	1	0 2
115	1	0.1	1	0 1
117	2	0.1	1	0 2
118	7	0.1	1	0 7
119	4	0.1	1	0 4
120	2	0.1	1	0 2
123	3	0.1	1	0 3
124	4	0.1	1	0 4
125	2	0.1	1	0 2
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1430_R1.fastq
=============================================
1365883 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1430_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1430_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1430_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1430_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1430_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 27.72 s (20 us/read; 2.96 M reads/minute).

=== Summary ===

Total reads processed:               1,365,883
Reads with adapters:                   743,884 (54.5%)
Reads written (passing filters):     1,365,883 (100.0%)

Total basepairs processed:   172,101,258 bp
Quality-trimmed:               1,749,989 bp (1.0%)
Total written (filtered):    135,594,807 bp (78.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 743884 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.6%
  C: 35.1%
  G: 21.4%
  T: 28.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	11334	5.2	0	0 11334
10	7907	1.3	1	7835 72
11	11784	0.3	1	11635 149
12	11053	0.1	1	10966 87
13	8304	0.1	1	8241 63
14	7777	0.1	1	7709 68
15	7399	0.1	1	7328 71
16	6929	0.1	1	6854 75
17	9346	0.1	1	9246 100
18	6591	0.1	1	6523 68
19	11575	0.1	1	11445 130
20	9880	0.1	1	9770 110
21	10578	0.1	1	10433 145
22	11688	0.1	1	11566 122
23	9741	0.1	1	9647 94
24	9198	0.1	1	9124 74
25	9577	0.1	1	9469 108
26	6621	0.1	1	6550 71
27	7781	0.1	1	7711 70
28	9018	0.1	1	8908 110
29	10851	0.1	1	10750 101
30	9697	0.1	1	9608 89
31	11676	0.1	1	11565 111
32	12620	0.1	1	12504 116
33	11497	0.1	1	11412 85
34	11849	0.1	1	11768 81
35	9243	0.1	1	9176 67
36	7210	0.1	1	7140 70
37	8535	0.1	1	8450 85
38	11134	0.1	1	11063 71
39	11195	0.1	1	11113 82
40	8807	0.1	1	8725 82
41	12920	0.1	1	12803 117
42	13654	0.1	1	13543 111
43	14497	0.1	1	14341 156
44	10818	0.1	1	10733 85
45	12415	0.1	1	12291 124
46	14278	0.1	1	14136 142
47	8944	0.1	1	8853 91
48	4034	0.1	1	3982 52
49	10985	0.1	1	10854 131
50	8479	0.1	1	8375 104
51	14711	0.1	1	14594 117
52	18366	0.1	1	18252 114
53	12194	0.1	1	12103 91
54	10418	0.1	1	10328 90
55	9656	0.1	1	9590 66
56	7242	0.1	1	7161 81
57	9177	0.1	1	9123 54
58	7532	0.1	1	7492 40
59	6689	0.1	1	6647 42
60	7807	0.1	1	7748 59
61	9090	0.1	1	9046 44
62	11253	0.1	1	11200 53
63	8998	0.1	1	8941 57
64	8825	0.1	1	8779 46
65	4789	0.1	1	4761 28
66	5140	0.1	1	5113 27
67	7191	0.1	1	7166 25
68	4522	0.1	1	4499 23
69	5272	0.1	1	5242 30
70	9535	0.1	1	9492 43
71	6541	0.1	1	6500 41
72	8371	0.1	1	8337 34
73	8035	0.1	1	7990 45
74	7602	0.1	1	7548 54
75	7739	0.1	1	7697 42
76	6442	0.1	1	6411 31
77	5362	0.1	1	5330 32
78	5488	0.1	1	5460 28
79	9340	0.1	1	9282 58
80	20238	0.1	1	20132 106
81	27045	0.1	1	26924 121
82	10294	0.1	1	10232 62
83	3384	0.1	1	3365 19
84	3706	0.1	1	3679 27
85	2482	0.1	1	2462 20
86	2561	0.1	1	2535 26
87	1252	0.1	1	1177 75
88	1035	0.1	1	1025 10
89	837	0.1	1	831 6
90	1110	0.1	1	1097 13
91	1698	0.1	1	1682 16
92	1109	0.1	1	1095 14
93	978	0.1	1	973 5
94	682	0.1	1	679 3
95	577	0.1	1	573 4
96	517	0.1	1	508 9
97	594	0.1	1	591 3
98	480	0.1	1	472 8
99	380	0.1	1	377 3
100	58	0.1	1	57 1
101	15	0.1	1	15
102	43	0.1	1	34 9
103	6	0.1	1	4 2
104	4	0.1	1	3 1
105	6	0.1	1	3 3
108	1	0.1	1	0 1
109	4	0.1	1	1 3
110	2	0.1	1	1 1
111	2	0.1	1	0 2
112	1	0.1	1	0 1
113	4	0.1	1	0 4
114	7	0.1	1	0 7
115	2	0.1	1	0 2
117	3	0.1	1	0 3
118	9	0.1	1	0 9
119	3	0.1	1	0 3
120	3	0.1	1	0 3
123	4	0.1	1	0 4
125	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1430_R2.fastq
=============================================
1365883 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1430_R1_trimmed.fq and DORN1430_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1430_R1_trimmed.fq<<	RENAMING TO:>>DORN1430trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1430_R2_trimmed.fq<<	RENAMING TO:>>DORN1430trimmedgalore_R2_trimmed.fq<<
file_1: DORN1430trimmedgalore_R1_trimmed.fq, file_2: DORN1430trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1430trimmedgalore_R1_trimmed.fq and DORN1430trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1430trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1430trimmedgalore_val_2.fq

Total number of sequences analysed: 1365883

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 384384 (28.14%)

Deleting both intermediate output files DORN1430trimmedgalore_R1_trimmed.fq and DORN1430trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN359trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN359_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN359_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN359_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN359_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN359_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 17.77 s (18 us/read; 3.28 M reads/minute).

=== Summary ===

Total reads processed:                 972,075
Reads with adapters:                   305,671 (31.4%)
Reads written (passing filters):       972,075 (100.0%)

Total basepairs processed:   122,481,450 bp
Quality-trimmed:                 379,798 bp (0.3%)
Total written (filtered):    109,239,688 bp (89.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 305671 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.3%
  G: 21.4%
  T: 29.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6599	3.7	0	0 6599
10	5569	0.9	1	5499 70
11	6620	0.2	1	6550 70
12	6892	0.1	1	6823 69
13	4919	0.1	1	4880 39
14	4829	0.1	1	4788 41
15	4305	0.1	1	4268 37
16	3859	0.1	1	3820 39
17	5297	0.1	1	5249 48
18	3657	0.1	1	3629 28
19	5674	0.1	1	5625 49
20	5651	0.1	1	5594 57
21	6297	0.1	1	6248 49
22	5862	0.1	1	5818 44
23	5472	0.1	1	5414 58
24	4612	0.1	1	4566 46
25	4200	0.1	1	4147 53
26	3825	0.1	1	3771 54
27	4515	0.1	1	4464 51
28	3707	0.1	1	3658 49
29	4996	0.1	1	4936 60
30	5603	0.1	1	5537 66
31	4972	0.1	1	4918 54
32	6147	0.1	1	6091 56
33	4594	0.1	1	4549 45
34	4617	0.1	1	4585 32
35	4074	0.1	1	4044 30
36	4311	0.1	1	4277 34
37	2590	0.1	1	2565 25
38	3867	0.1	1	3838 29
39	3596	0.1	1	3562 34
40	4670	0.1	1	4631 39
41	5304	0.1	1	5254 50
42	5150	0.1	1	5117 33
43	6326	0.1	1	6282 44
44	3559	0.1	1	3523 36
45	2876	0.1	1	2859 17
46	2824	0.1	1	2802 22
47	3002	0.1	1	2977 25
48	2629	0.1	1	2614 15
49	4082	0.1	1	4051 31
50	3346	0.1	1	3322 24
51	4819	0.1	1	4778 41
52	3703	0.1	1	3676 27
53	4121	0.1	1	4068 53
54	4128	0.1	1	4086 42
55	3503	0.1	1	3456 47
56	2536	0.1	1	2514 22
57	2328	0.1	1	2288 40
58	2472	0.1	1	2443 29
59	3402	0.1	1	3365 37
60	2744	0.1	1	2712 32
61	3984	0.1	1	3929 55
62	3030	0.1	1	2984 46
63	3543	0.1	1	3496 47
64	3287	0.1	1	3254 33
65	2945	0.1	1	2916 29
66	2403	0.1	1	2378 25
67	1917	0.1	1	1886 31
68	1971	0.1	1	1944 27
69	2222	0.1	1	2177 45
70	2694	0.1	1	2653 41
71	3130	0.1	1	3084 46
72	3228	0.1	1	3171 57
73	3032	0.1	1	2994 38
74	3038	0.1	1	3004 34
75	3059	0.1	1	3023 36
76	8653	0.1	1	8592 61
77	7442	0.1	1	7386 56
78	4211	0.1	1	4174 37
79	2346	0.1	1	2330 16
80	1662	0.1	1	1646 16
81	1379	0.1	1	1370 9
82	1040	0.1	1	1034 6
83	771	0.1	1	764 7
84	613	0.1	1	607 6
85	538	0.1	1	526 12
86	409	0.1	1	400 9
87	385	0.1	1	381 4
88	331	0.1	1	322 9
89	316	0.1	1	315 1
90	457	0.1	1	451 6
91	517	0.1	1	510 7
92	434	0.1	1	428 6
93	334	0.1	1	332 2
94	194	0.1	1	189 5
95	158	0.1	1	157 1
96	172	0.1	1	169 3
97	178	0.1	1	175 3
98	155	0.1	1	151 4
99	140	0.1	1	136 4
100	25	0.1	1	24 1
101	9	0.1	1	8 1
102	10	0.1	1	6 4
103	3	0.1	1	2 1
104	5	0.1	1	1 4
105	1	0.1	1	0 1
106	1	0.1	1	0 1
107	1	0.1	1	0 1
110	3	0.1	1	0 3
112	3	0.1	1	0 3
113	5	0.1	1	0 5
114	3	0.1	1	0 3
115	2	0.1	1	0 2
117	4	0.1	1	0 4
118	7	0.1	1	0 7
119	6	0.1	1	0 6
120	3	0.1	1	0 3
123	4	0.1	1	0 4
124	1	0.1	1	0 1
125	4	0.1	1	0 4
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN359_R1.fastq
=============================================
972075 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN359_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN359_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN359_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN359_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN359_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 17.74 s (18 us/read; 3.29 M reads/minute).

=== Summary ===

Total reads processed:                 972,075
Reads with adapters:                   303,091 (31.2%)
Reads written (passing filters):       972,075 (100.0%)

Total basepairs processed:   122,481,450 bp
Quality-trimmed:                 683,605 bp (0.6%)
Total written (filtered):    109,223,893 bp (89.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 303091 times.

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
9	7094	3.7	0	0 7094
10	5058	0.9	1	4997 61
11	7109	0.2	1	6999 110
12	6817	0.1	1	6733 84
13	4869	0.1	1	4818 51
14	4633	0.1	1	4585 48
15	4328	0.1	1	4291 37
16	3951	0.1	1	3895 56
17	5009	0.1	1	4949 60
18	3642	0.1	1	3598 44
19	6444	0.1	1	6360 84
20	5420	0.1	1	5346 74
21	5744	0.1	1	5658 86
22	6210	0.1	1	6138 72
23	5122	0.1	1	5079 43
24	4697	0.1	1	4647 50
25	4707	0.1	1	4655 52
26	3382	0.1	1	3350 32
27	4017	0.1	1	3982 35
28	4463	0.1	1	4413 50
29	4960	0.1	1	4902 58
30	4766	0.1	1	4720 46
31	5489	0.1	1	5428 61
32	5729	0.1	1	5667 62
33	5158	0.1	1	5113 45
34	5938	0.1	1	5898 40
35	3088	0.1	1	3045 43
36	3573	0.1	1	3546 27
37	3205	0.1	1	3175 30
38	3576	0.1	1	3537 39
39	4702	0.1	1	4672 30
40	4370	0.1	1	4320 50
41	5929	0.1	1	5869 60
42	4012	0.1	1	3972 40
43	6999	0.1	1	6935 64
44	3391	0.1	1	3351 40
45	5683	0.1	1	5602 81
46	4841	0.1	1	4762 79
47	3056	0.1	1	3018 38
48	1229	0.1	1	1206 23
49	4588	0.1	1	4538 50
50	2933	0.1	1	2894 39
51	5433	0.1	1	5385 48
52	8063	0.1	1	7998 65
53	3814	0.1	1	3775 39
54	2738	0.1	1	2702 36
55	3646	0.1	1	3613 33
56	2107	0.1	1	2084 23
57	2833	0.1	1	2800 33
58	2419	0.1	1	2405 14
59	2426	0.1	1	2408 18
60	2176	0.1	1	2155 21
61	3204	0.1	1	3179 25
62	3880	0.1	1	3854 26
63	2545	0.1	1	2531 14
64	2668	0.1	1	2660 8
65	1416	0.1	1	1408 8
66	1693	0.1	1	1682 11
67	2458	0.1	1	2444 14
68	1362	0.1	1	1354 8
69	1568	0.1	1	1556 12
70	3155	0.1	1	3144 11
71	1952	0.1	1	1942 10
72	2492	0.1	1	2481 11
73	2282	0.1	1	2269 13
74	2331	0.1	1	2319 12
75	2296	0.1	1	2284 12
76	1810	0.1	1	1799 11
77	1565	0.1	1	1559 6
78	1597	0.1	1	1584 13
79	2361	0.1	1	2341 20
80	5208	0.1	1	5176 32
81	8647	0.1	1	8604 43
82	3819	0.1	1	3798 21
83	1714	0.1	1	1701 13
84	906	0.1	1	897 9
85	670	0.1	1	659 11
86	446	0.1	1	430 16
87	338	0.1	1	314 24
88	275	0.1	1	271 4
89	276	0.1	1	267 9
90	404	0.1	1	397 7
91	522	0.1	1	518 4
92	345	0.1	1	339 6
93	317	0.1	1	314 3
94	192	0.1	1	191 1
95	162	0.1	1	159 3
96	168	0.1	1	163 5
97	143	0.1	1	143
98	123	0.1	1	121 2
99	103	0.1	1	101 2
100	27	0.1	1	22 5
101	4	0.1	1	4
102	8	0.1	1	5 3
103	3	0.1	1	1 2
105	3	0.1	1	1 2
106	1	0.1	1	0 1
108	2	0.1	1	1 1
109	3	0.1	1	0 3
112	1	0.1	1	0 1
113	7	0.1	1	0 7
114	4	0.1	1	0 4
115	1	0.1	1	0 1
116	1	0.1	1	0 1
117	3	0.1	1	0 3
118	10	0.1	1	0 10
119	4	0.1	1	0 4
120	2	0.1	1	0 2
122	4	0.1	1	0 4
123	2	0.1	1	0 2
124	1	0.1	1	0 1
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN359_R2.fastq
=============================================
972075 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN359_R1_trimmed.fq and DORN359_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN359_R1_trimmed.fq<<	RENAMING TO:>>DORN359trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN359_R2_trimmed.fq<<	RENAMING TO:>>DORN359trimmedgalore_R2_trimmed.fq<<
file_1: DORN359trimmedgalore_R1_trimmed.fq, file_2: DORN359trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN359trimmedgalore_R1_trimmed.fq and DORN359trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN359trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN359trimmedgalore_val_2.fq

Total number of sequences analysed: 972075

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 125683 (12.93%)

Deleting both intermediate output files DORN359trimmedgalore_R1_trimmed.fq and DORN359trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>corynebacterium.amycolatumtrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/corynebacterium.amycolatum_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.amycolatum_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to corynebacterium.amycolatum_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.amycolatum_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.amycolatum_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.58 s (20 us/read; 3.04 M reads/minute).

=== Summary ===

Total reads processed:               1,196,172
Reads with adapters:                   469,400 (39.2%)
Reads written (passing filters):     1,196,172 (100.0%)

Total basepairs processed:   150,717,672 bp
Quality-trimmed:                 644,701 bp (0.4%)
Total written (filtered):    129,735,807 bp (86.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 469400 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 8.1%
  C: 49.5%
  G: 26.9%
  T: 15.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8496	4.6	0	0 8496
10	8277	1.1	1	8208 69
11	9102	0.3	1	9023 79
12	8826	0.1	1	8756 70
13	8430	0.1	1	8365 65
14	5682	0.1	1	5637 45
15	6275	0.1	1	6237 38
16	5520	0.1	1	5477 43
17	6528	0.1	1	6494 34
18	6886	0.1	1	6838 48
19	7429	0.1	1	7372 57
20	8331	0.1	1	8268 63
21	9527	0.1	1	9438 89
22	9960	0.1	1	9871 89
23	6661	0.1	1	6579 82
24	6675	0.1	1	6612 63
25	6034	0.1	1	5967 67
26	5611	0.1	1	5533 78
27	7790	0.1	1	7707 83
28	4087	0.1	1	4052 35
29	7292	0.1	1	7207 85
30	9401	0.1	1	9294 107
31	6758	0.1	1	6702 56
32	8340	0.1	1	8284 56
33	7509	0.1	1	7458 51
34	6985	0.1	1	6918 67
35	6256	0.1	1	6209 47
36	6846	0.1	1	6804 42
37	3293	0.1	1	3269 24
38	5514	0.1	1	5480 34
39	6607	0.1	1	6560 47
40	9013	0.1	1	8943 70
41	5413	0.1	1	5371 42
42	9825	0.1	1	9754 71
43	10274	0.1	1	10208 66
44	4002	0.1	1	3977 25
45	4816	0.1	1	4788 28
46	3878	0.1	1	3854 24
47	4506	0.1	1	4483 23
48	4476	0.1	1	4446 30
49	5772	0.1	1	5729 43
50	5567	0.1	1	5532 35
51	7262	0.1	1	7211 51
52	6567	0.1	1	6516 51
53	6679	0.1	1	6611 68
54	6578	0.1	1	6515 63
55	6503	0.1	1	6446 57
56	3512	0.1	1	3486 26
57	4050	0.1	1	4020 30
58	3930	0.1	1	3886 44
59	4828	0.1	1	4783 45
60	5162	0.1	1	5117 45
61	5697	0.1	1	5624 73
62	5175	0.1	1	5114 61
63	6170	0.1	1	6104 66
64	5378	0.1	1	5323 55
65	4563	0.1	1	4506 57
66	4340	0.1	1	4282 58
67	3214	0.1	1	3181 33
68	3074	0.1	1	3039 35
69	3515	0.1	1	3465 50
70	4418	0.1	1	4365 53
71	4969	0.1	1	4902 67
72	5090	0.1	1	5024 66
73	5119	0.1	1	5047 72
74	4942	0.1	1	4878 64
75	5778	0.1	1	5724 54
76	16836	0.1	1	16722 114
77	13200	0.1	1	13102 98
78	6564	0.1	1	6517 47
79	3505	0.1	1	3483 22
80	2013	0.1	1	1998 15
81	1867	0.1	1	1854 13
82	1492	0.1	1	1485 7
83	1086	0.1	1	1078 8
84	903	0.1	1	895 8
85	784	0.1	1	781 3
86	602	0.1	1	596 6
87	522	0.1	1	518 4
88	445	0.1	1	440 5
89	493	0.1	1	490 3
90	601	0.1	1	596 5
91	648	0.1	1	646 2
92	608	0.1	1	604 4
93	429	0.1	1	422 7
94	369	0.1	1	367 2
95	306	0.1	1	302 4
96	267	0.1	1	266 1
97	287	0.1	1	286 1
98	281	0.1	1	279 2
99	211	0.1	1	208 3
100	43	0.1	1	42 1
101	14	0.1	1	13 1
102	27	0.1	1	27
103	7	0.1	1	7
104	1	0.1	1	1
105	1	0.1	1	1
106	2	0.1	1	1 1
107	1	0.1	1	1
110	1	0.1	1	1
116	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.amycolatum_R1.fastq
=============================================
1196172 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/corynebacterium.amycolatum_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.amycolatum_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to corynebacterium.amycolatum_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.amycolatum_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.amycolatum_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.76 s (19 us/read; 3.15 M reads/minute).

=== Summary ===

Total reads processed:               1,196,172
Reads with adapters:                   463,381 (38.7%)
Reads written (passing filters):     1,196,172 (100.0%)

Total basepairs processed:   150,717,672 bp
Quality-trimmed:               1,424,142 bp (0.9%)
Total written (filtered):    129,478,236 bp (85.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 463381 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 8.6%
  C: 48.8%
  G: 27.3%
  T: 15.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	9075	4.6	0	0 9075
10	7546	1.1	1	7454 92
11	9905	0.3	1	9789 116
12	8039	0.1	1	7953 86
13	9179	0.1	1	9082 97
14	4743	0.1	1	4691 52
15	7006	0.1	1	6909 97
16	5487	0.1	1	5407 80
17	5848	0.1	1	5781 67
18	7383	0.1	1	7287 96
19	7499	0.1	1	7403 96
20	9794	0.1	1	9653 141
21	7111	0.1	1	7007 104
22	9477	0.1	1	9327 150
23	7033	0.1	1	6950 83
24	8046	0.1	1	7947 99
25	5635	0.1	1	5558 77
26	4995	0.1	1	4919 76
27	5628	0.1	1	5541 87
28	6798	0.1	1	6682 116
29	10598	0.1	1	10456 142
30	4183	0.1	1	4136 47
31	8338	0.1	1	8200 138
32	11095	0.1	1	10963 132
33	7320	0.1	1	7250 70
34	5446	0.1	1	5380 66
35	6004	0.1	1	5952 52
36	7892	0.1	1	7808 84
37	3608	0.1	1	3568 40
38	5111	0.1	1	5061 50
39	7863	0.1	1	7791 72
40	6416	0.1	1	6334 82
41	6810	0.1	1	6721 89
42	10036	0.1	1	9926 110
43	5778	0.1	1	5709 69
44	8096	0.1	1	8007 89
45	6298	0.1	1	6225 73
46	6211	0.1	1	6126 85
47	6300	0.1	1	6230 70
48	2871	0.1	1	2821 50
49	5406	0.1	1	5343 63
50	6996	0.1	1	6926 70
51	5276	0.1	1	5212 64
52	9720	0.1	1	9624 96
53	7175	0.1	1	7095 80
54	7043	0.1	1	6980 63
55	4256	0.1	1	4223 33
56	4170	0.1	1	4129 41
57	6440	0.1	1	6393 47
58	3187	0.1	1	3156 31
59	4331	0.1	1	4296 35
60	3794	0.1	1	3768 26
61	4911	0.1	1	4879 32
62	7150	0.1	1	7105 45
63	5708	0.1	1	5669 39
64	4190	0.1	1	4162 28
65	2858	0.1	1	2834 24
66	2644	0.1	1	2626 18
67	4574	0.1	1	4554 20
68	2267	0.1	1	2252 15
69	2495	0.1	1	2482 13
70	4563	0.1	1	4530 33
71	3821	0.1	1	3795 26
72	4182	0.1	1	4163 19
73	3993	0.1	1	3972 21
74	3697	0.1	1	3677 20
75	4100	0.1	1	4078 22
76	3153	0.1	1	3139 14
77	2674	0.1	1	2659 15
78	2887	0.1	1	2865 22
79	5354	0.1	1	5324 30
80	16030	0.1	1	15966 64
81	6100	0.1	1	6055 45
82	3307	0.1	1	3290 17
83	3167	0.1	1	3147 20
84	1200	0.1	1	1189 11
85	1236	0.1	1	1221 15
86	1251	0.1	1	1224 27
87	632	0.1	1	579 53
88	494	0.1	1	489 5
89	409	0.1	1	405 4
90	575	0.1	1	568 7
91	779	0.1	1	774 5
92	496	0.1	1	488 8
93	494	0.1	1	493 1
94	314	0.1	1	310 4
95	285	0.1	1	280 5
96	271	0.1	1	270 1
97	301	0.1	1	297 4
98	219	0.1	1	216 3
99	224	0.1	1	224
100	29	0.1	1	28 1
101	13	0.1	1	13
102	27	0.1	1	27
103	6	0.1	1	5 1
104	1	0.1	1	1
106	1	0.1	1	1
107	1	0.1	1	1
108	1	0.1	1	1
110	1	0.1	1	1
117	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.amycolatum_R2.fastq
=============================================
1196172 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files corynebacterium.amycolatum_R1_trimmed.fq and corynebacterium.amycolatum_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>corynebacterium.amycolatum_R1_trimmed.fq<<	RENAMING TO:>>corynebacterium.amycolatumtrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>corynebacterium.amycolatum_R2_trimmed.fq<<	RENAMING TO:>>corynebacterium.amycolatumtrimmedgalore_R2_trimmed.fq<<
file_1: corynebacterium.amycolatumtrimmedgalore_R1_trimmed.fq, file_2: corynebacterium.amycolatumtrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: corynebacterium.amycolatumtrimmedgalore_R1_trimmed.fq and corynebacterium.amycolatumtrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to corynebacterium.amycolatumtrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to corynebacterium.amycolatumtrimmedgalore_val_2.fq

Total number of sequences analysed: 1196172

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 207589 (17.35%)

Deleting both intermediate output files corynebacterium.amycolatumtrimmedgalore_R1_trimmed.fq and corynebacterium.amycolatumtrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>microbacterium.maritypicum.2trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/microbacterium.maritypicum.2_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.maritypicum.2_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to microbacterium.maritypicum.2_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.maritypicum.2_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.maritypicum.2_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 24.68 s (20 us/read; 3.00 M reads/minute).

=== Summary ===

Total reads processed:               1,235,512
Reads with adapters:                   465,248 (37.7%)
Reads written (passing filters):     1,235,512 (100.0%)

Total basepairs processed:   155,674,512 bp
Quality-trimmed:                 947,176 bp (0.6%)
Total written (filtered):    132,504,872 bp (85.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 465248 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 6.6%
  C: 51.7%
  G: 29.4%
  T: 12.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6228	4.7	0	0 6228
10	6361	1.2	1	6307 54
11	7045	0.3	1	6985 60
12	6791	0.1	1	6740 51
13	7010	0.1	1	6940 70
14	4152	0.1	1	4123 29
15	5168	0.1	1	5131 37
16	4060	0.1	1	4028 32
17	4890	0.1	1	4856 34
18	5601	0.1	1	5561 40
19	5681	0.1	1	5641 40
20	6713	0.1	1	6645 68
21	7601	0.1	1	7531 70
22	8546	0.1	1	8466 80
23	4877	0.1	1	4819 58
24	5493	0.1	1	5415 78
25	4964	0.1	1	4911 53
26	4634	0.1	1	4586 48
27	6020	0.1	1	5956 64
28	3647	0.1	1	3616 31
29	6053	0.1	1	5993 60
30	9095	0.1	1	8999 96
31	4714	0.1	1	4664 50
32	8533	0.1	1	8463 70
33	5515	0.1	1	5455 60
34	6196	0.1	1	6136 60
35	5485	0.1	1	5443 42
36	4619	0.1	1	4579 40
37	7293	0.1	1	7252 41
38	2256	0.1	1	2231 25
39	5664	0.1	1	5613 51
40	6283	0.1	1	6221 62
41	10929	0.1	1	10839 90
42	5202	0.1	1	5157 45
43	10018	0.1	1	9967 51
44	3393	0.1	1	3362 31
45	5570	0.1	1	5540 30
46	3289	0.1	1	3263 26
47	4477	0.1	1	4443 34
48	4451	0.1	1	4418 33
49	5777	0.1	1	5736 41
50	5614	0.1	1	5571 43
51	7167	0.1	1	7110 57
52	6636	0.1	1	6581 55
53	6820	0.1	1	6745 75
54	6796	0.1	1	6739 57
55	7266	0.1	1	7207 59
56	3234	0.1	1	3204 30
57	4545	0.1	1	4497 48
58	4180	0.1	1	4135 45
59	5047	0.1	1	4989 58
60	6040	0.1	1	5973 67
61	6125	0.1	1	6061 64
62	5880	0.1	1	5825 55
63	7338	0.1	1	7260 78
64	5805	0.1	1	5756 49
65	5233	0.1	1	5173 60
66	4853	0.1	1	4778 75
67	3679	0.1	1	3644 35
68	3748	0.1	1	3696 52
69	4315	0.1	1	4259 56
70	5428	0.1	1	5349 79
71	6378	0.1	1	6302 76
72	6545	0.1	1	6455 90
73	6329	0.1	1	6253 76
74	6828	0.1	1	6751 77
75	7932	0.1	1	7858 74
76	24018	0.1	1	23854 164
77	19905	0.1	1	19802 103
78	7898	0.1	1	7859 39
79	4357	0.1	1	4331 26
80	2685	0.1	1	2668 17
81	2157	0.1	1	2145 12
82	1691	0.1	1	1680 11
83	1426	0.1	1	1416 10
84	1117	0.1	1	1112 5
85	940	0.1	1	937 3
86	762	0.1	1	752 10
87	659	0.1	1	656 3
88	629	0.1	1	620 9
89	638	0.1	1	634 4
90	976	0.1	1	967 9
91	1163	0.1	1	1153 10
92	955	0.1	1	947 8
93	708	0.1	1	703 5
94	512	0.1	1	510 2
95	401	0.1	1	400 1
96	356	0.1	1	352 4
97	389	0.1	1	385 4
98	447	0.1	1	441 6
99	319	0.1	1	315 4
100	40	0.1	1	38 2
101	5	0.1	1	5
102	26	0.1	1	26
103	4	0.1	1	4
105	2	0.1	1	2
107	2	0.1	1	1 1
111	1	0.1	1	1
113	2	0.1	1	2
117	1	0.1	1	1
118	1	0.1	1	0 1
120	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.maritypicum.2_R1.fastq
=============================================
1235512 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/microbacterium.maritypicum.2_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.maritypicum.2_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to microbacterium.maritypicum.2_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.maritypicum.2_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.maritypicum.2_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.69 s (18 us/read; 3.27 M reads/minute).

=== Summary ===

Total reads processed:               1,235,512
Reads with adapters:                   459,770 (37.2%)
Reads written (passing filters):     1,235,512 (100.0%)

Total basepairs processed:   155,674,512 bp
Quality-trimmed:               1,957,220 bp (1.3%)
Total written (filtered):    132,159,368 bp (84.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 459770 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 6.6%
  C: 48.6%
  G: 30.6%
  T: 14.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6567	4.7	0	0 6567
10	5805	1.2	1	5735 70
11	7542	0.3	1	7440 102
12	6116	0.1	1	6039 77
13	7692	0.1	1	7588 104
14	3392	0.1	1	3345 47
15	5828	0.1	1	5732 96
16	4138	0.1	1	4065 73
17	4181	0.1	1	4128 53
18	6553	0.1	1	6450 103
19	5123	0.1	1	5043 80
20	8670	0.1	1	8550 120
21	4869	0.1	1	4790 79
22	7803	0.1	1	7689 114
23	5642	0.1	1	5561 81
24	7176	0.1	1	7071 105
25	4124	0.1	1	4062 62
26	4112	0.1	1	4039 73
27	4540	0.1	1	4454 86
28	5802	0.1	1	5705 97
29	8299	0.1	1	8176 123
30	4080	0.1	1	4021 59
31	7599	0.1	1	7474 125
32	10616	0.1	1	10449 167
33	5932	0.1	1	5852 80
34	7119	0.1	1	7047 72
35	4685	0.1	1	4638 47
36	3603	0.1	1	3563 40
37	4313	0.1	1	4274 39
38	5310	0.1	1	5238 72
39	11119	0.1	1	11001 118
40	5217	0.1	1	5147 70
41	5828	0.1	1	5744 84
42	8566	0.1	1	8472 94
43	8054	0.1	1	7969 85
44	8579	0.1	1	8495 84
45	7323	0.1	1	7243 80
46	5518	0.1	1	5443 75
47	6858	0.1	1	6790 68
48	2567	0.1	1	2513 54
49	5520	0.1	1	5465 55
50	7253	0.1	1	7184 69
51	5349	0.1	1	5294 55
52	13020	0.1	1	12905 115
53	7112	0.1	1	7049 63
54	6882	0.1	1	6816 66
55	4314	0.1	1	4271 43
56	4191	0.1	1	4125 66
57	8028	0.1	1	7971 57
58	3005	0.1	1	2984 21
59	4211	0.1	1	4185 26
60	3801	0.1	1	3771 30
61	5267	0.1	1	5228 39
62	8547	0.1	1	8498 49
63	6274	0.1	1	6238 36
64	3296	0.1	1	3280 16
65	2678	0.1	1	2654 24
66	2700	0.1	1	2681 19
67	5122	0.1	1	5104 18
68	2420	0.1	1	2393 27
69	2682	0.1	1	2665 17
70	5296	0.1	1	5277 19
71	4184	0.1	1	4165 19
72	5005	0.1	1	4975 30
73	4455	0.1	1	4430 25
74	4543	0.1	1	4527 16
75	4832	0.1	1	4805 27
76	3977	0.1	1	3962 15
77	3280	0.1	1	3263 17
78	3539	0.1	1	3519 20
79	5375	0.1	1	5328 47
80	14309	0.1	1	14229 80
81	19214	0.1	1	19141 73
82	7519	0.1	1	7477 42
83	3023	0.1	1	3004 19
84	1587	0.1	1	1575 12
85	1424	0.1	1	1403 21
86	1078	0.1	1	1065 13
87	855	0.1	1	800 55
88	684	0.1	1	671 13
89	698	0.1	1	693 5
90	1019	0.1	1	1008 11
91	1260	0.1	1	1244 16
92	868	0.1	1	856 12
93	752	0.1	1	746 6
94	501	0.1	1	499 2
95	400	0.1	1	392 8
96	390	0.1	1	383 7
97	432	0.1	1	423 9
98	381	0.1	1	378 3
99	281	0.1	1	280 1
100	32	0.1	1	32
101	11	0.1	1	11
102	24	0.1	1	24
103	3	0.1	1	3
104	1	0.1	1	1
105	1	0.1	1	0 1
106	1	0.1	1	1
107	1	0.1	1	1
108	1	0.1	1	1
113	1	0.1	1	0 1
115	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.maritypicum.2_R2.fastq
=============================================
1235512 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files microbacterium.maritypicum.2_R1_trimmed.fq and microbacterium.maritypicum.2_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>microbacterium.maritypicum.2_R1_trimmed.fq<<	RENAMING TO:>>microbacterium.maritypicum.2trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>microbacterium.maritypicum.2_R2_trimmed.fq<<	RENAMING TO:>>microbacterium.maritypicum.2trimmedgalore_R2_trimmed.fq<<
file_1: microbacterium.maritypicum.2trimmedgalore_R1_trimmed.fq, file_2: microbacterium.maritypicum.2trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: microbacterium.maritypicum.2trimmedgalore_R1_trimmed.fq and microbacterium.maritypicum.2trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to microbacterium.maritypicum.2trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to microbacterium.maritypicum.2trimmedgalore_val_2.fq

Total number of sequences analysed: 1235512

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 247329 (20.02%)

Deleting both intermediate output files microbacterium.maritypicum.2trimmedgalore_R1_trimmed.fq and microbacterium.maritypicum.2trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1610trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1610_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1610_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1610_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1610_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1610_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.84 s (18 us/read; 3.35 M reads/minute).

=== Summary ===

Total reads processed:               1,220,455
Reads with adapters:                   314,885 (25.8%)
Reads written (passing filters):     1,220,455 (100.0%)

Total basepairs processed:   153,777,330 bp
Quality-trimmed:                 619,525 bp (0.4%)
Total written (filtered):    139,327,901 bp (90.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 314885 times.

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
9	6285	4.7	0	0 6285
10	5367	1.2	1	5312 55
11	6453	0.3	1	6394 59
12	6697	0.1	1	6635 62
13	5141	0.1	1	5092 49
14	4682	0.1	1	4630 52
15	4133	0.1	1	4100 33
16	3891	0.1	1	3854 37
17	4999	0.1	1	4956 43
18	3569	0.1	1	3545 24
19	5372	0.1	1	5316 56
20	5452	0.1	1	5399 53
21	6172	0.1	1	6115 57
22	5506	0.1	1	5457 49
23	5154	0.1	1	5096 58
24	4403	0.1	1	4347 56
25	4044	0.1	1	3992 52
26	3779	0.1	1	3727 52
27	4441	0.1	1	4394 47
28	3343	0.1	1	3305 38
29	4671	0.1	1	4616 55
30	5338	0.1	1	5280 58
31	5061	0.1	1	4999 62
32	5432	0.1	1	5383 49
33	4503	0.1	1	4457 46
34	4425	0.1	1	4387 38
35	4005	0.1	1	3973 32
36	3377	0.1	1	3351 26
37	3378	0.1	1	3342 36
38	3452	0.1	1	3425 27
39	4417	0.1	1	4369 48
40	4386	0.1	1	4358 28
41	4870	0.1	1	4829 41
42	4912	0.1	1	4861 51
43	7439	0.1	1	7385 54
44	2496	0.1	1	2475 21
45	2786	0.1	1	2763 23
46	2838	0.1	1	2824 14
47	3014	0.1	1	2985 29
48	2670	0.1	1	2657 13
49	3936	0.1	1	3902 34
50	3432	0.1	1	3413 19
51	4743	0.1	1	4704 39
52	4011	0.1	1	3981 30
53	4339	0.1	1	4281 58
54	4318	0.1	1	4286 32
55	3756	0.1	1	3729 27
56	2683	0.1	1	2645 38
57	2548	0.1	1	2526 22
58	2586	0.1	1	2565 21
59	3438	0.1	1	3401 37
60	3002	0.1	1	2963 39
61	4136	0.1	1	4089 47
62	3317	0.1	1	3278 39
63	3861	0.1	1	3805 56
64	3582	0.1	1	3539 43
65	3123	0.1	1	3096 27
66	2561	0.1	1	2526 35
67	2246	0.1	1	2221 25
68	2086	0.1	1	2064 22
69	2488	0.1	1	2449 39
70	2956	0.1	1	2905 51
71	3579	0.1	1	3529 50
72	3502	0.1	1	3465 37
73	3546	0.1	1	3513 33
74	3459	0.1	1	3420 39
75	3916	0.1	1	3872 44
76	11676	0.1	1	11597 79
77	8586	0.1	1	8517 69
78	4374	0.1	1	4338 36
79	2861	0.1	1	2836 25
80	2260	0.1	1	2247 13
81	1759	0.1	1	1747 12
82	1421	0.1	1	1410 11
83	961	0.1	1	949 12
84	791	0.1	1	783 8
85	697	0.1	1	684 13
86	579	0.1	1	571 8
87	524	0.1	1	512 12
88	473	0.1	1	471 2
89	512	0.1	1	507 5
90	643	0.1	1	639 4
91	738	0.1	1	726 12
92	575	0.1	1	565 10
93	416	0.1	1	412 4
94	305	0.1	1	303 2
95	218	0.1	1	213 5
96	170	0.1	1	166 4
97	242	0.1	1	241 1
98	235	0.1	1	229 6
99	191	0.1	1	185 6
100	28	0.1	1	24 4
101	19	0.1	1	16 3
102	56	0.1	1	44 12
103	9	0.1	1	6 3
104	4	0.1	1	1 3
106	3	0.1	1	0 3
107	1	0.1	1	1
108	4	0.1	1	2 2
110	3	0.1	1	0 3
111	1	0.1	1	0 1
112	1	0.1	1	0 1
113	2	0.1	1	0 2
114	2	0.1	1	0 2
117	4	0.1	1	0 4
118	13	0.1	1	0 13
119	14	0.1	1	0 14
120	1	0.1	1	0 1
122	1	0.1	1	0 1
123	6	0.1	1	0 6
124	1	0.1	1	0 1
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1610_R1.fastq
=============================================
1220455 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1610_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1610_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1610_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1610_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1610_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.27 s (19 us/read; 3.15 M reads/minute).

=== Summary ===

Total reads processed:               1,220,455
Reads with adapters:                   313,583 (25.7%)
Reads written (passing filters):     1,220,455 (100.0%)

Total basepairs processed:   153,777,330 bp
Quality-trimmed:               1,385,215 bp (0.9%)
Total written (filtered):    138,991,243 bp (90.4%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 313583 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.0%
  C: 34.4%
  G: 22.6%
  T: 28.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6657	4.7	0	0 6657
10	5000	1.2	1	4931 69
11	6958	0.3	1	6832 126
12	6801	0.1	1	6708 93
13	4784	0.1	1	4723 61
14	4729	0.1	1	4643 86
15	4060	0.1	1	4008 52
16	3977	0.1	1	3910 67
17	4783	0.1	1	4701 82
18	3584	0.1	1	3528 56
19	6066	0.1	1	5970 96
20	5215	0.1	1	5134 81
21	5483	0.1	1	5395 88
22	5997	0.1	1	5918 79
23	4819	0.1	1	4755 64
24	4542	0.1	1	4491 51
25	4731	0.1	1	4630 101
26	3285	0.1	1	3233 52
27	3716	0.1	1	3650 66
28	4392	0.1	1	4324 68
29	5393	0.1	1	5317 76
30	4074	0.1	1	4027 47
31	5236	0.1	1	5186 50
32	4885	0.1	1	4843 42
33	5282	0.1	1	5220 62
34	5566	0.1	1	5508 58
35	3219	0.1	1	3173 46
36	4653	0.1	1	4584 69
37	3482	0.1	1	3411 71
38	4873	0.1	1	4802 71
39	4885	0.1	1	4815 70
40	5178	0.1	1	5119 59
41	5701	0.1	1	5638 63
42	6717	0.1	1	6653 64
43	5209	0.1	1	5141 68
44	5042	0.1	1	4991 51
45	4727	0.1	1	4675 52
46	5811	0.1	1	5750 61
47	2902	0.1	1	2868 34
48	1364	0.1	1	1341 23
49	3649	0.1	1	3601 48
50	3035	0.1	1	3003 32
51	5554	0.1	1	5490 64
52	9957	0.1	1	9899 58
53	4872	0.1	1	4837 35
54	3791	0.1	1	3767 24
55	3165	0.1	1	3155 10
56	2183	0.1	1	2157 26
57	3193	0.1	1	3164 29
58	2322	0.1	1	2294 28
59	2122	0.1	1	2103 19
60	2272	0.1	1	2259 13
61	2782	0.1	1	2764 18
62	3325	0.1	1	3290 35
63	2472	0.1	1	2449 23
64	2585	0.1	1	2568 17
65	1368	0.1	1	1356 12
66	1381	0.1	1	1371 10
67	2341	0.1	1	2325 16
68	1337	0.1	1	1326 11
69	1508	0.1	1	1491 17
70	3237	0.1	1	3201 36
71	1949	0.1	1	1939 10
72	2496	0.1	1	2474 22
73	2496	0.1	1	2482 14
74	2458	0.1	1	2439 19
75	2723	0.1	1	2699 24
76	2141	0.1	1	2128 13
77	1698	0.1	1	1687 11
78	1934	0.1	1	1916 18
79	3222	0.1	1	3198 24
80	6014	0.1	1	5962 52
81	10549	0.1	1	10492 57
82	3056	0.1	1	3025 31
83	3195	0.1	1	3170 25
84	976	0.1	1	960 16
85	1351	0.1	1	1321 30
86	656	0.1	1	587 69
87	581	0.1	1	442 139
88	294	0.1	1	285 9
89	339	0.1	1	330 9
90	429	0.1	1	426 3
91	663	0.1	1	653 10
92	374	0.1	1	366 8
93	410	0.1	1	403 7
94	237	0.1	1	233 4
95	202	0.1	1	198 4
96	187	0.1	1	186 1
97	217	0.1	1	214 3
98	165	0.1	1	162 3
99	160	0.1	1	156 4
100	31	0.1	1	26 5
101	15	0.1	1	14 1
102	56	0.1	1	41 15
103	6	0.1	1	2 4
104	5	0.1	1	0 5
105	3	0.1	1	1 2
106	4	0.1	1	2 2
107	3	0.1	1	0 3
108	2	0.1	1	1 1
109	3	0.1	1	0 3
110	2	0.1	1	0 2
113	1	0.1	1	0 1
114	7	0.1	1	0 7
115	1	0.1	1	0 1
116	2	0.1	1	0 2
117	8	0.1	1	0 8
118	8	0.1	1	0 8
119	7	0.1	1	0 7
120	8	0.1	1	0 8
121	1	0.1	1	0 1
123	2	0.1	1	0 2
124	5	0.1	1	0 5
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1610_R2.fastq
=============================================
1220455 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1610_R1_trimmed.fq and DORN1610_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1610_R1_trimmed.fq<<	RENAMING TO:>>DORN1610trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1610_R2_trimmed.fq<<	RENAMING TO:>>DORN1610trimmedgalore_R2_trimmed.fq<<
file_1: DORN1610trimmedgalore_R1_trimmed.fq, file_2: DORN1610trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1610trimmedgalore_R1_trimmed.fq and DORN1610trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1610trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1610trimmedgalore_val_2.fq

Total number of sequences analysed: 1220455

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 145605 (11.93%)

Deleting both intermediate output files DORN1610trimmedgalore_R1_trimmed.fq and DORN1610trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1863trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1863_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1863_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1863_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1863_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1863_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 20.94 s (19 us/read; 3.20 M reads/minute).

=== Summary ===

Total reads processed:               1,117,056
Reads with adapters:                   339,569 (30.4%)
Reads written (passing filters):     1,117,056 (100.0%)

Total basepairs processed:   140,749,056 bp
Quality-trimmed:                 524,019 bp (0.4%)
Total written (filtered):    124,969,769 bp (88.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 339569 times.

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
9	6298	4.3	0	0 6298
10	5415	1.1	1	5346 69
11	6288	0.3	1	6211 77
12	6864	0.1	1	6777 87
13	4741	0.1	1	4706 35
14	4660	0.1	1	4615 45
15	4061	0.1	1	4036 25
16	3859	0.1	1	3825 34
17	5316	0.1	1	5279 37
18	3485	0.1	1	3453 32
19	5448	0.1	1	5401 47
20	5590	0.1	1	5540 50
21	6348	0.1	1	6283 65
22	5770	0.1	1	5730 40
23	5399	0.1	1	5328 71
24	4401	0.1	1	4349 52
25	4159	0.1	1	4108 51
26	3981	0.1	1	3921 60
27	4816	0.1	1	4765 51
28	3283	0.1	1	3237 46
29	5064	0.1	1	5000 64
30	5463	0.1	1	5391 72
31	5563	0.1	1	5505 58
32	5552	0.1	1	5507 45
33	5356	0.1	1	5312 44
34	4765	0.1	1	4727 38
35	3832	0.1	1	3805 27
36	3630	0.1	1	3611 19
37	3569	0.1	1	3533 36
38	3822	0.1	1	3791 31
39	4214	0.1	1	4170 44
40	5098	0.1	1	5052 46
41	5002	0.1	1	4952 50
42	5977	0.1	1	5932 45
43	7565	0.1	1	7512 53
44	3417	0.1	1	3397 20
45	2728	0.1	1	2703 25
46	3069	0.1	1	3049 20
47	3247	0.1	1	3223 24
48	3141	0.1	1	3120 21
49	4394	0.1	1	4358 36
50	3996	0.1	1	3967 29
51	5418	0.1	1	5387 31
52	4487	0.1	1	4453 34
53	4819	0.1	1	4764 55
54	4693	0.1	1	4634 59
55	4041	0.1	1	4003 38
56	3020	0.1	1	2991 29
57	2822	0.1	1	2793 29
58	2863	0.1	1	2833 30
59	3897	0.1	1	3861 36
60	3501	0.1	1	3456 45
61	4662	0.1	1	4599 63
62	3843	0.1	1	3792 51
63	4423	0.1	1	4371 52
64	4027	0.1	1	3970 57
65	3616	0.1	1	3581 35
66	2995	0.1	1	2962 33
67	2439	0.1	1	2415 24
68	2442	0.1	1	2424 18
69	2734	0.1	1	2693 41
70	3359	0.1	1	3311 48
71	4006	0.1	1	3940 66
72	4169	0.1	1	4127 42
73	4041	0.1	1	3996 45
74	3921	0.1	1	3888 33
75	4126	0.1	1	4087 39
76	12450	0.1	1	12366 84
77	9207	0.1	1	9120 87
78	5182	0.1	1	5158 24
79	3159	0.1	1	3137 22
80	2608	0.1	1	2584 24
81	2152	0.1	1	2138 14
82	1599	0.1	1	1583 16
83	1325	0.1	1	1320 5
84	1057	0.1	1	1052 5
85	884	0.1	1	871 13
86	729	0.1	1	723 6
87	677	0.1	1	659 18
88	550	0.1	1	540 10
89	516	0.1	1	516
90	683	0.1	1	673 10
91	861	0.1	1	852 9
92	697	0.1	1	689 8
93	505	0.1	1	501 4
94	366	0.1	1	362 4
95	264	0.1	1	262 2
96	268	0.1	1	266 2
97	248	0.1	1	244 4
98	240	0.1	1	235 5
99	190	0.1	1	187 3
100	36	0.1	1	35 1
101	15	0.1	1	13 2
102	31	0.1	1	21 10
103	2	0.1	1	2
104	3	0.1	1	0 3
105	6	0.1	1	4 2
106	1	0.1	1	0 1
107	1	0.1	1	1
108	3	0.1	1	1 2
109	2	0.1	1	0 2
110	2	0.1	1	0 2
111	2	0.1	1	0 2
113	7	0.1	1	0 7
114	2	0.1	1	0 2
115	1	0.1	1	0 1
116	2	0.1	1	1 1
117	2	0.1	1	0 2
118	9	0.1	1	1 8
119	2	0.1	1	0 2
120	3	0.1	1	0 3
122	2	0.1	1	0 2
123	5	0.1	1	1 4
124	2	0.1	1	0 2
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1863_R1.fastq
=============================================
1117056 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1863_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1863_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1863_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1863_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1863_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 20.27 s (18 us/read; 3.31 M reads/minute).

=== Summary ===

Total reads processed:               1,117,056
Reads with adapters:                   336,023 (30.1%)
Reads written (passing filters):     1,117,056 (100.0%)

Total basepairs processed:   140,749,056 bp
Quality-trimmed:                 929,503 bp (0.7%)
Total written (filtered):    124,884,068 bp (88.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 336023 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 34.8%
  G: 22.8%
  T: 28.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6823	4.3	0	0 6823
10	4886	1.1	1	4820 66
11	6810	0.3	1	6685 125
12	6498	0.1	1	6417 81
13	4774	0.1	1	4728 46
14	4410	0.1	1	4349 61
15	4352	0.1	1	4302 50
16	3857	0.1	1	3798 59
17	4901	0.1	1	4848 53
18	3600	0.1	1	3543 57
19	5981	0.1	1	5898 83
20	5500	0.1	1	5427 73
21	5717	0.1	1	5640 77
22	6315	0.1	1	6231 84
23	4987	0.1	1	4925 62
24	5405	0.1	1	5356 49
25	3854	0.1	1	3801 53
26	3588	0.1	1	3541 47
27	3932	0.1	1	3868 64
28	4501	0.1	1	4431 70
29	5487	0.1	1	5425 62
30	4436	0.1	1	4382 54
31	5640	0.1	1	5591 49
32	6021	0.1	1	5958 63
33	5369	0.1	1	5314 55
34	4643	0.1	1	4587 56
35	4250	0.1	1	4214 36
36	3956	0.1	1	3914 42
37	4257	0.1	1	4209 48
38	3347	0.1	1	3311 36
39	4678	0.1	1	4626 52
40	4589	0.1	1	4537 52
41	5342	0.1	1	5295 47
42	6240	0.1	1	6178 62
43	4437	0.1	1	4392 45
44	4323	0.1	1	4284 39
45	4513	0.1	1	4445 68
46	4623	0.1	1	4571 52
47	4013	0.1	1	3974 39
48	1790	0.1	1	1755 35
49	4821	0.1	1	4774 47
50	3938	0.1	1	3888 50
51	5318	0.1	1	5267 51
52	6503	0.1	1	6451 52
53	5314	0.1	1	5266 48
54	4210	0.1	1	4165 45
55	3682	0.1	1	3633 49
56	3173	0.1	1	3136 37
57	3628	0.1	1	3595 33
58	2860	0.1	1	2841 19
59	2888	0.1	1	2869 19
60	3184	0.1	1	3172 12
61	4227	0.1	1	4198 29
62	4395	0.1	1	4368 27
63	4066	0.1	1	4043 23
64	4070	0.1	1	4043 27
65	2220	0.1	1	2204 16
66	2313	0.1	1	2302 11
67	3185	0.1	1	3161 24
68	2039	0.1	1	2024 15
69	2209	0.1	1	2195 14
70	3787	0.1	1	3765 22
71	3220	0.1	1	3197 23
72	3648	0.1	1	3618 30
73	3228	0.1	1	3214 14
74	3105	0.1	1	3095 10
75	3250	0.1	1	3226 24
76	2644	0.1	1	2629 15
77	2038	0.1	1	2029 9
78	2342	0.1	1	2324 18
79	4780	0.1	1	4745 35
80	15506	0.1	1	15437 69
81	5333	0.1	1	5294 39
82	2611	0.1	1	2587 24
83	1867	0.1	1	1848 19
84	1139	0.1	1	1126 13
85	1158	0.1	1	1147 11
86	602	0.1	1	591 11
87	477	0.1	1	432 45
88	388	0.1	1	378 10
89	367	0.1	1	363 4
90	541	0.1	1	531 10
91	688	0.1	1	674 14
92	458	0.1	1	450 8
93	448	0.1	1	445 3
94	291	0.1	1	291
95	231	0.1	1	220 11
96	230	0.1	1	222 8
97	243	0.1	1	241 2
98	217	0.1	1	215 2
99	156	0.1	1	150 6
100	35	0.1	1	32 3
101	11	0.1	1	10 1
102	34	0.1	1	25 9
103	1	0.1	1	1
104	6	0.1	1	1 5
105	2	0.1	1	1 1
107	1	0.1	1	0 1
108	3	0.1	1	1 2
109	4	0.1	1	0 4
112	1	0.1	1	0 1
113	7	0.1	1	0 7
114	2	0.1	1	1 1
115	3	0.1	1	0 3
116	1	0.1	1	0 1
117	4	0.1	1	1 3
118	13	0.1	1	0 13
120	1	0.1	1	0 1
122	1	0.1	1	0 1
123	7	0.1	1	1 6
124	3	0.1	1	0 3
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1863_R2.fastq
=============================================
1117056 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1863_R1_trimmed.fq and DORN1863_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1863_R1_trimmed.fq<<	RENAMING TO:>>DORN1863trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1863_R2_trimmed.fq<<	RENAMING TO:>>DORN1863trimmedgalore_R2_trimmed.fq<<
file_1: DORN1863trimmedgalore_R1_trimmed.fq, file_2: DORN1863trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1863trimmedgalore_R1_trimmed.fq and DORN1863trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1863trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1863trimmedgalore_val_2.fq

Total number of sequences analysed: 1117056

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 160078 (14.33%)

Deleting both intermediate output files DORN1863trimmedgalore_R1_trimmed.fq and DORN1863trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN825trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN825_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN825_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN825_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN825_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN825_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 28.07 s (19 us/read; 3.13 M reads/minute).

=== Summary ===

Total reads processed:               1,465,024
Reads with adapters:                   503,137 (34.3%)
Reads written (passing filters):     1,465,024 (100.0%)

Total basepairs processed:   184,593,024 bp
Quality-trimmed:                 733,813 bp (0.4%)
Total written (filtered):    161,173,955 bp (87.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 503137 times.

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
9	8832	5.6	0	0 8832
10	7499	1.4	1	7433 66
11	9013	0.3	1	8919 94
12	9296	0.1	1	9207 89
13	7338	0.1	1	7273 65
14	6588	0.1	1	6534 54
15	6140	0.1	1	6087 53
16	5504	0.1	1	5468 36
17	7713	0.1	1	7663 50
18	5187	0.1	1	5149 38
19	8058	0.1	1	7995 63
20	8054	0.1	1	7988 66
21	9392	0.1	1	9296 96
22	8388	0.1	1	8322 66
23	7878	0.1	1	7787 91
24	6574	0.1	1	6501 73
25	6068	0.1	1	5998 70
26	5697	0.1	1	5638 59
27	7048	0.1	1	6967 81
28	4964	0.1	1	4898 66
29	7316	0.1	1	7228 88
30	8116	0.1	1	8050 66
31	8137	0.1	1	8065 72
32	7827	0.1	1	7769 58
33	8187	0.1	1	8105 82
34	7372	0.1	1	7294 78
35	6420	0.1	1	6383 37
36	5983	0.1	1	5946 37
37	4490	0.1	1	4450 40
38	5710	0.1	1	5665 45
39	6583	0.1	1	6513 70
40	7963	0.1	1	7913 50
41	7048	0.1	1	6983 65
42	9235	0.1	1	9182 53
43	10883	0.1	1	10812 71
44	5727	0.1	1	5696 31
45	4289	0.1	1	4260 29
46	4682	0.1	1	4646 36
47	4712	0.1	1	4681 31
48	4704	0.1	1	4668 36
49	6399	0.1	1	6340 59
50	5723	0.1	1	5686 37
51	7921	0.1	1	7863 58
52	6697	0.1	1	6637 60
53	7298	0.1	1	7206 92
54	7097	0.1	1	7034 63
55	6321	0.1	1	6270 51
56	4273	0.1	1	4242 31
57	4221	0.1	1	4173 48
58	4432	0.1	1	4385 47
59	5709	0.1	1	5666 43
60	5099	0.1	1	5034 65
61	6974	0.1	1	6888 86
62	5757	0.1	1	5690 67
63	6581	0.1	1	6510 71
64	6186	0.1	1	6125 61
65	5392	0.1	1	5346 46
66	4600	0.1	1	4539 61
67	3711	0.1	1	3659 52
68	3594	0.1	1	3541 53
69	4068	0.1	1	4011 57
70	5065	0.1	1	4994 71
71	6083	0.1	1	5989 94
72	6284	0.1	1	6214 70
73	6044	0.1	1	5978 66
74	5871	0.1	1	5820 51
75	6658	0.1	1	6606 52
76	19001	0.1	1	18864 137
77	15525	0.1	1	15424 101
78	8654	0.1	1	8609 45
79	5072	0.1	1	5034 38
80	3196	0.1	1	3177 19
81	2673	0.1	1	2656 17
82	2238	0.1	1	2213 25
83	1478	0.1	1	1469 9
84	1257	0.1	1	1247 10
85	1147	0.1	1	1133 14
86	817	0.1	1	808 9
87	692	0.1	1	683 9
88	564	0.1	1	553 11
89	641	0.1	1	632 9
90	879	0.1	1	869 10
91	966	0.1	1	951 15
92	830	0.1	1	821 9
93	657	0.1	1	652 5
94	444	0.1	1	439 5
95	322	0.1	1	317 5
96	333	0.1	1	325 8
97	320	0.1	1	315 5
98	316	0.1	1	312 4
99	254	0.1	1	248 6
100	45	0.1	1	45
101	17	0.1	1	14 3
102	34	0.1	1	28 6
103	5	0.1	1	3 2
104	5	0.1	1	0 5
105	7	0.1	1	3 4
106	4	0.1	1	3 1
107	6	0.1	1	0 6
108	2	0.1	1	0 2
109	3	0.1	1	0 3
110	3	0.1	1	0 3
111	2	0.1	1	0 2
112	1	0.1	1	0 1
113	9	0.1	1	0 9
114	4	0.1	1	1 3
116	1	0.1	1	0 1
117	3	0.1	1	0 3
118	15	0.1	1	0 15
119	4	0.1	1	0 4
120	9	0.1	1	0 9
122	2	0.1	1	0 2
123	5	0.1	1	0 5
124	1	0.1	1	0 1
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN825_R1.fastq
=============================================
1465024 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN825_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN825_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN825_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN825_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN825_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 28.58 s (20 us/read; 3.08 M reads/minute).

=== Summary ===

Total reads processed:               1,465,024
Reads with adapters:                   498,630 (34.0%)
Reads written (passing filters):     1,465,024 (100.0%)

Total basepairs processed:   184,593,024 bp
Quality-trimmed:               1,525,492 bp (0.8%)
Total written (filtered):    160,981,651 bp (87.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 498630 times.

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
9	9509	5.6	0	0 9509
10	6903	1.4	1	6804 99
11	9545	0.3	1	9402 143
12	9397	0.1	1	9258 139
13	6859	0.1	1	6777 82
14	6910	0.1	1	6819 91
15	5913	0.1	1	5861 52
16	5740	0.1	1	5647 93
17	7325	0.1	1	7228 97
18	5190	0.1	1	5100 90
19	9221	0.1	1	9072 149
20	7815	0.1	1	7687 128
21	8248	0.1	1	8123 125
22	9013	0.1	1	8892 121
23	7486	0.1	1	7380 106
24	6787	0.1	1	6703 84
25	6972	0.1	1	6858 114
26	5132	0.1	1	5039 93
27	5772	0.1	1	5704 68
28	6631	0.1	1	6545 86
29	8542	0.1	1	8453 89
30	6231	0.1	1	6162 69
31	8334	0.1	1	8244 90
32	10876	0.1	1	10776 100
33	6108	0.1	1	6056 52
34	6973	0.1	1	6886 87
35	6643	0.1	1	6569 74
36	7843	0.1	1	7750 93
37	3931	0.1	1	3862 69
38	8204	0.1	1	8131 73
39	5252	0.1	1	5175 77
40	9637	0.1	1	9546 91
41	5897	0.1	1	5827 70
42	11753	0.1	1	11657 96
43	5477	0.1	1	5409 68
44	8015	0.1	1	7946 69
45	6837	0.1	1	6734 103
46	7197	0.1	1	7104 93
47	6245	0.1	1	6169 76
48	2848	0.1	1	2800 48
49	6237	0.1	1	6166 71
50	6055	0.1	1	5991 64
51	7873	0.1	1	7787 86
52	10682	0.1	1	10576 106
53	8157	0.1	1	8080 77
54	6763	0.1	1	6702 61
55	5316	0.1	1	5261 55
56	4513	0.1	1	4467 46
57	5889	0.1	1	5850 39
58	4312	0.1	1	4281 31
59	4082	0.1	1	4050 32
60	4750	0.1	1	4717 33
61	5648	0.1	1	5617 31
62	6656	0.1	1	6615 41
63	5940	0.1	1	5905 35
64	5756	0.1	1	5722 34
65	3185	0.1	1	3160 25
66	3166	0.1	1	3143 23
67	4801	0.1	1	4773 28
68	2843	0.1	1	2828 15
69	3167	0.1	1	3147 20
70	5740	0.1	1	5706 34
71	4627	0.1	1	4594 33
72	5334	0.1	1	5298 36
73	4873	0.1	1	4843 30
74	4476	0.1	1	4446 30
75	5254	0.1	1	5224 30
76	4145	0.1	1	4130 15
77	3268	0.1	1	3245 23
78	5911	0.1	1	5886 25
79	7099	0.1	1	7070 29
80	20126	0.1	1	20030 96
81	5859	0.1	1	5820 39
82	4668	0.1	1	4643 25
83	1769	0.1	1	1752 17
84	1812	0.1	1	1794 18
85	861	0.1	1	848 13
86	935	0.1	1	923 12
87	563	0.1	1	519 44
88	562	0.1	1	551 11
89	504	0.1	1	494 10
90	718	0.1	1	707 11
91	1043	0.1	1	1032 11
92	728	0.1	1	714 14
93	632	0.1	1	625 7
94	415	0.1	1	410 5
95	373	0.1	1	360 13
96	324	0.1	1	321 3
97	328	0.1	1	319 9
98	276	0.1	1	272 4
99	253	0.1	1	252 1
100	41	0.1	1	39 2
101	14	0.1	1	12 2
102	25	0.1	1	14 11
103	5	0.1	1	2 3
104	3	0.1	1	0 3
105	1	0.1	1	1
106	3	0.1	1	3
107	3	0.1	1	0 3
110	3	0.1	1	0 3
112	1	0.1	1	0 1
113	4	0.1	1	0 4
114	1	0.1	1	0 1
117	8	0.1	1	0 8
118	21	0.1	1	0 21
119	3	0.1	1	0 3
120	7	0.1	1	0 7
123	5	0.1	1	0 5
124	1	0.1	1	0 1
125	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN825_R2.fastq
=============================================
1465024 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN825_R1_trimmed.fq and DORN825_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN825_R1_trimmed.fq<<	RENAMING TO:>>DORN825trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN825_R2_trimmed.fq<<	RENAMING TO:>>DORN825trimmedgalore_R2_trimmed.fq<<
file_1: DORN825trimmedgalore_R1_trimmed.fq, file_2: DORN825trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN825trimmedgalore_R1_trimmed.fq and DORN825trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN825trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN825trimmedgalore_val_2.fq

Total number of sequences analysed: 1465024

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 237421 (16.21%)

Deleting both intermediate output files DORN825trimmedgalore_R1_trimmed.fq and DORN825trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>micrococcus.yunnanensistrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/micrococcus.yunnanensis_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/micrococcus.yunnanensis_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to micrococcus.yunnanensis_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/micrococcus.yunnanensis_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/micrococcus.yunnanensis_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.45 s (20 us/read; 3.06 M reads/minute).

=== Summary ===

Total reads processed:               1,146,647
Reads with adapters:                   429,867 (37.5%)
Reads written (passing filters):     1,146,647 (100.0%)

Total basepairs processed:   144,477,522 bp
Quality-trimmed:                 766,857 bp (0.5%)
Total written (filtered):    123,756,545 bp (85.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 429867 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 6.0%
  C: 54.5%
  G: 29.0%
  T: 10.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6254	4.4	0	0 6254
10	6339	1.1	1	6292 47
11	7033	0.3	1	6980 53
12	6601	0.1	1	6543 58
13	7239	0.1	1	7192 47
14	4094	0.1	1	4065 29
15	5119	0.1	1	5077 42
16	4010	0.1	1	3978 32
17	4604	0.1	1	4577 27
18	5455	0.1	1	5417 38
19	5627	0.1	1	5579 48
20	6626	0.1	1	6571 55
21	7517	0.1	1	7446 71
22	8525	0.1	1	8452 73
23	4275	0.1	1	4217 58
24	5459	0.1	1	5406 53
25	4784	0.1	1	4719 65
26	4573	0.1	1	4525 48
27	6585	0.1	1	6479 106
28	2894	0.1	1	2860 34
29	5933	0.1	1	5862 71
30	9830	0.1	1	9716 114
31	3513	0.1	1	3471 42
32	9618	0.1	1	9546 72
33	3882	0.1	1	3849 33
34	6501	0.1	1	6444 57
35	5127	0.1	1	5094 33
36	4038	0.1	1	4009 29
37	4966	0.1	1	4932 34
38	4047	0.1	1	4021 26
39	5499	0.1	1	5457 42
40	9774	0.1	1	9689 85
41	3195	0.1	1	3160 35
42	9143	0.1	1	9087 56
43	9535	0.1	1	9487 48
44	2762	0.1	1	2741 21
45	5448	0.1	1	5410 38
46	2916	0.1	1	2899 17
47	4284	0.1	1	4259 25
48	4193	0.1	1	4156 37
49	5208	0.1	1	5175 33
50	5229	0.1	1	5189 40
51	6734	0.1	1	6682 52
52	6134	0.1	1	6089 45
53	6368	0.1	1	6298 70
54	6549	0.1	1	6504 45
55	6717	0.1	1	6666 51
56	2910	0.1	1	2878 32
57	4288	0.1	1	4242 46
58	3724	0.1	1	3689 35
59	4658	0.1	1	4616 42
60	5329	0.1	1	5267 62
61	5553	0.1	1	5507 46
62	5265	0.1	1	5210 55
63	6673	0.1	1	6612 61
64	5275	0.1	1	5219 56
65	4679	0.1	1	4638 41
66	4387	0.1	1	4334 53
67	3379	0.1	1	3341 38
68	3338	0.1	1	3287 51
69	3805	0.1	1	3757 48
70	4840	0.1	1	4793 47
71	5358	0.1	1	5286 72
72	5727	0.1	1	5656 71
73	5497	0.1	1	5445 52
74	5562	0.1	1	5505 57
75	6168	0.1	1	6103 65
76	19317	0.1	1	19193 124
77	16765	0.1	1	16664 101
78	7358	0.1	1	7312 46
79	3475	0.1	1	3450 25
80	2016	0.1	1	2002 14
81	1758	0.1	1	1748 10
82	1503	0.1	1	1496 7
83	1262	0.1	1	1249 13
84	1055	0.1	1	1049 6
85	922	0.1	1	912 10
86	688	0.1	1	688
87	540	0.1	1	536 4
88	529	0.1	1	526 3
89	558	0.1	1	557 1
90	765	0.1	1	761 4
91	862	0.1	1	845 17
92	746	0.1	1	740 6
93	580	0.1	1	575 5
94	403	0.1	1	401 2
95	283	0.1	1	278 5
96	295	0.1	1	293 2
97	360	0.1	1	355 5
98	311	0.1	1	310 1
99	247	0.1	1	244 3
100	36	0.1	1	36
101	21	0.1	1	20 1
102	30	0.1	1	30
103	5	0.1	1	5
104	1	0.1	1	1
105	1	0.1	1	1
106	1	0.1	1	1
107	2	0.1	1	2
111	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/micrococcus.yunnanensis_R1.fastq
=============================================
1146647 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/micrococcus.yunnanensis_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/micrococcus.yunnanensis_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to micrococcus.yunnanensis_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/micrococcus.yunnanensis_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/micrococcus.yunnanensis_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.20 s (19 us/read; 3.10 M reads/minute).

=== Summary ===

Total reads processed:               1,146,647
Reads with adapters:                   424,604 (37.0%)
Reads written (passing filters):     1,146,647 (100.0%)

Total basepairs processed:   144,477,522 bp
Quality-trimmed:               1,398,915 bp (1.0%)
Total written (filtered):    123,517,721 bp (85.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 424604 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 6.7%
  C: 53.4%
  G: 29.5%
  T: 10.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6869	4.4	0	0 6869
10	5408	1.1	1	5332 76
11	7644	0.3	1	7545 99
12	5808	0.1	1	5751 57
13	8386	0.1	1	8289 97
14	2809	0.1	1	2775 34
15	6147	0.1	1	6032 115
16	3833	0.1	1	3774 59
17	3763	0.1	1	3716 47
18	6413	0.1	1	6334 79
19	5249	0.1	1	5161 88
20	8509	0.1	1	8407 102
21	4739	0.1	1	4681 58
22	7523	0.1	1	7422 101
23	5282	0.1	1	5212 70
24	7259	0.1	1	7156 103
25	3832	0.1	1	3778 54
26	3937	0.1	1	3866 71
27	4416	0.1	1	4355 61
28	5802	0.1	1	5701 101
29	9048	0.1	1	8932 116
30	2557	0.1	1	2518 39
31	7622	0.1	1	7505 117
32	9270	0.1	1	9165 105
33	7293	0.1	1	7225 68
34	2936	0.1	1	2894 42
35	6050	0.1	1	5992 58
36	3725	0.1	1	3690 35
37	7451	0.1	1	7372 79
38	4154	0.1	1	4098 56
39	5379	0.1	1	5300 79
40	6123	0.1	1	6037 86
41	5778	0.1	1	5699 79
42	8730	0.1	1	8638 92
43	4929	0.1	1	4882 47
44	7011	0.1	1	6951 60
45	5596	0.1	1	5549 47
46	4892	0.1	1	4829 63
47	5926	0.1	1	5865 61
48	2556	0.1	1	2518 38
49	4709	0.1	1	4657 52
50	7565	0.1	1	7502 63
51	4009	0.1	1	3967 42
52	9312	0.1	1	9225 87
53	6714	0.1	1	6636 78
54	7063	0.1	1	7004 59
55	3915	0.1	1	3877 38
56	4169	0.1	1	4101 68
57	6742	0.1	1	6705 37
58	2601	0.1	1	2578 23
59	4964	0.1	1	4939 25
60	3385	0.1	1	3363 22
61	5310	0.1	1	5270 40
62	8195	0.1	1	8143 52
63	6529	0.1	1	6492 37
64	4159	0.1	1	4131 28
65	3179	0.1	1	3160 19
66	2795	0.1	1	2782 13
67	5273	0.1	1	5246 27
68	2646	0.1	1	2634 12
69	2820	0.1	1	2805 15
70	4968	0.1	1	4950 18
71	4518	0.1	1	4491 27
72	4836	0.1	1	4819 17
73	4245	0.1	1	4222 23
74	4046	0.1	1	4029 17
75	4455	0.1	1	4436 19
76	3641	0.1	1	3625 16
77	2970	0.1	1	2957 13
78	3610	0.1	1	3590 20
79	7745	0.1	1	7696 49
80	19772	0.1	1	19687 85
81	7088	0.1	1	7050 38
82	2378	0.1	1	2356 22
83	2341	0.1	1	2323 18
84	1631	0.1	1	1618 13
85	1570	0.1	1	1542 28
86	1505	0.1	1	1475 30
87	790	0.1	1	725 65
88	603	0.1	1	598 5
89	480	0.1	1	473 7
90	703	0.1	1	694 9
91	1062	0.1	1	1054 8
92	582	0.1	1	576 6
93	575	0.1	1	570 5
94	350	0.1	1	346 4
95	274	0.1	1	271 3
96	279	0.1	1	278 1
97	326	0.1	1	322 4
98	256	0.1	1	255 1
99	225	0.1	1	224 1
100	28	0.1	1	28
101	11	0.1	1	11
102	20	0.1	1	20
103	5	0.1	1	5
104	3	0.1	1	3
105	1	0.1	1	1
107	1	0.1	1	1
111	1	0.1	1	1
117	2	0.1	1	1 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/micrococcus.yunnanensis_R2.fastq
=============================================
1146647 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files micrococcus.yunnanensis_R1_trimmed.fq and micrococcus.yunnanensis_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>micrococcus.yunnanensis_R1_trimmed.fq<<	RENAMING TO:>>micrococcus.yunnanensistrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>micrococcus.yunnanensis_R2_trimmed.fq<<	RENAMING TO:>>micrococcus.yunnanensistrimmedgalore_R2_trimmed.fq<<
file_1: micrococcus.yunnanensistrimmedgalore_R1_trimmed.fq, file_2: micrococcus.yunnanensistrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: micrococcus.yunnanensistrimmedgalore_R1_trimmed.fq and micrococcus.yunnanensistrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to micrococcus.yunnanensistrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to micrococcus.yunnanensistrimmedgalore_val_2.fq

Total number of sequences analysed: 1146647

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 216541 (18.88%)

Deleting both intermediate output files micrococcus.yunnanensistrimmedgalore_R1_trimmed.fq and micrococcus.yunnanensistrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN328_TRIMMEDTEST2trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN328_TRIMMEDTEST2_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN328_TRIMMEDTEST2_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN328_TRIMMEDTEST2_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN328_TRIMMEDTEST2_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN328_TRIMMEDTEST2_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.74 s (17 us/read; 3.43 M reads/minute).

=== Summary ===

Total reads processed:               1,243,243
Reads with adapters:                   240,556 (19.3%)
Reads written (passing filters):     1,243,243 (100.0%)

Total basepairs processed:   156,594,495 bp
Quality-trimmed:                 431,733 bp (0.3%)
Total written (filtered):    145,512,260 bp (92.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 240556 times.

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
9	4628	4.7	0	0 4628
10	3951	1.2	1	3892 59
11	4613	0.3	1	4566 47
12	4744	0.1	1	4686 58
13	3518	0.1	1	3489 29
14	3483	0.1	1	3439 44
15	3027	0.1	1	2998 29
16	2787	0.1	1	2765 22
17	3861	0.1	1	3830 31
18	2762	0.1	1	2741 21
19	3947	0.1	1	3916 31
20	4021	0.1	1	3981 40
21	4659	0.1	1	4616 43
22	4113	0.1	1	4065 48
23	3750	0.1	1	3704 46
24	3317	0.1	1	3280 37
25	3038	0.1	1	3009 29
26	2830	0.1	1	2796 34
27	3239	0.1	1	3212 27
28	2682	0.1	1	2634 48
29	3669	0.1	1	3612 57
30	3937	0.1	1	3882 55
31	3872	0.1	1	3827 45
32	4030	0.1	1	3994 36
33	3806	0.1	1	3772 34
34	3431	0.1	1	3412 19
35	2987	0.1	1	2967 20
36	2706	0.1	1	2683 23
37	2638	0.1	1	2621 17
38	2819	0.1	1	2791 28
39	2957	0.1	1	2934 23
40	3352	0.1	1	3328 24
41	3577	0.1	1	3551 26
42	3885	0.1	1	3844 41
43	6879	0.1	1	6832 47
44	3330	0.1	1	3307 23
45	4545	0.1	1	4524 21
46	2240	0.1	1	2230 10
47	2206	0.1	1	2187 19
48	61	0.1	1	58 3
49	439	0.1	1	426 13
50	2751	0.1	1	2723 28
51	3561	0.1	1	3534 27
52	3318	0.1	1	3297 21
53	3404	0.1	1	3353 51
54	3311	0.1	1	3286 25
55	2966	0.1	1	2945 21
56	2113	0.1	1	2091 22
57	1995	0.1	1	1975 20
58	2076	0.1	1	2054 22
59	2747	0.1	1	2714 33
60	2381	0.1	1	2354 27
61	3120	0.1	1	3082 38
62	2683	0.1	1	2644 39
63	3169	0.1	1	3128 41
64	2794	0.1	1	2755 39
65	2507	0.1	1	2476 31
66	2066	0.1	1	2040 26
67	1733	0.1	1	1714 19
68	1771	0.1	1	1744 27
69	1954	0.1	1	1924 30
70	2373	0.1	1	2342 31
71	2664	0.1	1	2623 41
72	2742	0.1	1	2705 37
73	2818	0.1	1	2778 40
74	2722	0.1	1	2684 38
75	2787	0.1	1	2764 23
76	8343	0.1	1	8291 52
77	7435	0.1	1	7381 54
78	3735	0.1	1	3707 28
79	1836	0.1	1	1825 11
80	1453	0.1	1	1444 9
81	1244	0.1	1	1231 13
82	1061	0.1	1	1054 7
83	936	0.1	1	931 5
84	743	0.1	1	735 8
85	540	0.1	1	528 12
86	427	0.1	1	414 13
87	368	0.1	1	357 11
88	293	0.1	1	286 7
89	306	0.1	1	302 4
90	493	0.1	1	486 7
91	551	0.1	1	538 13
92	435	0.1	1	427 8
93	306	0.1	1	301 5
94	231	0.1	1	229 2
95	170	0.1	1	165 5
96	163	0.1	1	161 2
97	163	0.1	1	158 5
98	156	0.1	1	151 5
99	152	0.1	1	146 6
100	23	0.1	1	15 8
101	11	0.1	1	7 4
102	17	0.1	1	10 7
103	5	0.1	1	2 3
104	3	0.1	1	1 2
105	2	0.1	1	1 1
106	5	0.1	1	1 4
107	2	0.1	1	0 2
108	2	0.1	1	0 2
109	3	0.1	1	0 3
110	4	0.1	1	0 4
111	1	0.1	1	0 1
112	1	0.1	1	0 1
113	4	0.1	1	0 4
114	6	0.1	1	3 3
115	2	0.1	1	0 2
117	13	0.1	1	0 13
118	12	0.1	1	0 12
120	19	0.1	1	0 19
121	1	0.1	1	0 1
122	2	0.1	1	0 2
123	10	0.1	1	0 10
124	3	0.1	1	0 3
125	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN328_TRIMMEDTEST2_R1.fastq
=============================================
1243243 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN328_TRIMMEDTEST2_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN328_TRIMMEDTEST2_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN328_TRIMMEDTEST2_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN328_TRIMMEDTEST2_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN328_TRIMMEDTEST2_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.87 s (18 us/read; 3.26 M reads/minute).

=== Summary ===

Total reads processed:               1,243,243
Reads with adapters:                   238,032 (19.1%)
Reads written (passing filters):     1,243,243 (100.0%)

Total basepairs processed:   156,564,992 bp
Quality-trimmed:                 718,773 bp (0.5%)
Total written (filtered):    145,366,975 bp (92.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 238032 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.4%
  C: 32.3%
  G: 21.3%
  T: 32.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	4946	4.7	0	0 4946
10	3499	1.2	1	3456 43
11	5057	0.3	1	4994 63
12	4689	0.1	1	4629 60
13	3502	0.1	1	3456 46
14	3126	0.1	1	3083 43
15	3240	0.1	1	3202 38
16	2703	0.1	1	2659 44
17	3755	0.1	1	3713 42
18	2681	0.1	1	2656 25
19	4539	0.1	1	4465 74
20	3762	0.1	1	3708 54
21	4190	0.1	1	4140 50
22	4414	0.1	1	4370 44
23	3510	0.1	1	3466 44
24	3412	0.1	1	3377 35
25	3400	0.1	1	3361 39
26	2449	0.1	1	2412 37
27	2815	0.1	1	2774 41
28	3270	0.1	1	3233 37
29	3985	0.1	1	3930 55
30	3134	0.1	1	3095 39
31	4073	0.1	1	4036 37
32	4188	0.1	1	4152 36
33	3935	0.1	1	3910 25
34	3311	0.1	1	3280 31
35	3392	0.1	1	3364 28
36	2493	0.1	1	2462 31
37	2509	0.1	1	2479 30
38	2958	0.1	1	2929 29
39	2964	0.1	1	2933 31
40	3609	0.1	1	3574 35
41	3762	0.1	1	3716 46
42	3651	0.1	1	3617 34
43	4150	0.1	1	4108 42
44	2825	0.1	1	2787 38
45	3618	0.1	1	3579 39
46	3620	0.1	1	3582 38
47	2497	0.1	1	2466 31
48	1136	0.1	1	1111 25
49	3576	0.1	1	3534 42
50	2411	0.1	1	2388 23
51	4004	0.1	1	3956 48
52	4768	0.1	1	4717 51
53	3403	0.1	1	3370 33
54	2865	0.1	1	2828 37
55	3172	0.1	1	3151 21
56	3401	0.1	1	3370 31
57	2360	0.1	1	2336 24
58	1508	0.1	1	1495 13
59	972	0.1	1	959 13
60	2108	0.1	1	2093 15
61	2670	0.1	1	2650 20
62	3414	0.1	1	3395 19
63	2812	0.1	1	2792 20
64	2618	0.1	1	2602 16
65	1401	0.1	1	1391 10
66	1633	0.1	1	1619 14
67	2101	0.1	1	2091 10
68	1350	0.1	1	1337 13
69	1633	0.1	1	1620 13
70	2815	0.1	1	2798 17
71	1930	0.1	1	1911 19
72	2353	0.1	1	2343 10
73	2356	0.1	1	2341 15
74	2187	0.1	1	2169 18
75	2200	0.1	1	2189 11
76	1872	0.1	1	1848 24
77	1507	0.1	1	1500 7
78	1682	0.1	1	1672 10
79	1943	0.1	1	1927 16
80	8508	0.1	1	8466 42
81	5938	0.1	1	5910 28
82	2544	0.1	1	2524 20
83	1310	0.1	1	1299 11
84	1301	0.1	1	1288 13
85	637	0.1	1	622 15
86	513	0.1	1	494 19
87	337	0.1	1	308 29
88	284	0.1	1	277 7
89	273	0.1	1	267 6
90	366	0.1	1	363 3
91	496	0.1	1	491 5
92	334	0.1	1	328 6
93	287	0.1	1	283 4
94	225	0.1	1	223 2
95	155	0.1	1	147 8
96	161	0.1	1	156 5
97	169	0.1	1	161 8
98	137	0.1	1	134 3
99	118	0.1	1	106 12
100	25	0.1	1	21 4
101	11	0.1	1	9 2
102	21	0.1	1	9 12
103	5	0.1	1	3 2
104	3	0.1	1	0 3
105	4	0.1	1	1 3
106	2	0.1	1	0 2
107	1	0.1	1	1
108	2	0.1	1	0 2
109	2	0.1	1	0 2
110	2	0.1	1	0 2
111	1	0.1	1	0 1
112	2	0.1	1	0 2
113	3	0.1	1	1 2
114	7	0.1	1	6 1
115	4	0.1	1	0 4
116	2	0.1	1	0 2
117	12	0.1	1	0 12
118	14	0.1	1	0 14
119	3	0.1	1	0 3
120	7	0.1	1	0 7
121	1	0.1	1	0 1
122	1	0.1	1	0 1
123	8	0.1	1	0 8
124	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN328_TRIMMEDTEST2_R2.fastq
=============================================
1243243 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN328_TRIMMEDTEST2_R1_trimmed.fq and DORN328_TRIMMEDTEST2_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN328_TRIMMEDTEST2_R1_trimmed.fq<<	RENAMING TO:>>DORN328_TRIMMEDTEST2trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN328_TRIMMEDTEST2_R2_trimmed.fq<<	RENAMING TO:>>DORN328_TRIMMEDTEST2trimmedgalore_R2_trimmed.fq<<
file_1: DORN328_TRIMMEDTEST2trimmedgalore_R1_trimmed.fq, file_2: DORN328_TRIMMEDTEST2trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN328_TRIMMEDTEST2trimmedgalore_R1_trimmed.fq and DORN328_TRIMMEDTEST2trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN328_TRIMMEDTEST2trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN328_TRIMMEDTEST2trimmedgalore_val_2.fq

Total number of sequences analysed: 1243243

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 111274 (8.95%)

Deleting both intermediate output files DORN328_TRIMMEDTEST2trimmedgalore_R1_trimmed.fq and DORN328_TRIMMEDTEST2trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>Vibriolambda2trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Vibriolambda2_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda2_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to Vibriolambda2_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda2_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda2_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 3.42 s (19 us/read; 3.13 M reads/minute).

=== Summary ===

Total reads processed:                 178,593
Reads with adapters:                    42,241 (23.7%)
Reads written (passing filters):       178,593 (100.0%)

Total basepairs processed:    22,502,718 bp
Quality-trimmed:                  69,992 bp (0.3%)
Total written (filtered):     20,641,239 bp (91.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 42241 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 10.3%
  C: 43.3%
  G: 25.2%
  T: 21.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	939	0.7	0	0 939
10	818	0.2	1	806 12
11	928	0.0	1	916 12
12	952	0.0	1	938 14
13	789	0.0	1	781 8
14	613	0.0	1	605 8
15	611	0.0	1	604 7
16	542	0.0	1	537 5
17	691	0.0	1	685 6
18	586	0.0	1	577 9
19	791	0.0	1	787 4
20	768	0.0	1	760 8
21	897	0.0	1	888 9
22	819	0.0	1	812 7
23	676	0.0	1	664 12
24	607	0.0	1	602 5
25	586	0.0	1	581 5
26	503	0.0	1	495 8
27	638	0.0	1	624 14
28	517	0.0	1	509 8
29	694	0.0	1	689 5
30	847	0.0	1	836 11
31	590	0.0	1	584 6
32	872	0.0	1	864 8
33	559	0.0	1	554 5
34	659	0.0	1	654 5
35	422	0.0	1	417 5
36	482	0.0	1	478 4
37	462	0.0	1	459 3
38	490	0.0	1	486 4
39	579	0.0	1	572 7
40	481	0.0	1	481
41	657	0.0	1	647 10
42	728	0.0	1	722 6
43	875	0.0	1	866 9
44	320	0.0	1	318 2
45	480	0.0	1	472 8
46	346	0.0	1	343 3
47	370	0.0	1	365 5
48	371	0.0	1	368 3
49	542	0.0	1	538 4
50	471	0.0	1	470 1
51	644	0.0	1	637 7
52	490	0.0	1	489 1
53	615	0.0	1	609 6
54	594	0.0	1	592 2
55	532	0.0	1	528 4
56	332	0.0	1	330 2
57	320	0.0	1	318 2
58	310	0.0	1	308 2
59	448	0.0	1	440 8
60	424	0.0	1	417 7
61	473	0.0	1	466 7
62	433	0.0	1	427 6
63	514	0.0	1	507 7
64	453	0.0	1	450 3
65	408	0.0	1	401 7
66	312	0.0	1	307 5
67	260	0.0	1	254 6
68	268	0.0	1	259 9
69	303	0.0	1	299 4
70	371	0.0	1	363 8
71	426	0.0	1	418 8
72	441	0.0	1	434 7
73	414	0.0	1	408 6
74	447	0.0	1	443 4
75	412	0.0	1	408 4
76	1493	0.0	1	1479 14
77	1208	0.0	1	1197 11
78	511	0.0	1	507 4
79	340	0.0	1	339 1
80	189	0.0	1	189
81	183	0.0	1	182 1
82	140	0.0	1	137 3
83	107	0.0	1	106 1
84	103	0.0	1	99 4
85	86	0.0	1	85 1
86	70	0.0	1	67 3
87	44	0.0	1	43 1
88	46	0.0	1	46
89	43	0.0	1	41 2
90	66	0.0	1	66
91	88	0.0	1	86 2
92	51	0.0	1	51
93	46	0.0	1	46
94	49	0.0	1	49
95	30	0.0	1	29 1
96	20	0.0	1	18 2
97	24	0.0	1	19 5
98	24	0.0	1	21 3
99	25	0.0	1	25
100	3	0.0	1	3
101	4	0.0	1	1 3
102	7	0.0	1	7
103	2	0.0	1	1 1
104	2	0.0	1	2
105	1	0.0	1	1
107	3	0.0	1	1 2
108	4	0.0	1	0 4
109	1	0.0	1	1
113	2	0.0	1	0 2
116	1	0.0	1	1
117	3	0.0	1	2 1
118	5	0.0	1	3 2
121	1	0.0	1	0 1
123	1	0.0	1	1
124	1	0.0	1	1
125	2	0.0	1	1 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda2_R1.fastq
=============================================
178593 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Vibriolambda2_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda2_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to Vibriolambda2_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda2_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda2_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 3.34 s (19 us/read; 3.21 M reads/minute).

=== Summary ===

Total reads processed:                 178,593
Reads with adapters:                    41,894 (23.5%)
Reads written (passing filters):       178,593 (100.0%)

Total basepairs processed:    22,502,718 bp
Quality-trimmed:                 153,281 bp (0.7%)
Total written (filtered):     20,606,585 bp (91.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 41894 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 10.4%
  C: 41.4%
  G: 26.8%
  T: 21.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	998	0.7	0	0 998
10	777	0.2	1	764 13
11	997	0.0	1	988 9
12	898	0.0	1	886 12
13	808	0.0	1	799 9
14	577	0.0	1	571 6
15	610	0.0	1	601 9
16	580	0.0	1	574 6
17	623	0.0	1	615 8
18	614	0.0	1	600 14
19	841	0.0	1	833 8
20	789	0.0	1	781 8
21	776	0.0	1	763 13
22	845	0.0	1	832 13
23	654	0.0	1	647 7
24	665	0.0	1	660 5
25	609	0.0	1	607 2
26	463	0.0	1	456 7
27	530	0.0	1	521 9
28	650	0.0	1	641 9
29	890	0.0	1	884 6
30	454	0.0	1	446 8
31	741	0.0	1	738 3
32	720	0.0	1	715 5
33	746	0.0	1	739 7
34	687	0.0	1	683 4
35	441	0.0	1	437 4
36	544	0.0	1	541 3
37	569	0.0	1	560 9
38	483	0.0	1	478 5
39	711	0.0	1	704 7
40	479	0.0	1	476 3
41	695	0.0	1	690 5
42	977	0.0	1	970 7
43	545	0.0	1	540 5
44	777	0.0	1	774 3
45	592	0.0	1	580 12
46	576	0.0	1	571 5
47	485	0.0	1	483 2
48	168	0.0	1	167 1
49	506	0.0	1	498 8
50	519	0.0	1	514 5
51	566	0.0	1	558 8
52	1084	0.0	1	1077 7
53	648	0.0	1	642 6
54	568	0.0	1	562 6
55	395	0.0	1	393 2
56	333	0.0	1	326 7
57	474	0.0	1	469 5
58	268	0.0	1	265 3
59	296	0.0	1	291 5
60	281	0.0	1	278 3
61	358	0.0	1	352 6
62	526	0.0	1	521 5
63	361	0.0	1	357 4
64	326	0.0	1	323 3
65	179	0.0	1	179
66	181	0.0	1	180 1
67	301	0.0	1	294 7
68	201	0.0	1	196 5
69	206	0.0	1	204 2
70	373	0.0	1	371 2
71	283	0.0	1	279 4
72	335	0.0	1	332 3
73	300	0.0	1	300
74	325	0.0	1	321 4
75	304	0.0	1	302 2
76	260	0.0	1	253 7
77	201	0.0	1	199 2
78	253	0.0	1	250 3
79	350	0.0	1	347 3
80	748	0.0	1	742 6
81	1299	0.0	1	1295 4
82	337	0.0	1	334 3
83	435	0.0	1	433 2
84	114	0.0	1	110 4
85	156	0.0	1	155 1
86	66	0.0	1	63 3
87	67	0.0	1	52 15
88	30	0.0	1	30
89	39	0.0	1	39
90	46	0.0	1	45 1
91	91	0.0	1	91
92	52	0.0	1	51 1
93	51	0.0	1	50 1
94	43	0.0	1	43
95	27	0.0	1	27
96	24	0.0	1	24
97	32	0.0	1	30 2
98	28	0.0	1	28
99	23	0.0	1	23
100	4	0.0	1	2 2
101	4	0.0	1	2 2
102	3	0.0	1	3
103	3	0.0	1	1 2
105	1	0.0	1	1
106	1	0.0	1	0 1
107	1	0.0	1	0 1
108	1	0.0	1	1
112	2	0.0	1	1 1
113	2	0.0	1	0 2
114	4	0.0	1	0 4
116	3	0.0	1	1 2
117	3	0.0	1	3
118	5	0.0	1	1 4
122	1	0.0	1	0 1
123	1	0.0	1	1
124	1	0.0	1	0 1
126	1	0.0	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda2_R2.fastq
=============================================
178593 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files Vibriolambda2_R1_trimmed.fq and Vibriolambda2_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>Vibriolambda2_R1_trimmed.fq<<	RENAMING TO:>>Vibriolambda2trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>Vibriolambda2_R2_trimmed.fq<<	RENAMING TO:>>Vibriolambda2trimmedgalore_R2_trimmed.fq<<
file_1: Vibriolambda2trimmedgalore_R1_trimmed.fq, file_2: Vibriolambda2trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: Vibriolambda2trimmedgalore_R1_trimmed.fq and Vibriolambda2trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to Vibriolambda2trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to Vibriolambda2trimmedgalore_val_2.fq

Total number of sequences analysed: 178593

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 18262 (10.23%)

Deleting both intermediate output files Vibriolambda2trimmedgalore_R1_trimmed.fq and Vibriolambda2trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN300trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN300_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN300_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN300_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN300_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN300_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.57 s (18 us/read; 3.30 M reads/minute).

=== Summary ===

Total reads processed:               1,242,460
Reads with adapters:                   247,199 (19.9%)
Reads written (passing filters):     1,242,460 (100.0%)

Total basepairs processed:   156,549,960 bp
Quality-trimmed:                 479,536 bp (0.3%)
Total written (filtered):    144,945,169 bp (92.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 247199 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.6%
  C: 35.8%
  G: 21.5%
  T: 29.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	4575	4.7	0	0 4575
10	3812	1.2	1	3766 46
11	4552	0.3	1	4488 64
12	4801	0.1	1	4764 37
13	3511	0.1	1	3476 35
14	3550	0.1	1	3504 46
15	3125	0.1	1	3097 28
16	2867	0.1	1	2837 30
17	3812	0.1	1	3779 33
18	2640	0.1	1	2625 15
19	3967	0.1	1	3928 39
20	4037	0.1	1	3997 40
21	4581	0.1	1	4533 48
22	4140	0.1	1	4105 35
23	3823	0.1	1	3772 51
24	3339	0.1	1	3301 38
25	3002	0.1	1	2952 50
26	2842	0.1	1	2806 36
27	3282	0.1	1	3238 44
28	2771	0.1	1	2741 30
29	3581	0.1	1	3543 38
30	3911	0.1	1	3866 45
31	3890	0.1	1	3848 42
32	4150	0.1	1	4105 45
33	3681	0.1	1	3655 26
34	3459	0.1	1	3431 28
35	2870	0.1	1	2843 27
36	2674	0.1	1	2656 18
37	2718	0.1	1	2691 27
38	2709	0.1	1	2682 27
39	2968	0.1	1	2936 32
40	3356	0.1	1	3338 18
41	3662	0.1	1	3625 37
42	3895	0.1	1	3857 38
43	6432	0.1	1	6390 42
44	1962	0.1	1	1944 18
45	1999	0.1	1	1985 14
46	2359	0.1	1	2335 24
47	2359	0.1	1	2340 19
48	2290	0.1	1	2280 10
49	3018	0.1	1	2992 26
50	2818	0.1	1	2791 27
51	3827	0.1	1	3790 37
52	3231	0.1	1	3188 43
53	3596	0.1	1	3552 44
54	3399	0.1	1	3364 35
55	3126	0.1	1	3104 22
56	2125	0.1	1	2099 26
57	2061	0.1	1	2031 30
58	2131	0.1	1	2098 33
59	2793	0.1	1	2767 26
60	2458	0.1	1	2429 29
61	3291	0.1	1	3257 34
62	2879	0.1	1	2820 59
63	3097	0.1	1	3062 35
64	2963	0.1	1	2940 23
65	2588	0.1	1	2558 30
66	2169	0.1	1	2141 28
67	1765	0.1	1	1735 30
68	1925	0.1	1	1901 24
69	2035	0.1	1	2009 26
70	2493	0.1	1	2454 39
71	2866	0.1	1	2824 42
72	2962	0.1	1	2924 38
73	2919	0.1	1	2899 20
74	2994	0.1	1	2955 39
75	3091	0.1	1	3056 35
76	10038	0.1	1	9970 68
77	8456	0.1	1	8388 68
78	3791	0.1	1	3772 19
79	1941	0.1	1	1925 16
80	1531	0.1	1	1518 13
81	1245	0.1	1	1230 15
82	1039	0.1	1	1027 12
83	928	0.1	1	926 2
84	694	0.1	1	691 3
85	536	0.1	1	524 12
86	427	0.1	1	417 10
87	390	0.1	1	381 9
88	311	0.1	1	303 8
89	321	0.1	1	316 5
90	427	0.1	1	419 8
91	581	0.1	1	574 7
92	425	0.1	1	420 5
93	347	0.1	1	343 4
94	228	0.1	1	226 2
95	195	0.1	1	190 5
96	168	0.1	1	162 6
97	175	0.1	1	172 3
98	169	0.1	1	166 3
99	130	0.1	1	130
100	29	0.1	1	27 2
101	8	0.1	1	4 4
102	25	0.1	1	15 10
103	7	0.1	1	2 5
104	2	0.1	1	0 2
106	2	0.1	1	0 2
108	1	0.1	1	0 1
109	4	0.1	1	0 4
110	2	0.1	1	0 2
111	1	0.1	1	0 1
112	3	0.1	1	0 3
113	5	0.1	1	0 5
114	7	0.1	1	4 3
115	2	0.1	1	0 2
116	1	0.1	1	0 1
117	4	0.1	1	0 4
118	15	0.1	1	0 15
119	2	0.1	1	0 2
120	3	0.1	1	0 3
121	1	0.1	1	0 1
123	5	0.1	1	0 5
124	1	0.1	1	0 1
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN300_R1.fastq
=============================================
1242460 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN300_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN300_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN300_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN300_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN300_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.89 s (19 us/read; 3.12 M reads/minute).

=== Summary ===

Total reads processed:               1,242,460
Reads with adapters:                   244,827 (19.7%)
Reads written (passing filters):     1,242,460 (100.0%)

Total basepairs processed:   156,549,960 bp
Quality-trimmed:                 830,611 bp (0.5%)
Total written (filtered):    144,809,073 bp (92.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 244827 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.4%
  C: 38.1%
  G: 20.6%
  T: 28.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5080	4.7	0	0 5080
10	3363	1.2	1	3304 59
11	4774	0.3	1	4718 56
12	4908	0.1	1	4850 58
13	3441	0.1	1	3399 42
14	3457	0.1	1	3403 54
15	3150	0.1	1	3115 35
16	2916	0.1	1	2871 45
17	3543	0.1	1	3477 66
18	2653	0.1	1	2615 38
19	4438	0.1	1	4368 70
20	3908	0.1	1	3866 42
21	3992	0.1	1	3935 57
22	4524	0.1	1	4470 54
23	3621	0.1	1	3585 36
24	3432	0.1	1	3386 46
25	3391	0.1	1	3330 61
26	2536	0.1	1	2502 34
27	2831	0.1	1	2790 41
28	3364	0.1	1	3318 46
29	4445	0.1	1	4381 64
30	2649	0.1	1	2609 40
31	4252	0.1	1	4206 46
32	5102	0.1	1	5056 46
33	2594	0.1	1	2573 21
34	5794	0.1	1	5751 43
35	654	0.1	1	643 11
36	2649	0.1	1	2631 18
37	3471	0.1	1	3411 60
38	2699	0.1	1	2662 37
39	3775	0.1	1	3733 42
40	2226	0.1	1	2198 28
41	4046	0.1	1	4011 35
42	3622	0.1	1	3585 37
43	4492	0.1	1	4443 49
44	2546	0.1	1	2521 25
45	3941	0.1	1	3873 68
46	3729	0.1	1	3688 41
47	2613	0.1	1	2579 34
48	1264	0.1	1	1246 18
49	3648	0.1	1	3600 48
50	2889	0.1	1	2859 30
51	3804	0.1	1	3764 40
52	5837	0.1	1	5785 52
53	3371	0.1	1	3342 29
54	2654	0.1	1	2622 32
55	3004	0.1	1	2970 34
56	2003	0.1	1	1969 34
57	2776	0.1	1	2749 27
58	1968	0.1	1	1954 14
59	2390	0.1	1	2375 15
60	1791	0.1	1	1770 21
61	2806	0.1	1	2789 17
62	4126	0.1	1	4105 21
63	2654	0.1	1	2632 22
64	2448	0.1	1	2428 20
65	1411	0.1	1	1401 10
66	1566	0.1	1	1554 12
67	2466	0.1	1	2455 11
68	1422	0.1	1	1416 6
69	1537	0.1	1	1524 13
70	2929	0.1	1	2915 14
71	2084	0.1	1	2066 18
72	2435	0.1	1	2425 10
73	2308	0.1	1	2288 20
74	2333	0.1	1	2317 16
75	2407	0.1	1	2393 14
76	1991	0.1	1	1978 13
77	1711	0.1	1	1694 17
78	2528	0.1	1	2512 16
79	2818	0.1	1	2792 26
80	10782	0.1	1	10720 62
81	5088	0.1	1	5052 36
82	1810	0.1	1	1787 23
83	1115	0.1	1	1103 12
84	745	0.1	1	730 15
85	822	0.1	1	806 16
86	505	0.1	1	493 12
87	445	0.1	1	390 55
88	327	0.1	1	318 9
89	316	0.1	1	311 5
90	425	0.1	1	414 11
91	548	0.1	1	544 4
92	357	0.1	1	354 3
93	351	0.1	1	346 5
94	234	0.1	1	232 2
95	191	0.1	1	187 4
96	178	0.1	1	174 4
97	176	0.1	1	173 3
98	164	0.1	1	157 7
99	127	0.1	1	123 4
100	22	0.1	1	21 1
101	8	0.1	1	5 3
102	20	0.1	1	9 11
103	2	0.1	1	0 2
104	3	0.1	1	0 3
105	7	0.1	1	3 4
106	1	0.1	1	0 1
107	1	0.1	1	0 1
108	2	0.1	1	0 2
109	3	0.1	1	0 3
110	2	0.1	1	0 2
111	1	0.1	1	0 1
112	2	0.1	1	0 2
113	5	0.1	1	0 5
114	6	0.1	1	3 3
115	1	0.1	1	0 1
117	5	0.1	1	0 5
118	9	0.1	1	0 9
119	3	0.1	1	0 3
120	5	0.1	1	0 5
121	2	0.1	1	0 2
123	6	0.1	1	0 6
124	3	0.1	1	0 3
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN300_R2.fastq
=============================================
1242460 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN300_R1_trimmed.fq and DORN300_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN300_R1_trimmed.fq<<	RENAMING TO:>>DORN300trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN300_R2_trimmed.fq<<	RENAMING TO:>>DORN300trimmedgalore_R2_trimmed.fq<<
file_1: DORN300trimmedgalore_R1_trimmed.fq, file_2: DORN300trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN300trimmedgalore_R1_trimmed.fq and DORN300trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN300trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN300trimmedgalore_val_2.fq

Total number of sequences analysed: 1242460

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 117866 (9.49%)

Deleting both intermediate output files DORN300trimmedgalore_R1_trimmed.fq and DORN300trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>Corynebacterium.tuberculostearicum.2trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Corynebacterium.tuberculostearicum.2_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Corynebacterium.tuberculostearicum.2_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to Corynebacterium.tuberculostearicum.2_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Corynebacterium.tuberculostearicum.2_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Corynebacterium.tuberculostearicum.2_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.78 s (19 us/read; 3.12 M reads/minute).

=== Summary ===

Total reads processed:               1,237,372
Reads with adapters:                   281,402 (22.7%)
Reads written (passing filters):     1,237,372 (100.0%)

Total basepairs processed:   155,908,872 bp
Quality-trimmed:                 404,742 bp (0.3%)
Total written (filtered):    144,192,587 bp (92.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 281402 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 8.3%
  C: 49.2%
  G: 26.6%
  T: 15.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6543	4.7	0	0 6543
10	6208	1.2	1	6144 64
11	6898	0.3	1	6830 68
12	6374	0.1	1	6329 45
13	6305	0.1	1	6256 49
14	4204	0.1	1	4174 30
15	4631	0.1	1	4597 34
16	4058	0.1	1	4032 26
17	4612	0.1	1	4586 26
18	4711	0.1	1	4683 28
19	5136	0.1	1	5103 33
20	5856	0.1	1	5814 42
21	6348	0.1	1	6289 59
22	6750	0.1	1	6702 48
23	4370	0.1	1	4332 38
24	4649	0.1	1	4599 50
25	3984	0.1	1	3942 42
26	3716	0.1	1	3670 46
27	4435	0.1	1	4386 49
28	3190	0.1	1	3137 53
29	4778	0.1	1	4719 59
30	6442	0.1	1	6384 58
31	3976	0.1	1	3932 44
32	6301	0.1	1	6248 53
33	3694	0.1	1	3663 31
34	4338	0.1	1	4309 29
35	4555	0.1	1	4522 33
36	2546	0.1	1	2530 16
37	3528	0.1	1	3509 19
38	2888	0.1	1	2865 23
39	3974	0.1	1	3950 24
40	5045	0.1	1	5005 40
41	3864	0.1	1	3827 37
42	5445	0.1	1	5415 30
43	6270	0.1	1	6232 38
44	1854	0.1	1	1840 14
45	3288	0.1	1	3275 13
46	2186	0.1	1	2164 22
47	2651	0.1	1	2639 12
48	2480	0.1	1	2458 22
49	3436	0.1	1	3417 19
50	3128	0.1	1	3106 22
51	4189	0.1	1	4162 27
52	3396	0.1	1	3374 22
53	3651	0.1	1	3603 48
54	3531	0.1	1	3492 39
55	3214	0.1	1	3186 28
56	1958	0.1	1	1933 25
57	2128	0.1	1	2107 21
58	2014	0.1	1	1991 23
59	2661	0.1	1	2637 24
60	2664	0.1	1	2644 20
61	3017	0.1	1	2984 33
62	2604	0.1	1	2575 29
63	3096	0.1	1	3055 41
64	2820	0.1	1	2791 29
65	2309	0.1	1	2290 19
66	2017	0.1	1	1992 25
67	1542	0.1	1	1519 23
68	1637	0.1	1	1607 30
69	1802	0.1	1	1773 29
70	2168	0.1	1	2145 23
71	2531	0.1	1	2501 30
72	2642	0.1	1	2602 40
73	2541	0.1	1	2507 34
74	2485	0.1	1	2457 28
75	2731	0.1	1	2709 22
76	7849	0.1	1	7795 54
77	6501	0.1	1	6452 49
78	2818	0.1	1	2809 9
79	1648	0.1	1	1622 26
80	1048	0.1	1	1037 11
81	978	0.1	1	972 6
82	757	0.1	1	753 4
83	559	0.1	1	554 5
84	516	0.1	1	509 7
85	414	0.1	1	412 2
86	363	0.1	1	360 3
87	258	0.1	1	257 1
88	261	0.1	1	258 3
89	264	0.1	1	264
90	339	0.1	1	332 7
91	351	0.1	1	351
92	301	0.1	1	299 2
93	237	0.1	1	236 1
94	171	0.1	1	170 1
95	135	0.1	1	135
96	156	0.1	1	152 4
97	139	0.1	1	137 2
98	153	0.1	1	148 5
99	102	0.1	1	99 3
100	27	0.1	1	24 3
101	9	0.1	1	6 3
102	16	0.1	1	16
103	3	0.1	1	1 2
104	1	0.1	1	1
105	1	0.1	1	0 1
106	4	0.1	1	1 3
108	1	0.1	1	1
110	5	0.1	1	0 5
112	1	0.1	1	0 1
113	1	0.1	1	0 1
114	1	0.1	1	0 1
115	1	0.1	1	0 1
116	1	0.1	1	0 1
117	3	0.1	1	0 3
118	8	0.1	1	0 8
120	5	0.1	1	0 5
121	2	0.1	1	0 2
123	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Corynebacterium.tuberculostearicum.2_R1.fastq
=============================================
1237372 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Corynebacterium.tuberculostearicum.2_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Corynebacterium.tuberculostearicum.2_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to Corynebacterium.tuberculostearicum.2_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Corynebacterium.tuberculostearicum.2_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Corynebacterium.tuberculostearicum.2_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.16 s (18 us/read; 3.35 M reads/minute).

=== Summary ===

Total reads processed:               1,237,372
Reads with adapters:                   278,896 (22.5%)
Reads written (passing filters):     1,237,372 (100.0%)

Total basepairs processed:   155,908,872 bp
Quality-trimmed:                 940,080 bp (0.6%)
Total written (filtered):    143,860,975 bp (92.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 278896 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 9.2%
  C: 48.2%
  G: 26.9%
  T: 15.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7186	4.7	0	0 7186
10	5406	1.2	1	5342 64
11	7342	0.3	1	7261 81
12	6012	0.1	1	5948 64
13	6744	0.1	1	6682 62
14	3507	0.1	1	3475 32
15	5193	0.1	1	5124 69
16	3973	0.1	1	3930 43
17	4120	0.1	1	4077 43
18	4992	0.1	1	4939 53
19	5297	0.1	1	5223 74
20	6664	0.1	1	6577 87
21	4985	0.1	1	4923 62
22	6246	0.1	1	6168 78
23	4772	0.1	1	4718 54
24	5503	0.1	1	5441 62
25	3683	0.1	1	3640 43
26	3305	0.1	1	3273 32
27	3655	0.1	1	3623 32
28	4326	0.1	1	4270 56
29	6554	0.1	1	6474 80
30	2964	0.1	1	2922 42
31	5529	0.1	1	5469 60
32	6214	0.1	1	6158 56
33	6070	0.1	1	6021 49
34	2368	0.1	1	2343 25
35	4200	0.1	1	4155 45
36	2810	0.1	1	2781 29
37	4520	0.1	1	4471 49
38	3148	0.1	1	3107 41
39	3676	0.1	1	3639 37
40	4200	0.1	1	4156 44
41	4635	0.1	1	4588 47
42	5287	0.1	1	5238 49
43	3568	0.1	1	3530 38
44	4260	0.1	1	4219 41
45	3591	0.1	1	3535 56
46	3463	0.1	1	3421 42
47	3238	0.1	1	3203 35
48	1593	0.1	1	1563 30
49	3148	0.1	1	3115 33
50	4149	0.1	1	4103 46
51	2915	0.1	1	2891 24
52	5410	0.1	1	5357 53
53	3827	0.1	1	3792 35
54	3506	0.1	1	3469 37
55	2328	0.1	1	2310 18
56	2121	0.1	1	2094 27
57	3222	0.1	1	3206 16
58	1570	0.1	1	1561 9
59	2521	0.1	1	2504 17
60	1907	0.1	1	1892 15
61	2615	0.1	1	2601 14
62	3759	0.1	1	3733 26
63	2847	0.1	1	2836 11
64	2370	0.1	1	2359 11
65	1507	0.1	1	1499 8
66	1336	0.1	1	1323 13
67	2290	0.1	1	2271 19
68	1288	0.1	1	1283 5
69	1379	0.1	1	1367 12
70	2367	0.1	1	2356 11
71	1947	0.1	1	1933 14
72	2235	0.1	1	2222 13
73	2018	0.1	1	2009 9
74	1886	0.1	1	1880 6
75	1980	0.1	1	1972 8
76	1630	0.1	1	1626 4
77	1364	0.1	1	1355 9
78	1655	0.1	1	1636 19
79	2929	0.1	1	2907 22
80	7832	0.1	1	7797 35
81	3047	0.1	1	3020 27
82	1074	0.1	1	1067 7
83	1101	0.1	1	1092 9
84	727	0.1	1	717 10
85	737	0.1	1	725 12
86	733	0.1	1	719 14
87	354	0.1	1	321 33
88	234	0.1	1	229 5
89	207	0.1	1	206 1
90	291	0.1	1	281 10
91	422	0.1	1	418 4
92	233	0.1	1	231 2
93	229	0.1	1	228 1
94	161	0.1	1	159 2
95	117	0.1	1	116 1
96	152	0.1	1	148 4
97	136	0.1	1	135 1
98	119	0.1	1	117 2
99	89	0.1	1	85 4
100	18	0.1	1	18
101	11	0.1	1	4 7
102	13	0.1	1	13
103	1	0.1	1	0 1
104	1	0.1	1	0 1
105	1	0.1	1	1
106	1	0.1	1	1
108	1	0.1	1	1
110	5	0.1	1	1 4
114	1	0.1	1	0 1
117	5	0.1	1	0 5
118	8	0.1	1	0 8
119	2	0.1	1	0 2
120	2	0.1	1	0 2
123	4	0.1	1	0 4
124	1	0.1	1	0 1
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Corynebacterium.tuberculostearicum.2_R2.fastq
=============================================
1237372 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files Corynebacterium.tuberculostearicum.2_R1_trimmed.fq and Corynebacterium.tuberculostearicum.2_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>Corynebacterium.tuberculostearicum.2_R1_trimmed.fq<<	RENAMING TO:>>Corynebacterium.tuberculostearicum.2trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>Corynebacterium.tuberculostearicum.2_R2_trimmed.fq<<	RENAMING TO:>>Corynebacterium.tuberculostearicum.2trimmedgalore_R2_trimmed.fq<<
file_1: Corynebacterium.tuberculostearicum.2trimmedgalore_R1_trimmed.fq, file_2: Corynebacterium.tuberculostearicum.2trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: Corynebacterium.tuberculostearicum.2trimmedgalore_R1_trimmed.fq and Corynebacterium.tuberculostearicum.2trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to Corynebacterium.tuberculostearicum.2trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to Corynebacterium.tuberculostearicum.2trimmedgalore_val_2.fq

Total number of sequences analysed: 1237372

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 107964 (8.73%)

Deleting both intermediate output files Corynebacterium.tuberculostearicum.2trimmedgalore_R1_trimmed.fq and Corynebacterium.tuberculostearicum.2trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1782trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1782_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1782_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1782_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1782_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1782_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 20.91 s (18 us/read; 3.39 M reads/minute).

=== Summary ===

Total reads processed:               1,182,709
Reads with adapters:                   301,584 (25.5%)
Reads written (passing filters):     1,182,709 (100.0%)

Total basepairs processed:   149,021,334 bp
Quality-trimmed:                 442,405 bp (0.3%)
Total written (filtered):    135,755,796 bp (91.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 301584 times.

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
9	6679	4.5	0	0 6679
10	5626	1.1	1	5558 68
11	6679	0.3	1	6612 67
12	6840	0.1	1	6787 53
13	5043	0.1	1	4998 45
14	4767	0.1	1	4728 39
15	4185	0.1	1	4151 34
16	3997	0.1	1	3961 36
17	5265	0.1	1	5226 39
18	3668	0.1	1	3644 24
19	5629	0.1	1	5595 34
20	5608	0.1	1	5550 58
21	6308	0.1	1	6244 64
22	5775	0.1	1	5723 52
23	4933	0.1	1	4870 63
24	4379	0.1	1	4333 46
25	4013	0.1	1	3964 49
26	3731	0.1	1	3674 57
27	4149	0.1	1	4087 62
28	3555	0.1	1	3520 35
29	4689	0.1	1	4632 57
30	5355	0.1	1	5304 51
31	5043	0.1	1	4998 45
32	5291	0.1	1	5252 39
33	4691	0.1	1	4660 31
34	4459	0.1	1	4426 33
35	3834	0.1	1	3803 31
36	3218	0.1	1	3194 24
37	3388	0.1	1	3366 22
38	3125	0.1	1	3103 22
39	3910	0.1	1	3875 35
40	4344	0.1	1	4307 37
41	4734	0.1	1	4683 51
42	4868	0.1	1	4831 37
43	6895	0.1	1	6847 48
44	3437	0.1	1	3411 26
45	2134	0.1	1	2114 20
46	2736	0.1	1	2716 20
47	2866	0.1	1	2843 23
48	2608	0.1	1	2589 19
49	3727	0.1	1	3694 33
50	3302	0.1	1	3274 28
51	4623	0.1	1	4592 31
52	3863	0.1	1	3834 29
53	4007	0.1	1	3949 58
54	3945	0.1	1	3908 37
55	3396	0.1	1	3374 22
56	2425	0.1	1	2406 19
57	2376	0.1	1	2345 31
58	2397	0.1	1	2373 24
59	3285	0.1	1	3251 34
60	2725	0.1	1	2691 34
61	3762	0.1	1	3714 48
62	3080	0.1	1	3041 39
63	3603	0.1	1	3570 33
64	3261	0.1	1	3214 47
65	2846	0.1	1	2823 23
66	2369	0.1	1	2341 28
67	1984	0.1	1	1956 28
68	1884	0.1	1	1857 27
69	2121	0.1	1	2085 36
70	2804	0.1	1	2762 42
71	3146	0.1	1	3105 41
72	3274	0.1	1	3245 29
73	3292	0.1	1	3250 42
74	3216	0.1	1	3177 39
75	3236	0.1	1	3198 38
76	9415	0.1	1	9348 67
77	8515	0.1	1	8444 71
78	3748	0.1	1	3719 29
79	2426	0.1	1	2413 13
80	1647	0.1	1	1638 9
81	1348	0.1	1	1332 16
82	1121	0.1	1	1116 5
83	942	0.1	1	938 4
84	780	0.1	1	775 5
85	554	0.1	1	544 10
86	459	0.1	1	458 1
87	418	0.1	1	412 6
88	358	0.1	1	350 8
89	375	0.1	1	374 1
90	472	0.1	1	463 9
91	566	0.1	1	559 7
92	475	0.1	1	468 7
93	327	0.1	1	323 4
94	213	0.1	1	210 3
95	201	0.1	1	192 9
96	174	0.1	1	170 4
97	175	0.1	1	172 3
98	189	0.1	1	184 5
99	154	0.1	1	152 2
100	23	0.1	1	19 4
101	7	0.1	1	4 3
102	36	0.1	1	20 16
103	4	0.1	1	2 2
104	1	0.1	1	0 1
105	2	0.1	1	0 2
106	2	0.1	1	0 2
107	3	0.1	1	0 3
108	2	0.1	1	0 2
109	2	0.1	1	0 2
110	2	0.1	1	0 2
112	1	0.1	1	0 1
113	10	0.1	1	0 10
114	7	0.1	1	1 6
117	3	0.1	1	0 3
118	10	0.1	1	0 10
119	3	0.1	1	0 3
120	3	0.1	1	0 3
122	3	0.1	1	0 3
123	5	0.1	1	0 5

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1782_R1.fastq
=============================================
1182709 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1782_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1782_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1782_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1782_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1782_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.88 s (18 us/read; 3.24 M reads/minute).

=== Summary ===

Total reads processed:               1,182,709
Reads with adapters:                   298,730 (25.3%)
Reads written (passing filters):     1,182,709 (100.0%)

Total basepairs processed:   149,021,334 bp
Quality-trimmed:                 825,545 bp (0.6%)
Total written (filtered):    135,629,794 bp (91.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 298730 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.5%
  C: 37.4%
  G: 20.6%
  T: 28.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7495	4.5	0	0 7495
10	4879	1.1	1	4806 73
11	6990	0.3	1	6888 102
12	6962	0.1	1	6861 101
13	4817	0.1	1	4761 56
14	4759	0.1	1	4692 67
15	4229	0.1	1	4175 54
16	4150	0.1	1	4098 52
17	4880	0.1	1	4811 69
18	3635	0.1	1	3585 50
19	6327	0.1	1	6210 117
20	5458	0.1	1	5382 76
21	5573	0.1	1	5499 74
22	6178	0.1	1	6111 67
23	4702	0.1	1	4645 57
24	4455	0.1	1	4417 38
25	4521	0.1	1	4439 82
26	3302	0.1	1	3249 53
27	3663	0.1	1	3620 43
28	4195	0.1	1	4124 71
29	5828	0.1	1	5763 65
30	3573	0.1	1	3524 49
31	5631	0.1	1	5551 80
32	6399	0.1	1	6331 68
33	3616	0.1	1	3570 46
34	7130	0.1	1	7072 58
35	910	0.1	1	881 29
36	3301	0.1	1	3271 30
37	4189	0.1	1	4117 72
38	3400	0.1	1	3353 47
39	4762	0.1	1	4705 57
40	2963	0.1	1	2922 41
41	4957	0.1	1	4902 55
42	4503	0.1	1	4477 26
43	5523	0.1	1	5460 63
44	3196	0.1	1	3160 36
45	4517	0.1	1	4461 56
46	4233	0.1	1	4178 55
47	3142	0.1	1	3106 36
48	1375	0.1	1	1353 22
49	4349	0.1	1	4302 47
50	3396	0.1	1	3346 50
51	4580	0.1	1	4525 55
52	6787	0.1	1	6727 60
53	3870	0.1	1	3833 37
54	2849	0.1	1	2813 36
55	3434	0.1	1	3398 36
56	2173	0.1	1	2133 40
57	2942	0.1	1	2912 30
58	2354	0.1	1	2332 22
59	2737	0.1	1	2712 25
60	2050	0.1	1	2032 18
61	3210	0.1	1	3186 24
62	4471	0.1	1	4432 39
63	2903	0.1	1	2878 25
64	2887	0.1	1	2864 23
65	1613	0.1	1	1602 11
66	1798	0.1	1	1780 18
67	2605	0.1	1	2599 6
68	1485	0.1	1	1475 10
69	1578	0.1	1	1568 10
70	3295	0.1	1	3270 25
71	2272	0.1	1	2260 12
72	2766	0.1	1	2743 23
73	2656	0.1	1	2639 17
74	2586	0.1	1	2568 18
75	2628	0.1	1	2608 20
76	2084	0.1	1	2069 15
77	1707	0.1	1	1690 17
78	2666	0.1	1	2639 27
79	2833	0.1	1	2805 28
80	10543	0.1	1	10479 64
81	5198	0.1	1	5157 41
82	1788	0.1	1	1762 26
83	1213	0.1	1	1197 16
84	718	0.1	1	708 10
85	907	0.1	1	891 16
86	519	0.1	1	503 16
87	418	0.1	1	379 39
88	317	0.1	1	310 7
89	325	0.1	1	319 6
90	425	0.1	1	415 10
91	574	0.1	1	569 5
92	382	0.1	1	377 5
93	334	0.1	1	331 3
94	239	0.1	1	238 1
95	186	0.1	1	185 1
96	161	0.1	1	155 6
97	172	0.1	1	165 7
98	179	0.1	1	179
99	129	0.1	1	126 3
100	18	0.1	1	16 2
101	12	0.1	1	8 4
102	23	0.1	1	10 13
103	4	0.1	1	2 2
104	5	0.1	1	1 4
105	1	0.1	1	0 1
106	3	0.1	1	0 3
107	2	0.1	1	1 1
108	1	0.1	1	1
110	4	0.1	1	0 4
111	2	0.1	1	0 2
112	1	0.1	1	0 1
113	2	0.1	1	0 2
114	4	0.1	1	0 4
116	1	0.1	1	0 1
117	8	0.1	1	0 8
118	9	0.1	1	0 9
119	3	0.1	1	0 3
120	7	0.1	1	0 7
122	2	0.1	1	0 2
123	6	0.1	1	1 5
124	1	0.1	1	0 1
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1782_R2.fastq
=============================================
1182709 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1782_R1_trimmed.fq and DORN1782_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1782_R1_trimmed.fq<<	RENAMING TO:>>DORN1782trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1782_R2_trimmed.fq<<	RENAMING TO:>>DORN1782trimmedgalore_R2_trimmed.fq<<
file_1: DORN1782trimmedgalore_R1_trimmed.fq, file_2: DORN1782trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1782trimmedgalore_R1_trimmed.fq and DORN1782trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1782trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1782trimmedgalore_val_2.fq

Total number of sequences analysed: 1182709

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 128282 (10.85%)

Deleting both intermediate output files DORN1782trimmedgalore_R1_trimmed.fq and DORN1782trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>Unknown.1trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Unknown.1_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Unknown.1_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to Unknown.1_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Unknown.1_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Unknown.1_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 32.79 s (18 us/read; 3.34 M reads/minute).

=== Summary ===

Total reads processed:               1,825,428
Reads with adapters:                   579,579 (31.8%)
Reads written (passing filters):     1,825,428 (100.0%)

Total basepairs processed:   230,003,928 bp
Quality-trimmed:                 740,144 bp (0.3%)
Total written (filtered):    203,901,674 bp (88.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 579579 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.5%
  C: 35.6%
  G: 21.8%
  T: 29.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	10986	7.0	0	0 10986
10	9491	1.7	1	9401 90
11	11306	0.4	1	11171 135
12	11777	0.1	1	11672 105
13	9223	0.1	1	9146 77
14	8451	0.1	1	8372 79
15	7471	0.1	1	7408 63
16	6783	0.1	1	6739 44
17	9426	0.1	1	9376 50
18	6815	0.1	1	6774 41
19	9959	0.1	1	9882 77
20	9880	0.1	1	9786 94
21	11247	0.1	1	11142 105
22	10210	0.1	1	10144 66
23	9347	0.1	1	9229 118
24	8061	0.1	1	7989 72
25	7485	0.1	1	7384 101
26	6992	0.1	1	6892 100
27	8508	0.1	1	8416 92
28	6227	0.1	1	6162 65
29	9067	0.1	1	8958 109
30	9744	0.1	1	9656 88
31	10002	0.1	1	9910 92
32	9139	0.1	1	9061 78
33	9077	0.1	1	9006 71
34	8493	0.1	1	8398 95
35	7601	0.1	1	7555 46
36	7082	0.1	1	7040 42
37	5420	0.1	1	5366 54
38	6740	0.1	1	6679 61
39	7688	0.1	1	7617 71
40	9270	0.1	1	9194 76
41	8281	0.1	1	8209 72
42	10474	0.1	1	10404 70
43	12336	0.1	1	12259 77
44	6398	0.1	1	6358 40
45	4834	0.1	1	4797 37
46	5384	0.1	1	5356 28
47	5690	0.1	1	5651 39
48	5262	0.1	1	5231 31
49	7555	0.1	1	7487 68
50	6756	0.1	1	6699 57
51	8889	0.1	1	8836 53
52	7827	0.1	1	7773 54
53	8008	0.1	1	7925 83
54	7707	0.1	1	7618 89
55	7118	0.1	1	7049 69
56	4890	0.1	1	4850 40
57	4761	0.1	1	4708 53
58	4898	0.1	1	4853 45
59	6384	0.1	1	6318 66
60	6040	0.1	1	5970 70
61	7546	0.1	1	7445 101
62	6439	0.1	1	6360 79
63	7193	0.1	1	7120 73
64	6637	0.1	1	6566 71
65	5660	0.1	1	5619 41
66	4742	0.1	1	4680 62
67	3988	0.1	1	3953 35
68	4008	0.1	1	3962 46
69	4541	0.1	1	4486 55
70	5476	0.1	1	5410 66
71	6473	0.1	1	6396 77
72	6623	0.1	1	6535 88
73	6345	0.1	1	6286 59
74	6184	0.1	1	6109 75
75	6877	0.1	1	6808 69
76	19164	0.1	1	19044 120
77	15701	0.1	1	15593 108
78	10173	0.1	1	10121 52
79	5946	0.1	1	5899 47
80	3421	0.1	1	3387 34
81	2805	0.1	1	2790 15
82	2373	0.1	1	2348 25
83	1680	0.1	1	1655 25
84	1406	0.1	1	1390 16
85	1142	0.1	1	1136 6
86	852	0.1	1	840 12
87	754	0.1	1	736 18
88	610	0.1	1	602 8
89	649	0.1	1	642 7
90	919	0.1	1	911 8
91	1041	0.1	1	1029 12
92	873	0.1	1	865 8
93	581	0.1	1	575 6
94	457	0.1	1	450 7
95	370	0.1	1	360 10
96	332	0.1	1	325 7
97	320	0.1	1	310 10
98	332	0.1	1	329 3
99	265	0.1	1	257 8
100	42	0.1	1	38 4
101	18	0.1	1	15 3
102	39	0.1	1	26 13
103	15	0.1	1	3 12
104	9	0.1	1	0 9
105	7	0.1	1	1 6
106	1	0.1	1	1
107	2	0.1	1	0 2
108	2	0.1	1	1 1
109	2	0.1	1	0 2
110	7	0.1	1	0 7
111	12	0.1	1	2 10
112	4	0.1	1	0 4
113	4	0.1	1	0 4
114	2	0.1	1	0 2
115	4	0.1	1	0 4
116	1	0.1	1	0 1
117	7	0.1	1	1 6
118	20	0.1	1	2 18
120	13	0.1	1	0 13
122	1	0.1	1	0 1
123	2	0.1	1	0 2
124	3	0.1	1	0 3
125	3	0.1	1	0 3
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Unknown.1_R1.fastq
=============================================
1825428 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Unknown.1_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Unknown.1_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to Unknown.1_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Unknown.1_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Unknown.1_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 32.37 s (18 us/read; 3.38 M reads/minute).

=== Summary ===

Total reads processed:               1,825,428
Reads with adapters:                   573,579 (31.4%)
Reads written (passing filters):     1,825,428 (100.0%)

Total basepairs processed:   230,003,928 bp
Quality-trimmed:               1,478,125 bp (0.6%)
Total written (filtered):    203,666,196 bp (88.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 573579 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.6%
  C: 33.8%
  G: 24.0%
  T: 28.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	12415	7.0	0	0 12415
10	8146	1.7	1	8034 112
11	12067	0.4	1	11880 187
12	11719	0.1	1	11557 162
13	8906	0.1	1	8809 97
14	8148	0.1	1	8039 109
15	7444	0.1	1	7370 74
16	6810	0.1	1	6715 95
17	9340	0.1	1	9197 143
18	6540	0.1	1	6466 74
19	11651	0.1	1	11417 234
20	9327	0.1	1	9208 119
21	10087	0.1	1	9940 147
22	10901	0.1	1	10762 139
23	8811	0.1	1	8668 143
24	8204	0.1	1	8115 89
25	8704	0.1	1	8577 127
26	6038	0.1	1	5946 92
27	7037	0.1	1	6930 107
28	8347	0.1	1	8217 130
29	10723	0.1	1	10602 121
30	7017	0.1	1	6927 90
31	10234	0.1	1	10123 111
32	10074	0.1	1	9982 92
33	9369	0.1	1	9263 106
34	8352	0.1	1	8235 117
35	13042	0.1	1	12933 109
36	1596	0.1	1	1554 42
37	7687	0.1	1	7623 64
38	5051	0.1	1	4967 84
39	7543	0.1	1	7452 91
40	8789	0.1	1	8670 119
41	9422	0.1	1	9335 87
42	11395	0.1	1	11283 112
43	7049	0.1	1	6949 100
44	7581	0.1	1	7493 88
45	8103	0.1	1	7966 137
46	8113	0.1	1	7997 116
47	6726	0.1	1	6650 76
48	3193	0.1	1	3131 62
49	8219	0.1	1	8106 113
50	6868	0.1	1	6801 67
51	8789	0.1	1	8693 96
52	11323	0.1	1	11209 114
53	8413	0.1	1	8335 78
54	6827	0.1	1	6754 73
55	6389	0.1	1	6314 75
56	5048	0.1	1	4977 71
57	6211	0.1	1	6161 50
58	4725	0.1	1	4680 45
59	5352	0.1	1	5306 46
60	4906	0.1	1	4863 43
61	6590	0.1	1	6552 38
62	7918	0.1	1	7869 49
63	6134	0.1	1	6086 48
64	6288	0.1	1	6247 41
65	3487	0.1	1	3460 27
66	3573	0.1	1	3539 34
67	5108	0.1	1	5074 34
68	3108	0.1	1	3082 26
69	3693	0.1	1	3662 31
70	6229	0.1	1	6181 48
71	5048	0.1	1	4998 50
72	5792	0.1	1	5758 34
73	5277	0.1	1	5236 41
74	4907	0.1	1	4866 41
75	5164	0.1	1	5126 38
76	4130	0.1	1	4104 26
77	3524	0.1	1	3498 26
78	3813	0.1	1	3784 29
79	8503	0.1	1	8440 63
80	18312	0.1	1	18209 103
81	12107	0.1	1	12016 91
82	4894	0.1	1	4841 53
83	2844	0.1	1	2811 33
84	2817	0.1	1	2785 32
85	1347	0.1	1	1313 34
86	793	0.1	1	763 30
87	679	0.1	1	634 45
88	577	0.1	1	570 7
89	603	0.1	1	589 14
90	855	0.1	1	841 14
91	1110	0.1	1	1100 10
92	797	0.1	1	783 14
93	598	0.1	1	592 6
94	457	0.1	1	455 2
95	357	0.1	1	347 10
96	360	0.1	1	349 11
97	300	0.1	1	292 8
98	274	0.1	1	268 6
99	230	0.1	1	225 5
100	42	0.1	1	32 10
101	20	0.1	1	16 4
102	33	0.1	1	13 20
103	8	0.1	1	0 8
104	7	0.1	1	0 7
105	8	0.1	1	1 7
106	3	0.1	1	1 2
107	1	0.1	1	0 1
108	5	0.1	1	1 4
109	8	0.1	1	1 7
110	9	0.1	1	1 8
111	12	0.1	1	1 11
112	6	0.1	1	0 6
113	4	0.1	1	0 4
115	1	0.1	1	0 1
116	5	0.1	1	0 5
117	5	0.1	1	0 5
118	16	0.1	1	3 13
119	3	0.1	1	1 2
120	6	0.1	1	0 6
121	1	0.1	1	0 1
122	2	0.1	1	0 2
123	3	0.1	1	0 3
124	2	0.1	1	0 2
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Unknown.1_R2.fastq
=============================================
1825428 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files Unknown.1_R1_trimmed.fq and Unknown.1_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>Unknown.1_R1_trimmed.fq<<	RENAMING TO:>>Unknown.1trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>Unknown.1_R2_trimmed.fq<<	RENAMING TO:>>Unknown.1trimmedgalore_R2_trimmed.fq<<
file_1: Unknown.1trimmedgalore_R1_trimmed.fq, file_2: Unknown.1trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: Unknown.1trimmedgalore_R1_trimmed.fq and Unknown.1trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to Unknown.1trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to Unknown.1trimmedgalore_val_2.fq

Total number of sequences analysed: 1825428

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 258740 (14.17%)

Deleting both intermediate output files Unknown.1trimmedgalore_R1_trimmed.fq and Unknown.1trimmedgalore_R2_trimmed.fq

====================================================================================================

