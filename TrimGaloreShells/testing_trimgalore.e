Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN2148trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2148_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2148_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN2148_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2148_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2148_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 14.17 s (17 us/read; 3.44 M reads/minute).

=== Summary ===

Total reads processed:                 811,505
Reads with adapters:                   184,621 (22.8%)
Reads written (passing filters):       811,505 (100.0%)

Total basepairs processed:   102,249,630 bp
Quality-trimmed:                 294,492 bp (0.3%)
Total written (filtered):     93,879,810 bp (91.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 184621 times.

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
9	3674	3.1	0	0 3674
10	3255	0.8	1	3218 37
11	3678	0.2	1	3639 39
12	3830	0.0	1	3795 35
13	3019	0.0	1	2994 25
14	2783	0.0	1	2752 31
15	2502	0.0	1	2489 13
16	2273	0.0	1	2258 15
17	3053	0.0	1	3028 25
18	2113	0.0	1	2096 17
19	3046	0.0	1	3023 23
20	3149	0.0	1	3117 32
21	3612	0.0	1	3573 39
22	3313	0.0	1	3294 19
23	2936	0.0	1	2900 36
24	2605	0.0	1	2582 23
25	2369	0.0	1	2335 34
26	2176	0.0	1	2158 18
27	2493	0.0	1	2459 34
28	2035	0.0	1	2011 24
29	2840	0.0	1	2799 41
30	3209	0.0	1	3169 40
31	2897	0.0	1	2869 28
32	3399	0.0	1	3373 26
33	2648	0.0	1	2628 20
34	2857	0.0	1	2836 21
35	2081	0.0	1	2070 11
36	2029	0.0	1	2012 17
37	1950	0.0	1	1932 18
38	2250	0.0	1	2233 17
39	2432	0.0	1	2413 19
40	2362	0.0	1	2338 24
41	2959	0.0	1	2936 23
42	3113	0.0	1	3083 30
43	3905	0.0	1	3878 27
44	1733	0.0	1	1720 13
45	1931	0.0	1	1923 8
46	1658	0.0	1	1648 10
47	1723	0.0	1	1713 10
48	1619	0.0	1	1615 4
49	2248	0.0	1	2230 18
50	1945	0.0	1	1931 14
51	2860	0.0	1	2832 28
52	2372	0.0	1	2352 20
53	2529	0.0	1	2497 32
54	2504	0.0	1	2471 33
55	2144	0.0	1	2126 18
56	1505	0.0	1	1488 17
57	1575	0.0	1	1554 21
58	1578	0.0	1	1566 12
59	1996	0.0	1	1977 19
60	1839	0.0	1	1815 24
61	2446	0.0	1	2417 29
62	2079	0.0	1	2042 37
63	2265	0.0	1	2241 24
64	2078	0.0	1	2058 20
65	1792	0.0	1	1779 13
66	1550	0.0	1	1533 17
67	1351	0.0	1	1332 19
68	1236	0.0	1	1216 20
69	1443	0.0	1	1419 24
70	1754	0.0	1	1727 27
71	1962	0.0	1	1941 21
72	2054	0.0	1	2033 21
73	2104	0.0	1	2087 17
74	2010	0.0	1	1980 30
75	2209	0.0	1	2199 10
76	6710	0.0	1	6671 39
77	5581	0.0	1	5551 30
78	2567	0.0	1	2553 14
79	1588	0.0	1	1577 11
80	1073	0.0	1	1064 9
81	1023	0.0	1	1013 10
82	720	0.0	1	717 3
83	597	0.0	1	592 5
84	447	0.0	1	443 4
85	385	0.0	1	381 4
86	326	0.0	1	325 1
87	256	0.0	1	246 10
88	269	0.0	1	263 6
89	219	0.0	1	219
90	291	0.0	1	280 11
91	364	0.0	1	360 4
92	303	0.0	1	300 3
93	199	0.0	1	195 4
94	165	0.0	1	164 1
95	128	0.0	1	125 3
96	110	0.0	1	109 1
97	106	0.0	1	103 3
98	104	0.0	1	101 3
99	77	0.0	1	74 3
100	9	0.0	1	9
101	7	0.0	1	6 1
102	16	0.0	1	11 5
103	3	0.0	1	3
104	1	0.0	1	0 1
105	3	0.0	1	1 2
109	3	0.0	1	0 3
110	5	0.0	1	0 5
112	1	0.0	1	0 1
113	4	0.0	1	0 4
114	1	0.0	1	0 1
116	1	0.0	1	0 1
117	1	0.0	1	0 1
118	9	0.0	1	0 9
119	3	0.0	1	0 3
120	5	0.0	1	0 5
122	1	0.0	1	0 1
123	1	0.0	1	0 1
125	2	0.0	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2148_R1.fastq
=============================================
811505 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2148_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2148_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN2148_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2148_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2148_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 13.90 s (17 us/read; 3.50 M reads/minute).

=== Summary ===

Total reads processed:                 811,505
Reads with adapters:                   183,097 (22.6%)
Reads written (passing filters):       811,505 (100.0%)

Total basepairs processed:   102,249,630 bp
Quality-trimmed:                 564,336 bp (0.6%)
Total written (filtered):     93,776,185 bp (91.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 183097 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.6%
  C: 34.3%
  G: 23.7%
  T: 28.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	4001	3.1	0	0 4001
10	2961	0.8	1	2919 42
11	3860	0.2	1	3811 49
12	3943	0.0	1	3897 46
13	2882	0.0	1	2850 32
14	2655	0.0	1	2621 34
15	2558	0.0	1	2532 26
16	2339	0.0	1	2312 27
17	2831	0.0	1	2803 28
18	2095	0.0	1	2070 25
19	3443	0.0	1	3395 48
20	3045	0.0	1	3003 42
21	3220	0.0	1	3178 42
22	3500	0.0	1	3459 41
23	2787	0.0	1	2752 35
24	2659	0.0	1	2633 26
25	2722	0.0	1	2682 40
26	1904	0.0	1	1873 31
27	2227	0.0	1	2196 31
28	2466	0.0	1	2429 37
29	3209	0.0	1	3167 42
30	2368	0.0	1	2332 36
31	3169	0.0	1	3132 37
32	3842	0.0	1	3804 38
33	2261	0.0	1	2243 18
34	2847	0.0	1	2818 29
35	2230	0.0	1	2207 23
36	2170	0.0	1	2131 39
37	1971	0.0	1	1948 23
38	2467	0.0	1	2449 18
39	2274	0.0	1	2239 35
40	3141	0.0	1	3105 36
41	2893	0.0	1	2861 32
42	2961	0.0	1	2930 31
43	3104	0.0	1	3065 39
44	2148	0.0	1	2124 24
45	2778	0.0	1	2747 31
46	2903	0.0	1	2873 30
47	1858	0.0	1	1837 21
48	675	0.0	1	665 10
49	2459	0.0	1	2426 33
50	1838	0.0	1	1817 21
51	3174	0.0	1	3131 43
52	5271	0.0	1	5222 49
53	2895	0.0	1	2871 24
54	1824	0.0	1	1804 20
55	2120	0.0	1	2090 30
56	1365	0.0	1	1344 21
57	1832	0.0	1	1821 11
58	1468	0.0	1	1455 13
59	1620	0.0	1	1612 8
60	1318	0.0	1	1306 12
61	2094	0.0	1	2080 14
62	2514	0.0	1	2492 22
63	1559	0.0	1	1548 11
64	2071	0.0	1	2058 13
65	930	0.0	1	916 14
66	1039	0.0	1	1031 8
67	1696	0.0	1	1690 6
68	926	0.0	1	919 7
69	1036	0.0	1	1030 6
70	2104	0.0	1	2092 12
71	1351	0.0	1	1342 9
72	1680	0.0	1	1671 9
73	1632	0.0	1	1617 15
74	1548	0.0	1	1538 10
75	1762	0.0	1	1748 14
76	1433	0.0	1	1421 12
77	1070	0.0	1	1063 7
78	1804	0.0	1	1788 16
79	1617	0.0	1	1603 14
80	5080	0.0	1	5049 31
81	2263	0.0	1	2242 21
82	2062	0.0	1	2052 10
83	2517	0.0	1	2500 17
84	819	0.0	1	811 8
85	1058	0.0	1	1046 12
86	399	0.0	1	382 17
87	284	0.0	1	245 39
88	188	0.0	1	187 1
89	174	0.0	1	171 3
90	251	0.0	1	245 6
91	396	0.0	1	391 5
92	204	0.0	1	203 1
93	247	0.0	1	246 1
94	123	0.0	1	122 1
95	130	0.0	1	126 4
96	99	0.0	1	94 5
97	114	0.0	1	112 2
98	101	0.0	1	99 2
99	79	0.0	1	78 1
100	12	0.0	1	11 1
101	9	0.0	1	8 1
102	26	0.0	1	11 15
103	2	0.0	1	0 2
104	3	0.0	1	0 3
105	1	0.0	1	0 1
107	1	0.0	1	0 1
108	1	0.0	1	0 1
109	1	0.0	1	0 1
110	1	0.0	1	0 1
111	1	0.0	1	0 1
113	5	0.0	1	0 5
114	3	0.0	1	0 3
116	1	0.0	1	0 1
117	3	0.0	1	0 3
118	8	0.0	1	0 8
119	2	0.0	1	0 2
120	5	0.0	1	0 5
122	1	0.0	1	0 1
123	3	0.0	1	0 3
125	2	0.0	1	0 2
126	1	0.0	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2148_R2.fastq
=============================================
811505 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN2148_R1_trimmed.fq and DORN2148_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN2148_R1_trimmed.fq<<	RENAMING TO:>>DORN2148trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN2148_R2_trimmed.fq<<	RENAMING TO:>>DORN2148trimmedgalore_R2_trimmed.fq<<
file_1: DORN2148trimmedgalore_R1_trimmed.fq, file_2: DORN2148trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN2148trimmedgalore_R1_trimmed.fq and DORN2148trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN2148trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN2148trimmedgalore_val_2.fq

Total number of sequences analysed: 811505

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 83015 (10.23%)

Deleting both intermediate output files DORN2148trimmedgalore_R1_trimmed.fq and DORN2148trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN105trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN105_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN105_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN105_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN105_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN105_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 17.37 s (17 us/read; 3.53 M reads/minute).

=== Summary ===

Total reads processed:               1,022,425
Reads with adapters:                   203,919 (19.9%)
Reads written (passing filters):     1,022,425 (100.0%)

Total basepairs processed:   128,825,550 bp
Quality-trimmed:                 351,892 bp (0.3%)
Total written (filtered):    119,456,828 bp (92.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 203919 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.0%
  C: 35.6%
  G: 21.1%
  T: 29.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	4075	3.9	0	0 4075
10	3473	1.0	1	3417 56
11	4179	0.2	1	4132 47
12	4241	0.1	1	4200 41
13	3163	0.1	1	3131 32
14	2865	0.1	1	2833 32
15	2624	0.1	1	2605 19
16	2368	0.1	1	2345 23
17	3331	0.1	1	3305 26
18	2230	0.1	1	2206 24
19	3400	0.1	1	3367 33
20	3412	0.1	1	3373 39
21	4055	0.1	1	4014 41
22	3550	0.1	1	3518 32
23	3264	0.1	1	3232 32
24	2809	0.1	1	2774 35
25	2612	0.1	1	2574 38
26	2368	0.1	1	2346 22
27	2893	0.1	1	2850 43
28	2133	0.1	1	2105 28
29	3010	0.1	1	2956 54
30	3367	0.1	1	3322 45
31	3212	0.1	1	3173 39
32	3226	0.1	1	3194 32
33	3298	0.1	1	3266 32
34	2853	0.1	1	2832 21
35	2445	0.1	1	2428 17
36	2201	0.1	1	2186 15
37	2190	0.1	1	2166 24
38	2287	0.1	1	2260 27
39	2808	0.1	1	2778 30
40	2533	0.1	1	2513 20
41	3304	0.1	1	3275 29
42	3150	0.1	1	3116 34
43	4735	0.1	1	4695 40
44	1963	0.1	1	1947 16
45	1657	0.1	1	1644 13
46	1838	0.1	1	1823 15
47	1955	0.1	1	1939 16
48	1784	0.1	1	1771 13
49	2536	0.1	1	2507 29
50	2342	0.1	1	2325 17
51	3044	0.1	1	3020 24
52	2588	0.1	1	2566 22
53	2866	0.1	1	2831 35
54	2788	0.1	1	2753 35
55	2472	0.1	1	2459 13
56	1816	0.1	1	1800 16
57	1691	0.1	1	1666 25
58	1704	0.1	1	1678 26
59	2200	0.1	1	2179 21
60	1885	0.1	1	1859 26
61	2681	0.1	1	2646 35
62	2254	0.1	1	2222 32
63	2471	0.1	1	2452 19
64	2418	0.1	1	2389 29
65	2031	0.1	1	2009 22
66	1801	0.1	1	1777 24
67	1430	0.1	1	1415 15
68	1417	0.1	1	1398 19
69	1644	0.1	1	1624 20
70	2013	0.1	1	1985 28
71	2276	0.1	1	2250 26
72	2362	0.1	1	2322 40
73	2331	0.1	1	2301 30
74	2268	0.1	1	2249 19
75	2451	0.1	1	2425 26
76	6735	0.1	1	6674 61
77	5995	0.1	1	5957 38
78	3624	0.1	1	3597 27
79	2189	0.1	1	2171 18
80	1269	0.1	1	1258 11
81	1080	0.1	1	1076 4
82	775	0.1	1	770 5
83	722	0.1	1	719 3
84	655	0.1	1	651 4
85	536	0.1	1	531 5
86	439	0.1	1	434 5
87	351	0.1	1	345 6
88	242	0.1	1	238 4
89	263	0.1	1	256 7
90	349	0.1	1	345 4
91	435	0.1	1	431 4
92	357	0.1	1	354 3
93	248	0.1	1	243 5
94	197	0.1	1	192 5
95	146	0.1	1	140 6
96	141	0.1	1	135 6
97	147	0.1	1	147
98	142	0.1	1	138 4
99	121	0.1	1	117 4
100	14	0.1	1	12 2
101	13	0.1	1	10 3
102	25	0.1	1	12 13
103	3	0.1	1	1 2
104	5	0.1	1	0 5
105	2	0.1	1	2
106	2	0.1	1	0 2
107	1	0.1	1	0 1
108	3	0.1	1	0 3
110	2	0.1	1	0 2
111	1	0.1	1	0 1
112	1	0.1	1	0 1
113	7	0.1	1	0 7
114	8	0.1	1	0 8
115	1	0.1	1	0 1
116	2	0.1	1	0 2
117	3	0.1	1	0 3
118	10	0.1	1	0 10
119	3	0.1	1	0 3
120	3	0.1	1	0 3
121	1	0.1	1	0 1
122	1	0.1	1	0 1
123	7	0.1	1	0 7
124	1	0.1	1	0 1
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN105_R1.fastq
=============================================
1022425 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN105_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN105_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN105_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN105_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN105_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 16.91 s (17 us/read; 3.63 M reads/minute).

=== Summary ===

Total reads processed:               1,022,425
Reads with adapters:                   201,914 (19.7%)
Reads written (passing filters):     1,022,425 (100.0%)

Total basepairs processed:   128,825,550 bp
Quality-trimmed:                 701,304 bp (0.5%)
Total written (filtered):    119,352,279 bp (92.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 201914 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 15.1%
  C: 34.6%
  G: 21.3%
  T: 29.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	4429	3.9	0	0 4429
10	3106	1.0	1	3070 36
11	4431	0.2	1	4354 77
12	4360	0.1	1	4298 62
13	2923	0.1	1	2899 24
14	2898	0.1	1	2850 48
15	2599	0.1	1	2567 32
16	2459	0.1	1	2422 37
17	3192	0.1	1	3147 45
18	2199	0.1	1	2176 23
19	3885	0.1	1	3810 75
20	3293	0.1	1	3243 50
21	3484	0.1	1	3441 43
22	3895	0.1	1	3864 31
23	3065	0.1	1	3025 40
24	2890	0.1	1	2862 28
25	3027	0.1	1	2979 48
26	2103	0.1	1	2059 44
27	2400	0.1	1	2366 34
28	2726	0.1	1	2690 36
29	3496	0.1	1	3455 41
30	2534	0.1	1	2512 22
31	3409	0.1	1	3359 50
32	4370	0.1	1	4339 31
33	2332	0.1	1	2304 28
34	2786	0.1	1	2759 27
35	2642	0.1	1	2620 22
36	3094	0.1	1	3057 37
37	1576	0.1	1	1544 32
38	3203	0.1	1	3172 31
39	2065	0.1	1	2038 27
40	3771	0.1	1	3744 27
41	2377	0.1	1	2348 29
42	4552	0.1	1	4521 31
43	2114	0.1	1	2092 22
44	3050	0.1	1	3020 30
45	2667	0.1	1	2623 44
46	2922	0.1	1	2893 29
47	2487	0.1	1	2455 32
48	1004	0.1	1	983 21
49	2578	0.1	1	2546 32
50	2274	0.1	1	2256 18
51	2992	0.1	1	2960 32
52	4391	0.1	1	4356 35
53	3345	0.1	1	3311 34
54	2518	0.1	1	2493 25
55	2142	0.1	1	2121 21
56	1755	0.1	1	1739 16
57	2205	0.1	1	2187 18
58	1635	0.1	1	1625 10
59	1594	0.1	1	1583 11
60	1757	0.1	1	1739 18
61	2250	0.1	1	2234 16
62	2631	0.1	1	2613 18
63	2152	0.1	1	2146 6
64	2292	0.1	1	2279 13
65	1224	0.1	1	1213 11
66	1230	0.1	1	1217 13
67	1906	0.1	1	1898 8
68	1145	0.1	1	1136 9
69	1261	0.1	1	1253 8
70	2293	0.1	1	2279 14
71	1713	0.1	1	1702 11
72	2010	0.1	1	1998 12
73	1862	0.1	1	1851 11
74	1708	0.1	1	1697 11
75	2015	0.1	1	2006 9
76	1663	0.1	1	1654 9
77	1281	0.1	1	1271 10
78	2340	0.1	1	2329 11
79	2889	0.1	1	2868 21
80	8177	0.1	1	8144 33
81	2054	0.1	1	2037 17
82	1890	0.1	1	1879 11
83	719	0.1	1	711 8
84	686	0.1	1	683 3
85	316	0.1	1	305 11
86	402	0.1	1	389 13
87	298	0.1	1	267 31
88	202	0.1	1	195 7
89	206	0.1	1	204 2
90	270	0.1	1	265 5
91	394	0.1	1	391 3
92	265	0.1	1	260 5
93	245	0.1	1	240 5
94	161	0.1	1	159 2
95	137	0.1	1	137
96	160	0.1	1	152 8
97	135	0.1	1	130 5
98	128	0.1	1	123 5
99	95	0.1	1	90 5
100	18	0.1	1	17 1
101	6	0.1	1	5 1
102	20	0.1	1	9 11
103	5	0.1	1	2 3
104	3	0.1	1	0 3
105	4	0.1	1	0 4
106	1	0.1	1	0 1
108	1	0.1	1	0 1
113	7	0.1	1	0 7
114	5	0.1	1	0 5
117	9	0.1	1	0 9
118	7	0.1	1	0 7
119	4	0.1	1	0 4
120	7	0.1	1	0 7
121	1	0.1	1	0 1
122	3	0.1	1	0 3
123	4	0.1	1	0 4
124	1	0.1	1	0 1
125	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN105_R2.fastq
=============================================
1022425 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN105_R1_trimmed.fq and DORN105_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN105_R1_trimmed.fq<<	RENAMING TO:>>DORN105trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN105_R2_trimmed.fq<<	RENAMING TO:>>DORN105trimmedgalore_R2_trimmed.fq<<
file_1: DORN105trimmedgalore_R1_trimmed.fq, file_2: DORN105trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN105trimmedgalore_R1_trimmed.fq and DORN105trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN105trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN105trimmedgalore_val_2.fq

Total number of sequences analysed: 1022425

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 93640 (9.16%)

Deleting both intermediate output files DORN105trimmedgalore_R1_trimmed.fq and DORN105trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>Vibriolambda7trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Vibriolambda7_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda7_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to Vibriolambda7_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda7_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda7_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 2.13 s (18 us/read; 3.31 M reads/minute).

=== Summary ===

Total reads processed:                 117,533
Reads with adapters:                    28,750 (24.5%)
Reads written (passing filters):       117,533 (100.0%)

Total basepairs processed:    14,809,158 bp
Quality-trimmed:                  49,718 bp (0.3%)
Total written (filtered):     13,455,756 bp (90.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 28750 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 10.0%
  C: 43.0%
  G: 25.3%
  T: 21.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	522	0.4	0	0 522
10	470	0.1	1	468 2
11	501	0.0	1	489 12
12	462	0.0	1	456 6
13	427	0.0	1	425 2
14	321	0.0	1	321
15	366	0.0	1	360 6
16	326	0.0	1	324 2
17	399	0.0	1	396 3
18	337	0.0	1	330 7
19	462	0.0	1	458 4
20	459	0.0	1	457 2
21	549	0.0	1	547 2
22	515	0.0	1	514 1
23	450	0.0	1	440 10
24	367	0.0	1	364 3
25	311	0.0	1	309 2
26	311	0.0	1	307 4
27	394	0.0	1	386 8
28	340	0.0	1	337 3
29	414	0.0	1	408 6
30	516	0.0	1	514 2
31	447	0.0	1	442 5
32	537	0.0	1	529 8
33	406	0.0	1	402 4
34	399	0.0	1	395 4
35	357	0.0	1	354 3
36	274	0.0	1	270 4
37	329	0.0	1	326 3
38	301	0.0	1	298 3
39	326	0.0	1	324 2
40	388	0.0	1	383 5
41	477	0.0	1	470 7
42	466	0.0	1	463 3
43	633	0.0	1	628 5
44	265	0.0	1	262 3
45	249	0.0	1	247 2
46	247	0.0	1	245 2
47	277	0.0	1	274 3
48	284	0.0	1	282 2
49	356	0.0	1	354 2
50	351	0.0	1	350 1
51	436	0.0	1	429 7
52	372	0.0	1	370 2
53	406	0.0	1	403 3
54	381	0.0	1	376 5
55	365	0.0	1	362 3
56	253	0.0	1	249 4
57	240	0.0	1	236 4
58	271	0.0	1	268 3
59	335	0.0	1	331 4
60	311	0.0	1	308 3
61	377	0.0	1	375 2
62	355	0.0	1	349 6
63	375	0.0	1	370 5
64	367	0.0	1	362 5
65	294	0.0	1	286 8
66	265	0.0	1	264 1
67	231	0.0	1	227 4
68	221	0.0	1	219 2
69	252	0.0	1	251 1
70	271	0.0	1	263 8
71	346	0.0	1	341 5
72	331	0.0	1	326 5
73	345	0.0	1	339 6
74	338	0.0	1	333 5
75	340	0.0	1	338 2
76	1184	0.0	1	1172 12
77	948	0.0	1	942 6
78	416	0.0	1	415 1
79	240	0.0	1	239 1
80	219	0.0	1	219
81	160	0.0	1	159 1
82	127	0.0	1	126 1
83	110	0.0	1	109 1
84	73	0.0	1	72 1
85	64	0.0	1	64
86	42	0.0	1	41 1
87	48	0.0	1	47 1
88	37	0.0	1	37
89	36	0.0	1	36
90	54	0.0	1	53 1
91	54	0.0	1	53 1
92	48	0.0	1	48
93	35	0.0	1	34 1
94	35	0.0	1	35
95	25	0.0	1	24 1
96	16	0.0	1	16
97	29	0.0	1	25 4
98	33	0.0	1	32 1
99	23	0.0	1	23
100	4	0.0	1	4
102	2	0.0	1	2
104	3	0.0	1	2 1
105	1	0.0	1	1
106	2	0.0	1	0 2
113	2	0.0	1	0 2
114	4	0.0	1	1 3
116	1	0.0	1	0 1
117	1	0.0	1	1
118	4	0.0	1	1 3
120	3	0.0	1	1 2
124	1	0.0	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda7_R1.fastq
=============================================
117533 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Vibriolambda7_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda7_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to Vibriolambda7_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda7_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda7_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 2.04 s (17 us/read; 3.46 M reads/minute).

=== Summary ===

Total reads processed:                 117,533
Reads with adapters:                    28,523 (24.3%)
Reads written (passing filters):       117,533 (100.0%)

Total basepairs processed:    14,809,158 bp
Quality-trimmed:                 148,844 bp (1.0%)
Total written (filtered):     13,423,947 bp (90.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 28523 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 10.0%
  C: 44.9%
  G: 24.1%
  T: 20.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	550	0.4	0	0 550
10	452	0.1	1	447 5
11	527	0.0	1	520 7
12	443	0.0	1	438 5
13	456	0.0	1	452 4
14	271	0.0	1	267 4
15	371	0.0	1	360 11
16	331	0.0	1	328 3
17	348	0.0	1	346 2
18	360	0.0	1	351 9
19	487	0.0	1	481 6
20	497	0.0	1	491 6
21	471	0.0	1	463 8
22	524	0.0	1	518 6
23	434	0.0	1	431 3
24	448	0.0	1	439 9
25	287	0.0	1	282 5
26	272	0.0	1	268 4
27	330	0.0	1	322 8
28	430	0.0	1	425 5
29	528	0.0	1	519 9
30	312	0.0	1	310 2
31	530	0.0	1	520 10
32	545	0.0	1	541 4
33	463	0.0	1	453 10
34	378	0.0	1	374 4
35	391	0.0	1	382 9
36	336	0.0	1	331 5
37	367	0.0	1	365 2
38	420	0.0	1	416 4
39	885	0.0	1	875 10
40	163	0.0	1	160 3
41	799	0.0	1	796 3
42	831	0.0	1	823 8
43	533	0.0	1	525 8
44	539	0.0	1	535 4
45	638	0.0	1	634 4
46	402	0.0	1	398 4
47	439	0.0	1	434 5
48	120	0.0	1	118 2
49	288	0.0	1	282 6
50	257	0.0	1	256 1
51	459	0.0	1	455 4
52	801	0.0	1	795 6
53	445	0.0	1	442 3
54	287	0.0	1	281 6
55	295	0.0	1	293 2
56	293	0.0	1	290 3
57	473	0.0	1	472 1
58	268	0.0	1	268
59	148	0.0	1	143 5
60	261	0.0	1	259 2
61	239	0.0	1	238 1
62	278	0.0	1	278
63	245	0.0	1	243 2
64	132	0.0	1	131 1
65	79	0.0	1	78 1
66	110	0.0	1	106 4
67	233	0.0	1	233
68	101	0.0	1	99 2
69	109	0.0	1	108 1
70	253	0.0	1	250 3
71	145	0.0	1	142 3
72	184	0.0	1	183 1
73	202	0.0	1	198 4
74	211	0.0	1	210 1
75	216	0.0	1	213 3
76	177	0.0	1	177
77	142	0.0	1	141 1
78	180	0.0	1	178 2
79	191	0.0	1	189 2
80	412	0.0	1	409 3
81	684	0.0	1	682 2
82	520	0.0	1	517 3
83	267	0.0	1	263 4
84	157	0.0	1	152 5
85	143	0.0	1	143
86	110	0.0	1	107 3
87	81	0.0	1	75 6
88	58	0.0	1	58
89	40	0.0	1	40
90	67	0.0	1	66 1
91	86	0.0	1	86
92	49	0.0	1	49
93	49	0.0	1	48 1
94	39	0.0	1	39
95	25	0.0	1	23 2
96	27	0.0	1	27
97	26	0.0	1	23 3
98	26	0.0	1	26
99	16	0.0	1	16
100	5	0.0	1	4 1
101	2	0.0	1	1 1
102	3	0.0	1	3
103	1	0.0	1	0 1
105	3	0.0	1	2 1
107	1	0.0	1	0 1
108	1	0.0	1	0 1
110	1	0.0	1	1
114	2	0.0	1	0 2
117	1	0.0	1	1
118	9	0.0	1	6 3
120	1	0.0	1	0 1
121	1	0.0	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda7_R2.fastq
=============================================
117533 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files Vibriolambda7_R1_trimmed.fq and Vibriolambda7_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>Vibriolambda7_R1_trimmed.fq<<	RENAMING TO:>>Vibriolambda7trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>Vibriolambda7_R2_trimmed.fq<<	RENAMING TO:>>Vibriolambda7trimmedgalore_R2_trimmed.fq<<
file_1: Vibriolambda7trimmedgalore_R1_trimmed.fq, file_2: Vibriolambda7trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: Vibriolambda7trimmedgalore_R1_trimmed.fq and Vibriolambda7trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to Vibriolambda7trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to Vibriolambda7trimmedgalore_val_2.fq

Total number of sequences analysed: 117533

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 13987 (11.90%)

Deleting both intermediate output files Vibriolambda7trimmedgalore_R1_trimmed.fq and Vibriolambda7trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>staphylococcus.haemolyticus.p5T3trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.haemolyticus.p5T3_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.haemolyticus.p5T3_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to staphylococcus.haemolyticus.p5T3_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.haemolyticus.p5T3_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.haemolyticus.p5T3_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 18.97 s (19 us/read; 3.23 M reads/minute).

=== Summary ===

Total reads processed:               1,022,614
Reads with adapters:                   307,338 (30.1%)
Reads written (passing filters):     1,022,614 (100.0%)

Total basepairs processed:   128,849,364 bp
Quality-trimmed:                 392,339 bp (0.3%)
Total written (filtered):    115,320,350 bp (89.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 307338 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.4%
  C: 36.3%
  G: 21.9%
  T: 28.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6344	3.9	0	0 6344
10	5452	1.0	1	5384 68
11	6517	0.2	1	6435 82
12	6726	0.1	1	6665 61
13	4965	0.1	1	4935 30
14	4669	0.1	1	4617 52
15	4198	0.1	1	4169 29
16	3840	0.1	1	3818 22
17	5268	0.1	1	5227 41
18	3716	0.1	1	3684 32
19	5585	0.1	1	5547 38
20	5422	0.1	1	5362 60
21	6221	0.1	1	6161 60
22	5742	0.1	1	5691 51
23	5198	0.1	1	5126 72
24	4491	0.1	1	4452 39
25	4213	0.1	1	4173 40
26	3755	0.1	1	3703 52
27	4383	0.1	1	4321 62
28	3745	0.1	1	3703 42
29	4813	0.1	1	4750 63
30	5648	0.1	1	5584 64
31	4899	0.1	1	4831 68
32	5486	0.1	1	5432 54
33	4983	0.1	1	4932 51
34	4550	0.1	1	4503 47
35	3771	0.1	1	3753 18
36	3841	0.1	1	3814 27
37	2860	0.1	1	2842 18
38	3872	0.1	1	3847 25
39	3957	0.1	1	3930 27
40	4725	0.1	1	4691 34
41	4854	0.1	1	4802 52
42	5031	0.1	1	4992 39
43	7107	0.1	1	7056 51
44	3300	0.1	1	3272 28
45	2345	0.1	1	2333 12
46	2926	0.1	1	2896 30
47	2957	0.1	1	2933 24
48	2727	0.1	1	2711 16
49	4058	0.1	1	4028 30
50	3371	0.1	1	3351 20
51	4861	0.1	1	4811 50
52	3886	0.1	1	3855 31
53	4189	0.1	1	4132 57
54	4056	0.1	1	4016 40
55	3564	0.1	1	3528 36
56	2504	0.1	1	2483 21
57	2446	0.1	1	2420 26
58	2590	0.1	1	2559 31
59	3549	0.1	1	3513 36
60	2842	0.1	1	2811 31
61	3947	0.1	1	3879 68
62	3151	0.1	1	3108 43
63	3569	0.1	1	3534 35
64	3287	0.1	1	3248 39
65	2983	0.1	1	2949 34
66	2466	0.1	1	2435 31
67	2144	0.1	1	2117 27
68	2073	0.1	1	2038 35
69	2353	0.1	1	2322 31
70	2682	0.1	1	2649 33
71	3200	0.1	1	3145 55
72	3157	0.1	1	3123 34
73	3241	0.1	1	3189 52
74	3222	0.1	1	3187 35
75	3267	0.1	1	3238 29
76	9623	0.1	1	9546 77
77	7713	0.1	1	7667 46
78	4232	0.1	1	4203 29
79	2341	0.1	1	2318 23
80	1785	0.1	1	1777 8
81	1615	0.1	1	1602 13
82	1201	0.1	1	1196 5
83	967	0.1	1	959 8
84	721	0.1	1	709 12
85	615	0.1	1	614 1
86	417	0.1	1	409 8
87	406	0.1	1	403 3
88	340	0.1	1	334 6
89	403	0.1	1	397 6
90	502	0.1	1	497 5
91	612	0.1	1	603 9
92	476	0.1	1	472 4
93	365	0.1	1	359 6
94	253	0.1	1	248 5
95	172	0.1	1	167 5
96	206	0.1	1	203 3
97	194	0.1	1	191 3
98	160	0.1	1	155 5
99	144	0.1	1	143 1
100	26	0.1	1	21 5
101	13	0.1	1	10 3
102	15	0.1	1	12 3
103	3	0.1	1	3
105	2	0.1	1	1 1
106	3	0.1	1	0 3
107	3	0.1	1	0 3
108	1	0.1	1	0 1
109	2	0.1	1	0 2
110	3	0.1	1	0 3
111	3	0.1	1	0 3
112	1	0.1	1	0 1
113	5	0.1	1	0 5
114	1	0.1	1	0 1
115	2	0.1	1	0 2
117	2	0.1	1	0 2
118	15	0.1	1	1 14
122	1	0.1	1	0 1
123	9	0.1	1	0 9
124	1	0.1	1	0 1
125	1	0.1	1	0 1
126	3	0.1	1	1 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.haemolyticus.p5T3_R1.fastq
=============================================
1022614 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.haemolyticus.p5T3_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.haemolyticus.p5T3_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to staphylococcus.haemolyticus.p5T3_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.haemolyticus.p5T3_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.haemolyticus.p5T3_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.20 s (19 us/read; 3.20 M reads/minute).

=== Summary ===

Total reads processed:               1,022,614
Reads with adapters:                   304,983 (29.8%)
Reads written (passing filters):     1,022,614 (100.0%)

Total basepairs processed:   128,849,364 bp
Quality-trimmed:                 755,205 bp (0.6%)
Total written (filtered):    115,241,485 bp (89.4%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 304983 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.0%
  C: 33.4%
  G: 22.0%
  T: 31.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6759	3.9	0	0 6759
10	5028	1.0	1	4957 71
11	6982	0.2	1	6889 93
12	6699	0.1	1	6613 86
13	4853	0.1	1	4802 51
14	4412	0.1	1	4361 51
15	4359	0.1	1	4315 44
16	3929	0.1	1	3874 55
17	4927	0.1	1	4866 61
18	3768	0.1	1	3720 48
19	6192	0.1	1	6105 87
20	5288	0.1	1	5213 75
21	5590	0.1	1	5513 77
22	6057	0.1	1	5975 82
23	4889	0.1	1	4826 63
24	4694	0.1	1	4646 48
25	4700	0.1	1	4641 59
26	3303	0.1	1	3252 51
27	3896	0.1	1	3839 57
28	4462	0.1	1	4403 59
29	4887	0.1	1	4845 42
30	4817	0.1	1	4760 57
31	5402	0.1	1	5339 63
32	5555	0.1	1	5497 58
33	5061	0.1	1	5014 47
34	5680	0.1	1	5628 52
35	3059	0.1	1	3031 28
36	3502	0.1	1	3460 42
37	3265	0.1	1	3235 30
38	3716	0.1	1	3688 28
39	4898	0.1	1	4851 47
40	4208	0.1	1	4159 49
41	5929	0.1	1	5862 67
42	3964	0.1	1	3923 41
43	6859	0.1	1	6785 74
44	3371	0.1	1	3339 32
45	5493	0.1	1	5417 76
46	4919	0.1	1	4870 49
47	3312	0.1	1	3273 39
48	1305	0.1	1	1278 27
49	4580	0.1	1	4521 59
50	3072	0.1	1	3034 38
51	5521	0.1	1	5471 50
52	7505	0.1	1	7441 64
53	3885	0.1	1	3844 41
54	2985	0.1	1	2950 35
55	3737	0.1	1	3697 40
56	2157	0.1	1	2132 25
57	3082	0.1	1	3061 21
58	2508	0.1	1	2482 26
59	2530	0.1	1	2513 17
60	2266	0.1	1	2241 25
61	3157	0.1	1	3138 19
62	3910	0.1	1	3888 22
63	2696	0.1	1	2675 21
64	2708	0.1	1	2680 28
65	1448	0.1	1	1434 14
66	1726	0.1	1	1714 12
67	2593	0.1	1	2567 26
68	1444	0.1	1	1432 12
69	1687	0.1	1	1677 10
70	3125	0.1	1	3102 23
71	1986	0.1	1	1973 13
72	2496	0.1	1	2485 11
73	2464	0.1	1	2449 15
74	2495	0.1	1	2479 16
75	2410	0.1	1	2389 21
76	1985	0.1	1	1975 10
77	1668	0.1	1	1660 8
78	1750	0.1	1	1732 18
79	2666	0.1	1	2637 29
80	5894	0.1	1	5864 30
81	8739	0.1	1	8696 43
82	4072	0.1	1	4045 27
83	1901	0.1	1	1882 19
84	995	0.1	1	980 15
85	767	0.1	1	760 7
86	502	0.1	1	495 7
87	371	0.1	1	352 19
88	312	0.1	1	308 4
89	323	0.1	1	319 4
90	419	0.1	1	414 5
91	618	0.1	1	607 11
92	373	0.1	1	369 4
93	339	0.1	1	334 5
94	211	0.1	1	205 6
95	169	0.1	1	162 7
96	182	0.1	1	179 3
97	181	0.1	1	175 6
98	148	0.1	1	147 1
99	139	0.1	1	132 7
100	19	0.1	1	17 2
101	6	0.1	1	6
102	13	0.1	1	13
103	1	0.1	1	0 1
104	1	0.1	1	0 1
105	3	0.1	1	1 2
106	2	0.1	1	1 1
107	3	0.1	1	0 3
108	3	0.1	1	0 3
109	3	0.1	1	0 3
112	1	0.1	1	0 1
113	10	0.1	1	0 10
114	1	0.1	1	0 1
115	1	0.1	1	0 1
116	1	0.1	1	1
117	7	0.1	1	0 7
118	12	0.1	1	0 12
119	1	0.1	1	0 1
120	1	0.1	1	0 1
121	1	0.1	1	0 1
123	4	0.1	1	0 4
124	2	0.1	1	0 2
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.haemolyticus.p5T3_R2.fastq
=============================================
1022614 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files staphylococcus.haemolyticus.p5T3_R1_trimmed.fq and staphylococcus.haemolyticus.p5T3_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>staphylococcus.haemolyticus.p5T3_R1_trimmed.fq<<	RENAMING TO:>>staphylococcus.haemolyticus.p5T3trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>staphylococcus.haemolyticus.p5T3_R2_trimmed.fq<<	RENAMING TO:>>staphylococcus.haemolyticus.p5T3trimmedgalore_R2_trimmed.fq<<
file_1: staphylococcus.haemolyticus.p5T3trimmedgalore_R1_trimmed.fq, file_2: staphylococcus.haemolyticus.p5T3trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: staphylococcus.haemolyticus.p5T3trimmedgalore_R1_trimmed.fq and staphylococcus.haemolyticus.p5T3trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to staphylococcus.haemolyticus.p5T3trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to staphylococcus.haemolyticus.p5T3trimmedgalore_val_2.fq

Total number of sequences analysed: 1022614

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 130723 (12.78%)

Deleting both intermediate output files staphylococcus.haemolyticus.p5T3trimmedgalore_R1_trimmed.fq and staphylococcus.haemolyticus.p5T3trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>staphylococcus.haemolyticus.9.1.6.6trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.haemolyticus.9.1.6.6_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.haemolyticus.9.1.6.6_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to staphylococcus.haemolyticus.9.1.6.6_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.haemolyticus.9.1.6.6_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.haemolyticus.9.1.6.6_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 28.28 s (19 us/read; 3.11 M reads/minute).

=== Summary ===

Total reads processed:               1,468,222
Reads with adapters:                   521,629 (35.5%)
Reads written (passing filters):     1,468,222 (100.0%)

Total basepairs processed:   184,995,972 bp
Quality-trimmed:                 930,162 bp (0.5%)
Total written (filtered):    158,977,561 bp (85.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 521629 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.5%
  C: 36.4%
  G: 21.9%
  T: 28.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7682	5.6	0	0 7682
10	6456	1.4	1	6384 72
11	7740	0.4	1	7663 77
12	7829	0.1	1	7770 59
13	6332	0.1	1	6280 52
14	5971	0.1	1	5919 52
15	5290	0.1	1	5250 40
16	4789	0.1	1	4759 30
17	6589	0.1	1	6529 60
18	4884	0.1	1	4846 38
19	7037	0.1	1	6977 60
20	7310	0.1	1	7240 70
21	8315	0.1	1	8242 73
22	7290	0.1	1	7239 51
23	6897	0.1	1	6831 66
24	6034	0.1	1	5981 53
25	5501	0.1	1	5441 60
26	5204	0.1	1	5125 79
27	6188	0.1	1	6112 76
28	4901	0.1	1	4857 44
29	6854	0.1	1	6762 92
30	8286	0.1	1	8184 102
31	7216	0.1	1	7130 86
32	8003	0.1	1	7951 52
33	7072	0.1	1	7009 63
34	6886	0.1	1	6835 51
35	6078	0.1	1	6042 36
36	5262	0.1	1	5223 39
37	5939	0.1	1	5902 37
38	4442	0.1	1	4415 27
39	6451	0.1	1	6409 42
40	7530	0.1	1	7479 51
41	7731	0.1	1	7667 64
42	8931	0.1	1	8882 49
43	10957	0.1	1	10888 69
44	4930	0.1	1	4902 28
45	4772	0.1	1	4733 39
46	4742	0.1	1	4716 26
47	5109	0.1	1	5080 29
48	4598	0.1	1	4577 21
49	7045	0.1	1	6993 52
50	5961	0.1	1	5922 39
51	8623	0.1	1	8547 76
52	7148	0.1	1	7083 65
53	7765	0.1	1	7662 103
54	7664	0.1	1	7600 64
55	6821	0.1	1	6766 55
56	4658	0.1	1	4619 39
57	4575	0.1	1	4544 31
58	4821	0.1	1	4772 49
59	6709	0.1	1	6629 80
60	5672	0.1	1	5622 50
61	8047	0.1	1	7952 95
62	6497	0.1	1	6417 80
63	7516	0.1	1	7442 74
64	6672	0.1	1	6612 60
65	6142	0.1	1	6087 55
66	5187	0.1	1	5125 62
67	4165	0.1	1	4124 41
68	4224	0.1	1	4179 45
69	4962	0.1	1	4893 69
70	6250	0.1	1	6162 88
71	7106	0.1	1	7024 82
72	7478	0.1	1	7403 75
73	7268	0.1	1	7205 63
74	7168	0.1	1	7090 78
75	7728	0.1	1	7656 72
76	24807	0.1	1	24665 142
77	20220	0.1	1	20094 126
78	9946	0.1	1	9889 57
79	6436	0.1	1	6398 38
80	4116	0.1	1	4091 25
81	3257	0.1	1	3236 21
82	2794	0.1	1	2778 16
83	2011	0.1	1	1993 18
84	1670	0.1	1	1657 13
85	1295	0.1	1	1279 16
86	1078	0.1	1	1070 8
87	983	0.1	1	974 9
88	851	0.1	1	838 13
89	849	0.1	1	832 17
90	1188	0.1	1	1172 16
91	1466	0.1	1	1449 17
92	1162	0.1	1	1148 14
93	785	0.1	1	779 6
94	555	0.1	1	547 8
95	420	0.1	1	413 7
96	428	0.1	1	417 11
97	399	0.1	1	390 9
98	439	0.1	1	434 5
99	348	0.1	1	337 11
100	76	0.1	1	73 3
101	24	0.1	1	23 1
102	42	0.1	1	33 9
103	5	0.1	1	3 2
104	6	0.1	1	3 3
105	3	0.1	1	3
107	4	0.1	1	0 4
108	6	0.1	1	1 5
109	5	0.1	1	0 5
110	2	0.1	1	0 2
111	1	0.1	1	0 1
112	3	0.1	1	0 3
113	7	0.1	1	0 7
114	4	0.1	1	0 4
115	1	0.1	1	0 1
116	2	0.1	1	0 2
117	4	0.1	1	0 4
118	18	0.1	1	3 15
119	1	0.1	1	0 1
121	1	0.1	1	0 1
123	6	0.1	1	1 5
124	3	0.1	1	0 3
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.haemolyticus.9.1.6.6_R1.fastq
=============================================
1468222 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.haemolyticus.9.1.6.6_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.haemolyticus.9.1.6.6_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to staphylococcus.haemolyticus.9.1.6.6_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.haemolyticus.9.1.6.6_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.haemolyticus.9.1.6.6_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 28.07 s (19 us/read; 3.14 M reads/minute).

=== Summary ===

Total reads processed:               1,468,222
Reads with adapters:                   517,874 (35.3%)
Reads written (passing filters):     1,468,222 (100.0%)

Total basepairs processed:   184,995,972 bp
Quality-trimmed:               1,552,968 bp (0.8%)
Total written (filtered):    158,768,213 bp (85.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 517874 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.6%
  C: 35.3%
  G: 22.0%
  T: 28.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8290	5.6	0	0 8290
10	5916	1.4	1	5848 68
11	8029	0.4	1	7928 101
12	8122	0.1	1	8033 89
13	6102	0.1	1	6050 52
14	5849	0.1	1	5794 55
15	5400	0.1	1	5350 50
16	4939	0.1	1	4883 56
17	6051	0.1	1	5983 68
18	4925	0.1	1	4867 58
19	7765	0.1	1	7670 95
20	7291	0.1	1	7212 79
21	7210	0.1	1	7123 87
22	8078	0.1	1	7988 90
23	6596	0.1	1	6531 65
24	6234	0.1	1	6175 59
25	6045	0.1	1	5960 85
26	4672	0.1	1	4609 63
27	5188	0.1	1	5141 47
28	6252	0.1	1	6181 71
29	9060	0.1	1	8973 87
30	4958	0.1	1	4900 58
31	8032	0.1	1	7943 89
32	9831	0.1	1	9770 61
33	5386	0.1	1	5345 41
34	8077	0.1	1	8012 65
35	5188	0.1	1	5135 53
36	5282	0.1	1	5234 48
37	7143	0.1	1	7086 57
38	4150	0.1	1	4108 42
39	6435	0.1	1	6379 56
40	8555	0.1	1	8485 70
41	6892	0.1	1	6820 72
42	10212	0.1	1	10130 82
43	7993	0.1	1	7920 73
44	7392	0.1	1	7334 58
45	7673	0.1	1	7582 91
46	8566	0.1	1	8459 107
47	6103	0.1	1	6051 52
48	2470	0.1	1	2434 36
49	7037	0.1	1	6971 66
50	6243	0.1	1	6179 64
51	8619	0.1	1	8520 99
52	12728	0.1	1	12622 106
53	7844	0.1	1	7775 69
54	7658	0.1	1	7586 72
55	5206	0.1	1	5153 53
56	4666	0.1	1	4602 64
57	7788	0.1	1	7754 34
58	4350	0.1	1	4319 31
59	4749	0.1	1	4719 30
60	4760	0.1	1	4732 28
61	6113	0.1	1	6076 37
62	9399	0.1	1	9342 57
63	6203	0.1	1	6171 32
64	5224	0.1	1	5194 30
65	3153	0.1	1	3138 15
66	3580	0.1	1	3564 16
67	5466	0.1	1	5439 27
68	3075	0.1	1	3053 22
69	3557	0.1	1	3531 26
70	7264	0.1	1	7235 29
71	4695	0.1	1	4675 20
72	6272	0.1	1	6244 28
73	5855	0.1	1	5826 29
74	5692	0.1	1	5666 26
75	5856	0.1	1	5828 28
76	4806	0.1	1	4778 28
77	3918	0.1	1	3889 29
78	5498	0.1	1	5462 36
79	5849	0.1	1	5809 40
80	14104	0.1	1	14035 69
81	22465	0.1	1	22351 114
82	9117	0.1	1	9061 56
83	5274	0.1	1	5233 41
84	2817	0.1	1	2786 31
85	1323	0.1	1	1309 14
86	1736	0.1	1	1709 27
87	950	0.1	1	873 77
88	804	0.1	1	792 12
89	686	0.1	1	675 11
90	998	0.1	1	986 12
91	1609	0.1	1	1593 16
92	906	0.1	1	895 11
93	859	0.1	1	852 7
94	584	0.1	1	580 4
95	432	0.1	1	423 9
96	401	0.1	1	389 12
97	442	0.1	1	438 4
98	401	0.1	1	395 6
99	268	0.1	1	264 4
100	58	0.1	1	53 5
101	32	0.1	1	29 3
102	31	0.1	1	28 3
103	9	0.1	1	6 3
104	6	0.1	1	1 5
105	3	0.1	1	0 3
106	3	0.1	1	0 3
107	5	0.1	1	0 5
108	6	0.1	1	0 6
109	10	0.1	1	0 10
110	5	0.1	1	1 4
111	6	0.1	1	0 6
112	3	0.1	1	0 3
113	6	0.1	1	1 5
114	4	0.1	1	0 4
115	3	0.1	1	0 3
116	3	0.1	1	0 3
117	6	0.1	1	1 5
118	11	0.1	1	1 10
119	1	0.1	1	0 1
120	3	0.1	1	0 3
121	1	0.1	1	0 1
122	3	0.1	1	0 3
123	1	0.1	1	0 1
124	2	0.1	1	1 1
125	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.haemolyticus.9.1.6.6_R2.fastq
=============================================
1468222 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files staphylococcus.haemolyticus.9.1.6.6_R1_trimmed.fq and staphylococcus.haemolyticus.9.1.6.6_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>staphylococcus.haemolyticus.9.1.6.6_R1_trimmed.fq<<	RENAMING TO:>>staphylococcus.haemolyticus.9.1.6.6trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>staphylococcus.haemolyticus.9.1.6.6_R2_trimmed.fq<<	RENAMING TO:>>staphylococcus.haemolyticus.9.1.6.6trimmedgalore_R2_trimmed.fq<<
file_1: staphylococcus.haemolyticus.9.1.6.6trimmedgalore_R1_trimmed.fq, file_2: staphylococcus.haemolyticus.9.1.6.6trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: staphylococcus.haemolyticus.9.1.6.6trimmedgalore_R1_trimmed.fq and staphylococcus.haemolyticus.9.1.6.6trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to staphylococcus.haemolyticus.9.1.6.6trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to staphylococcus.haemolyticus.9.1.6.6trimmedgalore_val_2.fq

Total number of sequences analysed: 1468222

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 278060 (18.94%)

Deleting both intermediate output files staphylococcus.haemolyticus.9.1.6.6trimmedgalore_R1_trimmed.fq and staphylococcus.haemolyticus.9.1.6.6trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN243trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN243_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN243_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN243_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN243_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN243_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 27.64 s (18 us/read; 3.25 M reads/minute).

=== Summary ===

Total reads processed:               1,495,384
Reads with adapters:                   445,912 (29.8%)
Reads written (passing filters):     1,495,384 (100.0%)

Total basepairs processed:   188,418,384 bp
Quality-trimmed:                 737,430 bp (0.4%)
Total written (filtered):    167,072,359 bp (88.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 445912 times.

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
9	7440	5.7	0	0 7440
10	6347	1.4	1	6264 83
11	7706	0.4	1	7633 73
12	8001	0.1	1	7912 89
13	6135	0.1	1	6096 39
14	5586	0.1	1	5529 57
15	5107	0.1	1	5071 36
16	4639	0.1	1	4608 31
17	6287	0.1	1	6225 62
18	4573	0.1	1	4551 22
19	6587	0.1	1	6536 51
20	6810	0.1	1	6726 84
21	7918	0.1	1	7848 70
22	7002	0.1	1	6945 57
23	6665	0.1	1	6584 81
24	5624	0.1	1	5561 63
25	5189	0.1	1	5124 65
26	5029	0.1	1	4963 66
27	6032	0.1	1	5960 72
28	4063	0.1	1	4004 59
29	6254	0.1	1	6178 76
30	7110	0.1	1	7019 91
31	6779	0.1	1	6709 70
32	7080	0.1	1	7013 67
33	6493	0.1	1	6434 59
34	6176	0.1	1	6120 56
35	5507	0.1	1	5463 44
36	4435	0.1	1	4415 20
37	4840	0.1	1	4782 58
38	4664	0.1	1	4627 37
39	5532	0.1	1	5484 48
40	6474	0.1	1	6424 50
41	7007	0.1	1	6941 66
42	7331	0.1	1	7263 68
43	9674	0.1	1	9613 61
44	4886	0.1	1	4847 39
45	3741	0.1	1	3711 30
46	4283	0.1	1	4251 32
47	4391	0.1	1	4361 30
48	4026	0.1	1	3992 34
49	5637	0.1	1	5596 41
50	5083	0.1	1	5044 39
51	7201	0.1	1	7145 56
52	5935	0.1	1	5891 44
53	6458	0.1	1	6388 70
54	6204	0.1	1	6145 59
55	5578	0.1	1	5544 34
56	4138	0.1	1	4094 44
57	3796	0.1	1	3750 46
58	3944	0.1	1	3901 43
59	5142	0.1	1	5091 51
60	4502	0.1	1	4449 53
61	6280	0.1	1	6185 95
62	5266	0.1	1	5202 64
63	6034	0.1	1	5964 70
64	5500	0.1	1	5448 52
65	4971	0.1	1	4936 35
66	4192	0.1	1	4152 40
67	3445	0.1	1	3398 47
68	3306	0.1	1	3265 41
69	3891	0.1	1	3827 64
70	4710	0.1	1	4639 71
71	5442	0.1	1	5355 87
72	5701	0.1	1	5621 80
73	5639	0.1	1	5581 58
74	5600	0.1	1	5542 58
75	6229	0.1	1	6156 73
76	17126	0.1	1	16984 142
77	14239	0.1	1	14164 75
78	7523	0.1	1	7486 37
79	5237	0.1	1	5194 43
80	3252	0.1	1	3221 31
81	2990	0.1	1	2962 28
82	2453	0.1	1	2433 20
83	1705	0.1	1	1694 11
84	1366	0.1	1	1356 10
85	1141	0.1	1	1132 9
86	1049	0.1	1	1040 9
87	863	0.1	1	853 10
88	678	0.1	1	669 9
89	764	0.1	1	756 8
90	1029	0.1	1	1022 7
91	1117	0.1	1	1095 22
92	965	0.1	1	954 11
93	698	0.1	1	695 3
94	515	0.1	1	508 7
95	424	0.1	1	423 1
96	325	0.1	1	318 7
97	372	0.1	1	364 8
98	341	0.1	1	337 4
99	277	0.1	1	265 12
100	52	0.1	1	50 2
101	16	0.1	1	15 1
102	50	0.1	1	42 8
103	1	0.1	1	1
104	9	0.1	1	3 6
105	1	0.1	1	0 1
106	6	0.1	1	5 1
107	5	0.1	1	1 4
108	1	0.1	1	0 1
109	1	0.1	1	1
110	4	0.1	1	1 3
111	1	0.1	1	1
113	5	0.1	1	0 5
114	5	0.1	1	0 5
115	2	0.1	1	0 2
116	1	0.1	1	0 1
117	8	0.1	1	0 8
118	22	0.1	1	0 22
119	3	0.1	1	0 3
120	14	0.1	1	0 14
121	2	0.1	1	0 2
123	4	0.1	1	0 4
124	1	0.1	1	0 1
125	2	0.1	1	1 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN243_R1.fastq
=============================================
1495384 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN243_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN243_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN243_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN243_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN243_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 27.48 s (18 us/read; 3.27 M reads/minute).

=== Summary ===

Total reads processed:               1,495,384
Reads with adapters:                   439,544 (29.4%)
Reads written (passing filters):     1,495,384 (100.0%)

Total basepairs processed:   188,418,384 bp
Quality-trimmed:               1,413,926 bp (0.8%)
Total written (filtered):    166,943,444 bp (88.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 439544 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.9%
  C: 34.4%
  G: 22.7%
  T: 28.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8092	5.7	0	0 8092
10	5740	1.4	1	5652 88
11	8378	0.4	1	8193 185
12	7969	0.1	1	7844 125
13	5841	0.1	1	5753 88
14	5365	0.1	1	5282 83
15	5331	0.1	1	5254 77
16	4719	0.1	1	4627 92
17	6002	0.1	1	5928 74
18	4458	0.1	1	4401 57
19	7477	0.1	1	7340 137
20	6499	0.1	1	6402 97
21	7135	0.1	1	7025 110
22	7606	0.1	1	7520 86
23	6292	0.1	1	6206 86
24	6659	0.1	1	6586 73
25	4910	0.1	1	4825 85
26	4475	0.1	1	4392 83
27	5050	0.1	1	4964 86
28	5448	0.1	1	5346 102
29	6757	0.1	1	6676 81
30	5638	0.1	1	5573 65
31	7136	0.1	1	7017 119
32	7496	0.1	1	7426 70
33	6852	0.1	1	6769 83
34	6168	0.1	1	6089 79
35	5453	0.1	1	5387 66
36	5218	0.1	1	5173 45
37	5379	0.1	1	5301 78
38	4471	0.1	1	4425 46
39	6029	0.1	1	5955 74
40	6050	0.1	1	5979 71
41	6828	0.1	1	6766 62
42	8165	0.1	1	8091 74
43	5868	0.1	1	5793 75
44	5576	0.1	1	5523 53
45	6137	0.1	1	6045 92
46	6179	0.1	1	6079 100
47	5216	0.1	1	5163 53
48	2139	0.1	1	2097 42
49	6175	0.1	1	6088 87
50	5036	0.1	1	4978 58
51	7169	0.1	1	7064 105
52	9324	0.1	1	9208 116
53	7259	0.1	1	7179 80
54	5274	0.1	1	5202 72
55	5321	0.1	1	5251 70
56	4041	0.1	1	3984 57
57	4698	0.1	1	4668 30
58	3731	0.1	1	3690 41
59	4198	0.1	1	4166 32
60	3956	0.1	1	3926 30
61	5590	0.1	1	5538 52
62	6188	0.1	1	6143 45
63	5075	0.1	1	5033 42
64	5988	0.1	1	5952 36
65	2881	0.1	1	2855 26
66	3099	0.1	1	3065 34
67	4691	0.1	1	4655 36
68	2777	0.1	1	2751 26
69	3044	0.1	1	3015 29
70	5381	0.1	1	5342 39
71	4313	0.1	1	4274 39
72	4929	0.1	1	4889 40
73	4472	0.1	1	4440 32
74	4311	0.1	1	4276 35
75	4742	0.1	1	4703 39
76	3746	0.1	1	3719 27
77	2892	0.1	1	2871 21
78	3354	0.1	1	3327 27
79	7109	0.1	1	7053 56
80	23100	0.1	1	22984 116
81	6922	0.1	1	6874 48
82	3135	0.1	1	3103 32
83	2400	0.1	1	2372 28
84	1550	0.1	1	1531 19
85	1767	0.1	1	1736 31
86	760	0.1	1	731 29
87	684	0.1	1	594 90
88	505	0.1	1	491 14
89	533	0.1	1	523 10
90	768	0.1	1	755 13
91	996	0.1	1	981 15
92	642	0.1	1	634 8
93	620	0.1	1	616 4
94	414	0.1	1	405 9
95	333	0.1	1	325 8
96	300	0.1	1	293 7
97	342	0.1	1	340 2
98	336	0.1	1	331 5
99	289	0.1	1	277 12
100	50	0.1	1	44 6
101	20	0.1	1	17 3
102	29	0.1	1	24 5
103	3	0.1	1	2 1
104	2	0.1	1	0 2
105	4	0.1	1	1 3
106	3	0.1	1	2 1
109	4	0.1	1	0 4
110	2	0.1	1	0 2
111	1	0.1	1	1
112	1	0.1	1	0 1
113	5	0.1	1	0 5
114	3	0.1	1	0 3
115	3	0.1	1	0 3
117	11	0.1	1	1 10
118	18	0.1	1	0 18
119	4	0.1	1	0 4
120	10	0.1	1	0 10
121	1	0.1	1	0 1
123	4	0.1	1	0 4
124	1	0.1	1	0 1
125	4	0.1	1	0 4

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN243_R2.fastq
=============================================
1495384 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN243_R1_trimmed.fq and DORN243_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN243_R1_trimmed.fq<<	RENAMING TO:>>DORN243trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN243_R2_trimmed.fq<<	RENAMING TO:>>DORN243trimmedgalore_R2_trimmed.fq<<
file_1: DORN243trimmedgalore_R1_trimmed.fq, file_2: DORN243trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN243trimmedgalore_R1_trimmed.fq and DORN243trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN243trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN243trimmedgalore_val_2.fq

Total number of sequences analysed: 1495384

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 221680 (14.82%)

Deleting both intermediate output files DORN243trimmedgalore_R1_trimmed.fq and DORN243trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1085trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1085_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1085_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1085_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1085_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1085_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 18.45 s (19 us/read; 3.23 M reads/minute).

=== Summary ===

Total reads processed:                 993,274
Reads with adapters:                   285,309 (28.7%)
Reads written (passing filters):       993,274 (100.0%)

Total basepairs processed:   125,152,524 bp
Quality-trimmed:                 391,419 bp (0.3%)
Total written (filtered):    112,523,474 bp (89.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 285309 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.6%
  C: 35.9%
  G: 21.2%
  T: 29.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5917	3.8	0	0 5917
10	5148	0.9	1	5100 48
11	5924	0.2	1	5857 67
12	6109	0.1	1	6045 64
13	4639	0.1	1	4593 46
14	4398	0.1	1	4351 47
15	3917	0.1	1	3886 31
16	3458	0.1	1	3432 26
17	4805	0.1	1	4774 31
18	3407	0.1	1	3378 29
19	5040	0.1	1	5009 31
20	5037	0.1	1	4990 47
21	5722	0.1	1	5681 41
22	5281	0.1	1	5236 45
23	4865	0.1	1	4804 61
24	4145	0.1	1	4099 46
25	3787	0.1	1	3724 63
26	3497	0.1	1	3457 40
27	3866	0.1	1	3822 44
28	3466	0.1	1	3424 42
29	4461	0.1	1	4416 45
30	5078	0.1	1	5028 50
31	4818	0.1	1	4770 48
32	5063	0.1	1	5009 54
33	4353	0.1	1	4312 41
34	4288	0.1	1	4239 49
35	3902	0.1	1	3873 29
36	2943	0.1	1	2918 25
37	3074	0.1	1	3039 35
38	3307	0.1	1	3276 31
39	3552	0.1	1	3517 35
40	5041	0.1	1	4994 47
41	3838	0.1	1	3813 25
42	5219	0.1	1	5186 33
43	6356	0.1	1	6303 53
44	2688	0.1	1	2670 18
45	2655	0.1	1	2633 22
46	2562	0.1	1	2545 17
47	2955	0.1	1	2934 21
48	2405	0.1	1	2385 20
49	3880	0.1	1	3849 31
50	2944	0.1	1	2914 30
51	4581	0.1	1	4544 37
52	3454	0.1	1	3425 29
53	3843	0.1	1	3802 41
54	3893	0.1	1	3850 43
55	3352	0.1	1	3319 33
56	2308	0.1	1	2291 17
57	2324	0.1	1	2294 30
58	2337	0.1	1	2321 16
59	3216	0.1	1	3188 28
60	2652	0.1	1	2623 29
61	3767	0.1	1	3726 41
62	2831	0.1	1	2794 37
63	3406	0.1	1	3369 37
64	3133	0.1	1	3086 47
65	2745	0.1	1	2714 31
66	2273	0.1	1	2251 22
67	1896	0.1	1	1870 26
68	1881	0.1	1	1855 26
69	2175	0.1	1	2148 27
70	2640	0.1	1	2606 34
71	3026	0.1	1	2977 49
72	3071	0.1	1	3027 44
73	3106	0.1	1	3067 39
74	3051	0.1	1	3021 30
75	3298	0.1	1	3266 32
76	9041	0.1	1	8987 54
77	8020	0.1	1	7975 45
78	3886	0.1	1	3861 25
79	2294	0.1	1	2273 21
80	1395	0.1	1	1381 14
81	1258	0.1	1	1245 13
82	1070	0.1	1	1064 6
83	772	0.1	1	763 9
84	708	0.1	1	703 5
85	536	0.1	1	525 11
86	404	0.1	1	399 5
87	336	0.1	1	328 8
88	321	0.1	1	318 3
89	330	0.1	1	324 6
90	430	0.1	1	416 14
91	524	0.1	1	510 14
92	411	0.1	1	403 8
93	333	0.1	1	328 5
94	246	0.1	1	240 6
95	192	0.1	1	184 8
96	160	0.1	1	152 8
97	167	0.1	1	164 3
98	152	0.1	1	152
99	117	0.1	1	113 4
100	30	0.1	1	21 9
101	5	0.1	1	4 1
102	26	0.1	1	9 17
103	5	0.1	1	2 3
104	1	0.1	1	1
105	3	0.1	1	0 3
106	4	0.1	1	0 4
107	3	0.1	1	0 3
108	3	0.1	1	0 3
109	2	0.1	1	0 2
110	3	0.1	1	0 3
111	2	0.1	1	0 2
112	1	0.1	1	0 1
113	5	0.1	1	0 5
114	3	0.1	1	0 3
117	3	0.1	1	0 3
118	14	0.1	1	0 14
119	2	0.1	1	0 2
120	7	0.1	1	0 7
122	3	0.1	1	0 3
123	5	0.1	1	0 5
124	3	0.1	1	0 3
125	2	0.1	1	0 2
126	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1085_R1.fastq
=============================================
993274 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1085_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1085_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1085_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1085_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1085_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 18.78 s (19 us/read; 3.17 M reads/minute).

=== Summary ===

Total reads processed:                 993,274
Reads with adapters:                   282,860 (28.5%)
Reads written (passing filters):       993,274 (100.0%)

Total basepairs processed:   125,152,524 bp
Quality-trimmed:                 796,694 bp (0.6%)
Total written (filtered):    112,349,396 bp (89.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 282860 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 33.7%
  G: 24.0%
  T: 28.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6602	3.8	0	0 6602
10	4454	0.9	1	4390 64
11	6198	0.2	1	6123 75
12	6159	0.1	1	6070 89
13	4534	0.1	1	4494 40
14	4257	0.1	1	4196 61
15	3894	0.1	1	3835 59
16	3446	0.1	1	3405 41
17	4772	0.1	1	4689 83
18	3262	0.1	1	3223 39
19	5881	0.1	1	5778 103
20	4750	0.1	1	4675 75
21	5190	0.1	1	5110 80
22	5485	0.1	1	5421 64
23	4598	0.1	1	4532 66
24	4292	0.1	1	4234 58
25	4334	0.1	1	4274 60
26	3110	0.1	1	3061 49
27	3505	0.1	1	3461 44
28	4128	0.1	1	4062 66
29	5353	0.1	1	5297 56
30	3612	0.1	1	3563 49
31	5116	0.1	1	5051 65
32	5062	0.1	1	5011 51
33	4902	0.1	1	4851 51
34	4258	0.1	1	4215 43
35	6509	0.1	1	6460 49
36	689	0.1	1	667 22
37	3772	0.1	1	3728 44
38	2420	0.1	1	2394 26
39	3861	0.1	1	3823 38
40	4372	0.1	1	4329 43
41	4571	0.1	1	4517 54
42	5752	0.1	1	5709 43
43	3367	0.1	1	3326 41
44	3863	0.1	1	3829 34
45	4064	0.1	1	4018 46
46	4168	0.1	1	4122 46
47	3240	0.1	1	3199 41
48	1421	0.1	1	1399 22
49	3889	0.1	1	3843 46
50	3329	0.1	1	3284 45
51	4184	0.1	1	4129 55
52	6058	0.1	1	5996 62
53	4258	0.1	1	4229 29
54	3241	0.1	1	3202 39
55	3174	0.1	1	3133 41
56	2322	0.1	1	2297 25
57	3102	0.1	1	3069 33
58	2152	0.1	1	2138 14
59	2467	0.1	1	2453 14
60	2308	0.1	1	2281 27
61	2961	0.1	1	2940 21
62	3816	0.1	1	3788 28
63	2758	0.1	1	2744 14
64	2988	0.1	1	2963 25
65	1564	0.1	1	1547 17
66	1597	0.1	1	1582 15
67	2432	0.1	1	2425 7
68	1468	0.1	1	1458 10
69	1696	0.1	1	1686 10
70	3048	0.1	1	3028 20
71	2313	0.1	1	2279 34
72	2659	0.1	1	2633 26
73	2519	0.1	1	2506 13
74	2346	0.1	1	2324 22
75	2443	0.1	1	2426 17
76	1969	0.1	1	1951 18
77	1481	0.1	1	1465 16
78	1718	0.1	1	1704 14
79	3975	0.1	1	3945 30
80	8593	0.1	1	8558 35
81	5721	0.1	1	5687 34
82	2201	0.1	1	2183 18
83	1307	0.1	1	1292 15
84	1323	0.1	1	1315 8
85	613	0.1	1	604 9
86	325	0.1	1	310 15
87	293	0.1	1	257 36
88	242	0.1	1	239 3
89	276	0.1	1	275 1
90	344	0.1	1	331 13
91	518	0.1	1	511 7
92	321	0.1	1	316 5
93	303	0.1	1	302 1
94	217	0.1	1	213 4
95	163	0.1	1	156 7
96	148	0.1	1	144 4
97	154	0.1	1	150 4
98	140	0.1	1	137 3
99	95	0.1	1	92 3
100	18	0.1	1	12 6
101	2	0.1	1	2
102	18	0.1	1	11 7
103	2	0.1	1	1 1
104	2	0.1	1	1 1
105	4	0.1	1	1 3
107	3	0.1	1	0 3
108	1	0.1	1	0 1
109	3	0.1	1	0 3
110	3	0.1	1	0 3
111	1	0.1	1	0 1
112	3	0.1	1	0 3
113	3	0.1	1	0 3
114	3	0.1	1	0 3
115	3	0.1	1	0 3
116	1	0.1	1	0 1
117	7	0.1	1	0 7
118	10	0.1	1	0 10
119	2	0.1	1	0 2
120	7	0.1	1	0 7
122	2	0.1	1	0 2
123	4	0.1	1	0 4
124	2	0.1	1	0 2
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1085_R2.fastq
=============================================
993274 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1085_R1_trimmed.fq and DORN1085_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1085_R1_trimmed.fq<<	RENAMING TO:>>DORN1085trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1085_R2_trimmed.fq<<	RENAMING TO:>>DORN1085trimmedgalore_R2_trimmed.fq<<
file_1: DORN1085trimmedgalore_R1_trimmed.fq, file_2: DORN1085trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1085trimmedgalore_R1_trimmed.fq and DORN1085trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1085trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1085trimmedgalore_val_2.fq

Total number of sequences analysed: 993274

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 123185 (12.40%)

Deleting both intermediate output files DORN1085trimmedgalore_R1_trimmed.fq and DORN1085trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>Extractemptywell6trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Extractemptywell6_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell6_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to Extractemptywell6_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell6_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell6_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 0.05 s (80 us/read; 0.75 M reads/minute).

=== Summary ===

Total reads processed:                     650
Reads with adapters:                       231 (35.5%)
Reads written (passing filters):           650 (100.0%)

Total basepairs processed:        81,900 bp
Quality-trimmed:                   6,118 bp (7.5%)
Total written (filtered):         63,127 bp (77.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 231 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 10.4%
  C: 42.0%
  G: 29.4%
  T: 18.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	2	0.0	0	0 2
10	3	0.0	1	3
11	4	0.0	1	4
12	1	0.0	1	1
13	2	0.0	1	1 1
14	1	0.0	1	1
15	1	0.0	1	1
16	4	0.0	1	4
17	1	0.0	1	1
18	3	0.0	1	3
19	1	0.0	1	1
20	2	0.0	1	1 1
21	4	0.0	1	4
22	1	0.0	1	1
23	3	0.0	1	3
24	3	0.0	1	3
25	5	0.0	1	4 1
26	4	0.0	1	3 1
27	4	0.0	1	4
28	1	0.0	1	1
29	6	0.0	1	6
30	3	0.0	1	3
31	2	0.0	1	2
32	2	0.0	1	2
33	2	0.0	1	2
34	2	0.0	1	2
35	1	0.0	1	1
36	3	0.0	1	3
37	1	0.0	1	1
38	3	0.0	1	3
39	2	0.0	1	2
40	3	0.0	1	3
41	2	0.0	1	1 1
43	1	0.0	1	1
44	3	0.0	1	3
46	1	0.0	1	1
48	1	0.0	1	1
49	1	0.0	1	0 1
50	2	0.0	1	2
51	6	0.0	1	6
52	3	0.0	1	3
53	1	0.0	1	1
54	1	0.0	1	1
55	1	0.0	1	1
56	7	0.0	1	7
57	2	0.0	1	2
58	2	0.0	1	2
59	3	0.0	1	3
60	3	0.0	1	3
61	4	0.0	1	4
62	6	0.0	1	6
63	2	0.0	1	2
64	3	0.0	1	3
65	1	0.0	1	1
66	4	0.0	1	3 1
67	4	0.0	1	4
68	2	0.0	1	2
69	2	0.0	1	2
70	1	0.0	1	1
71	5	0.0	1	5
72	1	0.0	1	1
73	4	0.0	1	4
74	6	0.0	1	6
75	12	0.0	1	12
76	11	0.0	1	11
77	5	0.0	1	5
78	4	0.0	1	4
79	3	0.0	1	3
80	1	0.0	1	1
81	1	0.0	1	1
82	1	0.0	1	1
83	1	0.0	1	1
84	1	0.0	1	1
86	3	0.0	1	3
87	1	0.0	1	1
89	4	0.0	1	4
90	2	0.0	1	2
93	2	0.0	1	2
94	2	0.0	1	2
95	1	0.0	1	1
96	1	0.0	1	1
99	2	0.0	1	2
100	2	0.0	1	2
101	3	0.0	1	3
102	3	0.0	1	3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell6_R1.fastq
=============================================
650 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Extractemptywell6_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell6_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to Extractemptywell6_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell6_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell6_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 0.09 s (134 us/read; 0.45 M reads/minute).

=== Summary ===

Total reads processed:                     650
Reads with adapters:                       227 (34.9%)
Reads written (passing filters):           650 (100.0%)

Total basepairs processed:        81,900 bp
Quality-trimmed:                  13,002 bp (15.9%)
Total written (filtered):         56,582 bp (69.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 227 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 28.2%
  G: 38.3%
  T: 19.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	3	0.0	0	0 3
10	1	0.0	1	1
11	3	0.0	1	3
12	2	0.0	1	1 1
13	3	0.0	1	2 1
15	1	0.0	1	0 1
16	2	0.0	1	2
17	1	0.0	1	0 1
18	1	0.0	1	1
19	4	0.0	1	4
20	2	0.0	1	2
21	3	0.0	1	3
22	2	0.0	1	2
23	1	0.0	1	0 1
24	5	0.0	1	3 2
25	3	0.0	1	3
26	2	0.0	1	2
27	3	0.0	1	3
28	5	0.0	1	4 1
29	5	0.0	1	4 1
30	2	0.0	1	2
31	4	0.0	1	3 1
32	5	0.0	1	3 2
33	5	0.0	1	2 3
34	4	0.0	1	2 2
36	3	0.0	1	1 2
37	3	0.0	1	1 2
38	5	0.0	1	5
39	4	0.0	1	3 1
40	2	0.0	1	1 1
41	1	0.0	1	1
42	1	0.0	1	0 1
43	1	0.0	1	1
44	5	0.0	1	4 1
45	1	0.0	1	1
46	2	0.0	1	1 1
47	3	0.0	1	3
49	1	0.0	1	0 1
50	2	0.0	1	2
51	2	0.0	1	1 1
52	5	0.0	1	5
53	1	0.0	1	1
54	1	0.0	1	1
55	7	0.0	1	7
56	1	0.0	1	1
57	2	0.0	1	2
58	3	0.0	1	2 1
59	3	0.0	1	2 1
60	3	0.0	1	3
61	1	0.0	1	1
62	2	0.0	1	2
63	1	0.0	1	1
65	2	0.0	1	2
66	1	0.0	1	1
67	2	0.0	1	2
68	2	0.0	1	2
69	2	0.0	1	2
71	5	0.0	1	5
72	1	0.0	1	1
73	2	0.0	1	2
74	2	0.0	1	2
75	1	0.0	1	1
76	1	0.0	1	1
77	2	0.0	1	2
78	4	0.0	1	3 1
79	4	0.0	1	4
80	8	0.0	1	8
81	4	0.0	1	4
82	3	0.0	1	3
83	2	0.0	1	1 1
84	1	0.0	1	1
85	4	0.0	1	2 2
86	5	0.0	1	3 2
87	9	0.0	1	5 4
88	2	0.0	1	1 1
89	3	0.0	1	3
90	1	0.0	1	1
91	1	0.0	1	1
92	1	0.0	1	1
93	1	0.0	1	1
94	2	0.0	1	1 1
97	2	0.0	1	2
100	1	0.0	1	1
101	2	0.0	1	2
102	6	0.0	1	6

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell6_R2.fastq
=============================================
650 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files Extractemptywell6_R1_trimmed.fq and Extractemptywell6_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>Extractemptywell6_R1_trimmed.fq<<	RENAMING TO:>>Extractemptywell6trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>Extractemptywell6_R2_trimmed.fq<<	RENAMING TO:>>Extractemptywell6trimmedgalore_R2_trimmed.fq<<
file_1: Extractemptywell6trimmedgalore_R1_trimmed.fq, file_2: Extractemptywell6trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: Extractemptywell6trimmedgalore_R1_trimmed.fq and Extractemptywell6trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to Extractemptywell6trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to Extractemptywell6trimmedgalore_val_2.fq

Total number of sequences analysed: 650

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 306 (47.08%)

Deleting both intermediate output files Extractemptywell6trimmedgalore_R1_trimmed.fq and Extractemptywell6trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>unknown.8trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/unknown.8_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.8_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to unknown.8_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.8_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.8_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 30.92 s (19 us/read; 3.19 M reads/minute).

=== Summary ===

Total reads processed:               1,644,981
Reads with adapters:                   391,933 (23.8%)
Reads written (passing filters):     1,644,981 (100.0%)

Total basepairs processed:   207,267,606 bp
Quality-trimmed:                 763,854 bp (0.4%)
Total written (filtered):    188,764,735 bp (91.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 391933 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.1%
  C: 36.4%
  G: 22.1%
  T: 28.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7053	6.3	0	0 7053
10	6029	1.6	1	5957 72
11	7199	0.4	1	7139 60
12	7522	0.1	1	7454 68
13	5774	0.1	1	5731 43
14	5337	0.1	1	5291 46
15	4788	0.1	1	4753 35
16	4476	0.1	1	4437 39
17	5988	0.1	1	5945 43
18	4305	0.1	1	4271 34
19	6070	0.1	1	6028 42
20	6325	0.1	1	6267 58
21	7013	0.1	1	6960 53
22	6489	0.1	1	6436 53
23	6076	0.1	1	5995 81
24	5204	0.1	1	5145 59
25	4793	0.1	1	4747 46
26	4461	0.1	1	4405 56
27	5331	0.1	1	5258 73
28	4144	0.1	1	4087 57
29	5491	0.1	1	5425 66
30	6634	0.1	1	6567 67
31	5840	0.1	1	5780 60
32	6371	0.1	1	6322 49
33	5726	0.1	1	5654 72
34	5524	0.1	1	5477 47
35	5035	0.1	1	4994 41
36	4274	0.1	1	4248 26
37	4332	0.1	1	4277 55
38	4257	0.1	1	4221 36
39	4873	0.1	1	4825 48
40	5749	0.1	1	5697 52
41	5499	0.1	1	5457 42
42	6696	0.1	1	6649 47
43	7949	0.1	1	7904 45
44	3713	0.1	1	3674 39
45	3851	0.1	1	3819 32
46	3600	0.1	1	3581 19
47	3946	0.1	1	3924 22
48	3611	0.1	1	3589 22
49	5174	0.1	1	5143 31
50	4187	0.1	1	4159 28
51	5984	0.1	1	5935 49
52	4846	0.1	1	4810 36
53	5429	0.1	1	5368 61
54	5411	0.1	1	5354 57
55	4841	0.1	1	4797 44
56	3397	0.1	1	3364 33
57	3393	0.1	1	3359 34
58	3600	0.1	1	3553 47
59	4559	0.1	1	4507 52
60	3911	0.1	1	3875 36
61	5112	0.1	1	5039 73
62	4306	0.1	1	4255 51
63	5032	0.1	1	4978 54
64	4615	0.1	1	4554 61
65	4129	0.1	1	4085 44
66	3677	0.1	1	3636 41
67	3026	0.1	1	2994 32
68	2976	0.1	1	2928 48
69	3374	0.1	1	3319 55
70	3974	0.1	1	3931 43
71	4439	0.1	1	4362 77
72	4722	0.1	1	4657 65
73	4592	0.1	1	4534 58
74	4578	0.1	1	4525 53
75	4884	0.1	1	4842 42
76	13872	0.1	1	13779 93
77	14534	0.1	1	14439 95
78	7086	0.1	1	7027 59
79	3782	0.1	1	3757 25
80	2402	0.1	1	2370 32
81	2121	0.1	1	2102 19
82	1703	0.1	1	1674 29
83	1296	0.1	1	1284 12
84	1167	0.1	1	1155 12
85	980	0.1	1	971 9
86	775	0.1	1	760 15
87	684	0.1	1	672 12
88	616	0.1	1	614 2
89	586	0.1	1	581 5
90	739	0.1	1	726 13
91	771	0.1	1	769 2
92	676	0.1	1	667 9
93	491	0.1	1	482 9
94	365	0.1	1	354 11
95	306	0.1	1	300 6
96	294	0.1	1	289 5
97	301	0.1	1	296 5
98	340	0.1	1	335 5
99	263	0.1	1	254 9
100	51	0.1	1	48 3
101	27	0.1	1	22 5
102	49	0.1	1	35 14
103	13	0.1	1	4 9
104	11	0.1	1	3 8
105	6	0.1	1	4 2
106	1	0.1	1	1
107	2	0.1	1	1 1
108	7	0.1	1	3 4
109	5	0.1	1	0 5
110	6	0.1	1	0 6
111	6	0.1	1	1 5
112	2	0.1	1	0 2
113	2	0.1	1	0 2
114	5	0.1	1	1 4
115	4	0.1	1	0 4
116	4	0.1	1	0 4
117	20	0.1	1	0 20
118	25	0.1	1	0 25
119	2	0.1	1	0 2
120	7	0.1	1	0 7
123	5	0.1	1	0 5
124	2	0.1	1	1 1
125	5	0.1	1	0 5

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.8_R1.fastq
=============================================
1644981 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/unknown.8_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.8_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to unknown.8_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.8_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.8_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 29.12 s (18 us/read; 3.39 M reads/minute).

=== Summary ===

Total reads processed:               1,644,981
Reads with adapters:                   388,687 (23.6%)
Reads written (passing filters):     1,644,981 (100.0%)

Total basepairs processed:   207,267,606 bp
Quality-trimmed:               1,350,131 bp (0.7%)
Total written (filtered):    188,530,295 bp (91.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 388687 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 12.9%
  C: 34.4%
  G: 24.9%
  T: 27.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7757	6.3	0	0 7757
10	5454	1.6	1	5358 96
11	7653	0.4	1	7548 105
12	7524	0.1	1	7434 90
13	5681	0.1	1	5621 60
14	5107	0.1	1	5037 70
15	4946	0.1	1	4866 80
16	4454	0.1	1	4400 54
17	5470	0.1	1	5397 73
18	4407	0.1	1	4358 49
19	6967	0.1	1	6860 107
20	6153	0.1	1	6069 84
21	6042	0.1	1	5949 93
22	7115	0.1	1	7019 96
23	5748	0.1	1	5655 93
24	5397	0.1	1	5320 77
25	5411	0.1	1	5323 88
26	3918	0.1	1	3849 69
27	4478	0.1	1	4413 65
28	5196	0.1	1	5106 90
29	6427	0.1	1	6343 84
30	4868	0.1	1	4826 42
31	6407	0.1	1	6315 92
32	7633	0.1	1	7561 72
33	4603	0.1	1	4554 49
34	5929	0.1	1	5871 58
35	4709	0.1	1	4667 42
36	4616	0.1	1	4567 49
37	4223	0.1	1	4159 64
38	5074	0.1	1	5026 48
39	4794	0.1	1	4721 73
40	6434	0.1	1	6351 83
41	5878	0.1	1	5828 50
42	6345	0.1	1	6288 57
43	6385	0.1	1	6317 68
44	4498	0.1	1	4456 42
45	5809	0.1	1	5721 88
46	6308	0.1	1	6230 78
47	4337	0.1	1	4284 53
48	1609	0.1	1	1591 18
49	5610	0.1	1	5546 64
50	4005	0.1	1	3961 44
51	6663	0.1	1	6587 76
52	10300	0.1	1	10224 76
53	6047	0.1	1	5996 51
54	4144	0.1	1	4098 46
55	4520	0.1	1	4483 37
56	3154	0.1	1	3112 42
57	4135	0.1	1	4115 20
58	3278	0.1	1	3246 32
59	3689	0.1	1	3662 27
60	2958	0.1	1	2936 22
61	4438	0.1	1	4410 28
62	5445	0.1	1	5417 28
63	3698	0.1	1	3673 25
64	4465	0.1	1	4439 26
65	2201	0.1	1	2187 14
66	2542	0.1	1	2529 13
67	3906	0.1	1	3887 19
68	2214	0.1	1	2197 17
69	2405	0.1	1	2382 23
70	4663	0.1	1	4641 22
71	3121	0.1	1	3093 28
72	3845	0.1	1	3817 28
73	3537	0.1	1	3514 23
74	3550	0.1	1	3527 23
75	3953	0.1	1	3927 26
76	3132	0.1	1	3112 20
77	2737	0.1	1	2724 13
78	4198	0.1	1	4168 30
79	4166	0.1	1	4137 29
80	12532	0.1	1	12448 84
81	5638	0.1	1	5581 57
82	4909	0.1	1	4848 61
83	5561	0.1	1	5514 47
84	2025	0.1	1	2005 20
85	2502	0.1	1	2473 29
86	975	0.1	1	928 47
87	850	0.1	1	705 145
88	470	0.1	1	458 12
89	446	0.1	1	436 10
90	564	0.1	1	554 10
91	811	0.1	1	803 8
92	426	0.1	1	420 6
93	485	0.1	1	477 8
94	343	0.1	1	328 15
95	267	0.1	1	264 3
96	280	0.1	1	278 2
97	320	0.1	1	312 8
98	272	0.1	1	265 7
99	249	0.1	1	237 12
100	53	0.1	1	44 9
101	26	0.1	1	23 3
102	63	0.1	1	39 24
103	11	0.1	1	4 7
104	8	0.1	1	2 6
105	3	0.1	1	2 1
106	2	0.1	1	1 1
107	3	0.1	1	1 2
108	1	0.1	1	1
109	3	0.1	1	0 3
110	6	0.1	1	1 5
111	9	0.1	1	0 9
112	1	0.1	1	0 1
113	2	0.1	1	0 2
114	9	0.1	1	7 2
115	4	0.1	1	0 4
116	7	0.1	1	0 7
117	12	0.1	1	0 12
118	14	0.1	1	0 14
119	4	0.1	1	0 4
120	9	0.1	1	0 9
122	8	0.1	1	0 8
123	11	0.1	1	0 11
124	8	0.1	1	1 7
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.8_R2.fastq
=============================================
1644981 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files unknown.8_R1_trimmed.fq and unknown.8_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>unknown.8_R1_trimmed.fq<<	RENAMING TO:>>unknown.8trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>unknown.8_R2_trimmed.fq<<	RENAMING TO:>>unknown.8trimmedgalore_R2_trimmed.fq<<
file_1: unknown.8trimmedgalore_R1_trimmed.fq, file_2: unknown.8trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: unknown.8trimmedgalore_R1_trimmed.fq and unknown.8trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to unknown.8trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to unknown.8trimmedgalore_val_2.fq

Total number of sequences analysed: 1644981

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 189746 (11.53%)

Deleting both intermediate output files unknown.8trimmedgalore_R1_trimmed.fq and unknown.8trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN848trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN848_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN848_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN848_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN848_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN848_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 33.68 s (20 us/read; 3.06 M reads/minute).

=== Summary ===

Total reads processed:               1,718,732
Reads with adapters:                   501,664 (29.2%)
Reads written (passing filters):     1,718,732 (100.0%)

Total basepairs processed:   216,560,232 bp
Quality-trimmed:                 845,646 bp (0.4%)
Total written (filtered):    192,583,522 bp (88.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 501664 times.

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
9	8438	6.6	0	0 8438
10	7236	1.6	1	7156 80
11	8727	0.4	1	8637 90
12	8791	0.1	1	8698 93
13	6732	0.1	1	6685 47
14	6418	0.1	1	6365 53
15	5694	0.1	1	5658 36
16	5120	0.1	1	5076 44
17	7263	0.1	1	7206 57
18	5069	0.1	1	5030 39
19	7612	0.1	1	7533 79
20	7618	0.1	1	7553 65
21	8855	0.1	1	8778 77
22	8152	0.1	1	8090 62
23	7364	0.1	1	7284 80
24	6464	0.1	1	6385 79
25	5850	0.1	1	5781 69
26	5362	0.1	1	5294 68
27	6005	0.1	1	5923 82
28	5399	0.1	1	5342 57
29	7212	0.1	1	7125 87
30	7930	0.1	1	7844 86
31	7805	0.1	1	7718 87
32	8326	0.1	1	8255 71
33	7330	0.1	1	7255 75
34	7173	0.1	1	7109 64
35	6438	0.1	1	6386 52
36	5023	0.1	1	4989 34
37	5043	0.1	1	4996 47
38	5412	0.1	1	5357 55
39	5898	0.1	1	5854 44
40	8348	0.1	1	8280 68
41	6427	0.1	1	6362 65
42	8941	0.1	1	8877 64
43	11000	0.1	1	10933 67
44	4609	0.1	1	4575 34
45	4501	0.1	1	4471 30
46	4623	0.1	1	4587 36
47	5052	0.1	1	5020 32
48	4224	0.1	1	4191 33
49	6711	0.1	1	6657 54
50	5378	0.1	1	5340 38
51	8491	0.1	1	8431 60
52	6353	0.1	1	6296 57
53	7345	0.1	1	7254 91
54	7402	0.1	1	7341 61
55	6080	0.1	1	6022 58
56	4460	0.1	1	4409 51
57	4185	0.1	1	4148 37
58	4564	0.1	1	4514 50
59	6280	0.1	1	6211 69
60	4860	0.1	1	4804 56
61	7477	0.1	1	7392 85
62	5567	0.1	1	5499 68
63	6845	0.1	1	6767 78
64	6403	0.1	1	6326 77
65	5691	0.1	1	5641 50
66	4490	0.1	1	4431 59
67	3826	0.1	1	3768 58
68	3753	0.1	1	3701 52
69	4204	0.1	1	4138 66
70	5363	0.1	1	5283 80
71	6279	0.1	1	6189 90
72	6649	0.1	1	6573 76
73	6315	0.1	1	6243 72
74	6232	0.1	1	6166 66
75	7063	0.1	1	6988 75
76	19974	0.1	1	19845 129
77	17580	0.1	1	17479 101
78	8328	0.1	1	8267 61
79	5043	0.1	1	5012 31
80	3200	0.1	1	3169 31
81	2869	0.1	1	2850 19
82	2460	0.1	1	2436 24
83	1671	0.1	1	1657 14
84	1533	0.1	1	1524 9
85	1164	0.1	1	1150 14
86	953	0.1	1	941 12
87	840	0.1	1	826 14
88	756	0.1	1	743 13
89	811	0.1	1	799 12
90	1040	0.1	1	1028 12
91	1226	0.1	1	1211 15
92	1016	0.1	1	998 18
93	775	0.1	1	766 9
94	528	0.1	1	522 6
95	419	0.1	1	412 7
96	403	0.1	1	391 12
97	411	0.1	1	406 5
98	386	0.1	1	380 6
99	295	0.1	1	292 3
100	50	0.1	1	47 3
101	16	0.1	1	10 6
102	46	0.1	1	28 18
103	9	0.1	1	7 2
104	9	0.1	1	2 7
105	6	0.1	1	3 3
106	5	0.1	1	3 2
107	4	0.1	1	1 3
108	4	0.1	1	0 4
109	6	0.1	1	0 6
110	5	0.1	1	0 5
112	2	0.1	1	0 2
113	10	0.1	1	0 10
114	5	0.1	1	1 4
115	2	0.1	1	0 2
116	2	0.1	1	0 2
117	10	0.1	1	1 9
118	15	0.1	1	0 15
119	7	0.1	1	0 7
120	4	0.1	1	0 4
121	1	0.1	1	0 1
122	5	0.1	1	0 5
123	6	0.1	1	0 6
124	2	0.1	1	0 2
125	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN848_R1.fastq
=============================================
1718732 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN848_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN848_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN848_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN848_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN848_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 31.04 s (18 us/read; 3.32 M reads/minute).

=== Summary ===

Total reads processed:               1,718,732
Reads with adapters:                   497,099 (28.9%)
Reads written (passing filters):     1,718,732 (100.0%)

Total basepairs processed:   216,560,232 bp
Quality-trimmed:               1,460,104 bp (0.7%)
Total written (filtered):    192,356,732 bp (88.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 497099 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.0%
  C: 33.5%
  G: 24.4%
  T: 28.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8947	6.6	0	0 8947
10	6699	1.6	1	6617 82
11	9274	0.4	1	9144 130
12	9034	0.1	1	8928 106
13	6432	0.1	1	6385 47
14	6066	0.1	1	6001 65
15	5812	0.1	1	5764 48
16	5113	0.1	1	5049 64
17	6900	0.1	1	6803 97
18	5036	0.1	1	4979 57
19	8697	0.1	1	8567 130
20	7282	0.1	1	7200 82
21	8007	0.1	1	7891 116
22	8733	0.1	1	8627 106
23	6929	0.1	1	6841 88
24	6704	0.1	1	6639 65
25	6622	0.1	1	6515 107
26	4712	0.1	1	4648 64
27	5280	0.1	1	5217 63
28	6386	0.1	1	6285 101
29	7791	0.1	1	7690 101
30	6262	0.1	1	6180 82
31	8050	0.1	1	7949 101
32	8146	0.1	1	8071 75
33	7750	0.1	1	7689 61
34	7330	0.1	1	7244 86
35	6173	0.1	1	6092 81
36	6070	0.1	1	5980 90
37	6317	0.1	1	6214 103
38	6145	0.1	1	6060 85
39	6050	0.1	1	5978 72
40	6667	0.1	1	6605 62
41	7765	0.1	1	7698 67
42	9289	0.1	1	9221 68
43	6443	0.1	1	6369 74
44	6547	0.1	1	6480 67
45	6581	0.1	1	6499 82
46	7081	0.1	1	6991 90
47	5632	0.1	1	5574 58
48	2408	0.1	1	2372 36
49	6874	0.1	1	6794 80
50	5706	0.1	1	5643 63
51	7839	0.1	1	7743 96
52	11422	0.1	1	11309 113
53	8378	0.1	1	8307 71
54	5858	0.1	1	5797 61
55	5972	0.1	1	5919 53
56	4452	0.1	1	4400 52
57	5256	0.1	1	5225 31
58	4301	0.1	1	4262 39
59	4775	0.1	1	4747 28
60	4560	0.1	1	4525 35
61	6310	0.1	1	6261 49
62	7057	0.1	1	7011 46
63	5656	0.1	1	5624 32
64	6738	0.1	1	6699 39
65	3371	0.1	1	3352 19
66	3383	0.1	1	3357 26
67	5130	0.1	1	5104 26
68	3113	0.1	1	3090 23
69	3264	0.1	1	3240 24
70	6189	0.1	1	6157 32
71	4870	0.1	1	4844 26
72	5736	0.1	1	5702 34
73	5029	0.1	1	5000 29
74	4725	0.1	1	4706 19
75	5169	0.1	1	5137 32
76	4023	0.1	1	3996 27
77	3284	0.1	1	3261 23
78	3524	0.1	1	3499 25
79	6414	0.1	1	6366 48
80	22811	0.1	1	22721 90
81	7765	0.1	1	7714 51
82	8218	0.1	1	8176 42
83	3000	0.1	1	2973 27
84	3260	0.1	1	3238 22
85	1786	0.1	1	1765 21
86	929	0.1	1	901 28
87	734	0.1	1	656 78
88	599	0.1	1	579 20
89	564	0.1	1	556 8
90	786	0.1	1	780 6
91	1172	0.1	1	1159 13
92	784	0.1	1	771 13
93	737	0.1	1	729 8
94	469	0.1	1	468 1
95	389	0.1	1	384 5
96	365	0.1	1	359 6
97	350	0.1	1	343 7
98	336	0.1	1	328 8
99	284	0.1	1	278 6
100	48	0.1	1	42 6
101	19	0.1	1	10 9
102	36	0.1	1	19 17
103	9	0.1	1	7 2
104	7	0.1	1	3 4
105	9	0.1	1	2 7
106	1	0.1	1	1
107	5	0.1	1	0 5
108	2	0.1	1	0 2
109	3	0.1	1	0 3
110	4	0.1	1	0 4
111	2	0.1	1	0 2
112	3	0.1	1	0 3
113	12	0.1	1	0 12
114	6	0.1	1	0 6
115	1	0.1	1	0 1
116	1	0.1	1	0 1
117	11	0.1	1	1 10
118	21	0.1	1	0 21
119	6	0.1	1	0 6
120	8	0.1	1	0 8
123	5	0.1	1	0 5
124	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN848_R2.fastq
=============================================
1718732 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN848_R1_trimmed.fq and DORN848_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN848_R1_trimmed.fq<<	RENAMING TO:>>DORN848trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN848_R2_trimmed.fq<<	RENAMING TO:>>DORN848trimmedgalore_R2_trimmed.fq<<
file_1: DORN848trimmedgalore_R1_trimmed.fq, file_2: DORN848trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN848trimmedgalore_R1_trimmed.fq and DORN848trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN848trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN848trimmedgalore_val_2.fq

Total number of sequences analysed: 1718732

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 248220 (14.44%)

Deleting both intermediate output files DORN848trimmedgalore_R1_trimmed.fq and DORN848trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN2059trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2059_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2059_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN2059_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2059_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2059_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 18.76 s (19 us/read; 3.18 M reads/minute).

=== Summary ===

Total reads processed:                 995,368
Reads with adapters:                   349,969 (35.2%)
Reads written (passing filters):       995,368 (100.0%)

Total basepairs processed:   125,416,368 bp
Quality-trimmed:                 485,592 bp (0.4%)
Total written (filtered):    108,977,438 bp (86.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 349969 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 35.9%
  G: 21.5%
  T: 28.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5993	3.8	0	0 5993
10	5327	0.9	1	5275 52
11	6144	0.2	1	6076 68
12	6439	0.1	1	6391 48
13	4830	0.1	1	4808 22
14	4432	0.1	1	4390 42
15	4154	0.1	1	4125 29
16	3744	0.1	1	3723 21
17	5211	0.1	1	5161 50
18	3682	0.1	1	3658 24
19	5375	0.1	1	5328 47
20	5405	0.1	1	5358 47
21	6173	0.1	1	6121 52
22	5721	0.1	1	5682 39
23	5320	0.1	1	5264 56
24	4586	0.1	1	4534 52
25	4224	0.1	1	4181 43
26	3948	0.1	1	3899 49
27	4845	0.1	1	4788 57
28	3422	0.1	1	3387 35
29	5042	0.1	1	4987 55
30	5632	0.1	1	5580 52
31	5372	0.1	1	5324 48
32	5879	0.1	1	5834 45
33	5289	0.1	1	5237 52
34	5004	0.1	1	4967 37
35	4239	0.1	1	4217 22
36	3702	0.1	1	3671 31
37	3892	0.1	1	3862 30
38	3681	0.1	1	3660 21
39	4424	0.1	1	4384 40
40	5007	0.1	1	4974 33
41	5509	0.1	1	5455 54
42	5859	0.1	1	5818 41
43	7762	0.1	1	7707 55
44	3699	0.1	1	3677 22
45	2799	0.1	1	2785 14
46	3377	0.1	1	3356 21
47	3451	0.1	1	3433 18
48	3217	0.1	1	3198 19
49	4476	0.1	1	4441 35
50	4013	0.1	1	3987 26
51	5557	0.1	1	5529 28
52	4625	0.1	1	4590 35
53	5068	0.1	1	5020 48
54	4903	0.1	1	4851 52
55	4355	0.1	1	4318 37
56	3164	0.1	1	3137 27
57	3066	0.1	1	3031 35
58	3137	0.1	1	3109 28
59	4210	0.1	1	4158 52
60	3525	0.1	1	3493 32
61	4893	0.1	1	4837 56
62	4160	0.1	1	4105 55
63	4427	0.1	1	4387 40
64	4270	0.1	1	4219 51
65	3849	0.1	1	3811 38
66	3265	0.1	1	3225 40
67	2730	0.1	1	2694 36
68	2664	0.1	1	2630 34
69	3063	0.1	1	3028 35
70	3652	0.1	1	3604 48
71	4271	0.1	1	4216 55
72	4241	0.1	1	4193 48
73	4237	0.1	1	4190 47
74	4145	0.1	1	4109 36
75	4708	0.1	1	4651 57
76	13050	0.1	1	12955 95
77	10751	0.1	1	10663 88
78	5530	0.1	1	5495 35
79	4044	0.1	1	4020 24
80	2481	0.1	1	2454 27
81	2111	0.1	1	2095 16
82	1775	0.1	1	1764 11
83	1203	0.1	1	1194 9
84	944	0.1	1	938 6
85	847	0.1	1	838 9
86	724	0.1	1	720 4
87	619	0.1	1	612 7
88	524	0.1	1	520 4
89	565	0.1	1	562 3
90	635	0.1	1	624 11
91	807	0.1	1	798 9
92	626	0.1	1	620 6
93	496	0.1	1	492 4
94	349	0.1	1	348 1
95	272	0.1	1	268 4
96	250	0.1	1	247 3
97	254	0.1	1	251 3
98	274	0.1	1	271 3
99	215	0.1	1	211 4
100	35	0.1	1	35
101	11	0.1	1	10 1
102	34	0.1	1	21 13
103	4	0.1	1	2 2
104	1	0.1	1	0 1
105	4	0.1	1	1 3
106	2	0.1	1	0 2
107	3	0.1	1	0 3
108	1	0.1	1	0 1
110	1	0.1	1	0 1
111	2	0.1	1	0 2
112	7	0.1	1	0 7
113	2	0.1	1	0 2
114	3	0.1	1	0 3
115	1	0.1	1	0 1
116	1	0.1	1	0 1
117	1	0.1	1	0 1
118	6	0.1	1	0 6
119	3	0.1	1	0 3
120	9	0.1	1	0 9
122	2	0.1	1	0 2
123	3	0.1	1	0 3
124	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2059_R1.fastq
=============================================
995368 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2059_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2059_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN2059_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2059_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2059_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 18.79 s (19 us/read; 3.18 M reads/minute).

=== Summary ===

Total reads processed:                 995,368
Reads with adapters:                   346,229 (34.8%)
Reads written (passing filters):       995,368 (100.0%)

Total basepairs processed:   125,416,368 bp
Quality-trimmed:               1,526,097 bp (1.2%)
Total written (filtered):    108,874,341 bp (86.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 346229 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.6%
  C: 37.3%
  G: 21.1%
  T: 28.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6389	3.8	0	0 6389
10	5004	0.9	1	4939 65
11	6455	0.2	1	6359 96
12	6309	0.1	1	6225 84
13	4891	0.1	1	4821 70
14	4162	0.1	1	4106 56
15	4262	0.1	1	4202 60
16	3922	0.1	1	3863 59
17	4888	0.1	1	4812 76
18	3669	0.1	1	3629 40
19	6265	0.1	1	6150 115
20	5113	0.1	1	5045 68
21	5463	0.1	1	5374 89
22	6162	0.1	1	6086 76
23	5020	0.1	1	4956 64
24	5048	0.1	1	4991 57
25	4350	0.1	1	4271 79
26	3466	0.1	1	3412 54
27	3987	0.1	1	3922 65
28	4528	0.1	1	4456 72
29	5522	0.1	1	5463 59
30	4401	0.1	1	4339 62
31	5782	0.1	1	5686 96
32	6314	0.1	1	6246 68
33	5902	0.1	1	5834 68
34	4511	0.1	1	4430 81
35	4655	0.1	1	4582 73
36	4831	0.1	1	4745 86
37	4598	0.1	1	4519 79
38	5320	0.1	1	5242 78
39	9531	0.1	1	9428 103
40	2732	0.1	1	2659 73
41	10038	0.1	1	9950 88
42	8657	0.1	1	8555 102
43	7209	0.1	1	7149 60
44	5514	0.1	1	5462 52
45	8850	0.1	1	8773 77
46	6257	0.1	1	6188 69
47	4039	0.1	1	4002 37
48	1636	0.1	1	1609 27
49	3925	0.1	1	3874 51
50	3075	0.1	1	3033 42
51	7508	0.1	1	7463 45
52	11805	0.1	1	11735 70
53	4996	0.1	1	4960 36
54	3141	0.1	1	3100 41
55	4195	0.1	1	4165 30
56	2931	0.1	1	2906 25
57	4608	0.1	1	4575 33
58	3289	0.1	1	3271 18
59	1774	0.1	1	1745 29
60	3148	0.1	1	3120 28
61	3034	0.1	1	3011 23
62	2893	0.1	1	2859 34
63	2469	0.1	1	2436 33
64	1737	0.1	1	1718 19
65	1054	0.1	1	1040 14
66	1455	0.1	1	1438 17
67	2558	0.1	1	2541 17
68	1226	0.1	1	1212 14
69	1418	0.1	1	1405 13
70	3285	0.1	1	3262 23
71	1809	0.1	1	1788 21
72	2343	0.1	1	2321 22
73	2434	0.1	1	2415 19
74	2550	0.1	1	2529 21
75	3005	0.1	1	2980 25
76	2391	0.1	1	2377 14
77	1944	0.1	1	1927 17
78	2189	0.1	1	2181 8
79	2435	0.1	1	2411 24
80	4642	0.1	1	4602 40
81	8217	0.1	1	8181 36
82	6131	0.1	1	6094 37
83	3161	0.1	1	3144 17
84	2185	0.1	1	2166 19
85	1855	0.1	1	1839 16
86	1192	0.1	1	1179 13
87	850	0.1	1	797 53
88	674	0.1	1	662 12
89	562	0.1	1	551 11
90	681	0.1	1	672 9
91	953	0.1	1	940 13
92	583	0.1	1	576 7
93	600	0.1	1	595 5
94	375	0.1	1	375
95	267	0.1	1	261 6
96	253	0.1	1	251 2
97	262	0.1	1	256 6
98	232	0.1	1	227 5
99	183	0.1	1	181 2
100	26	0.1	1	25 1
101	5	0.1	1	5
102	16	0.1	1	11 5
103	4	0.1	1	3 1
104	2	0.1	1	0 2
105	3	0.1	1	3
106	2	0.1	1	0 2
107	2	0.1	1	0 2
108	2	0.1	1	0 2
112	2	0.1	1	0 2
113	1	0.1	1	0 1
114	2	0.1	1	0 2
115	2	0.1	1	0 2
116	1	0.1	1	0 1
117	4	0.1	1	1 3
118	7	0.1	1	0 7
119	2	0.1	1	0 2
120	4	0.1	1	0 4
122	1	0.1	1	0 1
123	3	0.1	1	0 3
125	4	0.1	1	0 4

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2059_R2.fastq
=============================================
995368 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN2059_R1_trimmed.fq and DORN2059_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN2059_R1_trimmed.fq<<	RENAMING TO:>>DORN2059trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN2059_R2_trimmed.fq<<	RENAMING TO:>>DORN2059trimmedgalore_R2_trimmed.fq<<
file_1: DORN2059trimmedgalore_R1_trimmed.fq, file_2: DORN2059trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN2059trimmedgalore_R1_trimmed.fq and DORN2059trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN2059trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN2059trimmedgalore_val_2.fq

Total number of sequences analysed: 995368

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 168522 (16.93%)

Deleting both intermediate output files DORN2059trimmedgalore_R1_trimmed.fq and DORN2059trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1416trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1416_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1416_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1416_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1416_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1416_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 34.41 s (19 us/read; 3.08 M reads/minute).

=== Summary ===

Total reads processed:               1,766,467
Reads with adapters:                   830,790 (47.0%)
Reads written (passing filters):     1,766,467 (100.0%)

Total basepairs processed:   222,574,842 bp
Quality-trimmed:               1,192,488 bp (0.5%)
Total written (filtered):    182,358,516 bp (81.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 830790 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.0%
  C: 35.7%
  G: 20.9%
  T: 29.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	12306	6.7	0	0 12306
10	10362	1.7	1	10264 98
11	12588	0.4	1	12458 130
12	13273	0.1	1	13123 150
13	10033	0.1	1	9928 105
14	9272	0.1	1	9187 85
15	8690	0.1	1	8616 74
16	7861	0.1	1	7792 69
17	11156	0.1	1	11060 96
18	7802	0.1	1	7743 59
19	11827	0.1	1	11727 100
20	11968	0.1	1	11840 128
21	13571	0.1	1	13425 146
22	12886	0.1	1	12774 112
23	11483	0.1	1	11338 145
24	10108	0.1	1	10004 104
25	9333	0.1	1	9224 109
26	8832	0.1	1	8695 137
27	10044	0.1	1	9917 127
28	8639	0.1	1	8523 116
29	11559	0.1	1	11410 149
30	13512	0.1	1	13354 158
31	12046	0.1	1	11901 145
32	14248	0.1	1	14144 104
33	11614	0.1	1	11500 114
34	11358	0.1	1	11264 94
35	10143	0.1	1	10055 88
36	10254	0.1	1	10194 60
37	7046	0.1	1	6996 50
38	9185	0.1	1	9112 73
39	10893	0.1	1	10790 103
40	12635	0.1	1	12537 98
41	12723	0.1	1	12618 105
42	14020	0.1	1	13917 103
43	19487	0.1	1	19352 135
44	8095	0.1	1	8030 65
45	8276	0.1	1	8222 54
46	7945	0.1	1	7867 78
47	8348	0.1	1	8303 45
48	7853	0.1	1	7790 63
49	11338	0.1	1	11257 81
50	9862	0.1	1	9804 58
51	13733	0.1	1	13633 100
52	11686	0.1	1	11600 86
53	12487	0.1	1	12323 164
54	12435	0.1	1	12285 150
55	11049	0.1	1	10960 89
56	7793	0.1	1	7704 89
57	7703	0.1	1	7627 76
58	7742	0.1	1	7646 96
59	10658	0.1	1	10553 105
60	9122	0.1	1	9034 88
61	12428	0.1	1	12263 165
62	9699	0.1	1	9589 110
63	11864	0.1	1	11737 127
64	10870	0.1	1	10734 136
65	9592	0.1	1	9496 96
66	8122	0.1	1	8015 107
67	6703	0.1	1	6623 80
68	6605	0.1	1	6533 72
69	7684	0.1	1	7567 117
70	9185	0.1	1	9076 109
71	10484	0.1	1	10331 153
72	10936	0.1	1	10796 140
73	10843	0.1	1	10708 135
74	10820	0.1	1	10691 129
75	11650	0.1	1	11533 117
76	35165	0.1	1	34930 235
77	28257	0.1	1	28080 177
78	15697	0.1	1	15601 96
79	8975	0.1	1	8924 51
80	5396	0.1	1	5361 35
81	4754	0.1	1	4722 32
82	3973	0.1	1	3938 35
83	2737	0.1	1	2711 26
84	2241	0.1	1	2220 21
85	1914	0.1	1	1888 26
86	1462	0.1	1	1444 18
87	1242	0.1	1	1221 21
88	1090	0.1	1	1073 17
89	1168	0.1	1	1161 7
90	1598	0.1	1	1582 16
91	1849	0.1	1	1825 24
92	1580	0.1	1	1559 21
93	1116	0.1	1	1103 13
94	838	0.1	1	827 11
95	642	0.1	1	633 9
96	640	0.1	1	632 8
97	665	0.1	1	657 8
98	632	0.1	1	626 6
99	522	0.1	1	512 10
100	101	0.1	1	94 7
101	14	0.1	1	10 4
102	49	0.1	1	35 14
103	7	0.1	1	4 3
104	6	0.1	1	4 2
105	7	0.1	1	4 3
106	3	0.1	1	2 1
107	7	0.1	1	2 5
109	6	0.1	1	0 6
110	2	0.1	1	0 2
112	1	0.1	1	0 1
113	2	0.1	1	0 2
114	6	0.1	1	0 6
115	2	0.1	1	0 2
116	9	0.1	1	0 9
117	8	0.1	1	0 8
118	17	0.1	1	0 17
119	2	0.1	1	0 2
120	10	0.1	1	0 10
121	1	0.1	1	0 1
122	3	0.1	1	0 3
123	3	0.1	1	0 3
124	2	0.1	1	0 2
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1416_R1.fastq
=============================================
1766467 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1416_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1416_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1416_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1416_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1416_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 34.54 s (20 us/read; 3.07 M reads/minute).

=== Summary ===

Total reads processed:               1,766,467
Reads with adapters:                   826,919 (46.8%)
Reads written (passing filters):     1,766,467 (100.0%)

Total basepairs processed:   222,574,842 bp
Quality-trimmed:               1,801,614 bp (0.8%)
Total written (filtered):    182,254,190 bp (81.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 826919 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 34.4%
  G: 22.9%
  T: 28.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	13353	6.7	0	0 13353
10	9567	1.7	1	9453 114
11	13575	0.4	1	13377 198
12	13142	0.1	1	12981 161
13	9785	0.1	1	9686 99
14	8987	0.1	1	8868 119
15	9024	0.1	1	8925 99
16	8052	0.1	1	7916 136
17	10655	0.1	1	10528 127
18	7765	0.1	1	7662 103
19	13251	0.1	1	13077 174
20	11649	0.1	1	11498 151
21	12422	0.1	1	12291 131
22	13602	0.1	1	13449 153
23	11010	0.1	1	10891 119
24	11875	0.1	1	11758 117
25	8933	0.1	1	8813 120
26	7875	0.1	1	7768 107
27	9006	0.1	1	8885 121
28	10448	0.1	1	10306 142
29	12855	0.1	1	12723 132
30	10367	0.1	1	10256 111
31	13259	0.1	1	13111 148
32	14203	0.1	1	14073 130
33	12930	0.1	1	12821 109
34	11586	0.1	1	11468 118
35	10257	0.1	1	10179 78
36	9979	0.1	1	9900 79
37	10177	0.1	1	10086 91
38	8585	0.1	1	8503 82
39	11780	0.1	1	11669 111
40	11322	0.1	1	11210 112
41	13152	0.1	1	13035 117
42	15618	0.1	1	15493 125
43	11712	0.1	1	11608 104
44	10649	0.1	1	10557 92
45	11967	0.1	1	11833 134
46	11966	0.1	1	11836 130
47	10921	0.1	1	10791 130
48	3586	0.1	1	3532 54
49	12265	0.1	1	12137 128
50	10024	0.1	1	9916 108
51	13508	0.1	1	13354 154
52	19032	0.1	1	18848 184
53	14333	0.1	1	14194 139
54	10197	0.1	1	10082 115
55	10810	0.1	1	10711 99
56	8020	0.1	1	7949 71
57	9479	0.1	1	9415 64
58	7386	0.1	1	7309 77
59	8741	0.1	1	8698 43
60	7645	0.1	1	7589 56
61	11206	0.1	1	11119 87
62	12333	0.1	1	12265 68
63	10033	0.1	1	9977 56
64	11848	0.1	1	11786 62
65	5578	0.1	1	5541 37
66	6048	0.1	1	6015 33
67	9536	0.1	1	9485 51
68	5474	0.1	1	5439 35
69	6084	0.1	1	6040 44
70	10782	0.1	1	10735 47
71	8399	0.1	1	8353 46
72	9504	0.1	1	9461 43
73	8795	0.1	1	8760 35
74	8186	0.1	1	8137 49
75	9043	0.1	1	8985 58
76	7179	0.1	1	7135 44
77	5776	0.1	1	5738 38
78	6491	0.1	1	6454 37
79	14222	0.1	1	14146 76
80	45315	0.1	1	45129 186
81	12907	0.1	1	12828 79
82	5746	0.1	1	5702 44
83	4325	0.1	1	4296 29
84	2722	0.1	1	2696 26
85	3293	0.1	1	3256 37
86	1429	0.1	1	1384 45
87	1161	0.1	1	1070 91
88	889	0.1	1	879 10
89	1060	0.1	1	1049 11
90	1300	0.1	1	1279 21
91	1789	0.1	1	1773 16
92	1107	0.1	1	1096 11
93	1080	0.1	1	1070 10
94	693	0.1	1	689 4
95	607	0.1	1	595 12
96	616	0.1	1	611 5
97	655	0.1	1	646 9
98	587	0.1	1	580 7
99	552	0.1	1	545 7
100	101	0.1	1	95 6
101	30	0.1	1	30
102	42	0.1	1	31 11
103	1	0.1	1	1
104	4	0.1	1	2 2
105	5	0.1	1	2 3
106	4	0.1	1	2 2
107	2	0.1	1	1 1
108	2	0.1	1	0 2
109	5	0.1	1	0 5
110	10	0.1	1	0 10
112	1	0.1	1	0 1
113	2	0.1	1	0 2
114	6	0.1	1	0 6
115	7	0.1	1	0 7
116	3	0.1	1	0 3
117	10	0.1	1	0 10
118	12	0.1	1	0 12
119	2	0.1	1	0 2
120	14	0.1	1	0 14
122	4	0.1	1	0 4
123	11	0.1	1	0 11
124	2	0.1	1	0 2
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1416_R2.fastq
=============================================
1766467 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1416_R1_trimmed.fq and DORN1416_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1416_R1_trimmed.fq<<	RENAMING TO:>>DORN1416trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1416_R2_trimmed.fq<<	RENAMING TO:>>DORN1416trimmedgalore_R2_trimmed.fq<<
file_1: DORN1416trimmedgalore_R1_trimmed.fq, file_2: DORN1416trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1416trimmedgalore_R1_trimmed.fq and DORN1416trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1416trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1416trimmedgalore_val_2.fq

Total number of sequences analysed: 1766467

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 420037 (23.78%)

Deleting both intermediate output files DORN1416trimmedgalore_R1_trimmed.fq and DORN1416trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN684trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN684_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN684_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN684_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN684_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN684_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 30.06 s (18 us/read; 3.24 M reads/minute).

=== Summary ===

Total reads processed:               1,625,525
Reads with adapters:                   528,588 (32.5%)
Reads written (passing filters):     1,625,525 (100.0%)

Total basepairs processed:   204,816,150 bp
Quality-trimmed:                 845,444 bp (0.4%)
Total written (filtered):    179,825,498 bp (87.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 528588 times.

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
9	8975	6.2	0	0 8975
10	7859	1.6	1	7770 89
11	9254	0.4	1	9146 108
12	9505	0.1	1	9412 93
13	7219	0.1	1	7155 64
14	6589	0.1	1	6528 61
15	6138	0.1	1	6092 46
16	5543	0.1	1	5496 47
17	7945	0.1	1	7867 78
18	5414	0.1	1	5367 47
19	8266	0.1	1	8190 76
20	8338	0.1	1	8264 74
21	9483	0.1	1	9388 95
22	8345	0.1	1	8281 64
23	8071	0.1	1	7982 89
24	6769	0.1	1	6696 73
25	6248	0.1	1	6186 62
26	5996	0.1	1	5917 79
27	7124	0.1	1	7034 90
28	5163	0.1	1	5090 73
29	7684	0.1	1	7603 81
30	8191	0.1	1	8112 79
31	8760	0.1	1	8669 91
32	7820	0.1	1	7750 70
33	8292	0.1	1	8220 72
34	7484	0.1	1	7394 90
35	6744	0.1	1	6690 54
36	6123	0.1	1	6084 39
37	4797	0.1	1	4741 56
38	5871	0.1	1	5827 44
39	7042	0.1	1	6987 55
40	8195	0.1	1	8137 58
41	7083	0.1	1	7015 68
42	9573	0.1	1	9490 83
43	11181	0.1	1	11095 86
44	6114	0.1	1	6060 54
45	4358	0.1	1	4326 32
46	4917	0.1	1	4862 55
47	5121	0.1	1	5079 42
48	4781	0.1	1	4746 35
49	6904	0.1	1	6845 59
50	6113	0.1	1	6077 36
51	8419	0.1	1	8344 75
52	7225	0.1	1	7159 66
53	7567	0.1	1	7461 106
54	7456	0.1	1	7378 78
55	6870	0.1	1	6798 72
56	4758	0.1	1	4709 49
57	4473	0.1	1	4428 45
58	4436	0.1	1	4390 46
59	6088	0.1	1	6029 59
60	5484	0.1	1	5421 63
61	7384	0.1	1	7286 98
62	6267	0.1	1	6196 71
63	7203	0.1	1	7126 77
64	6482	0.1	1	6405 77
65	5884	0.1	1	5833 51
66	4854	0.1	1	4798 56
67	3892	0.1	1	3848 44
68	3806	0.1	1	3743 63
69	4580	0.1	1	4485 95
70	5464	0.1	1	5400 64
71	6510	0.1	1	6436 74
72	6737	0.1	1	6646 91
73	6654	0.1	1	6589 65
74	6585	0.1	1	6503 82
75	7318	0.1	1	7249 69
76	20240	0.1	1	20111 129
77	16578	0.1	1	16478 100
78	9808	0.1	1	9747 61
79	5878	0.1	1	5838 40
80	3452	0.1	1	3420 32
81	2805	0.1	1	2785 20
82	2442	0.1	1	2427 15
83	1745	0.1	1	1735 10
84	1414	0.1	1	1401 13
85	1269	0.1	1	1255 14
86	990	0.1	1	977 13
87	792	0.1	1	776 16
88	635	0.1	1	623 12
89	645	0.1	1	637 8
90	924	0.1	1	914 10
91	1165	0.1	1	1154 11
92	930	0.1	1	924 6
93	639	0.1	1	635 4
94	481	0.1	1	480 1
95	436	0.1	1	432 4
96	327	0.1	1	319 8
97	362	0.1	1	358 4
98	316	0.1	1	310 6
99	293	0.1	1	289 4
100	59	0.1	1	56 3
101	16	0.1	1	14 2
102	32	0.1	1	25 7
103	3	0.1	1	3
104	8	0.1	1	2 6
105	8	0.1	1	6 2
106	2	0.1	1	1 1
107	4	0.1	1	0 4
109	7	0.1	1	0 7
110	4	0.1	1	0 4
111	2	0.1	1	0 2
112	3	0.1	1	0 3
113	4	0.1	1	0 4
114	4	0.1	1	0 4
115	3	0.1	1	0 3
116	5	0.1	1	0 5
117	10	0.1	1	1 9
118	31	0.1	1	0 31
119	6	0.1	1	0 6
120	13	0.1	1	0 13
121	1	0.1	1	0 1
123	3	0.1	1	0 3
124	5	0.1	1	0 5
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN684_R1.fastq
=============================================
1625525 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN684_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN684_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN684_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN684_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN684_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 29.61 s (18 us/read; 3.29 M reads/minute).

=== Summary ===

Total reads processed:               1,625,525
Reads with adapters:                   523,245 (32.2%)
Reads written (passing filters):     1,625,525 (100.0%)

Total basepairs processed:   204,816,150 bp
Quality-trimmed:               1,417,610 bp (0.7%)
Total written (filtered):    179,672,049 bp (87.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 523245 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.4%
  C: 32.6%
  G: 21.3%
  T: 32.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	9882	6.2	0	0 9882
10	6904	1.6	1	6811 93
11	10206	0.4	1	10027 179
12	9428	0.1	1	9306 122
13	6951	0.1	1	6875 76
14	6244	0.1	1	6160 84
15	6399	0.1	1	6313 86
16	5578	0.1	1	5498 80
17	7530	0.1	1	7421 109
18	5328	0.1	1	5260 68
19	9662	0.1	1	9505 157
20	7739	0.1	1	7642 97
21	8530	0.1	1	8412 118
22	8984	0.1	1	8868 116
23	7538	0.1	1	7442 96
24	7088	0.1	1	7016 72
25	7127	0.1	1	7026 101
26	5133	0.1	1	5067 66
27	5858	0.1	1	5769 89
28	6837	0.1	1	6739 98
29	8164	0.1	1	8082 82
30	6806	0.1	1	6708 98
31	8815	0.1	1	8710 105
32	9065	0.1	1	8987 78
33	8753	0.1	1	8668 85
34	6643	0.1	1	6568 75
35	7309	0.1	1	7228 81
36	5155	0.1	1	5073 82
37	5634	0.1	1	5544 90
38	6196	0.1	1	6134 62
39	6467	0.1	1	6396 71
40	8172	0.1	1	8103 69
41	8274	0.1	1	8178 96
42	8150	0.1	1	8063 87
43	9275	0.1	1	9171 104
44	6132	0.1	1	6061 71
45	8288	0.1	1	8135 153
46	8003	0.1	1	7875 128
47	5456	0.1	1	5383 73
48	2472	0.1	1	2432 40
49	8078	0.1	1	7962 116
50	5650	0.1	1	5574 76
51	9185	0.1	1	9084 101
52	11783	0.1	1	11684 99
53	7528	0.1	1	7454 74
54	5969	0.1	1	5897 72
55	6835	0.1	1	6763 72
56	4325	0.1	1	4268 57
57	5467	0.1	1	5420 47
58	4616	0.1	1	4575 41
59	4917	0.1	1	4880 37
60	4482	0.1	1	4439 43
61	6445	0.1	1	6404 41
62	7951	0.1	1	7899 52
63	5853	0.1	1	5828 25
64	6211	0.1	1	6174 37
65	3387	0.1	1	3362 25
66	3597	0.1	1	3580 17
67	4956	0.1	1	4928 28
68	2946	0.1	1	2919 27
69	3636	0.1	1	3605 31
70	6602	0.1	1	6561 41
71	4736	0.1	1	4701 35
72	5711	0.1	1	5669 42
73	5467	0.1	1	5426 41
74	5166	0.1	1	5129 37
75	5334	0.1	1	5297 37
76	4279	0.1	1	4246 33
77	3362	0.1	1	3332 30
78	3869	0.1	1	3836 33
79	4623	0.1	1	4577 46
80	20548	0.1	1	20438 110
81	14049	0.1	1	13975 74
82	6076	0.1	1	6028 48
83	3146	0.1	1	3110 36
84	3321	0.1	1	3302 19
85	1556	0.1	1	1527 29
86	1111	0.1	1	1073 38
87	772	0.1	1	704 68
88	654	0.1	1	643 11
89	634	0.1	1	628 6
90	844	0.1	1	833 11
91	1262	0.1	1	1245 17
92	772	0.1	1	766 6
93	820	0.1	1	811 9
94	480	0.1	1	472 8
95	453	0.1	1	438 15
96	374	0.1	1	364 10
97	425	0.1	1	418 7
98	315	0.1	1	311 4
99	268	0.1	1	257 11
100	54	0.1	1	49 5
101	20	0.1	1	17 3
102	38	0.1	1	25 13
103	4	0.1	1	3 1
104	4	0.1	1	0 4
105	4	0.1	1	2 2
106	3	0.1	1	1 2
107	5	0.1	1	0 5
108	6	0.1	1	0 6
109	1	0.1	1	0 1
110	2	0.1	1	0 2
111	2	0.1	1	0 2
112	1	0.1	1	0 1
113	2	0.1	1	0 2
114	7	0.1	1	0 7
115	2	0.1	1	0 2
116	3	0.1	1	0 3
117	17	0.1	1	1 16
118	16	0.1	1	0 16
119	3	0.1	1	0 3
120	10	0.1	1	0 10
121	2	0.1	1	0 2
122	3	0.1	1	0 3
123	9	0.1	1	0 9
124	2	0.1	1	0 2
125	4	0.1	1	0 4

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN684_R2.fastq
=============================================
1625525 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN684_R1_trimmed.fq and DORN684_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN684_R1_trimmed.fq<<	RENAMING TO:>>DORN684trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN684_R2_trimmed.fq<<	RENAMING TO:>>DORN684trimmedgalore_R2_trimmed.fq<<
file_1: DORN684trimmedgalore_R1_trimmed.fq, file_2: DORN684trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN684trimmedgalore_R1_trimmed.fq and DORN684trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN684trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN684trimmedgalore_val_2.fq

Total number of sequences analysed: 1625525

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 256855 (15.80%)

Deleting both intermediate output files DORN684trimmedgalore_R1_trimmed.fq and DORN684trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1502trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1502_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1502_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1502_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1502_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1502_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 17.81 s (18 us/read; 3.31 M reads/minute).

=== Summary ===

Total reads processed:                 981,319
Reads with adapters:                   285,966 (29.1%)
Reads written (passing filters):       981,319 (100.0%)

Total basepairs processed:   123,646,194 bp
Quality-trimmed:                 433,970 bp (0.4%)
Total written (filtered):    110,589,857 bp (89.4%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 285966 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.9%
  C: 35.6%
  G: 21.3%
  T: 29.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5438	3.7	0	0 5438
10	4749	0.9	1	4697 52
11	5462	0.2	1	5407 55
12	5859	0.1	1	5796 63
13	4303	0.1	1	4271 32
14	3951	0.1	1	3910 41
15	3605	0.1	1	3582 23
16	3385	0.1	1	3360 25
17	4599	0.1	1	4566 33
18	3162	0.1	1	3142 20
19	4802	0.1	1	4764 38
20	4824	0.1	1	4770 54
21	5591	0.1	1	5546 45
22	4876	0.1	1	4821 55
23	4535	0.1	1	4477 58
24	3930	0.1	1	3884 46
25	3584	0.1	1	3534 50
26	3393	0.1	1	3346 47
27	3854	0.1	1	3805 49
28	3259	0.1	1	3217 42
29	4333	0.1	1	4283 50
30	4873	0.1	1	4818 55
31	4638	0.1	1	4598 40
32	4826	0.1	1	4780 46
33	4382	0.1	1	4337 45
34	4199	0.1	1	4162 37
35	3713	0.1	1	3692 21
36	3135	0.1	1	3110 25
37	3727	0.1	1	3698 29
38	2666	0.1	1	2643 23
39	3714	0.1	1	3679 35
40	4010	0.1	1	3988 22
41	5509	0.1	1	5458 51
42	3874	0.1	1	3847 27
43	5932	0.1	1	5894 38
44	2978	0.1	1	2957 21
45	2696	0.1	1	2684 12
46	2708	0.1	1	2691 17
47	2757	0.1	1	2731 26
48	2484	0.1	1	2467 17
49	3615	0.1	1	3585 30
50	3193	0.1	1	3176 17
51	4578	0.1	1	4547 31
52	3706	0.1	1	3679 27
53	4039	0.1	1	3985 54
54	4006	0.1	1	3965 41
55	3536	0.1	1	3504 32
56	2347	0.1	1	2326 21
57	2385	0.1	1	2359 26
58	2301	0.1	1	2272 29
59	3184	0.1	1	3153 31
60	2872	0.1	1	2841 31
61	3900	0.1	1	3862 38
62	3000	0.1	1	2952 48
63	3751	0.1	1	3711 40
64	3233	0.1	1	3198 35
65	2949	0.1	1	2922 27
66	2579	0.1	1	2539 40
67	1923	0.1	1	1897 26
68	1926	0.1	1	1896 30
69	2221	0.1	1	2189 32
70	2793	0.1	1	2771 22
71	3218	0.1	1	3169 49
72	3264	0.1	1	3221 43
73	3245	0.1	1	3199 46
74	3362	0.1	1	3321 41
75	3790	0.1	1	3756 34
76	10535	0.1	1	10476 59
77	8948	0.1	1	8902 46
78	4112	0.1	1	4083 29
79	2664	0.1	1	2649 15
80	1607	0.1	1	1599 8
81	1365	0.1	1	1354 11
82	1034	0.1	1	1020 14
83	773	0.1	1	772 1
84	705	0.1	1	699 6
85	502	0.1	1	496 6
86	447	0.1	1	441 6
87	383	0.1	1	375 8
88	287	0.1	1	284 3
89	313	0.1	1	310 3
90	479	0.1	1	475 4
91	487	0.1	1	476 11
92	467	0.1	1	463 4
93	329	0.1	1	325 4
94	288	0.1	1	282 6
95	194	0.1	1	192 2
96	176	0.1	1	173 3
97	177	0.1	1	175 2
98	183	0.1	1	179 4
99	170	0.1	1	166 4
100	26	0.1	1	23 3
101	8	0.1	1	7 1
102	21	0.1	1	14 7
103	5	0.1	1	2 3
104	1	0.1	1	0 1
105	1	0.1	1	0 1
107	2	0.1	1	0 2
108	1	0.1	1	0 1
109	1	0.1	1	0 1
110	2	0.1	1	0 2
111	4	0.1	1	0 4
113	3	0.1	1	0 3
114	2	0.1	1	0 2
115	1	0.1	1	0 1
116	2	0.1	1	0 2
117	3	0.1	1	0 3
118	13	0.1	1	0 13
119	5	0.1	1	0 5
120	3	0.1	1	0 3
122	1	0.1	1	0 1
123	5	0.1	1	0 5

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1502_R1.fastq
=============================================
981319 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1502_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1502_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1502_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1502_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1502_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 18.99 s (19 us/read; 3.10 M reads/minute).

=== Summary ===

Total reads processed:                 981,319
Reads with adapters:                   283,196 (28.9%)
Reads written (passing filters):       981,319 (100.0%)

Total basepairs processed:   123,646,194 bp
Quality-trimmed:                 803,075 bp (0.6%)
Total written (filtered):    110,466,541 bp (89.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 283196 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.5%
  C: 34.4%
  G: 23.2%
  T: 29.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5874	3.7	0	0 5874
10	4305	0.9	1	4254 51
11	5932	0.2	1	5855 77
12	5647	0.1	1	5566 81
13	4204	0.1	1	4157 47
14	3823	0.1	1	3781 42
15	3667	0.1	1	3625 42
16	3487	0.1	1	3449 38
17	4374	0.1	1	4312 62
18	3143	0.1	1	3094 49
19	5370	0.1	1	5279 91
20	4683	0.1	1	4611 72
21	5029	0.1	1	4933 96
22	5296	0.1	1	5253 43
23	4201	0.1	1	4151 50
24	4845	0.1	1	4785 60
25	3219	0.1	1	3176 43
26	3005	0.1	1	2952 53
27	3424	0.1	1	3376 48
28	3994	0.1	1	3944 50
29	4844	0.1	1	4797 47
30	3867	0.1	1	3822 45
31	4837	0.1	1	4789 48
32	5115	0.1	1	5062 53
33	4639	0.1	1	4596 43
34	4077	0.1	1	4035 42
35	3767	0.1	1	3724 43
36	3523	0.1	1	3494 29
37	3670	0.1	1	3625 45
38	2944	0.1	1	2921 23
39	3932	0.1	1	3894 38
40	3893	0.1	1	3846 47
41	4476	0.1	1	4426 50
42	5228	0.1	1	5168 60
43	3655	0.1	1	3613 42
44	3599	0.1	1	3566 33
45	3958	0.1	1	3895 63
46	3992	0.1	1	3954 38
47	3391	0.1	1	3354 37
48	1303	0.1	1	1283 20
49	3825	0.1	1	3775 50
50	3396	0.1	1	3362 34
51	4276	0.1	1	4233 43
52	6143	0.1	1	6096 47
53	4622	0.1	1	4581 41
54	3188	0.1	1	3161 27
55	3301	0.1	1	3270 31
56	2517	0.1	1	2492 25
57	3011	0.1	1	2983 28
58	2179	0.1	1	2166 13
59	2554	0.1	1	2535 19
60	2445	0.1	1	2432 13
61	3464	0.1	1	3443 21
62	3768	0.1	1	3742 26
63	3143	0.1	1	3127 16
64	3435	0.1	1	3413 22
65	1699	0.1	1	1681 18
66	1899	0.1	1	1891 8
67	2778	0.1	1	2764 14
68	1587	0.1	1	1579 8
69	1719	0.1	1	1706 13
70	3172	0.1	1	3149 23
71	2518	0.1	1	2503 15
72	2855	0.1	1	2846 9
73	2599	0.1	1	2581 18
74	2452	0.1	1	2439 13
75	2707	0.1	1	2695 12
76	2185	0.1	1	2164 21
77	1628	0.1	1	1614 14
78	1939	0.1	1	1927 12
79	4199	0.1	1	4170 29
80	13115	0.1	1	13059 56
81	3811	0.1	1	3785 26
82	1717	0.1	1	1700 17
83	1259	0.1	1	1241 18
84	811	0.1	1	804 7
85	930	0.1	1	918 12
86	418	0.1	1	411 7
87	350	0.1	1	322 28
88	264	0.1	1	257 7
89	296	0.1	1	290 6
90	389	0.1	1	385 4
91	514	0.1	1	504 10
92	343	0.1	1	339 4
93	348	0.1	1	341 7
94	226	0.1	1	226
95	178	0.1	1	175 3
96	155	0.1	1	155
97	178	0.1	1	175 3
98	181	0.1	1	175 6
99	157	0.1	1	155 2
100	19	0.1	1	19
101	10	0.1	1	7 3
102	26	0.1	1	15 11
103	3	0.1	1	2 1
104	6	0.1	1	0 6
105	2	0.1	1	2
106	2	0.1	1	2
107	3	0.1	1	0 3
109	2	0.1	1	1 1
110	1	0.1	1	0 1
111	3	0.1	1	0 3
112	1	0.1	1	0 1
113	5	0.1	1	0 5
114	2	0.1	1	0 2
115	1	0.1	1	0 1
116	1	0.1	1	0 1
117	5	0.1	1	0 5
118	6	0.1	1	0 6
119	3	0.1	1	0 3
120	8	0.1	1	0 8
121	1	0.1	1	0 1
122	1	0.1	1	0 1
123	4	0.1	1	0 4
124	4	0.1	1	0 4
125	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1502_R2.fastq
=============================================
981319 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1502_R1_trimmed.fq and DORN1502_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1502_R1_trimmed.fq<<	RENAMING TO:>>DORN1502trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1502_R2_trimmed.fq<<	RENAMING TO:>>DORN1502trimmedgalore_R2_trimmed.fq<<
file_1: DORN1502trimmedgalore_R1_trimmed.fq, file_2: DORN1502trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1502trimmedgalore_R1_trimmed.fq and DORN1502trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1502trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1502trimmedgalore_val_2.fq

Total number of sequences analysed: 981319

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 130430 (13.29%)

Deleting both intermediate output files DORN1502trimmedgalore_R1_trimmed.fq and DORN1502trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>No.ID.p5T4trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/No.ID.p5T4_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/No.ID.p5T4_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to No.ID.p5T4_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/No.ID.p5T4_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/No.ID.p5T4_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 25.77 s (18 us/read; 3.37 M reads/minute).

=== Summary ===

Total reads processed:               1,448,611
Reads with adapters:                   466,279 (32.2%)
Reads written (passing filters):     1,448,611 (100.0%)

Total basepairs processed:   182,524,986 bp
Quality-trimmed:                 715,644 bp (0.4%)
Total written (filtered):    160,929,052 bp (88.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 466279 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 7.5%
  C: 50.3%
  G: 26.8%
  T: 15.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8093	5.5	0	0 8093
10	7781	1.4	1	7710 71
11	8528	0.3	1	8463 65
12	8214	0.1	1	8148 66
13	8215	0.1	1	8139 76
14	5813	0.1	1	5767 46
15	6150	0.1	1	6111 39
16	5221	0.1	1	5178 43
17	6022	0.1	1	5975 47
18	6200	0.1	1	6150 50
19	7082	0.1	1	7024 58
20	7965	0.1	1	7878 87
21	8815	0.1	1	8731 84
22	8720	0.1	1	8665 55
23	6347	0.1	1	6274 73
24	6383	0.1	1	6306 77
25	5716	0.1	1	5648 68
26	5365	0.1	1	5302 63
27	6796	0.1	1	6717 79
28	4275	0.1	1	4221 54
29	6721	0.1	1	6644 77
30	8919	0.1	1	8823 96
31	6162	0.1	1	6104 58
32	9252	0.1	1	9172 80
33	5996	0.1	1	5949 47
34	7087	0.1	1	7018 69
35	5571	0.1	1	5530 41
36	5157	0.1	1	5121 36
37	5250	0.1	1	5215 35
38	4381	0.1	1	4349 32
39	5879	0.1	1	5837 42
40	7220	0.1	1	7162 58
41	7581	0.1	1	7520 61
42	7059	0.1	1	7004 55
43	11601	0.1	1	11531 70
44	3448	0.1	1	3418 30
45	4690	0.1	1	4659 31
46	3804	0.1	1	3780 24
47	4408	0.1	1	4382 26
48	4473	0.1	1	4442 31
49	5515	0.1	1	5462 53
50	5573	0.1	1	5535 38
51	6775	0.1	1	6724 51
52	6510	0.1	1	6460 50
53	6687	0.1	1	6589 98
54	6373	0.1	1	6315 58
55	6397	0.1	1	6352 45
56	3654	0.1	1	3612 42
57	4027	0.1	1	3994 33
58	4002	0.1	1	3948 54
59	4803	0.1	1	4756 47
60	5160	0.1	1	5095 65
61	5784	0.1	1	5695 89
62	5404	0.1	1	5333 71
63	6227	0.1	1	6167 60
64	5405	0.1	1	5350 55
65	4614	0.1	1	4560 54
66	4340	0.1	1	4285 55
67	3390	0.1	1	3355 35
68	3344	0.1	1	3293 51
69	3865	0.1	1	3818 47
70	4722	0.1	1	4663 59
71	5467	0.1	1	5396 71
72	5665	0.1	1	5597 68
73	5395	0.1	1	5323 72
74	5570	0.1	1	5507 63
75	5834	0.1	1	5781 53
76	17156	0.1	1	17029 127
77	16887	0.1	1	16772 115
78	7411	0.1	1	7364 47
79	4404	0.1	1	4379 25
80	2601	0.1	1	2581 20
81	2029	0.1	1	2020 9
82	1534	0.1	1	1524 10
83	1404	0.1	1	1400 4
84	1223	0.1	1	1215 8
85	1032	0.1	1	1024 8
86	821	0.1	1	811 10
87	706	0.1	1	700 6
88	551	0.1	1	542 9
89	558	0.1	1	551 7
90	763	0.1	1	755 8
91	896	0.1	1	891 5
92	791	0.1	1	780 11
93	549	0.1	1	546 3
94	433	0.1	1	423 10
95	313	0.1	1	310 3
96	289	0.1	1	285 4
97	309	0.1	1	303 6
98	318	0.1	1	313 5
99	261	0.1	1	251 10
100	52	0.1	1	45 7
101	11	0.1	1	8 3
102	21	0.1	1	18 3
103	4	0.1	1	3 1
104	6	0.1	1	3 3
105	7	0.1	1	3 4
106	9	0.1	1	0 9
107	2	0.1	1	0 2
108	1	0.1	1	0 1
109	1	0.1	1	1
111	4	0.1	1	0 4
112	4	0.1	1	0 4
113	2	0.1	1	0 2
114	3	0.1	1	1 2
115	5	0.1	1	0 5
116	21	0.1	1	0 21
117	7	0.1	1	0 7
118	6	0.1	1	0 6
122	3	0.1	1	0 3
123	3	0.1	1	0 3
124	2	0.1	1	0 2
125	3	0.1	1	0 3
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/No.ID.p5T4_R1.fastq
=============================================
1448611 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/No.ID.p5T4_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/No.ID.p5T4_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to No.ID.p5T4_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/No.ID.p5T4_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/No.ID.p5T4_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 28.07 s (19 us/read; 3.10 M reads/minute).

=== Summary ===

Total reads processed:               1,448,611
Reads with adapters:                   462,624 (31.9%)
Reads written (passing filters):     1,448,611 (100.0%)

Total basepairs processed:   182,524,986 bp
Quality-trimmed:               1,457,700 bp (0.8%)
Total written (filtered):    160,653,624 bp (88.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 462624 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 7.3%
  C: 46.6%
  G: 28.1%
  T: 18.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8543	5.5	0	0 8543
10	7174	1.4	1	7072 102
11	9221	0.3	1	9125 96
12	7746	0.1	1	7658 88
13	8742	0.1	1	8667 75
14	4974	0.1	1	4928 46
15	6774	0.1	1	6671 103
16	5365	0.1	1	5274 91
17	5329	0.1	1	5269 60
18	6761	0.1	1	6684 77
19	6903	0.1	1	6812 91
20	9238	0.1	1	9124 114
21	6590	0.1	1	6515 75
22	8625	0.1	1	8515 110
23	6548	0.1	1	6461 87
24	7714	0.1	1	7618 96
25	5355	0.1	1	5281 74
26	4715	0.1	1	4639 76
27	5314	0.1	1	5236 78
28	6282	0.1	1	6182 100
29	8381	0.1	1	8278 103
30	5362	0.1	1	5301 61
31	7997	0.1	1	7896 101
32	9966	0.1	1	9850 116
33	6717	0.1	1	6663 54
34	8031	0.1	1	7948 83
35	4916	0.1	1	4850 66
36	4304	0.1	1	4264 40
37	4670	0.1	1	4625 45
38	5460	0.1	1	5412 48
39	9620	0.1	1	9545 75
40	5595	0.1	1	5538 57
41	6788	0.1	1	6721 67
42	7674	0.1	1	7600 74
43	8920	0.1	1	8844 76
44	7304	0.1	1	7236 68
45	7832	0.1	1	7733 99
46	6123	0.1	1	6045 78
47	6260	0.1	1	6187 73
48	2572	0.1	1	2524 48
49	5834	0.1	1	5772 62
50	6190	0.1	1	6133 57
51	6251	0.1	1	6190 61
52	11545	0.1	1	11445 100
53	6468	0.1	1	6426 42
54	5869	0.1	1	5819 50
55	4400	0.1	1	4351 49
56	3901	0.1	1	3867 34
57	6459	0.1	1	6414 45
58	3204	0.1	1	3180 24
59	3953	0.1	1	3934 19
60	3501	0.1	1	3479 22
61	4892	0.1	1	4856 36
62	7366	0.1	1	7333 33
63	5406	0.1	1	5377 29
64	3232	0.1	1	3213 19
65	2496	0.1	1	2475 21
66	2653	0.1	1	2642 11
67	4534	0.1	1	4510 24
68	2233	0.1	1	2220 13
69	2595	0.1	1	2578 17
70	4998	0.1	1	4968 30
71	3603	0.1	1	3579 24
72	4376	0.1	1	4353 23
73	4124	0.1	1	4102 22
74	4118	0.1	1	4091 27
75	4150	0.1	1	4125 25
76	3377	0.1	1	3362 15
77	2941	0.1	1	2914 27
78	3155	0.1	1	3138 17
79	4523	0.1	1	4495 28
80	11196	0.1	1	11133 63
81	15719	0.1	1	15645 74
82	7043	0.1	1	7012 31
83	3102	0.1	1	3077 25
84	1581	0.1	1	1556 25
85	1297	0.1	1	1276 21
86	924	0.1	1	912 12
87	732	0.1	1	686 46
88	599	0.1	1	592 7
89	575	0.1	1	572 3
90	812	0.1	1	793 19
91	976	0.1	1	969 7
92	683	0.1	1	677 6
93	614	0.1	1	605 9
94	409	0.1	1	404 5
95	313	0.1	1	310 3
96	284	0.1	1	271 13
97	355	0.1	1	348 7
98	283	0.1	1	277 6
99	210	0.1	1	204 6
100	39	0.1	1	36 3
101	16	0.1	1	11 5
102	11	0.1	1	7 4
103	1	0.1	1	1
104	4	0.1	1	1 3
105	6	0.1	1	1 5
106	3	0.1	1	0 3
107	13	0.1	1	3 10
108	1	0.1	1	0 1
109	2	0.1	1	1 1
110	2	0.1	1	0 2
111	5	0.1	1	0 5
112	1	0.1	1	0 1
113	6	0.1	1	0 6
114	3	0.1	1	0 3
115	4	0.1	1	0 4
116	14	0.1	1	0 14
117	9	0.1	1	0 9
118	3	0.1	1	0 3
119	1	0.1	1	0 1
120	3	0.1	1	0 3
121	1	0.1	1	0 1
122	2	0.1	1	0 2
123	8	0.1	1	0 8
124	3	0.1	1	0 3
125	2	0.1	1	0 2
126	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/No.ID.p5T4_R2.fastq
=============================================
1448611 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files No.ID.p5T4_R1_trimmed.fq and No.ID.p5T4_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>No.ID.p5T4_R1_trimmed.fq<<	RENAMING TO:>>No.ID.p5T4trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>No.ID.p5T4_R2_trimmed.fq<<	RENAMING TO:>>No.ID.p5T4trimmedgalore_R2_trimmed.fq<<
file_1: No.ID.p5T4trimmedgalore_R1_trimmed.fq, file_2: No.ID.p5T4trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: No.ID.p5T4trimmedgalore_R1_trimmed.fq and No.ID.p5T4trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to No.ID.p5T4trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to No.ID.p5T4trimmedgalore_val_2.fq

Total number of sequences analysed: 1448611

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 218131 (15.06%)

Deleting both intermediate output files No.ID.p5T4trimmedgalore_R1_trimmed.fq and No.ID.p5T4trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN189trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN189_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN189_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN189_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN189_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN189_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 26.90 s (18 us/read; 3.26 M reads/minute).

=== Summary ===

Total reads processed:               1,460,001
Reads with adapters:                   397,532 (27.2%)
Reads written (passing filters):     1,460,001 (100.0%)

Total basepairs processed:   183,960,126 bp
Quality-trimmed:                 646,715 bp (0.4%)
Total written (filtered):    165,128,318 bp (89.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 397532 times.

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
9	6835	5.6	0	0 6835
10	5962	1.4	1	5884 78
11	7025	0.3	1	6944 81
12	7329	0.1	1	7241 88
13	5558	0.1	1	5515 43
14	5175	0.1	1	5143 32
15	4590	0.1	1	4554 36
16	4384	0.1	1	4352 32
17	5955	0.1	1	5899 56
18	4045	0.1	1	4021 24
19	6101	0.1	1	6045 56
20	6262	0.1	1	6200 62
21	7136	0.1	1	7076 60
22	6448	0.1	1	6394 54
23	6065	0.1	1	5991 74
24	5127	0.1	1	5061 66
25	4592	0.1	1	4524 68
26	4305	0.1	1	4254 51
27	5326	0.1	1	5244 82
28	3872	0.1	1	3813 59
29	5715	0.1	1	5624 91
30	6446	0.1	1	6380 66
31	6143	0.1	1	6070 73
32	6372	0.1	1	6314 58
33	5797	0.1	1	5751 46
34	5535	0.1	1	5480 55
35	5001	0.1	1	4958 43
36	4108	0.1	1	4082 26
37	4325	0.1	1	4290 35
38	4120	0.1	1	4083 37
39	4999	0.1	1	4958 41
40	5775	0.1	1	5725 50
41	6167	0.1	1	6108 59
42	6733	0.1	1	6681 52
43	8543	0.1	1	8488 55
44	4518	0.1	1	4484 34
45	3314	0.1	1	3289 25
46	3850	0.1	1	3817 33
47	3776	0.1	1	3742 34
48	3588	0.1	1	3551 37
49	5040	0.1	1	5000 40
50	4547	0.1	1	4518 29
51	6234	0.1	1	6187 47
52	5275	0.1	1	5227 48
53	5826	0.1	1	5761 65
54	5557	0.1	1	5502 55
55	4802	0.1	1	4765 37
56	3599	0.1	1	3571 28
57	3432	0.1	1	3393 39
58	3591	0.1	1	3548 43
59	4621	0.1	1	4578 43
60	4050	0.1	1	4012 38
61	5512	0.1	1	5441 71
62	4517	0.1	1	4452 65
63	5179	0.1	1	5126 53
64	4970	0.1	1	4912 58
65	4346	0.1	1	4304 42
66	3656	0.1	1	3619 37
67	3009	0.1	1	2976 33
68	2942	0.1	1	2908 34
69	3344	0.1	1	3283 61
70	4103	0.1	1	4045 58
71	4785	0.1	1	4720 65
72	4999	0.1	1	4936 63
73	4990	0.1	1	4926 64
74	4799	0.1	1	4746 53
75	5382	0.1	1	5332 50
76	14407	0.1	1	14305 102
77	12345	0.1	1	12247 98
78	6658	0.1	1	6607 51
79	4601	0.1	1	4567 34
80	2892	0.1	1	2863 29
81	2604	0.1	1	2583 21
82	2164	0.1	1	2150 14
83	1494	0.1	1	1484 10
84	1181	0.1	1	1170 11
85	979	0.1	1	958 21
86	850	0.1	1	843 7
87	747	0.1	1	740 7
88	639	0.1	1	627 12
89	632	0.1	1	626 6
90	823	0.1	1	811 12
91	1012	0.1	1	996 16
92	789	0.1	1	780 9
93	581	0.1	1	576 5
94	413	0.1	1	406 7
95	336	0.1	1	329 7
96	300	0.1	1	290 10
97	319	0.1	1	318 1
98	305	0.1	1	301 4
99	251	0.1	1	249 2
100	50	0.1	1	44 6
101	19	0.1	1	15 4
102	24	0.1	1	15 9
103	4	0.1	1	1 3
104	3	0.1	1	1 2
105	3	0.1	1	2 1
106	5	0.1	1	2 3
108	1	0.1	1	0 1
109	2	0.1	1	0 2
110	4	0.1	1	0 4
111	1	0.1	1	0 1
112	2	0.1	1	0 2
113	4	0.1	1	0 4
114	3	0.1	1	0 3
116	1	0.1	1	0 1
117	4	0.1	1	0 4
118	22	0.1	1	0 22
119	7	0.1	1	0 7
120	6	0.1	1	0 6
121	1	0.1	1	0 1
122	1	0.1	1	0 1
123	15	0.1	1	0 15
124	2	0.1	1	0 2
125	1	0.1	1	0 1
126	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN189_R1.fastq
=============================================
1460001 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN189_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN189_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN189_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN189_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN189_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 27.03 s (19 us/read; 3.24 M reads/minute).

=== Summary ===

Total reads processed:               1,460,001
Reads with adapters:                   392,624 (26.9%)
Reads written (passing filters):     1,460,001 (100.0%)

Total basepairs processed:   183,960,126 bp
Quality-trimmed:               1,171,199 bp (0.6%)
Total written (filtered):    164,976,054 bp (89.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 392624 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.4%
  C: 32.6%
  G: 21.1%
  T: 32.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7455	5.6	0	0 7455
10	5290	1.4	1	5206 84
11	7651	0.3	1	7521 130
12	7270	0.1	1	7173 97
13	5334	0.1	1	5273 61
14	4938	0.1	1	4855 83
15	4799	0.1	1	4736 63
16	4349	0.1	1	4272 77
17	5717	0.1	1	5628 89
18	3892	0.1	1	3839 53
19	7172	0.1	1	7058 114
20	5787	0.1	1	5709 78
21	6426	0.1	1	6332 94
22	6798	0.1	1	6713 85
23	5654	0.1	1	5593 61
24	5264	0.1	1	5212 52
25	5184	0.1	1	5093 91
26	3731	0.1	1	3672 59
27	4364	0.1	1	4299 65
28	5051	0.1	1	4983 68
29	6183	0.1	1	6098 85
30	5095	0.1	1	5047 48
31	6513	0.1	1	6430 83
32	6722	0.1	1	6661 61
33	6492	0.1	1	6430 62
34	5061	0.1	1	5014 47
35	5494	0.1	1	5441 53
36	3768	0.1	1	3694 74
37	4139	0.1	1	4090 49
38	4572	0.1	1	4530 42
39	4855	0.1	1	4794 61
40	5998	0.1	1	5941 57
41	6403	0.1	1	6334 69
42	6210	0.1	1	6145 65
43	6839	0.1	1	6772 67
44	4547	0.1	1	4506 41
45	6100	0.1	1	6015 85
46	6044	0.1	1	5971 73
47	4002	0.1	1	3949 53
48	1912	0.1	1	1873 39
49	5936	0.1	1	5874 62
50	4026	0.1	1	3984 42
51	6875	0.1	1	6787 88
52	8722	0.1	1	8639 83
53	5815	0.1	1	5758 57
54	4316	0.1	1	4276 40
55	5071	0.1	1	5011 60
56	3186	0.1	1	3135 51
57	4154	0.1	1	4113 41
58	3536	0.1	1	3507 29
59	3787	0.1	1	3761 26
60	3419	0.1	1	3381 38
61	4761	0.1	1	4737 24
62	5795	0.1	1	5746 49
63	4287	0.1	1	4257 30
64	4752	0.1	1	4719 33
65	2470	0.1	1	2450 20
66	2834	0.1	1	2810 24
67	3752	0.1	1	3726 26
68	2316	0.1	1	2294 22
69	2594	0.1	1	2570 24
70	4957	0.1	1	4926 31
71	3400	0.1	1	3383 17
72	4303	0.1	1	4273 30
73	4127	0.1	1	4107 20
74	3809	0.1	1	3782 27
75	4000	0.1	1	3974 26
76	3083	0.1	1	3067 16
77	2536	0.1	1	2520 16
78	3019	0.1	1	2989 30
79	3470	0.1	1	3436 34
80	15879	0.1	1	15789 90
81	10742	0.1	1	10676 66
82	4590	0.1	1	4554 36
83	2417	0.1	1	2394 23
84	2552	0.1	1	2539 13
85	1159	0.1	1	1137 22
86	871	0.1	1	844 27
87	612	0.1	1	563 49
88	449	0.1	1	436 13
89	412	0.1	1	405 7
90	661	0.1	1	650 11
91	926	0.1	1	915 11
92	629	0.1	1	622 7
93	635	0.1	1	629 6
94	371	0.1	1	363 8
95	292	0.1	1	288 4
96	320	0.1	1	313 7
97	308	0.1	1	301 7
98	250	0.1	1	247 3
99	189	0.1	1	185 4
100	55	0.1	1	46 9
101	8	0.1	1	5 3
102	30	0.1	1	24 6
103	5	0.1	1	4 1
104	4	0.1	1	1 3
105	7	0.1	1	1 6
106	2	0.1	1	2
107	4	0.1	1	1 3
108	1	0.1	1	0 1
111	1	0.1	1	1
113	3	0.1	1	0 3
114	6	0.1	1	0 6
116	2	0.1	1	0 2
117	8	0.1	1	1 7
118	12	0.1	1	0 12
119	10	0.1	1	0 10
120	6	0.1	1	0 6
122	2	0.1	1	0 2
123	5	0.1	1	0 5
124	3	0.1	1	0 3
125	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN189_R2.fastq
=============================================
1460001 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN189_R1_trimmed.fq and DORN189_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN189_R1_trimmed.fq<<	RENAMING TO:>>DORN189trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN189_R2_trimmed.fq<<	RENAMING TO:>>DORN189trimmedgalore_R2_trimmed.fq<<
file_1: DORN189trimmedgalore_R1_trimmed.fq, file_2: DORN189trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN189trimmedgalore_R1_trimmed.fq and DORN189trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN189trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN189trimmedgalore_val_2.fq

Total number of sequences analysed: 1460001

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 193515 (13.25%)

Deleting both intermediate output files DORN189trimmedgalore_R1_trimmed.fq and DORN189trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>staphylococcus.epidermidis.5trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.epidermidis.5_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.epidermidis.5_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to staphylococcus.epidermidis.5_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.epidermidis.5_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.epidermidis.5_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 26.38 s (19 us/read; 3.20 M reads/minute).

=== Summary ===

Total reads processed:               1,405,115
Reads with adapters:                   454,508 (32.3%)
Reads written (passing filters):     1,405,115 (100.0%)

Total basepairs processed:   177,044,490 bp
Quality-trimmed:                 563,602 bp (0.3%)
Total written (filtered):    156,963,080 bp (88.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 454508 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 35.3%
  G: 21.5%
  T: 29.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	9085	5.4	0	0 9085
10	7541	1.3	1	7438 103
11	9334	0.3	1	9237 97
12	9559	0.1	1	9450 109
13	7067	0.1	1	6983 84
14	6885	0.1	1	6818 67
15	6099	0.1	1	6049 50
16	5632	0.1	1	5569 63
17	7969	0.1	1	7892 77
18	5371	0.1	1	5327 44
19	8082	0.1	1	7986 96
20	8001	0.1	1	7924 77
21	9047	0.1	1	8950 97
22	8077	0.1	1	8000 77
23	7647	0.1	1	7561 86
24	6728	0.1	1	6650 78
25	6087	0.1	1	6004 83
26	5733	0.1	1	5655 78
27	6349	0.1	1	6263 86
28	5628	0.1	1	5540 88
29	7480	0.1	1	7400 80
30	8244	0.1	1	8148 96
31	7528	0.1	1	7440 88
32	7998	0.1	1	7925 73
33	7377	0.1	1	7300 77
34	6645	0.1	1	6584 61
35	5562	0.1	1	5514 48
36	5779	0.1	1	5720 59
37	4342	0.1	1	4301 41
38	5587	0.1	1	5536 51
39	5911	0.1	1	5860 51
40	7296	0.1	1	7231 65
41	7328	0.1	1	7266 62
42	7325	0.1	1	7251 74
43	10460	0.1	1	10367 93
44	4909	0.1	1	4874 35
45	3226	0.1	1	3192 34
46	4410	0.1	1	4369 41
47	4341	0.1	1	4298 43
48	4214	0.1	1	4183 31
49	6142	0.1	1	6090 52
50	5264	0.1	1	5210 54
51	7387	0.1	1	7313 74
52	5762	0.1	1	5710 52
53	6101	0.1	1	6032 69
54	6017	0.1	1	5934 83
55	5080	0.1	1	5018 62
56	3903	0.1	1	3865 38
57	3511	0.1	1	3481 30
58	3802	0.1	1	3764 38
59	5284	0.1	1	5222 62
60	4139	0.1	1	4092 47
61	6216	0.1	1	6123 93
62	4756	0.1	1	4696 60
63	5664	0.1	1	5597 67
64	5005	0.1	1	4933 72
65	4549	0.1	1	4504 45
66	3638	0.1	1	3591 47
67	2892	0.1	1	2853 39
68	2965	0.1	1	2924 41
69	3439	0.1	1	3373 66
70	4393	0.1	1	4330 63
71	4896	0.1	1	4829 67
72	5225	0.1	1	5142 83
73	4768	0.1	1	4719 49
74	4763	0.1	1	4707 56
75	4959	0.1	1	4884 75
76	14482	0.1	1	14379 103
77	11583	0.1	1	11502 81
78	6169	0.1	1	6121 48
79	3487	0.1	1	3457 30
80	2641	0.1	1	2618 23
81	2332	0.1	1	2312 20
82	1750	0.1	1	1739 11
83	1323	0.1	1	1315 8
84	997	0.1	1	983 14
85	817	0.1	1	810 7
86	672	0.1	1	663 9
87	563	0.1	1	550 13
88	548	0.1	1	538 10
89	535	0.1	1	533 2
90	667	0.1	1	658 9
91	810	0.1	1	802 8
92	683	0.1	1	676 7
93	442	0.1	1	433 9
94	306	0.1	1	303 3
95	242	0.1	1	240 2
96	225	0.1	1	220 5
97	245	0.1	1	239 6
98	240	0.1	1	235 5
99	186	0.1	1	184 2
100	37	0.1	1	32 5
101	11	0.1	1	8 3
102	43	0.1	1	15 28
103	3	0.1	1	0 3
104	3	0.1	1	2 1
105	1	0.1	1	0 1
106	3	0.1	1	0 3
107	1	0.1	1	1
108	5	0.1	1	0 5
109	1	0.1	1	0 1
110	4	0.1	1	0 4
111	2	0.1	1	0 2
112	5	0.1	1	0 5
113	1	0.1	1	0 1
114	7	0.1	1	0 7
116	2	0.1	1	0 2
117	3	0.1	1	0 3
118	7	0.1	1	0 7
119	2	0.1	1	0 2
120	8	0.1	1	0 8
121	3	0.1	1	0 3
122	1	0.1	1	0 1
123	4	0.1	1	0 4
124	1	0.1	1	0 1
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.epidermidis.5_R1.fastq
=============================================
1405115 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.epidermidis.5_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.epidermidis.5_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to staphylococcus.epidermidis.5_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.epidermidis.5_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.epidermidis.5_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 26.26 s (19 us/read; 3.21 M reads/minute).

=== Summary ===

Total reads processed:               1,405,115
Reads with adapters:                   451,779 (32.2%)
Reads written (passing filters):     1,405,115 (100.0%)

Total basepairs processed:   177,044,490 bp
Quality-trimmed:                 987,463 bp (0.6%)
Total written (filtered):    156,824,847 bp (88.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 451779 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.2%
  C: 34.8%
  G: 21.7%
  T: 29.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	9635	5.4	0	0 9635
10	7019	1.3	1	6916 103
11	10145	0.3	1	10023 122
12	9515	0.1	1	9405 110
13	6914	0.1	1	6834 80
14	6445	0.1	1	6361 84
15	6336	0.1	1	6262 74
16	5532	0.1	1	5458 74
17	7630	0.1	1	7525 105
18	5339	0.1	1	5278 61
19	9403	0.1	1	9258 145
20	7543	0.1	1	7451 92
21	8140	0.1	1	8037 103
22	8558	0.1	1	8449 109
23	7341	0.1	1	7266 75
24	6839	0.1	1	6769 70
25	7050	0.1	1	6941 109
26	4900	0.1	1	4837 63
27	5652	0.1	1	5575 77
28	6718	0.1	1	6642 76
29	8115	0.1	1	8038 77
30	6503	0.1	1	6431 72
31	7975	0.1	1	7891 84
32	8303	0.1	1	8231 72
33	7517	0.1	1	7454 63
34	6746	0.1	1	6678 68
35	5828	0.1	1	5764 64
36	6156	0.1	1	6106 50
37	4060	0.1	1	4013 47
38	6141	0.1	1	6080 61
39	5952	0.1	1	5894 58
40	6693	0.1	1	6625 68
41	8669	0.1	1	8565 104
42	7666	0.1	1	7592 74
43	7096	0.1	1	7029 67
44	5597	0.1	1	5543 54
45	6065	0.1	1	5963 102
46	7551	0.1	1	7476 75
47	4716	0.1	1	4646 70
48	2415	0.1	1	2375 40
49	6319	0.1	1	6231 88
50	5203	0.1	1	5151 52
51	7291	0.1	1	7196 95
52	9950	0.1	1	9871 79
53	6445	0.1	1	6396 49
54	4959	0.1	1	4916 43
55	5256	0.1	1	5201 55
56	3491	0.1	1	3441 50
57	4332	0.1	1	4297 35
58	3640	0.1	1	3612 28
59	4180	0.1	1	4152 28
60	3675	0.1	1	3657 18
61	4992	0.1	1	4962 30
62	6239	0.1	1	6189 50
63	4458	0.1	1	4430 28
64	5026	0.1	1	4997 29
65	2582	0.1	1	2565 17
66	2711	0.1	1	2690 21
67	3801	0.1	1	3776 25
68	2348	0.1	1	2332 16
69	2659	0.1	1	2638 21
70	5063	0.1	1	5042 21
71	3619	0.1	1	3594 25
72	4326	0.1	1	4311 15
73	3902	0.1	1	3885 17
74	3699	0.1	1	3679 20
75	3878	0.1	1	3849 29
76	2983	0.1	1	2958 25
77	2526	0.1	1	2510 16
78	2671	0.1	1	2652 19
79	5275	0.1	1	5239 36
80	14607	0.1	1	14539 68
81	6294	0.1	1	6271 23
82	3471	0.1	1	3450 21
83	3602	0.1	1	3576 26
84	1331	0.1	1	1320 11
85	1410	0.1	1	1386 24
86	1556	0.1	1	1535 21
87	659	0.1	1	616 43
88	507	0.1	1	504 3
89	424	0.1	1	413 11
90	550	0.1	1	536 14
91	906	0.1	1	902 4
92	479	0.1	1	475 4
93	502	0.1	1	497 5
94	284	0.1	1	276 8
95	233	0.1	1	228 5
96	247	0.1	1	241 6
97	255	0.1	1	250 5
98	199	0.1	1	194 5
99	174	0.1	1	169 5
100	33	0.1	1	28 5
101	9	0.1	1	7 2
102	32	0.1	1	14 18
103	5	0.1	1	1 4
104	4	0.1	1	0 4
105	1	0.1	1	0 1
106	5	0.1	1	0 5
107	2	0.1	1	1 1
108	5	0.1	1	0 5
109	11	0.1	1	0 11
110	5	0.1	1	0 5
111	7	0.1	1	0 7
112	2	0.1	1	0 2
113	1	0.1	1	0 1
114	2	0.1	1	0 2
115	2	0.1	1	0 2
116	1	0.1	1	0 1
117	6	0.1	1	0 6
118	9	0.1	1	0 9
119	2	0.1	1	0 2
120	12	0.1	1	0 12
121	2	0.1	1	0 2
122	4	0.1	1	0 4
123	9	0.1	1	0 9
124	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.epidermidis.5_R2.fastq
=============================================
1405115 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files staphylococcus.epidermidis.5_R1_trimmed.fq and staphylococcus.epidermidis.5_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>staphylococcus.epidermidis.5_R1_trimmed.fq<<	RENAMING TO:>>staphylococcus.epidermidis.5trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>staphylococcus.epidermidis.5_R2_trimmed.fq<<	RENAMING TO:>>staphylococcus.epidermidis.5trimmedgalore_R2_trimmed.fq<<
file_1: staphylococcus.epidermidis.5trimmedgalore_R1_trimmed.fq, file_2: staphylococcus.epidermidis.5trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: staphylococcus.epidermidis.5trimmedgalore_R1_trimmed.fq and staphylococcus.epidermidis.5trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to staphylococcus.epidermidis.5trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to staphylococcus.epidermidis.5trimmedgalore_val_2.fq

Total number of sequences analysed: 1405115

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 195107 (13.89%)

Deleting both intermediate output files staphylococcus.epidermidis.5trimmedgalore_R1_trimmed.fq and staphylococcus.epidermidis.5trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>coryne.sp.10.1.2.11trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/coryne.sp.10.1.2.11_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/coryne.sp.10.1.2.11_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to coryne.sp.10.1.2.11_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/coryne.sp.10.1.2.11_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/coryne.sp.10.1.2.11_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 25.55 s (18 us/read; 3.31 M reads/minute).

=== Summary ===

Total reads processed:               1,411,458
Reads with adapters:                   515,642 (36.5%)
Reads written (passing filters):     1,411,458 (100.0%)

Total basepairs processed:   177,843,708 bp
Quality-trimmed:                 838,486 bp (0.5%)
Total written (filtered):    152,424,046 bp (85.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 515642 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 8.9%
  C: 47.3%
  G: 26.8%
  T: 16.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7273	5.4	0	0 7273
10	6982	1.3	1	6933 49
11	7731	0.3	1	7656 75
12	7516	0.1	1	7443 73
13	7437	0.1	1	7382 55
14	5282	0.1	1	5252 30
15	5574	0.1	1	5546 28
16	4801	0.1	1	4774 27
17	5741	0.1	1	5698 43
18	5741	0.1	1	5708 33
19	6710	0.1	1	6661 49
20	7243	0.1	1	7184 59
21	8404	0.1	1	8337 67
22	8487	0.1	1	8413 74
23	6261	0.1	1	6183 78
24	6340	0.1	1	6279 61
25	5646	0.1	1	5574 72
26	5184	0.1	1	5125 59
27	6953	0.1	1	6867 86
28	4135	0.1	1	4082 53
29	6679	0.1	1	6616 63
30	9022	0.1	1	8931 91
31	6196	0.1	1	6116 80
32	9225	0.1	1	9161 64
33	6205	0.1	1	6147 58
34	6903	0.1	1	6856 47
35	6278	0.1	1	6229 49
36	5519	0.1	1	5484 35
37	5122	0.1	1	5096 26
38	5588	0.1	1	5558 30
39	6509	0.1	1	6449 60
40	8155	0.1	1	8106 49
41	6790	0.1	1	6727 63
42	8892	0.1	1	8827 65
43	12337	0.1	1	12262 75
44	3416	0.1	1	3382 34
45	5751	0.1	1	5710 41
46	4356	0.1	1	4323 33
47	4963	0.1	1	4918 45
48	4902	0.1	1	4874 28
49	6349	0.1	1	6314 35
50	6206	0.1	1	6162 44
51	7905	0.1	1	7852 53
52	7104	0.1	1	7062 42
53	7723	0.1	1	7636 87
54	7459	0.1	1	7393 66
55	7306	0.1	1	7241 65
56	4309	0.1	1	4264 45
57	4917	0.1	1	4867 50
58	4778	0.1	1	4734 44
59	5727	0.1	1	5670 57
60	6062	0.1	1	5995 67
61	6972	0.1	1	6903 69
62	6585	0.1	1	6524 61
63	7450	0.1	1	7381 69
64	6800	0.1	1	6725 75
65	5746	0.1	1	5696 50
66	5325	0.1	1	5252 73
67	4334	0.1	1	4290 44
68	4192	0.1	1	4146 46
69	4829	0.1	1	4769 60
70	5897	0.1	1	5825 72
71	6810	0.1	1	6731 79
72	7046	0.1	1	6977 69
73	6828	0.1	1	6757 71
74	6889	0.1	1	6815 74
75	7899	0.1	1	7821 78
76	25129	0.1	1	24957 172
77	18485	0.1	1	18361 124
78	8951	0.1	1	8885 66
79	5609	0.1	1	5577 32
80	4126	0.1	1	4093 33
81	3273	0.1	1	3258 15
82	2582	0.1	1	2568 14
83	1832	0.1	1	1819 13
84	1352	0.1	1	1340 12
85	1130	0.1	1	1123 7
86	1090	0.1	1	1079 11
87	1045	0.1	1	1038 7
88	904	0.1	1	898 6
89	964	0.1	1	956 8
90	1252	0.1	1	1246 6
91	1388	0.1	1	1379 9
92	1136	0.1	1	1127 9
93	806	0.1	1	799 7
94	580	0.1	1	575 5
95	455	0.1	1	450 5
96	409	0.1	1	406 3
97	442	0.1	1	435 7
98	493	0.1	1	488 5
99	371	0.1	1	363 8
100	47	0.1	1	43 4
101	9	0.1	1	8 1
102	15	0.1	1	15
103	9	0.1	1	5 4
104	6	0.1	1	3 3
105	2	0.1	1	0 2
107	1	0.1	1	1
108	3	0.1	1	0 3
109	3	0.1	1	0 3
110	1	0.1	1	0 1
111	1	0.1	1	0 1
112	3	0.1	1	0 3
113	7	0.1	1	0 7
116	14	0.1	1	0 14
117	6	0.1	1	0 6
118	5	0.1	1	0 5
120	2	0.1	1	0 2
122	2	0.1	1	0 2
123	4	0.1	1	0 4
124	1	0.1	1	0 1
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/coryne.sp.10.1.2.11_R1.fastq
=============================================
1411458 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/coryne.sp.10.1.2.11_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/coryne.sp.10.1.2.11_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to coryne.sp.10.1.2.11_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/coryne.sp.10.1.2.11_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/coryne.sp.10.1.2.11_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 27.44 s (19 us/read; 3.09 M reads/minute).

=== Summary ===

Total reads processed:               1,411,458
Reads with adapters:                   511,535 (36.2%)
Reads written (passing filters):     1,411,458 (100.0%)

Total basepairs processed:   177,843,708 bp
Quality-trimmed:               1,704,284 bp (1.0%)
Total written (filtered):    152,033,348 bp (85.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 511535 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 9.7%
  C: 46.7%
  G: 26.8%
  T: 16.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7993	5.4	0	0 7993
10	6253	1.3	1	6164 89
11	8300	0.3	1	8183 117
12	7177	0.1	1	7073 104
13	7871	0.1	1	7786 85
14	4538	0.1	1	4471 67
15	6066	0.1	1	5999 67
16	4842	0.1	1	4774 68
17	5254	0.1	1	5183 71
18	6014	0.1	1	5926 88
19	6881	0.1	1	6770 111
20	8214	0.1	1	8085 129
21	6893	0.1	1	6799 94
22	8139	0.1	1	8038 101
23	6577	0.1	1	6479 98
24	7379	0.1	1	7292 87
25	5489	0.1	1	5413 76
26	4624	0.1	1	4552 72
27	5370	0.1	1	5284 86
28	6392	0.1	1	6298 94
29	9056	0.1	1	8939 117
30	4718	0.1	1	4653 65
31	8239	0.1	1	8110 129
32	9372	0.1	1	9238 134
33	10061	0.1	1	9928 133
34	3727	0.1	1	3682 45
35	6853	0.1	1	6778 75
36	4746	0.1	1	4690 56
37	7212	0.1	1	7109 103
38	5583	0.1	1	5502 81
39	5904	0.1	1	5836 68
40	7172	0.1	1	7080 92
41	8167	0.1	1	8063 104
42	9481	0.1	1	9391 90
43	7143	0.1	1	7070 73
44	7421	0.1	1	7354 67
45	6945	0.1	1	6850 95
46	7281	0.1	1	7191 90
47	6277	0.1	1	6200 77
48	3130	0.1	1	3085 45
49	6434	0.1	1	6366 68
50	7733	0.1	1	7633 100
51	6416	0.1	1	6332 84
52	11653	0.1	1	11540 113
53	8592	0.1	1	8516 76
54	7700	0.1	1	7618 82
55	5491	0.1	1	5439 52
56	4828	0.1	1	4754 74
57	7510	0.1	1	7457 53
58	3876	0.1	1	3845 31
59	5384	0.1	1	5341 43
60	4419	0.1	1	4388 31
61	6258	0.1	1	6214 44
62	9051	0.1	1	9007 44
63	6796	0.1	1	6758 38
64	5727	0.1	1	5691 36
65	3670	0.1	1	3645 25
66	3514	0.1	1	3491 23
67	6025	0.1	1	5999 26
68	3242	0.1	1	3218 24
69	3588	0.1	1	3560 28
70	6526	0.1	1	6495 31
71	5300	0.1	1	5257 43
72	6110	0.1	1	6084 26
73	5355	0.1	1	5332 23
74	5204	0.1	1	5172 32
75	5746	0.1	1	5710 36
76	4776	0.1	1	4745 31
77	3870	0.1	1	3840 30
78	5044	0.1	1	5004 40
79	9635	0.1	1	9569 66
80	24462	0.1	1	24366 96
81	9439	0.1	1	9384 55
82	3552	0.1	1	3518 34
83	3616	0.1	1	3580 36
84	2334	0.1	1	2309 25
85	2126	0.1	1	2094 32
86	2209	0.1	1	2181 28
87	1024	0.1	1	952 72
88	825	0.1	1	816 9
89	788	0.1	1	783 5
90	1081	0.1	1	1066 15
91	1511	0.1	1	1499 12
92	856	0.1	1	849 7
93	834	0.1	1	829 5
94	546	0.1	1	540 6
95	404	0.1	1	398 6
96	387	0.1	1	380 7
97	445	0.1	1	442 3
98	373	0.1	1	369 4
99	331	0.1	1	324 7
100	54	0.1	1	49 5
101	16	0.1	1	11 5
102	16	0.1	1	15 1
103	4	0.1	1	2 2
104	3	0.1	1	0 3
105	1	0.1	1	0 1
106	1	0.1	1	0 1
107	4	0.1	1	1 3
108	3	0.1	1	0 3
109	2	0.1	1	0 2
111	4	0.1	1	0 4
112	2	0.1	1	0 2
113	14	0.1	1	0 14
115	6	0.1	1	0 6
116	12	0.1	1	0 12
117	7	0.1	1	1 6
118	4	0.1	1	0 4
119	1	0.1	1	0 1
120	1	0.1	1	1
122	3	0.1	1	0 3
123	2	0.1	1	0 2
124	2	0.1	1	0 2
126	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/coryne.sp.10.1.2.11_R2.fastq
=============================================
1411458 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files coryne.sp.10.1.2.11_R1_trimmed.fq and coryne.sp.10.1.2.11_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>coryne.sp.10.1.2.11_R1_trimmed.fq<<	RENAMING TO:>>coryne.sp.10.1.2.11trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>coryne.sp.10.1.2.11_R2_trimmed.fq<<	RENAMING TO:>>coryne.sp.10.1.2.11trimmedgalore_R2_trimmed.fq<<
file_1: coryne.sp.10.1.2.11trimmedgalore_R1_trimmed.fq, file_2: coryne.sp.10.1.2.11trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: coryne.sp.10.1.2.11trimmedgalore_R1_trimmed.fq and coryne.sp.10.1.2.11trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to coryne.sp.10.1.2.11trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to coryne.sp.10.1.2.11trimmedgalore_val_2.fq

Total number of sequences analysed: 1411458

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 269974 (19.13%)

Deleting both intermediate output files coryne.sp.10.1.2.11trimmedgalore_R1_trimmed.fq and coryne.sp.10.1.2.11trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>EBneg8trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/EBneg8_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg8_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to EBneg8_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg8_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg8_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 0.14 s (145 us/read; 0.41 M reads/minute).

=== Summary ===

Total reads processed:                     945
Reads with adapters:                       267 (28.3%)
Reads written (passing filters):           945 (100.0%)

Total basepairs processed:       119,070 bp
Quality-trimmed:                  14,366 bp (12.1%)
Total written (filtered):         90,439 bp (76.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 267 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 9.0%
  C: 35.2%
  G: 35.2%
  T: 20.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	4	0.0	0	0 4
10	4	0.0	1	3 1
11	2	0.0	1	2
13	1	0.0	1	1
14	5	0.0	1	5
16	3	0.0	1	3
17	6	0.0	1	6
18	2	0.0	1	2
19	1	0.0	1	1
20	6	0.0	1	5 1
21	4	0.0	1	4
22	4	0.0	1	4
23	2	0.0	1	2
24	4	0.0	1	4
25	1	0.0	1	1
26	4	0.0	1	4
27	3	0.0	1	3
28	2	0.0	1	2
29	3	0.0	1	3
30	5	0.0	1	5
31	1	0.0	1	1
32	1	0.0	1	1
33	2	0.0	1	2
34	3	0.0	1	3
35	1	0.0	1	1
36	5	0.0	1	5
37	8	0.0	1	7 1
38	7	0.0	1	7
39	2	0.0	1	2
40	3	0.0	1	3
41	1	0.0	1	1
42	4	0.0	1	4
43	4	0.0	1	4
45	1	0.0	1	1
47	1	0.0	1	1
49	5	0.0	1	5
50	4	0.0	1	4
51	2	0.0	1	2
52	3	0.0	1	3
53	3	0.0	1	3
54	1	0.0	1	1
55	4	0.0	1	4
56	1	0.0	1	1
57	2	0.0	1	2
58	3	0.0	1	3
59	1	0.0	1	1
60	5	0.0	1	5
61	4	0.0	1	4
62	1	0.0	1	1
63	2	0.0	1	2
64	5	0.0	1	5
65	2	0.0	1	2
66	1	0.0	1	1
68	4	0.0	1	4
69	2	0.0	1	2
70	5	0.0	1	5
71	2	0.0	1	2
72	10	0.0	1	10
73	7	0.0	1	7
74	4	0.0	1	4
75	11	0.0	1	11
76	15	0.0	1	15
77	13	0.0	1	13
78	5	0.0	1	5
79	5	0.0	1	5
80	1	0.0	1	1
81	3	0.0	1	3
82	2	0.0	1	2
83	2	0.0	1	2
84	1	0.0	1	1
86	1	0.0	1	1
87	1	0.0	1	1
90	2	0.0	1	2
91	1	0.0	1	1
98	1	0.0	1	1
100	1	0.0	1	1
101	1	0.0	1	1
102	8	0.0	1	8

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg8_R1.fastq
=============================================
945 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/EBneg8_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg8_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to EBneg8_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg8_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg8_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 0.04 s (41 us/read; 1.47 M reads/minute).

=== Summary ===

Total reads processed:                     945
Reads with adapters:                       264 (27.9%)
Reads written (passing filters):           945 (100.0%)

Total basepairs processed:       119,070 bp
Quality-trimmed:                  28,914 bp (24.3%)
Total written (filtered):         76,206 bp (64.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 264 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 9.8%
  C: 29.9%
  G: 47.7%
  T: 12.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	3	0.0	0	0 3
10	1	0.0	1	1
11	2	0.0	1	2
12	1	0.0	1	1
13	3	0.0	1	2 1
14	3	0.0	1	3
15	2	0.0	1	1 1
16	2	0.0	1	2
17	3	0.0	1	3
18	4	0.0	1	2 2
19	1	0.0	1	1
20	3	0.0	1	3
21	4	0.0	1	4
22	6	0.0	1	5 1
23	7	0.0	1	4 3
24	5	0.0	1	4 1
25	1	0.0	1	1
26	2	0.0	1	2
27	1	0.0	1	1
28	5	0.0	1	5
29	8	0.0	1	6 2
30	1	0.0	1	0 1
31	2	0.0	1	2
32	3	0.0	1	3
33	3	0.0	1	2 1
34	5	0.0	1	4 1
35	3	0.0	1	3
36	3	0.0	1	3
37	7	0.0	1	6 1
38	4	0.0	1	4
39	2	0.0	1	1 1
40	5	0.0	1	5
41	4	0.0	1	4
42	4	0.0	1	4
43	2	0.0	1	1 1
44	3	0.0	1	2 1
45	6	0.0	1	6
46	1	0.0	1	1
47	2	0.0	1	1 1
48	2	0.0	1	1 1
49	3	0.0	1	3
50	1	0.0	1	1
51	1	0.0	1	1
52	3	0.0	1	3
53	3	0.0	1	3
54	3	0.0	1	2 1
55	2	0.0	1	2
57	2	0.0	1	2
58	2	0.0	1	2
59	1	0.0	1	1
60	4	0.0	1	4
61	3	0.0	1	3
62	1	0.0	1	1
63	3	0.0	1	3
64	2	0.0	1	2
66	2	0.0	1	2
67	2	0.0	1	2
68	2	0.0	1	1 1
69	1	0.0	1	1
70	3	0.0	1	3
72	3	0.0	1	2 1
73	2	0.0	1	2
74	3	0.0	1	3
75	1	0.0	1	1
77	5	0.0	1	5
78	6	0.0	1	5 1
79	7	0.0	1	7
80	16	0.0	1	13 3
81	9	0.0	1	9
82	7	0.0	1	4 3
83	2	0.0	1	2
84	2	0.0	1	2
85	3	0.0	1	2 1
86	3	0.0	1	2 1
87	8	0.0	1	7 1
88	1	0.0	1	0 1
90	4	0.0	1	4
94	1	0.0	1	1
96	1	0.0	1	1
100	1	0.0	1	1
101	2	0.0	1	2
102	4	0.0	1	4

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg8_R2.fastq
=============================================
945 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files EBneg8_R1_trimmed.fq and EBneg8_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>EBneg8_R1_trimmed.fq<<	RENAMING TO:>>EBneg8trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>EBneg8_R2_trimmed.fq<<	RENAMING TO:>>EBneg8trimmedgalore_R2_trimmed.fq<<
file_1: EBneg8trimmedgalore_R1_trimmed.fq, file_2: EBneg8trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: EBneg8trimmedgalore_R1_trimmed.fq and EBneg8trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to EBneg8trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to EBneg8trimmedgalore_val_2.fq

Total number of sequences analysed: 945

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 463 (48.99%)

Deleting both intermediate output files EBneg8trimmedgalore_R1_trimmed.fq and EBneg8trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>janibacter.melonistrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/janibacter.melonis_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/janibacter.melonis_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to janibacter.melonis_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/janibacter.melonis_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/janibacter.melonis_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 35.07 s (20 us/read; 3.06 M reads/minute).

=== Summary ===

Total reads processed:               1,790,390
Reads with adapters:                   759,011 (42.4%)
Reads written (passing filters):     1,790,390 (100.0%)

Total basepairs processed:   225,589,140 bp
Quality-trimmed:               1,487,601 bp (0.7%)
Total written (filtered):    187,298,103 bp (83.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 759011 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 5.6%
  C: 53.3%
  G: 29.4%
  T: 11.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	10026	6.8	0	0 10026
10	9842	1.7	1	9762 80
11	10965	0.4	1	10865 100
12	10101	0.1	1	10026 75
13	10530	0.1	1	10450 80
14	6771	0.1	1	6724 47
15	8070	0.1	1	8002 68
16	6586	0.1	1	6537 49
17	7677	0.1	1	7632 45
18	9240	0.1	1	9163 77
19	9048	0.1	1	8988 60
20	10777	0.1	1	10674 103
21	11609	0.1	1	11508 101
22	14386	0.1	1	14273 113
23	6560	0.1	1	6494 66
24	8939	0.1	1	8842 97
25	7759	0.1	1	7667 92
26	7419	0.1	1	7322 97
27	10552	0.1	1	10404 148
28	5620	0.1	1	5545 75
29	9989	0.1	1	9875 114
30	13594	0.1	1	13449 145
31	8405	0.1	1	8297 108
32	14118	0.1	1	14026 92
33	8217	0.1	1	8146 71
34	11752	0.1	1	11670 82
35	5866	0.1	1	5824 42
36	9290	0.1	1	9232 58
37	5332	0.1	1	5297 35
38	8905	0.1	1	8834 71
39	8569	0.1	1	8505 64
40	11785	0.1	1	11692 93
41	11319	0.1	1	11215 104
42	11877	0.1	1	11787 90
43	17026	0.1	1	16911 115
44	5800	0.1	1	5749 51
45	8131	0.1	1	8072 59
46	5752	0.1	1	5708 44
47	7519	0.1	1	7467 52
48	7252	0.1	1	7199 53
49	9478	0.1	1	9405 73
50	9239	0.1	1	9178 61
51	11785	0.1	1	11705 80
52	10523	0.1	1	10436 87
53	11057	0.1	1	10920 137
54	11193	0.1	1	11086 107
55	11176	0.1	1	11079 97
56	5639	0.1	1	5588 51
57	7487	0.1	1	7414 73
58	6889	0.1	1	6827 62
59	8490	0.1	1	8405 85
60	9749	0.1	1	9660 89
61	10192	0.1	1	10061 131
62	9510	0.1	1	9399 111
63	11901	0.1	1	11763 138
64	9750	0.1	1	9653 97
65	8744	0.1	1	8659 85
66	8173	0.1	1	8083 90
67	6428	0.1	1	6353 75
68	6147	0.1	1	6062 85
69	7311	0.1	1	7200 111
70	8981	0.1	1	8886 95
71	10458	0.1	1	10326 132
72	10673	0.1	1	10545 128
73	10424	0.1	1	10316 108
74	10936	0.1	1	10822 114
75	12497	0.1	1	12369 128
76	41718	0.1	1	41472 246
77	31614	0.1	1	31422 192
78	14875	0.1	1	14779 96
79	7642	0.1	1	7596 46
80	4661	0.1	1	4627 34
81	3739	0.1	1	3710 29
82	3174	0.1	1	3150 24
83	2599	0.1	1	2573 26
84	2173	0.1	1	2161 12
85	1949	0.1	1	1938 11
86	1701	0.1	1	1688 13
87	1383	0.1	1	1366 17
88	1289	0.1	1	1281 8
89	1377	0.1	1	1368 9
90	1762	0.1	1	1752 10
91	1841	0.1	1	1827 14
92	1554	0.1	1	1543 11
93	1176	0.1	1	1167 9
94	872	0.1	1	868 4
95	763	0.1	1	759 4
96	802	0.1	1	795 7
97	849	0.1	1	837 12
98	835	0.1	1	827 8
99	605	0.1	1	602 3
100	110	0.1	1	110
101	28	0.1	1	28
102	54	0.1	1	54
103	12	0.1	1	12
104	9	0.1	1	9
105	9	0.1	1	9
106	10	0.1	1	10
107	5	0.1	1	5
108	5	0.1	1	5
109	4	0.1	1	4
111	1	0.1	1	1
113	1	0.1	1	1
115	1	0.1	1	1
117	3	0.1	1	3
120	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/janibacter.melonis_R1.fastq
=============================================
1790390 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/janibacter.melonis_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/janibacter.melonis_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to janibacter.melonis_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/janibacter.melonis_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/janibacter.melonis_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 34.97 s (20 us/read; 3.07 M reads/minute).

=== Summary ===

Total reads processed:               1,790,390
Reads with adapters:                   752,198 (42.0%)
Reads written (passing filters):     1,790,390 (100.0%)

Total basepairs processed:   225,589,140 bp
Quality-trimmed:               2,625,134 bp (1.2%)
Total written (filtered):    186,855,918 bp (82.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 752198 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 5.9%
  C: 52.6%
  G: 29.9%
  T: 11.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	10721	6.8	0	0 10721
10	8718	1.7	1	8643 75
11	12075	0.4	1	11951 124
12	8958	0.1	1	8839 119
13	12280	0.1	1	12131 149
14	4871	0.1	1	4810 61
15	9419	0.1	1	9290 129
16	6427	0.1	1	6350 77
17	6555	0.1	1	6471 84
18	10442	0.1	1	10274 168
19	8689	0.1	1	8563 126
20	13840	0.1	1	13660 180
21	7424	0.1	1	7319 105
22	12159	0.1	1	12017 142
23	8613	0.1	1	8493 120
24	11571	0.1	1	11426 145
25	6625	0.1	1	6533 92
26	6392	0.1	1	6281 111
27	7565	0.1	1	7461 104
28	9683	0.1	1	9504 179
29	15676	0.1	1	15481 195
30	4290	0.1	1	4239 51
31	11870	0.1	1	11689 181
32	16939	0.1	1	16761 178
33	9802	0.1	1	9690 112
34	6744	0.1	1	6663 81
35	8205	0.1	1	8133 72
36	12949	0.1	1	12811 138
37	5011	0.1	1	4962 49
38	6728	0.1	1	6672 56
39	13186	0.1	1	13093 93
40	8779	0.1	1	8699 80
41	9000	0.1	1	8894 106
42	15895	0.1	1	15733 162
43	7971	0.1	1	7883 88
44	13698	0.1	1	13558 140
45	9582	0.1	1	9454 128
46	8687	0.1	1	8573 114
47	10998	0.1	1	10882 116
48	4738	0.1	1	4667 71
49	8372	0.1	1	8291 81
50	13049	0.1	1	12950 99
51	7339	0.1	1	7270 69
52	16025	0.1	1	15859 166
53	11970	0.1	1	11851 119
54	13119	0.1	1	13002 117
55	6417	0.1	1	6354 63
56	7520	0.1	1	7433 87
57	13097	0.1	1	13025 72
58	5107	0.1	1	5070 37
59	7986	0.1	1	7924 62
60	6959	0.1	1	6917 42
61	8938	0.1	1	8886 52
62	14615	0.1	1	14542 73
63	12089	0.1	1	12023 66
64	7012	0.1	1	6974 38
65	5738	0.1	1	5706 32
66	5005	0.1	1	4976 29
67	9493	0.1	1	9456 37
68	4667	0.1	1	4639 28
69	5164	0.1	1	5134 30
70	9111	0.1	1	9077 34
71	8184	0.1	1	8133 51
72	8915	0.1	1	8875 40
73	8280	0.1	1	8249 31
74	8026	0.1	1	7983 43
75	8753	0.1	1	8721 32
76	7230	0.1	1	7184 46
77	5974	0.1	1	5945 29
78	6778	0.1	1	6743 35
79	13024	0.1	1	12921 103
80	40851	0.1	1	40671 180
81	15550	0.1	1	15444 106
82	8056	0.1	1	7991 65
83	7206	0.1	1	7170 36
84	2964	0.1	1	2946 18
85	2772	0.1	1	2733 39
86	2875	0.1	1	2826 49
87	1520	0.1	1	1407 113
88	1271	0.1	1	1264 7
89	1063	0.1	1	1057 6
90	1499	0.1	1	1486 13
91	1894	0.1	1	1884 10
92	1242	0.1	1	1234 8
93	1165	0.1	1	1153 12
94	800	0.1	1	793 7
95	690	0.1	1	687 3
96	741	0.1	1	736 5
97	843	0.1	1	833 10
98	723	0.1	1	718 5
99	502	0.1	1	499 3
100	105	0.1	1	104 1
101	33	0.1	1	33
102	48	0.1	1	47 1
103	13	0.1	1	13
104	8	0.1	1	8
105	8	0.1	1	7 1
106	5	0.1	1	5
107	7	0.1	1	7
108	1	0.1	1	1
109	1	0.1	1	1
110	1	0.1	1	1
112	4	0.1	1	3 1
114	1	0.1	1	1
116	2	0.1	1	2
117	2	0.1	1	2
118	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/janibacter.melonis_R2.fastq
=============================================
1790390 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files janibacter.melonis_R1_trimmed.fq and janibacter.melonis_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>janibacter.melonis_R1_trimmed.fq<<	RENAMING TO:>>janibacter.melonistrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>janibacter.melonis_R2_trimmed.fq<<	RENAMING TO:>>janibacter.melonistrimmedgalore_R2_trimmed.fq<<
file_1: janibacter.melonistrimmedgalore_R1_trimmed.fq, file_2: janibacter.melonistrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: janibacter.melonistrimmedgalore_R1_trimmed.fq and janibacter.melonistrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to janibacter.melonistrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to janibacter.melonistrimmedgalore_val_2.fq

Total number of sequences analysed: 1790390

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 410613 (22.93%)

Deleting both intermediate output files janibacter.melonistrimmedgalore_R1_trimmed.fq and janibacter.melonistrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN62trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN62_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN62_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN62_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN62_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN62_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.17 s (18 us/read; 3.32 M reads/minute).

=== Summary ===

Total reads processed:               1,061,031
Reads with adapters:                   186,858 (17.6%)
Reads written (passing filters):     1,061,031 (100.0%)

Total basepairs processed:   133,689,906 bp
Quality-trimmed:                 352,808 bp (0.3%)
Total written (filtered):    125,099,705 bp (93.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 186858 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.8%
  G: 21.1%
  T: 29.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	3718	4.0	0	0 3718
10	3198	1.0	1	3163 35
11	3710	0.3	1	3666 44
12	3938	0.1	1	3903 35
13	2875	0.1	1	2854 21
14	2836	0.1	1	2805 31
15	2396	0.1	1	2382 14
16	2275	0.1	1	2256 19
17	3076	0.1	1	3047 29
18	2100	0.1	1	2082 18
19	3109	0.1	1	3080 29
20	3215	0.1	1	3181 34
21	3783	0.1	1	3740 43
22	3175	0.1	1	3149 26
23	3080	0.1	1	3052 28
24	2682	0.1	1	2648 34
25	2424	0.1	1	2378 46
26	2193	0.1	1	2161 32
27	2585	0.1	1	2560 25
28	1957	0.1	1	1939 18
29	2689	0.1	1	2660 29
30	3152	0.1	1	3119 33
31	3060	0.1	1	3038 22
32	2882	0.1	1	2862 20
33	3168	0.1	1	3141 27
34	2691	0.1	1	2669 22
35	2354	0.1	1	2333 21
36	2001	0.1	1	1982 19
37	2104	0.1	1	2080 24
38	2048	0.1	1	2022 26
39	2510	0.1	1	2492 18
40	2252	0.1	1	2223 29
41	2898	0.1	1	2874 24
42	2746	0.1	1	2722 24
43	4503	0.1	1	4472 31
44	1839	0.1	1	1827 12
45	1468	0.1	1	1456 12
46	1742	0.1	1	1728 14
47	1757	0.1	1	1741 16
48	1698	0.1	1	1692 6
49	2208	0.1	1	2185 23
50	2053	0.1	1	2036 17
51	2739	0.1	1	2724 15
52	2371	0.1	1	2359 12
53	2486	0.1	1	2447 39
54	2439	0.1	1	2412 27
55	2252	0.1	1	2220 32
56	1628	0.1	1	1614 14
57	1530	0.1	1	1508 22
58	1607	0.1	1	1592 15
59	2062	0.1	1	2045 17
60	1813	0.1	1	1783 30
61	2327	0.1	1	2303 24
62	2022	0.1	1	1994 28
63	2304	0.1	1	2283 21
64	2174	0.1	1	2152 22
65	1971	0.1	1	1948 23
66	1687	0.1	1	1666 21
67	1353	0.1	1	1335 18
68	1296	0.1	1	1273 23
69	1443	0.1	1	1423 20
70	1816	0.1	1	1778 38
71	2074	0.1	1	2048 26
72	2101	0.1	1	2074 27
73	2080	0.1	1	2063 17
74	2156	0.1	1	2126 30
75	2247	0.1	1	2227 20
76	5653	0.1	1	5612 41
77	5326	0.1	1	5293 33
78	3369	0.1	1	3340 29
79	1948	0.1	1	1938 10
80	1213	0.1	1	1201 12
81	981	0.1	1	973 8
82	760	0.1	1	752 8
83	653	0.1	1	649 4
84	636	0.1	1	632 4
85	598	0.1	1	592 6
86	447	0.1	1	442 5
87	332	0.1	1	325 7
88	276	0.1	1	266 10
89	241	0.1	1	240 1
90	322	0.1	1	319 3
91	405	0.1	1	401 4
92	324	0.1	1	319 5
93	241	0.1	1	237 4
94	207	0.1	1	204 3
95	168	0.1	1	160 8
96	121	0.1	1	114 7
97	121	0.1	1	118 3
98	141	0.1	1	139 2
99	115	0.1	1	114 1
100	26	0.1	1	22 4
101	15	0.1	1	9 6
102	13	0.1	1	9 4
103	4	0.1	1	2 2
104	4	0.1	1	3 1
106	4	0.1	1	1 3
107	3	0.1	1	1 2
109	3	0.1	1	0 3
112	1	0.1	1	0 1
113	8	0.1	1	0 8
114	2	0.1	1	0 2
115	1	0.1	1	0 1
116	1	0.1	1	0 1
117	4	0.1	1	0 4
118	18	0.1	1	0 18
119	4	0.1	1	0 4
120	6	0.1	1	0 6
122	4	0.1	1	0 4
123	11	0.1	1	0 11
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN62_R1.fastq
=============================================
1061031 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN62_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN62_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN62_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN62_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN62_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 18.83 s (18 us/read; 3.38 M reads/minute).

=== Summary ===

Total reads processed:               1,061,031
Reads with adapters:                   184,857 (17.4%)
Reads written (passing filters):     1,061,031 (100.0%)

Total basepairs processed:   133,689,906 bp
Quality-trimmed:                 626,435 bp (0.5%)
Total written (filtered):    124,972,429 bp (93.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 184857 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.4%
  C: 32.0%
  G: 21.5%
  T: 33.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	4276	4.0	0	0 4276
10	2578	1.0	1	2548 30
11	3994	0.3	1	3941 53
12	3921	0.1	1	3857 64
13	2867	0.1	1	2832 35
14	2553	0.1	1	2511 42
15	2561	0.1	1	2533 28
16	2180	0.1	1	2153 27
17	2907	0.1	1	2863 44
18	2094	0.1	1	2067 27
19	3621	0.1	1	3565 56
20	3005	0.1	1	2966 39
21	3422	0.1	1	3379 43
22	3435	0.1	1	3397 38
23	2871	0.1	1	2836 35
24	2708	0.1	1	2684 24
25	2745	0.1	1	2709 36
26	1913	0.1	1	1898 15
27	2182	0.1	1	2146 36
28	2479	0.1	1	2445 34
29	3014	0.1	1	2968 46
30	2422	0.1	1	2384 38
31	3238	0.1	1	3186 52
32	3233	0.1	1	3196 37
33	3550	0.1	1	3516 34
34	2573	0.1	1	2539 34
35	2193	0.1	1	2165 28
36	3462	0.1	1	3429 33
37	446	0.1	1	421 25
38	2076	0.1	1	2055 21
39	2647	0.1	1	2625 22
40	2256	0.1	1	2218 38
41	3410	0.1	1	3373 37
42	1977	0.1	1	1955 22
43	3703	0.1	1	3658 45
44	1628	0.1	1	1609 19
45	2897	0.1	1	2858 39
46	2596	0.1	1	2558 38
47	1841	0.1	1	1819 22
48	846	0.1	1	828 18
49	2711	0.1	1	2683 28
50	1928	0.1	1	1905 23
51	2904	0.1	1	2872 32
52	3819	0.1	1	3770 49
53	2531	0.1	1	2495 36
54	1779	0.1	1	1758 21
55	2302	0.1	1	2282 20
56	1542	0.1	1	1524 18
57	1784	0.1	1	1758 26
58	1538	0.1	1	1523 15
59	1818	0.1	1	1807 11
60	1406	0.1	1	1393 13
61	2205	0.1	1	2190 15
62	2662	0.1	1	2641 21
63	1882	0.1	1	1867 15
64	2144	0.1	1	2127 17
65	1188	0.1	1	1177 11
66	1317	0.1	1	1308 9
67	1754	0.1	1	1739 15
68	1080	0.1	1	1073 7
69	1158	0.1	1	1150 8
70	2147	0.1	1	2126 21
71	1576	0.1	1	1565 11
72	1819	0.1	1	1815 4
73	1671	0.1	1	1663 8
74	1742	0.1	1	1730 12
75	1828	0.1	1	1811 17
76	1365	0.1	1	1355 10
77	1202	0.1	1	1192 10
78	1314	0.1	1	1301 13
79	1606	0.1	1	1595 11
80	7548	0.1	1	7508 40
81	3793	0.1	1	3764 29
82	2176	0.1	1	2157 19
83	1036	0.1	1	1030 6
84	527	0.1	1	520 7
85	452	0.1	1	441 11
86	322	0.1	1	316 6
87	278	0.1	1	245 33
88	246	0.1	1	240 6
89	202	0.1	1	195 7
90	326	0.1	1	320 6
91	456	0.1	1	449 7
92	294	0.1	1	287 7
93	255	0.1	1	248 7
94	161	0.1	1	160 1
95	138	0.1	1	132 6
96	143	0.1	1	136 7
97	120	0.1	1	117 3
98	106	0.1	1	101 5
99	99	0.1	1	95 4
100	18	0.1	1	17 1
101	9	0.1	1	4 5
102	20	0.1	1	9 11
103	4	0.1	1	2 2
104	1	0.1	1	1
105	2	0.1	1	1 1
106	2	0.1	1	0 2
107	3	0.1	1	1 2
108	2	0.1	1	0 2
109	4	0.1	1	0 4
110	2	0.1	1	0 2
111	1	0.1	1	0 1
112	3	0.1	1	0 3
113	12	0.1	1	0 12
114	7	0.1	1	0 7
115	3	0.1	1	0 3
116	1	0.1	1	0 1
117	8	0.1	1	0 8
118	13	0.1	1	0 13
119	4	0.1	1	0 4
120	7	0.1	1	0 7
121	1	0.1	1	0 1
122	1	0.1	1	0 1
123	6	0.1	1	0 6
125	1	0.1	1	0 1
126	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN62_R2.fastq
=============================================
1061031 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN62_R1_trimmed.fq and DORN62_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN62_R1_trimmed.fq<<	RENAMING TO:>>DORN62trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN62_R2_trimmed.fq<<	RENAMING TO:>>DORN62trimmedgalore_R2_trimmed.fq<<
file_1: DORN62trimmedgalore_R1_trimmed.fq, file_2: DORN62trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN62trimmedgalore_R1_trimmed.fq and DORN62trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN62trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN62trimmedgalore_val_2.fq

Total number of sequences analysed: 1061031

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 85639 (8.07%)

Deleting both intermediate output files DORN62trimmedgalore_R1_trimmed.fq and DORN62trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>unknown.17trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/unknown.17_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.17_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to unknown.17_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.17_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.17_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.54 s (18 us/read; 3.34 M reads/minute).

=== Summary ===

Total reads processed:               1,309,134
Reads with adapters:                   355,192 (27.1%)
Reads written (passing filters):     1,309,134 (100.0%)

Total basepairs processed:   164,950,884 bp
Quality-trimmed:                 630,700 bp (0.4%)
Total written (filtered):    147,719,305 bp (89.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 355192 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.5%
  C: 35.9%
  G: 21.6%
  T: 28.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5852	5.0	0	0 5852
10	5067	1.2	1	5013 54
11	6049	0.3	1	5972 77
12	6140	0.1	1	6058 82
13	4663	0.1	1	4604 59
14	4413	0.1	1	4355 58
15	3797	0.1	1	3756 41
16	3638	0.1	1	3592 46
17	5139	0.1	1	5096 43
18	3430	0.1	1	3400 30
19	5197	0.1	1	5144 53
20	5309	0.1	1	5246 63
21	6144	0.1	1	6076 68
22	5563	0.1	1	5519 44
23	5128	0.1	1	5069 59
24	4405	0.1	1	4356 49
25	4009	0.1	1	3966 43
26	3885	0.1	1	3826 59
27	4397	0.1	1	4352 45
28	3557	0.1	1	3509 48
29	4824	0.1	1	4759 65
30	5446	0.1	1	5397 49
31	5092	0.1	1	5015 77
32	5746	0.1	1	5692 54
33	5084	0.1	1	5026 58
34	4738	0.1	1	4680 58
35	4070	0.1	1	4037 33
36	3438	0.1	1	3413 25
37	3760	0.1	1	3730 30
38	3884	0.1	1	3847 37
39	4283	0.1	1	4241 42
40	4861	0.1	1	4808 53
41	5340	0.1	1	5292 48
42	5746	0.1	1	5696 50
43	8111	0.1	1	8050 61
44	3847	0.1	1	3807 40
45	2587	0.1	1	2556 31
46	3331	0.1	1	3306 25
47	3339	0.1	1	3302 37
48	3218	0.1	1	3192 26
49	4666	0.1	1	4631 35
50	4072	0.1	1	4031 41
51	5651	0.1	1	5612 39
52	4750	0.1	1	4701 49
53	5129	0.1	1	5067 62
54	4942	0.1	1	4894 48
55	4444	0.1	1	4405 39
56	3092	0.1	1	3062 30
57	3032	0.1	1	3005 27
58	3248	0.1	1	3208 40
59	4349	0.1	1	4303 46
60	3576	0.1	1	3532 44
61	5148	0.1	1	5088 60
62	4302	0.1	1	4247 55
63	4736	0.1	1	4692 44
64	4488	0.1	1	4433 55
65	3853	0.1	1	3810 43
66	3263	0.1	1	3231 32
67	2706	0.1	1	2674 32
68	2752	0.1	1	2715 37
69	3231	0.1	1	3163 68
70	3967	0.1	1	3905 62
71	4681	0.1	1	4617 64
72	4710	0.1	1	4661 49
73	4386	0.1	1	4336 50
74	4589	0.1	1	4526 63
75	4933	0.1	1	4877 56
76	15706	0.1	1	15599 107
77	12722	0.1	1	12638 84
78	6207	0.1	1	6153 54
79	3678	0.1	1	3654 24
80	2973	0.1	1	2937 36
81	2236	0.1	1	2214 22
82	1805	0.1	1	1790 15
83	1343	0.1	1	1334 9
84	1130	0.1	1	1119 11
85	884	0.1	1	871 13
86	709	0.1	1	704 5
87	598	0.1	1	586 12
88	524	0.1	1	515 9
89	561	0.1	1	554 7
90	737	0.1	1	726 11
91	902	0.1	1	892 10
92	745	0.1	1	739 6
93	524	0.1	1	518 6
94	413	0.1	1	409 4
95	290	0.1	1	282 8
96	266	0.1	1	261 5
97	265	0.1	1	262 3
98	286	0.1	1	274 12
99	247	0.1	1	234 13
100	46	0.1	1	40 6
101	11	0.1	1	10 1
102	26	0.1	1	17 9
103	13	0.1	1	2 11
104	4	0.1	1	0 4
105	3	0.1	1	0 3
106	4	0.1	1	1 3
107	4	0.1	1	1 3
108	4	0.1	1	0 4
109	5	0.1	1	0 5
110	15	0.1	1	0 15
111	4	0.1	1	0 4
112	3	0.1	1	0 3
113	6	0.1	1	0 6
114	6	0.1	1	0 6
115	6	0.1	1	0 6
116	6	0.1	1	0 6
117	1	0.1	1	0 1
118	16	0.1	1	0 16
119	4	0.1	1	0 4
120	4	0.1	1	0 4
121	7	0.1	1	0 7
122	7	0.1	1	0 7
123	7	0.1	1	0 7
124	3	0.1	1	0 3
125	2	0.1	1	0 2
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.17_R1.fastq
=============================================
1309134 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/unknown.17_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.17_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to unknown.17_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.17_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.17_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.16 s (18 us/read; 3.39 M reads/minute).

=== Summary ===

Total reads processed:               1,309,134
Reads with adapters:                   352,503 (26.9%)
Reads written (passing filters):     1,309,134 (100.0%)

Total basepairs processed:   164,950,884 bp
Quality-trimmed:               1,094,273 bp (0.7%)
Total written (filtered):    147,554,272 bp (89.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 352503 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.6%
  C: 35.0%
  G: 21.8%
  T: 28.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6430	5.0	0	0 6430
10	4571	1.2	1	4511 60
11	6292	0.3	1	6212 80
12	6217	0.1	1	6155 62
13	4439	0.1	1	4385 54
14	4422	0.1	1	4369 53
15	3815	0.1	1	3764 51
16	3816	0.1	1	3755 61
17	4704	0.1	1	4641 63
18	3541	0.1	1	3503 38
19	5830	0.1	1	5750 80
20	5234	0.1	1	5170 64
21	5289	0.1	1	5229 60
22	6031	0.1	1	5958 73
23	4884	0.1	1	4821 63
24	4605	0.1	1	4544 61
25	4527	0.1	1	4457 70
26	3411	0.1	1	3359 52
27	3788	0.1	1	3732 56
28	4483	0.1	1	4426 57
29	6312	0.1	1	6241 71
30	3487	0.1	1	3443 44
31	5463	0.1	1	5416 47
32	6820	0.1	1	6762 58
33	3816	0.1	1	3778 38
34	5556	0.1	1	5506 50
35	3508	0.1	1	3478 30
36	3708	0.1	1	3665 43
37	5047	0.1	1	5005 42
38	2944	0.1	1	2899 45
39	4474	0.1	1	4439 35
40	5656	0.1	1	5601 55
41	4755	0.1	1	4713 42
42	6806	0.1	1	6730 76
43	5495	0.1	1	5434 61
44	4930	0.1	1	4878 52
45	5298	0.1	1	5225 73
46	5874	0.1	1	5816 58
47	4091	0.1	1	4041 50
48	1607	0.1	1	1578 29
49	5049	0.1	1	4999 50
50	3907	0.1	1	3863 44
51	6067	0.1	1	6001 66
52	8855	0.1	1	8784 71
53	4908	0.1	1	4866 42
54	4301	0.1	1	4251 50
55	4060	0.1	1	4026 34
56	2855	0.1	1	2827 28
57	4529	0.1	1	4490 39
58	3098	0.1	1	3085 13
59	3086	0.1	1	3061 25
60	2844	0.1	1	2819 25
61	4052	0.1	1	4029 23
62	6065	0.1	1	6023 42
63	3881	0.1	1	3864 17
64	3345	0.1	1	3319 26
65	2037	0.1	1	2021 16
66	2241	0.1	1	2227 14
67	3457	0.1	1	3437 20
68	1999	0.1	1	1990 9
69	2335	0.1	1	2316 19
70	4745	0.1	1	4710 35
71	3031	0.1	1	3015 16
72	3872	0.1	1	3848 24
73	3519	0.1	1	3493 26
74	3646	0.1	1	3622 24
75	3616	0.1	1	3586 30
76	3189	0.1	1	3164 25
77	2514	0.1	1	2488 26
78	3525	0.1	1	3496 29
79	3923	0.1	1	3890 33
80	9043	0.1	1	8977 66
81	13943	0.1	1	13880 63
82	5614	0.1	1	5593 21
83	3165	0.1	1	3145 20
84	1743	0.1	1	1723 20
85	930	0.1	1	911 19
86	1181	0.1	1	1158 23
87	645	0.1	1	602 43
88	554	0.1	1	545 9
89	486	0.1	1	479 7
90	684	0.1	1	671 13
91	961	0.1	1	949 12
92	615	0.1	1	601 14
93	573	0.1	1	565 8
94	374	0.1	1	370 4
95	258	0.1	1	252 6
96	274	0.1	1	269 5
97	270	0.1	1	266 4
98	249	0.1	1	243 6
99	195	0.1	1	181 14
100	29	0.1	1	24 5
101	15	0.1	1	12 3
102	28	0.1	1	14 14
103	15	0.1	1	2 13
104	8	0.1	1	1 7
105	7	0.1	1	0 7
106	3	0.1	1	0 3
107	7	0.1	1	1 6
108	5	0.1	1	0 5
109	10	0.1	1	0 10
110	6	0.1	1	0 6
111	8	0.1	1	0 8
112	2	0.1	1	0 2
113	4	0.1	1	0 4
114	13	0.1	1	0 13
115	4	0.1	1	0 4
116	5	0.1	1	0 5
117	4	0.1	1	0 4
118	21	0.1	1	0 21
119	4	0.1	1	0 4
120	9	0.1	1	0 9
121	2	0.1	1	0 2
122	4	0.1	1	0 4
123	2	0.1	1	0 2
124	1	0.1	1	0 1
125	2	0.1	1	0 2
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.17_R2.fastq
=============================================
1309134 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files unknown.17_R1_trimmed.fq and unknown.17_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>unknown.17_R1_trimmed.fq<<	RENAMING TO:>>unknown.17trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>unknown.17_R2_trimmed.fq<<	RENAMING TO:>>unknown.17trimmedgalore_R2_trimmed.fq<<
file_1: unknown.17trimmedgalore_R1_trimmed.fq, file_2: unknown.17trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: unknown.17trimmedgalore_R1_trimmed.fq and unknown.17trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to unknown.17trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to unknown.17trimmedgalore_val_2.fq

Total number of sequences analysed: 1309134

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 180015 (13.75%)

Deleting both intermediate output files unknown.17trimmedgalore_R1_trimmed.fq and unknown.17trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>kocuria.atrinae.2.16.18trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/kocuria.atrinae.2.16.18_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/kocuria.atrinae.2.16.18_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to kocuria.atrinae.2.16.18_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/kocuria.atrinae.2.16.18_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/kocuria.atrinae.2.16.18_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.04 s (19 us/read; 3.13 M reads/minute).

=== Summary ===

Total reads processed:               1,148,238
Reads with adapters:                   516,818 (45.0%)
Reads written (passing filters):     1,148,238 (100.0%)

Total basepairs processed:   144,677,988 bp
Quality-trimmed:               1,140,282 bp (0.8%)
Total written (filtered):    116,983,818 bp (80.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 516818 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 6.7%
  C: 51.9%
  G: 27.4%
  T: 13.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6030	4.4	0	0 6030
10	5673	1.1	1	5638 35
11	6350	0.3	1	6304 46
12	5827	0.1	1	5783 44
13	5969	0.1	1	5924 45
14	3957	0.1	1	3926 31
15	4647	0.1	1	4615 32
16	4243	0.1	1	4223 20
17	5227	0.1	1	5193 34
18	5326	0.1	1	5295 31
19	5851	0.1	1	5817 34
20	6411	0.1	1	6362 49
21	7044	0.1	1	6970 74
22	7401	0.1	1	7341 60
23	4712	0.1	1	4659 53
24	4982	0.1	1	4924 58
25	4669	0.1	1	4616 53
26	4728	0.1	1	4671 57
27	6243	0.1	1	6159 84
28	4161	0.1	1	4127 34
29	6374	0.1	1	6308 66
30	8070	0.1	1	7967 103
31	5408	0.1	1	5343 65
32	7251	0.1	1	7198 53
33	5726	0.1	1	5684 42
34	5620	0.1	1	5567 53
35	5260	0.1	1	5231 29
36	5501	0.1	1	5461 40
37	4474	0.1	1	4449 25
38	5112	0.1	1	5076 36
39	6948	0.1	1	6895 53
40	5650	0.1	1	5601 49
41	7804	0.1	1	7738 66
42	7091	0.1	1	7033 58
43	9778	0.1	1	9731 47
44	3855	0.1	1	3824 31
45	5507	0.1	1	5476 31
46	3931	0.1	1	3901 30
47	4941	0.1	1	4905 36
48	4819	0.1	1	4795 24
49	6406	0.1	1	6355 51
50	5992	0.1	1	5943 49
51	7504	0.1	1	7449 55
52	6639	0.1	1	6577 62
53	7036	0.1	1	6958 78
54	6938	0.1	1	6875 63
55	7158	0.1	1	7086 72
56	3913	0.1	1	3882 31
57	5043	0.1	1	4995 48
58	4956	0.1	1	4918 38
59	5992	0.1	1	5943 49
60	6447	0.1	1	6383 64
61	6625	0.1	1	6547 78
62	6280	0.1	1	6211 69
63	7622	0.1	1	7536 86
64	6690	0.1	1	6612 78
65	5914	0.1	1	5848 66
66	5682	0.1	1	5612 70
67	4573	0.1	1	4508 65
68	4672	0.1	1	4612 60
69	5322	0.1	1	5264 58
70	6310	0.1	1	6231 79
71	7088	0.1	1	6976 112
72	7351	0.1	1	7260 91
73	7404	0.1	1	7325 79
74	8046	0.1	1	7972 74
75	10153	0.1	1	10046 107
76	31542	0.1	1	31324 218
77	25676	0.1	1	25500 176
78	14214	0.1	1	14138 76
79	8684	0.1	1	8625 59
80	4574	0.1	1	4544 30
81	4127	0.1	1	4105 22
82	2715	0.1	1	2700 15
83	2196	0.1	1	2178 18
84	1956	0.1	1	1948 8
85	1832	0.1	1	1819 13
86	1628	0.1	1	1617 11
87	1431	0.1	1	1420 11
88	1246	0.1	1	1234 12
89	1159	0.1	1	1152 7
90	1398	0.1	1	1385 13
91	1579	0.1	1	1570 9
92	1280	0.1	1	1270 10
93	1031	0.1	1	1020 11
94	885	0.1	1	877 8
95	884	0.1	1	879 5
96	919	0.1	1	917 2
97	1079	0.1	1	1066 13
98	1139	0.1	1	1126 13
99	812	0.1	1	806 6
100	234	0.1	1	233 1
101	67	0.1	1	66 1
102	71	0.1	1	69 2
103	41	0.1	1	40 1
104	22	0.1	1	19 3
105	15	0.1	1	15
106	10	0.1	1	9 1
107	10	0.1	1	10
108	9	0.1	1	9
109	6	0.1	1	5 1
111	2	0.1	1	1 1
112	2	0.1	1	2
114	3	0.1	1	0 3
116	4	0.1	1	3 1
117	4	0.1	1	4
118	4	0.1	1	0 4
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/kocuria.atrinae.2.16.18_R1.fastq
=============================================
1148238 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/kocuria.atrinae.2.16.18_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/kocuria.atrinae.2.16.18_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to kocuria.atrinae.2.16.18_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/kocuria.atrinae.2.16.18_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/kocuria.atrinae.2.16.18_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.67 s (19 us/read; 3.18 M reads/minute).

=== Summary ===

Total reads processed:               1,148,238
Reads with adapters:                   512,484 (44.6%)
Reads written (passing filters):     1,148,238 (100.0%)

Total basepairs processed:   144,677,988 bp
Quality-trimmed:               1,917,288 bp (1.3%)
Total written (filtered):    116,715,506 bp (80.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 512484 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 6.9%
  C: 48.9%
  G: 30.6%
  T: 13.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6583	4.4	0	0 6583
10	5089	1.1	1	5031 58
11	6739	0.3	1	6646 93
12	5355	0.1	1	5274 81
13	6529	0.1	1	6435 94
14	3335	0.1	1	3274 61
15	5173	0.1	1	5080 93
16	4221	0.1	1	4152 69
17	4790	0.1	1	4719 71
18	5958	0.1	1	5860 98
19	5692	0.1	1	5600 92
20	7881	0.1	1	7759 122
21	5075	0.1	1	4985 90
22	6929	0.1	1	6824 105
23	5095	0.1	1	5015 80
24	6009	0.1	1	5913 96
25	4617	0.1	1	4522 95
26	4308	0.1	1	4191 117
27	5034	0.1	1	4935 99
28	6228	0.1	1	6105 123
29	10036	0.1	1	9877 159
30	2720	0.1	1	2673 47
31	7355	0.1	1	7244 111
32	9066	0.1	1	8907 159
33	6268	0.1	1	6172 96
34	4358	0.1	1	4300 58
35	11365	0.1	1	11216 149
36	1023	0.1	1	992 31
37	7111	0.1	1	7034 77
38	3149	0.1	1	3083 66
39	4820	0.1	1	4749 71
40	6560	0.1	1	6473 87
41	7279	0.1	1	7173 106
42	10971	0.1	1	10870 101
43	3357	0.1	1	3308 49
44	7494	0.1	1	7397 97
45	6793	0.1	1	6683 110
46	5483	0.1	1	5391 92
47	7444	0.1	1	7360 84
48	2893	0.1	1	2829 64
49	6077	0.1	1	5999 78
50	8076	0.1	1	7985 91
51	5211	0.1	1	5139 72
52	10195	0.1	1	10053 142
53	8084	0.1	1	7993 91
54	7940	0.1	1	7867 73
55	4749	0.1	1	4697 52
56	5071	0.1	1	4992 79
57	8533	0.1	1	8464 69
58	3716	0.1	1	3680 36
59	5782	0.1	1	5743 39
60	4553	0.1	1	4512 41
61	6120	0.1	1	6062 58
62	9041	0.1	1	8996 45
63	7326	0.1	1	7265 61
64	5732	0.1	1	5700 32
65	3897	0.1	1	3871 26
66	3626	0.1	1	3599 27
67	6999	0.1	1	6957 42
68	3683	0.1	1	3655 28
69	3830	0.1	1	3803 27
70	6776	0.1	1	6733 43
71	5662	0.1	1	5631 31
72	6383	0.1	1	6338 45
73	5928	0.1	1	5891 37
74	5903	0.1	1	5867 36
75	6958	0.1	1	6906 52
76	5768	0.1	1	5738 30
77	4816	0.1	1	4783 33
78	5590	0.1	1	5545 45
79	13856	0.1	1	13760 96
80	29504	0.1	1	29336 168
81	19364	0.1	1	19263 101
82	6445	0.1	1	6391 54
83	3876	0.1	1	3851 25
84	4074	0.1	1	4046 28
85	1952	0.1	1	1916 36
86	1211	0.1	1	1186 25
87	1120	0.1	1	1051 69
88	1054	0.1	1	1039 15
89	1025	0.1	1	1010 15
90	1222	0.1	1	1211 11
91	1584	0.1	1	1566 18
92	1044	0.1	1	1026 18
93	948	0.1	1	935 13
94	879	0.1	1	874 5
95	844	0.1	1	832 12
96	1000	0.1	1	985 15
97	1095	0.1	1	1082 13
98	937	0.1	1	923 14
99	774	0.1	1	765 9
100	182	0.1	1	178 4
101	80	0.1	1	78 2
102	75	0.1	1	73 2
103	31	0.1	1	30 1
104	28	0.1	1	25 3
105	19	0.1	1	18 1
106	11	0.1	1	10 1
107	12	0.1	1	11 1
108	6	0.1	1	6
109	7	0.1	1	6 1
110	1	0.1	1	1
111	1	0.1	1	0 1
112	1	0.1	1	1
113	1	0.1	1	1
116	1	0.1	1	0 1
117	5	0.1	1	5
118	2	0.1	1	0 2
119	1	0.1	1	0 1
123	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/kocuria.atrinae.2.16.18_R2.fastq
=============================================
1148238 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files kocuria.atrinae.2.16.18_R1_trimmed.fq and kocuria.atrinae.2.16.18_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>kocuria.atrinae.2.16.18_R1_trimmed.fq<<	RENAMING TO:>>kocuria.atrinae.2.16.18trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>kocuria.atrinae.2.16.18_R2_trimmed.fq<<	RENAMING TO:>>kocuria.atrinae.2.16.18trimmedgalore_R2_trimmed.fq<<
file_1: kocuria.atrinae.2.16.18trimmedgalore_R1_trimmed.fq, file_2: kocuria.atrinae.2.16.18trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: kocuria.atrinae.2.16.18trimmedgalore_R1_trimmed.fq and kocuria.atrinae.2.16.18trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to kocuria.atrinae.2.16.18trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to kocuria.atrinae.2.16.18trimmedgalore_val_2.fq

Total number of sequences analysed: 1148238

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 303941 (26.47%)

Deleting both intermediate output files kocuria.atrinae.2.16.18trimmedgalore_R1_trimmed.fq and kocuria.atrinae.2.16.18trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN869trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN869_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN869_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN869_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN869_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN869_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.09 s (18 us/read; 3.29 M reads/minute).

=== Summary ===

Total reads processed:               1,047,198
Reads with adapters:                   261,969 (25.0%)
Reads written (passing filters):     1,047,198 (100.0%)

Total basepairs processed:   131,946,948 bp
Quality-trimmed:                 384,315 bp (0.3%)
Total written (filtered):    119,886,065 bp (90.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 261969 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.6%
  C: 35.9%
  G: 21.2%
  T: 29.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5009	4.0	0	0 5009
10	4055	1.0	1	4008 47
11	5017	0.2	1	4973 44
12	5161	0.1	1	5126 35
13	4133	0.1	1	4100 33
14	3774	0.1	1	3742 32
15	3287	0.1	1	3267 20
16	2992	0.1	1	2973 19
17	4155	0.1	1	4131 24
18	2852	0.1	1	2832 20
19	4300	0.1	1	4273 27
20	4344	0.1	1	4308 36
21	4987	0.1	1	4943 44
22	4428	0.1	1	4385 43
23	4187	0.1	1	4131 56
24	3676	0.1	1	3634 42
25	3259	0.1	1	3212 47
26	3016	0.1	1	2986 30
27	3560	0.1	1	3513 47
28	2841	0.1	1	2796 45
29	3823	0.1	1	3783 40
30	4318	0.1	1	4279 39
31	4156	0.1	1	4120 36
32	4469	0.1	1	4440 29
33	4006	0.1	1	3984 22
34	3691	0.1	1	3657 34
35	3268	0.1	1	3250 18
36	3182	0.1	1	3148 34
37	2383	0.1	1	2361 22
38	2857	0.1	1	2833 24
39	3356	0.1	1	3336 20
40	3998	0.1	1	3976 22
41	3829	0.1	1	3789 40
42	4177	0.1	1	4137 40
43	6504	0.1	1	6447 57
44	2312	0.1	1	2296 16
45	2135	0.1	1	2123 12
46	2474	0.1	1	2454 20
47	2447	0.1	1	2425 22
48	2386	0.1	1	2369 17
49	3157	0.1	1	3126 31
50	2987	0.1	1	2975 12
51	3931	0.1	1	3890 41
52	3492	0.1	1	3464 28
53	3848	0.1	1	3802 46
54	3480	0.1	1	3447 33
55	3189	0.1	1	3168 21
56	2306	0.1	1	2284 22
57	2133	0.1	1	2111 22
58	2314	0.1	1	2283 31
59	2806	0.1	1	2775 31
60	2677	0.1	1	2648 29
61	3369	0.1	1	3329 40
62	2916	0.1	1	2896 20
63	3286	0.1	1	3264 22
64	3102	0.1	1	3066 36
65	2649	0.1	1	2616 33
66	2325	0.1	1	2286 39
67	1844	0.1	1	1824 20
68	1831	0.1	1	1809 22
69	1983	0.1	1	1959 24
70	2620	0.1	1	2577 43
71	3070	0.1	1	3032 38
72	3112	0.1	1	3067 45
73	3106	0.1	1	3072 34
74	2838	0.1	1	2813 25
75	3176	0.1	1	3152 24
76	8108	0.1	1	8043 65
77	8233	0.1	1	8181 52
78	4262	0.1	1	4231 31
79	2996	0.1	1	2968 28
80	1895	0.1	1	1875 20
81	1442	0.1	1	1428 14
82	1143	0.1	1	1138 5
83	970	0.1	1	962 8
84	909	0.1	1	903 6
85	720	0.1	1	714 6
86	602	0.1	1	593 9
87	468	0.1	1	461 7
88	415	0.1	1	403 12
89	300	0.1	1	296 4
90	502	0.1	1	494 8
91	558	0.1	1	547 11
92	495	0.1	1	487 8
93	393	0.1	1	391 2
94	259	0.1	1	257 2
95	188	0.1	1	181 7
96	176	0.1	1	172 4
97	180	0.1	1	176 4
98	174	0.1	1	168 6
99	125	0.1	1	125
100	30	0.1	1	26 4
101	8	0.1	1	8
102	17	0.1	1	10 7
103	2	0.1	1	2
104	4	0.1	1	0 4
105	1	0.1	1	1
106	1	0.1	1	0 1
107	4	0.1	1	0 4
108	3	0.1	1	2 1
110	2	0.1	1	0 2
111	1	0.1	1	0 1
113	8	0.1	1	0 8
114	3	0.1	1	0 3
115	1	0.1	1	0 1
116	2	0.1	1	0 2
117	1	0.1	1	0 1
118	5	0.1	1	0 5
119	2	0.1	1	0 2
120	5	0.1	1	0 5
123	2	0.1	1	0 2
125	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN869_R1.fastq
=============================================
1047198 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN869_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN869_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN869_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN869_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN869_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.23 s (18 us/read; 3.27 M reads/minute).

=== Summary ===

Total reads processed:               1,047,198
Reads with adapters:                   260,191 (24.8%)
Reads written (passing filters):     1,047,198 (100.0%)

Total basepairs processed:   131,946,948 bp
Quality-trimmed:                 768,828 bp (0.6%)
Total written (filtered):    119,761,051 bp (90.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 260191 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 34.7%
  G: 22.3%
  T: 29.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5304	4.0	0	0 5304
10	3807	1.0	1	3754 53
11	5354	0.2	1	5286 68
12	5309	0.1	1	5251 58
13	3946	0.1	1	3913 33
14	3646	0.1	1	3600 46
15	3308	0.1	1	3276 32
16	2959	0.1	1	2922 37
17	3967	0.1	1	3913 54
18	2898	0.1	1	2868 30
19	4741	0.1	1	4692 49
20	4166	0.1	1	4134 32
21	4402	0.1	1	4350 52
22	4891	0.1	1	4839 52
23	3960	0.1	1	3918 42
24	3770	0.1	1	3737 33
25	3714	0.1	1	3675 39
26	2585	0.1	1	2558 27
27	3116	0.1	1	3081 35
28	3434	0.1	1	3395 39
29	4424	0.1	1	4391 33
30	3331	0.1	1	3305 26
31	4225	0.1	1	4182 43
32	4157	0.1	1	4137 20
33	4405	0.1	1	4377 28
34	4437	0.1	1	4395 42
35	2760	0.1	1	2738 22
36	3531	0.1	1	3492 39
37	2746	0.1	1	2717 29
38	3460	0.1	1	3418 42
39	3908	0.1	1	3871 37
40	3522	0.1	1	3483 39
41	4281	0.1	1	4250 31
42	5721	0.1	1	5683 38
43	3913	0.1	1	3885 28
44	4000	0.1	1	3976 24
45	3945	0.1	1	3900 45
46	4487	0.1	1	4443 44
47	2726	0.1	1	2694 32
48	1420	0.1	1	1397 23
49	3387	0.1	1	3358 29
50	2604	0.1	1	2580 24
51	4608	0.1	1	4581 27
52	5218	0.1	1	5181 37
53	3843	0.1	1	3812 31
54	3316	0.1	1	3292 24
55	2613	0.1	1	2593 20
56	2321	0.1	1	2305 16
57	3024	0.1	1	3002 22
58	2229	0.1	1	2219 10
59	1822	0.1	1	1810 12
60	2350	0.1	1	2332 18
61	2677	0.1	1	2660 17
62	3195	0.1	1	3174 21
63	2804	0.1	1	2789 15
64	2433	0.1	1	2419 14
65	1401	0.1	1	1396 5
66	1578	0.1	1	1566 12
67	2087	0.1	1	2074 13
68	1374	0.1	1	1364 10
69	1497	0.1	1	1487 10
70	2942	0.1	1	2931 11
71	1957	0.1	1	1943 14
72	2578	0.1	1	2559 19
73	2535	0.1	1	2521 14
74	2302	0.1	1	2284 18
75	2490	0.1	1	2477 13
76	1941	0.1	1	1933 8
77	1619	0.1	1	1613 6
78	1618	0.1	1	1605 13
79	2573	0.1	1	2559 14
80	5995	0.1	1	5963 32
81	8228	0.1	1	8197 31
82	3200	0.1	1	3184 16
83	2847	0.1	1	2830 17
84	1129	0.1	1	1114 15
85	1100	0.1	1	1087 13
86	479	0.1	1	467 12
87	337	0.1	1	316 21
88	288	0.1	1	280 8
89	254	0.1	1	250 4
90	390	0.1	1	386 4
91	522	0.1	1	513 9
92	395	0.1	1	394 1
93	315	0.1	1	310 5
94	236	0.1	1	235 1
95	175	0.1	1	170 5
96	179	0.1	1	172 7
97	185	0.1	1	183 2
98	120	0.1	1	117 3
99	113	0.1	1	110 3
100	20	0.1	1	18 2
101	1	0.1	1	1
102	18	0.1	1	7 11
103	3	0.1	1	2 1
105	2	0.1	1	0 2
106	2	0.1	1	0 2
107	2	0.1	1	1 1
108	2	0.1	1	1 1
110	5	0.1	1	0 5
111	1	0.1	1	0 1
112	2	0.1	1	0 2
113	6	0.1	1	0 6
114	1	0.1	1	0 1
115	2	0.1	1	0 2
116	1	0.1	1	0 1
117	6	0.1	1	1 5
118	6	0.1	1	0 6
120	5	0.1	1	0 5
122	3	0.1	1	0 3
123	2	0.1	1	0 2
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN869_R2.fastq
=============================================
1047198 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN869_R1_trimmed.fq and DORN869_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN869_R1_trimmed.fq<<	RENAMING TO:>>DORN869trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN869_R2_trimmed.fq<<	RENAMING TO:>>DORN869trimmedgalore_R2_trimmed.fq<<
file_1: DORN869trimmedgalore_R1_trimmed.fq, file_2: DORN869trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN869trimmedgalore_R1_trimmed.fq and DORN869trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN869trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN869trimmedgalore_val_2.fq

Total number of sequences analysed: 1047198

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 120968 (11.55%)

Deleting both intermediate output files DORN869trimmedgalore_R1_trimmed.fq and DORN869trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1974trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1974_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1974_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1974_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1974_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1974_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 18.27 s (19 us/read; 3.21 M reads/minute).

=== Summary ===

Total reads processed:                 978,256
Reads with adapters:                   324,986 (33.2%)
Reads written (passing filters):       978,256 (100.0%)

Total basepairs processed:   123,260,256 bp
Quality-trimmed:                 449,141 bp (0.4%)
Total written (filtered):    108,094,686 bp (87.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 324986 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.9%
  G: 21.2%
  T: 29.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5740	3.7	0	0 5740
10	4966	0.9	1	4913 53
11	5900	0.2	1	5840 60
12	5900	0.1	1	5841 59
13	4626	0.1	1	4582 44
14	4212	0.1	1	4176 36
15	3923	0.1	1	3890 33
16	3517	0.1	1	3500 17
17	4872	0.1	1	4831 41
18	3491	0.1	1	3463 28
19	5099	0.1	1	5064 35
20	5200	0.1	1	5145 55
21	5837	0.1	1	5778 59
22	5443	0.1	1	5392 51
23	4883	0.1	1	4836 47
24	4227	0.1	1	4191 36
25	4032	0.1	1	3990 42
26	3744	0.1	1	3697 47
27	4437	0.1	1	4393 44
28	3102	0.1	1	3062 40
29	4814	0.1	1	4758 56
30	5305	0.1	1	5243 62
31	5208	0.1	1	5149 59
32	5323	0.1	1	5288 35
33	4799	0.1	1	4751 48
34	4674	0.1	1	4638 36
35	4097	0.1	1	4074 23
36	3387	0.1	1	3363 24
37	3530	0.1	1	3504 26
38	3440	0.1	1	3410 30
39	4127	0.1	1	4102 25
40	4741	0.1	1	4708 33
41	5191	0.1	1	5149 42
42	5456	0.1	1	5435 21
43	7127	0.1	1	7080 47
44	3655	0.1	1	3634 21
45	2691	0.1	1	2668 23
46	3144	0.1	1	3130 14
47	3133	0.1	1	3117 16
48	2949	0.1	1	2932 17
49	4203	0.1	1	4188 15
50	3833	0.1	1	3810 23
51	5073	0.1	1	5029 44
52	4407	0.1	1	4364 43
53	4815	0.1	1	4757 58
54	4629	0.1	1	4586 43
55	4045	0.1	1	3999 46
56	2963	0.1	1	2934 29
57	2676	0.1	1	2656 20
58	2806	0.1	1	2776 30
59	3872	0.1	1	3832 40
60	3306	0.1	1	3260 46
61	4505	0.1	1	4447 58
62	3779	0.1	1	3728 51
63	4344	0.1	1	4302 42
64	3899	0.1	1	3858 41
65	3468	0.1	1	3435 33
66	2874	0.1	1	2833 41
67	2414	0.1	1	2387 27
68	2341	0.1	1	2305 36
69	2743	0.1	1	2705 38
70	3311	0.1	1	3271 40
71	3793	0.1	1	3735 58
72	3906	0.1	1	3854 52
73	3885	0.1	1	3842 43
74	3831	0.1	1	3783 48
75	4041	0.1	1	4001 40
76	11263	0.1	1	11192 71
77	9900	0.1	1	9837 63
78	5365	0.1	1	5338 27
79	3866	0.1	1	3841 25
80	2335	0.1	1	2315 20
81	1909	0.1	1	1896 13
82	1700	0.1	1	1692 8
83	1149	0.1	1	1140 9
84	992	0.1	1	985 7
85	768	0.1	1	763 5
86	653	0.1	1	646 7
87	578	0.1	1	572 6
88	465	0.1	1	459 6
89	505	0.1	1	499 6
90	595	0.1	1	593 2
91	712	0.1	1	709 3
92	615	0.1	1	606 9
93	431	0.1	1	429 2
94	348	0.1	1	345 3
95	233	0.1	1	227 6
96	201	0.1	1	193 8
97	229	0.1	1	226 3
98	219	0.1	1	215 4
99	162	0.1	1	158 4
100	23	0.1	1	23
101	5	0.1	1	5
102	22	0.1	1	15 7
104	2	0.1	1	0 2
105	4	0.1	1	3 1
106	1	0.1	1	0 1
109	2	0.1	1	0 2
110	2	0.1	1	0 2
111	1	0.1	1	0 1
113	1	0.1	1	0 1
114	1	0.1	1	0 1
115	1	0.1	1	0 1
117	3	0.1	1	0 3
118	12	0.1	1	0 12
119	1	0.1	1	0 1
120	3	0.1	1	0 3
122	2	0.1	1	0 2
123	1	0.1	1	0 1
124	1	0.1	1	0 1
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1974_R1.fastq
=============================================
978256 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1974_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1974_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1974_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1974_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1974_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 18.50 s (19 us/read; 3.17 M reads/minute).

=== Summary ===

Total reads processed:                 978,256
Reads with adapters:                   321,952 (32.9%)
Reads written (passing filters):       978,256 (100.0%)

Total basepairs processed:   123,260,256 bp
Quality-trimmed:                 882,573 bp (0.7%)
Total written (filtered):    107,982,075 bp (87.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 321952 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.6%
  C: 34.6%
  G: 23.2%
  T: 28.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6260	3.7	0	0 6260
10	4509	0.9	1	4441 68
11	6269	0.2	1	6182 87
12	5909	0.1	1	5838 71
13	4407	0.1	1	4366 41
14	4243	0.1	1	4177 66
15	3964	0.1	1	3916 48
16	3585	0.1	1	3532 53
17	4632	0.1	1	4569 63
18	3431	0.1	1	3389 42
19	5751	0.1	1	5662 89
20	4987	0.1	1	4924 63
21	5252	0.1	1	5168 84
22	5817	0.1	1	5738 79
23	4577	0.1	1	4534 43
24	4369	0.1	1	4332 37
25	4524	0.1	1	4465 59
26	3335	0.1	1	3290 45
27	3626	0.1	1	3591 35
28	4152	0.1	1	4095 57
29	5459	0.1	1	5398 61
30	4044	0.1	1	3990 54
31	5504	0.1	1	5435 69
32	6312	0.1	1	6258 54
33	4031	0.1	1	3987 44
34	4965	0.1	1	4921 44
35	3874	0.1	1	3829 45
36	3622	0.1	1	3585 37
37	3428	0.1	1	3382 46
38	4213	0.1	1	4171 42
39	4012	0.1	1	3950 62
40	5615	0.1	1	5548 67
41	5114	0.1	1	5057 57
42	5470	0.1	1	5427 43
43	5575	0.1	1	5533 42
44	3952	0.1	1	3910 42
45	4892	0.1	1	4830 62
46	5417	0.1	1	5347 70
47	3330	0.1	1	3291 39
48	1565	0.1	1	1544 21
49	4776	0.1	1	4731 45
50	3350	0.1	1	3313 37
51	5888	0.1	1	5828 60
52	8084	0.1	1	8011 73
53	5129	0.1	1	5080 49
54	3679	0.1	1	3637 42
55	3809	0.1	1	3770 39
56	2629	0.1	1	2604 25
57	3209	0.1	1	3187 22
58	2818	0.1	1	2797 21
59	2979	0.1	1	2949 30
60	2618	0.1	1	2600 18
61	3909	0.1	1	3889 20
62	4640	0.1	1	4602 38
63	3261	0.1	1	3234 27
64	3802	0.1	1	3779 23
65	1862	0.1	1	1841 21
66	2033	0.1	1	2015 18
67	3074	0.1	1	3052 22
68	1739	0.1	1	1721 18
69	2069	0.1	1	2051 18
70	3946	0.1	1	3921 25
71	2654	0.1	1	2643 11
72	3303	0.1	1	3283 20
73	3095	0.1	1	3072 23
74	3027	0.1	1	3008 19
75	3204	0.1	1	3182 22
76	2548	0.1	1	2529 19
77	2102	0.1	1	2080 22
78	3106	0.1	1	3088 18
79	3324	0.1	1	3304 20
80	10117	0.1	1	10073 44
81	4675	0.1	1	4631 44
82	4049	0.1	1	4016 33
83	4340	0.1	1	4320 20
84	1725	0.1	1	1708 17
85	1841	0.1	1	1824 17
86	794	0.1	1	781 13
87	511	0.1	1	462 49
88	379	0.1	1	373 6
89	371	0.1	1	366 5
90	505	0.1	1	499 6
91	715	0.1	1	711 4
92	416	0.1	1	410 6
93	420	0.1	1	412 8
94	292	0.1	1	291 1
95	224	0.1	1	218 6
96	208	0.1	1	205 3
97	239	0.1	1	236 3
98	193	0.1	1	193
99	149	0.1	1	144 5
100	28	0.1	1	25 3
101	9	0.1	1	8 1
102	30	0.1	1	14 16
103	5	0.1	1	4 1
104	2	0.1	1	1 1
105	4	0.1	1	1 3
106	1	0.1	1	1
107	1	0.1	1	0 1
108	3	0.1	1	0 3
109	3	0.1	1	0 3
110	3	0.1	1	0 3
115	2	0.1	1	0 2
116	2	0.1	1	0 2
117	9	0.1	1	0 9
118	7	0.1	1	0 7
119	12	0.1	1	0 12
120	2	0.1	1	0 2
122	1	0.1	1	0 1
124	3	0.1	1	0 3
125	1	0.1	1	0 1
126	2	0.1	1	1 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1974_R2.fastq
=============================================
978256 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1974_R1_trimmed.fq and DORN1974_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1974_R1_trimmed.fq<<	RENAMING TO:>>DORN1974trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1974_R2_trimmed.fq<<	RENAMING TO:>>DORN1974trimmedgalore_R2_trimmed.fq<<
file_1: DORN1974trimmedgalore_R1_trimmed.fq, file_2: DORN1974trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1974trimmedgalore_R1_trimmed.fq and DORN1974trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1974trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1974trimmedgalore_val_2.fq

Total number of sequences analysed: 978256

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 154675 (15.81%)

Deleting both intermediate output files DORN1974trimmedgalore_R1_trimmed.fq and DORN1974trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN2213trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2213_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2213_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN2213_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2213_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2213_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 18.11 s (18 us/read; 3.28 M reads/minute).

=== Summary ===

Total reads processed:                 989,259
Reads with adapters:                   381,526 (38.6%)
Reads written (passing filters):       989,259 (100.0%)

Total basepairs processed:   124,646,634 bp
Quality-trimmed:                 449,113 bp (0.4%)
Total written (filtered):    107,597,841 bp (86.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 381526 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.6%
  C: 36.1%
  G: 21.4%
  T: 28.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7006	3.8	0	0 7006
10	5984	0.9	1	5920 64
11	7204	0.2	1	7130 74
12	7412	0.1	1	7332 80
13	5590	0.1	1	5545 45
14	5330	0.1	1	5264 66
15	4850	0.1	1	4823 27
16	4332	0.1	1	4290 42
17	6047	0.1	1	5991 56
18	4279	0.1	1	4254 25
19	6547	0.1	1	6486 61
20	6459	0.1	1	6406 53
21	7320	0.1	1	7259 61
22	7028	0.1	1	6967 61
23	6025	0.1	1	5953 72
24	5437	0.1	1	5373 64
25	5036	0.1	1	4987 49
26	4645	0.1	1	4582 63
27	5178	0.1	1	5119 59
28	4446	0.1	1	4394 52
29	6049	0.1	1	5990 59
30	7085	0.1	1	7006 79
31	6376	0.1	1	6295 81
32	7523	0.1	1	7473 50
33	5839	0.1	1	5782 57
34	5711	0.1	1	5660 51
35	5157	0.1	1	5125 32
36	5358	0.1	1	5325 33
37	3164	0.1	1	3131 33
38	4939	0.1	1	4899 40
39	4628	0.1	1	4582 46
40	5739	0.1	1	5702 37
41	6816	0.1	1	6752 64
42	6769	0.1	1	6713 56
43	8088	0.1	1	8034 54
44	4574	0.1	1	4546 28
45	3699	0.1	1	3670 29
46	3783	0.1	1	3760 23
47	3891	0.1	1	3865 26
48	3466	0.1	1	3448 18
49	5304	0.1	1	5268 36
50	4223	0.1	1	4179 44
51	6292	0.1	1	6240 52
52	5080	0.1	1	5038 42
53	5555	0.1	1	5499 56
54	5551	0.1	1	5497 54
55	4742	0.1	1	4709 33
56	3203	0.1	1	3170 33
57	3104	0.1	1	3069 35
58	3247	0.1	1	3210 37
59	4468	0.1	1	4426 42
60	3656	0.1	1	3615 41
61	5345	0.1	1	5285 60
62	4214	0.1	1	4153 61
63	4870	0.1	1	4805 65
64	4245	0.1	1	4190 55
65	3894	0.1	1	3856 38
66	3199	0.1	1	3164 35
67	2646	0.1	1	2611 35
68	2588	0.1	1	2556 32
69	2972	0.1	1	2935 37
70	3624	0.1	1	3579 45
71	4210	0.1	1	4152 58
72	4237	0.1	1	4195 42
73	4083	0.1	1	4032 51
74	4072	0.1	1	4022 50
75	4266	0.1	1	4229 37
76	11922	0.1	1	11847 75
77	10075	0.1	1	10006 69
78	5537	0.1	1	5515 22
79	3129	0.1	1	3104 25
80	2238	0.1	1	2219 19
81	1784	0.1	1	1773 11
82	1351	0.1	1	1342 9
83	975	0.1	1	968 7
84	788	0.1	1	782 6
85	657	0.1	1	652 5
86	545	0.1	1	543 2
87	440	0.1	1	436 4
88	403	0.1	1	396 7
89	433	0.1	1	427 6
90	576	0.1	1	563 13
91	671	0.1	1	667 4
92	523	0.1	1	514 9
93	410	0.1	1	408 2
94	306	0.1	1	301 5
95	236	0.1	1	229 7
96	189	0.1	1	185 4
97	199	0.1	1	196 3
98	168	0.1	1	167 1
99	160	0.1	1	153 7
100	25	0.1	1	23 2
101	9	0.1	1	8 1
102	24	0.1	1	15 9
103	1	0.1	1	1
104	5	0.1	1	1 4
105	2	0.1	1	1 1
107	2	0.1	1	0 2
108	3	0.1	1	1 2
110	3	0.1	1	0 3
111	1	0.1	1	0 1
112	1	0.1	1	0 1
113	3	0.1	1	0 3
114	3	0.1	1	0 3
117	2	0.1	1	0 2
118	8	0.1	1	0 8
119	4	0.1	1	0 4
120	4	0.1	1	0 4
121	1	0.1	1	0 1
123	5	0.1	1	0 5
124	2	0.1	1	0 2
125	4	0.1	1	0 4

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2213_R1.fastq
=============================================
989259 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2213_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2213_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN2213_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2213_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2213_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 18.19 s (18 us/read; 3.26 M reads/minute).

=== Summary ===

Total reads processed:                 989,259
Reads with adapters:                   379,058 (38.3%)
Reads written (passing filters):       989,259 (100.0%)

Total basepairs processed:   124,646,634 bp
Quality-trimmed:                 752,056 bp (0.6%)
Total written (filtered):    107,555,890 bp (86.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 379058 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.2%
  C: 35.5%
  G: 21.4%
  T: 28.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7448	3.8	0	0 7448
10	5581	0.9	1	5516 65
11	7868	0.2	1	7764 104
12	7320	0.1	1	7227 93
13	5564	0.1	1	5506 58
14	4958	0.1	1	4899 59
15	5017	0.1	1	4960 57
16	4350	0.1	1	4296 54
17	5776	0.1	1	5704 72
18	4222	0.1	1	4172 50
19	7564	0.1	1	7465 99
20	6133	0.1	1	6056 77
21	6697	0.1	1	6631 66
22	7347	0.1	1	7274 73
23	5711	0.1	1	5655 56
24	5589	0.1	1	5531 58
25	5744	0.1	1	5670 74
26	4025	0.1	1	3973 52
27	4571	0.1	1	4518 53
28	5322	0.1	1	5249 73
29	6770	0.1	1	6686 84
30	5434	0.1	1	5381 53
31	6937	0.1	1	6863 74
32	7254	0.1	1	7195 59
33	6569	0.1	1	6511 58
34	5848	0.1	1	5795 53
35	5068	0.1	1	5032 36
36	5199	0.1	1	5167 32
37	3401	0.1	1	3364 37
38	5093	0.1	1	5054 39
39	4919	0.1	1	4882 37
40	5684	0.1	1	5629 55
41	7266	0.1	1	7193 73
42	7003	0.1	1	6932 71
43	6219	0.1	1	6166 53
44	5156	0.1	1	5113 43
45	5522	0.1	1	5441 81
46	6463	0.1	1	6387 76
47	4047	0.1	1	4007 40
48	1913	0.1	1	1894 19
49	5319	0.1	1	5267 52
50	4366	0.1	1	4336 30
51	6092	0.1	1	6031 61
52	9575	0.1	1	9513 62
53	5876	0.1	1	5817 59
54	4378	0.1	1	4330 48
55	4824	0.1	1	4785 39
56	2918	0.1	1	2882 36
57	3701	0.1	1	3667 34
58	3112	0.1	1	3083 29
59	3566	0.1	1	3551 15
60	3076	0.1	1	3050 26
61	4387	0.1	1	4359 28
62	5449	0.1	1	5419 30
63	3757	0.1	1	3728 29
64	4175	0.1	1	4156 19
65	2214	0.1	1	2199 15
66	2374	0.1	1	2367 7
67	3429	0.1	1	3404 25
68	2041	0.1	1	2027 14
69	2229	0.1	1	2216 13
70	4209	0.1	1	4179 30
71	3098	0.1	1	3088 10
72	3613	0.1	1	3594 19
73	3233	0.1	1	3220 13
74	3161	0.1	1	3144 17
75	3359	0.1	1	3345 14
76	2536	0.1	1	2519 17
77	2044	0.1	1	2024 20
78	2267	0.1	1	2255 12
79	4316	0.1	1	4287 29
80	12195	0.1	1	12154 41
81	5131	0.1	1	5084 47
82	2911	0.1	1	2889 22
83	3074	0.1	1	3055 19
84	1113	0.1	1	1103 10
85	1233	0.1	1	1222 11
86	1392	0.1	1	1375 17
87	521	0.1	1	497 24
88	419	0.1	1	414 5
89	354	0.1	1	351 3
90	488	0.1	1	484 4
91	755	0.1	1	746 9
92	459	0.1	1	453 6
93	433	0.1	1	431 2
94	272	0.1	1	270 2
95	244	0.1	1	238 6
96	192	0.1	1	184 8
97	195	0.1	1	192 3
98	179	0.1	1	178 1
99	139	0.1	1	137 2
100	21	0.1	1	17 4
101	7	0.1	1	6 1
102	19	0.1	1	10 9
103	3	0.1	1	0 3
104	5	0.1	1	0 5
105	2	0.1	1	0 2
107	2	0.1	1	0 2
108	1	0.1	1	1
109	3	0.1	1	0 3
110	3	0.1	1	0 3
112	1	0.1	1	0 1
113	4	0.1	1	0 4
114	1	0.1	1	0 1
115	1	0.1	1	0 1
116	2	0.1	1	0 2
117	5	0.1	1	1 4
118	2	0.1	1	0 2
119	5	0.1	1	0 5
120	4	0.1	1	0 4
124	1	0.1	1	0 1
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2213_R2.fastq
=============================================
989259 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN2213_R1_trimmed.fq and DORN2213_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN2213_R1_trimmed.fq<<	RENAMING TO:>>DORN2213trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN2213_R2_trimmed.fq<<	RENAMING TO:>>DORN2213trimmedgalore_R2_trimmed.fq<<
file_1: DORN2213trimmedgalore_R1_trimmed.fq, file_2: DORN2213trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN2213trimmedgalore_R1_trimmed.fq and DORN2213trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN2213trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN2213trimmedgalore_val_2.fq

Total number of sequences analysed: 989259

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 166902 (16.87%)

Deleting both intermediate output files DORN2213trimmedgalore_R1_trimmed.fq and DORN2213trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>Staphyolococcus.caprae.1trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Staphyolococcus.caprae.1_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Staphyolococcus.caprae.1_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to Staphyolococcus.caprae.1_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Staphyolococcus.caprae.1_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Staphyolococcus.caprae.1_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 35.95 s (20 us/read; 2.99 M reads/minute).

=== Summary ===

Total reads processed:               1,788,641
Reads with adapters:                   581,760 (32.5%)
Reads written (passing filters):     1,788,641 (100.0%)

Total basepairs processed:   225,368,766 bp
Quality-trimmed:                 818,806 bp (0.4%)
Total written (filtered):    198,206,007 bp (87.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 581760 times.

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
9	9812	6.8	0	0 9812
10	8666	1.7	1	8573 93
11	10523	0.4	1	10422 101
12	10739	0.1	1	10642 97
13	8130	0.1	1	8055 75
14	7714	0.1	1	7639 75
15	6979	0.1	1	6938 41
16	6537	0.1	1	6501 36
17	8835	0.1	1	8769 66
18	6154	0.1	1	6097 57
19	8965	0.1	1	8899 66
20	9231	0.1	1	9150 81
21	10561	0.1	1	10469 92
22	9567	0.1	1	9496 71
23	8987	0.1	1	8898 89
24	7682	0.1	1	7597 85
25	7037	0.1	1	6950 87
26	6471	0.1	1	6391 80
27	8257	0.1	1	8166 91
28	5945	0.1	1	5850 95
29	8499	0.1	1	8406 93
30	9429	0.1	1	9327 102
31	9536	0.1	1	9448 88
32	8870	0.1	1	8806 64
33	9186	0.1	1	9115 71
34	8281	0.1	1	8205 76
35	7451	0.1	1	7393 58
36	6761	0.1	1	6725 36
37	5233	0.1	1	5190 43
38	6616	0.1	1	6567 49
39	7678	0.1	1	7607 71
40	9153	0.1	1	9096 57
41	8229	0.1	1	8173 56
42	10071	0.1	1	9999 72
43	12170	0.1	1	12101 69
44	6392	0.1	1	6347 45
45	4974	0.1	1	4941 33
46	5256	0.1	1	5233 23
47	5537	0.1	1	5498 39
48	5454	0.1	1	5415 39
49	7555	0.1	1	7509 46
50	7011	0.1	1	6966 45
51	9081	0.1	1	9032 49
52	8014	0.1	1	7963 51
53	8467	0.1	1	8377 90
54	7962	0.1	1	7885 77
55	7272	0.1	1	7216 56
56	5014	0.1	1	4960 54
57	5033	0.1	1	4994 39
58	5161	0.1	1	5100 61
59	6802	0.1	1	6740 62
60	6006	0.1	1	5954 52
61	8183	0.1	1	8067 116
62	6847	0.1	1	6769 78
63	7810	0.1	1	7720 90
64	6955	0.1	1	6867 88
65	6135	0.1	1	6079 56
66	5226	0.1	1	5166 60
67	4326	0.1	1	4288 38
68	4126	0.1	1	4060 66
69	4943	0.1	1	4857 86
70	6046	0.1	1	5977 69
71	6827	0.1	1	6740 87
72	7260	0.1	1	7177 83
73	7219	0.1	1	7149 70
74	6933	0.1	1	6861 72
75	7372	0.1	1	7304 68
76	21386	0.1	1	21237 149
77	17827	0.1	1	17735 92
78	10880	0.1	1	10802 78
79	6353	0.1	1	6311 42
80	3858	0.1	1	3830 28
81	3122	0.1	1	3084 38
82	2768	0.1	1	2733 35
83	1785	0.1	1	1770 15
84	1546	0.1	1	1532 14
85	1335	0.1	1	1318 17
86	1074	0.1	1	1059 15
87	879	0.1	1	867 12
88	719	0.1	1	715 4
89	792	0.1	1	782 10
90	917	0.1	1	907 10
91	1113	0.1	1	1102 11
92	941	0.1	1	932 9
93	732	0.1	1	727 5
94	512	0.1	1	508 4
95	425	0.1	1	412 13
96	338	0.1	1	336 2
97	373	0.1	1	366 7
98	369	0.1	1	365 4
99	352	0.1	1	338 14
100	50	0.1	1	44 6
101	20	0.1	1	16 4
102	44	0.1	1	29 15
103	8	0.1	1	5 3
104	3	0.1	1	0 3
105	2	0.1	1	2
106	1	0.1	1	1
107	4	0.1	1	0 4
108	2	0.1	1	0 2
109	1	0.1	1	1
110	9	0.1	1	0 9
111	6	0.1	1	0 6
112	4	0.1	1	0 4
113	2	0.1	1	0 2
114	2	0.1	1	1 1
115	3	0.1	1	0 3
116	3	0.1	1	0 3
117	6	0.1	1	1 5
118	12	0.1	1	2 10
120	12	0.1	1	0 12
121	1	0.1	1	0 1
122	3	0.1	1	0 3
123	4	0.1	1	0 4
124	3	0.1	1	0 3
125	4	0.1	1	1 3
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Staphyolococcus.caprae.1_R1.fastq
=============================================
1788641 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Staphyolococcus.caprae.1_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Staphyolococcus.caprae.1_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to Staphyolococcus.caprae.1_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Staphyolococcus.caprae.1_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Staphyolococcus.caprae.1_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 34.77 s (19 us/read; 3.09 M reads/minute).

=== Summary ===

Total reads processed:               1,788,641
Reads with adapters:                   575,087 (32.2%)
Reads written (passing filters):     1,788,641 (100.0%)

Total basepairs processed:   225,368,766 bp
Quality-trimmed:               1,559,243 bp (0.7%)
Total written (filtered):    198,103,352 bp (87.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 575087 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.4%
  C: 34.1%
  G: 24.2%
  T: 28.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	10703	6.8	0	0 10703
10	7823	1.7	1	7712 111
11	11105	0.4	1	10965 140
12	10768	0.1	1	10641 127
13	7800	0.1	1	7716 84
14	7626	0.1	1	7539 87
15	7235	0.1	1	7157 78
16	6519	0.1	1	6435 84
17	8222	0.1	1	8114 108
18	6263	0.1	1	6186 77
19	10091	0.1	1	9942 149
20	8891	0.1	1	8776 115
21	9408	0.1	1	9270 138
22	10263	0.1	1	10131 132
23	8551	0.1	1	8456 95
24	8012	0.1	1	7929 83
25	7845	0.1	1	7719 126
26	5650	0.1	1	5579 71
27	6766	0.1	1	6674 92
28	7909	0.1	1	7780 129
29	9678	0.1	1	9577 101
30	7355	0.1	1	7284 71
31	9672	0.1	1	9555 117
32	11587	0.1	1	11489 98
33	7021	0.1	1	6940 81
34	8743	0.1	1	8653 90
35	6921	0.1	1	6835 86
36	6558	0.1	1	6480 78
37	6195	0.1	1	6112 83
38	7397	0.1	1	7320 77
39	7367	0.1	1	7281 86
40	10044	0.1	1	9918 126
41	9152	0.1	1	9058 94
42	9538	0.1	1	9452 86
43	9914	0.1	1	9803 111
44	7058	0.1	1	6970 88
45	8772	0.1	1	8661 111
46	9278	0.1	1	9164 114
47	6213	0.1	1	6153 60
48	2774	0.1	1	2719 55
49	8615	0.1	1	8528 87
50	6308	0.1	1	6219 89
51	10220	0.1	1	10102 118
52	14280	0.1	1	14163 117
53	8782	0.1	1	8693 89
54	6509	0.1	1	6429 80
55	6656	0.1	1	6605 51
56	4898	0.1	1	4839 59
57	6202	0.1	1	6160 42
58	5187	0.1	1	5149 38
59	5254	0.1	1	5219 35
60	4909	0.1	1	4870 39
61	6962	0.1	1	6927 35
62	8297	0.1	1	8236 61
63	6218	0.1	1	6184 34
64	6302	0.1	1	6260 42
65	3198	0.1	1	3170 28
66	3703	0.1	1	3686 17
67	5375	0.1	1	5346 29
68	3204	0.1	1	3178 26
69	3690	0.1	1	3660 30
70	6973	0.1	1	6935 38
71	4805	0.1	1	4778 27
72	5974	0.1	1	5942 32
73	5872	0.1	1	5831 41
74	5377	0.1	1	5344 33
75	5747	0.1	1	5719 28
76	4677	0.1	1	4649 28
77	3806	0.1	1	3786 20
78	5550	0.1	1	5517 33
79	5987	0.1	1	5944 43
80	17926	0.1	1	17827 99
81	8512	0.1	1	8448 64
82	7166	0.1	1	7089 77
83	7293	0.1	1	7249 44
84	3005	0.1	1	2980 25
85	3259	0.1	1	3223 36
86	1317	0.1	1	1296 21
87	852	0.1	1	783 69
88	651	0.1	1	639 12
89	660	0.1	1	647 13
90	855	0.1	1	846 9
91	1291	0.1	1	1283 8
92	812	0.1	1	805 7
93	798	0.1	1	791 7
94	500	0.1	1	497 3
95	399	0.1	1	392 7
96	378	0.1	1	377 1
97	378	0.1	1	367 11
98	356	0.1	1	349 7
99	265	0.1	1	257 8
100	51	0.1	1	41 10
101	10	0.1	1	8 2
102	39	0.1	1	23 16
103	14	0.1	1	3 11
104	3	0.1	1	0 3
105	2	0.1	1	0 2
107	3	0.1	1	0 3
108	3	0.1	1	0 3
109	2	0.1	1	0 2
110	5	0.1	1	0 5
111	10	0.1	1	1 9
112	5	0.1	1	0 5
113	3	0.1	1	0 3
114	6	0.1	1	0 6
115	3	0.1	1	0 3
116	2	0.1	1	0 2
117	5	0.1	1	1 4
118	8	0.1	1	1 7
120	9	0.1	1	0 9
122	1	0.1	1	0 1
123	1	0.1	1	0 1
124	4	0.1	1	0 4
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Staphyolococcus.caprae.1_R2.fastq
=============================================
1788641 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files Staphyolococcus.caprae.1_R1_trimmed.fq and Staphyolococcus.caprae.1_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>Staphyolococcus.caprae.1_R1_trimmed.fq<<	RENAMING TO:>>Staphyolococcus.caprae.1trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>Staphyolococcus.caprae.1_R2_trimmed.fq<<	RENAMING TO:>>Staphyolococcus.caprae.1trimmedgalore_R2_trimmed.fq<<
file_1: Staphyolococcus.caprae.1trimmedgalore_R1_trimmed.fq, file_2: Staphyolococcus.caprae.1trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: Staphyolococcus.caprae.1trimmedgalore_R1_trimmed.fq and Staphyolococcus.caprae.1trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to Staphyolococcus.caprae.1trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to Staphyolococcus.caprae.1trimmedgalore_val_2.fq

Total number of sequences analysed: 1788641

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 277249 (15.50%)

Deleting both intermediate output files Staphyolococcus.caprae.1trimmedgalore_R1_trimmed.fq and Staphyolococcus.caprae.1trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>microbacterium.lacticumtrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/microbacterium.lacticum_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.lacticum_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to microbacterium.lacticum_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.lacticum_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.lacticum_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 27.10 s (19 us/read; 3.22 M reads/minute).

=== Summary ===

Total reads processed:               1,456,253
Reads with adapters:                   565,828 (38.9%)
Reads written (passing filters):     1,456,253 (100.0%)

Total basepairs processed:   183,487,878 bp
Quality-trimmed:               1,156,002 bp (0.6%)
Total written (filtered):    155,024,670 bp (84.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 565828 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 5.8%
  C: 54.0%
  G: 29.6%
  T: 10.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7503	5.6	0	0 7503
10	7522	1.4	1	7455 67
11	8212	0.3	1	8135 77
12	7672	0.1	1	7613 59
13	8239	0.1	1	8163 76
14	4689	0.1	1	4658 31
15	6133	0.1	1	6085 48
16	4980	0.1	1	4939 41
17	5813	0.1	1	5757 56
18	6984	0.1	1	6927 57
19	6904	0.1	1	6863 41
20	8081	0.1	1	7989 92
21	8786	0.1	1	8681 105
22	10622	0.1	1	10530 92
23	4875	0.1	1	4806 69
24	6491	0.1	1	6408 83
25	5862	0.1	1	5792 70
26	5618	0.1	1	5541 77
27	7845	0.1	1	7739 106
28	4537	0.1	1	4472 65
29	7596	0.1	1	7479 117
30	12042	0.1	1	11912 130
31	4533	0.1	1	4460 73
32	11870	0.1	1	11764 106
33	4592	0.1	1	4544 48
34	6821	0.1	1	6756 65
35	6425	0.1	1	6367 58
36	8850	0.1	1	8785 65
37	2375	0.1	1	2355 20
38	6132	0.1	1	6086 46
39	7811	0.1	1	7741 70
40	8036	0.1	1	7976 60
41	7309	0.1	1	7249 60
42	10764	0.1	1	10664 100
43	11985	0.1	1	11892 93
44	3504	0.1	1	3473 31
45	6873	0.1	1	6812 61
46	3814	0.1	1	3783 31
47	5604	0.1	1	5556 48
48	5509	0.1	1	5469 40
49	6943	0.1	1	6871 72
50	7003	0.1	1	6939 64
51	8561	0.1	1	8494 67
52	7969	0.1	1	7897 72
53	8221	0.1	1	8127 94
54	8362	0.1	1	8264 98
55	8754	0.1	1	8677 77
56	4007	0.1	1	3972 35
57	5858	0.1	1	5793 65
58	5129	0.1	1	5070 59
59	6363	0.1	1	6293 70
60	7197	0.1	1	7125 72
61	7131	0.1	1	7043 88
62	7115	0.1	1	7012 103
63	8804	0.1	1	8701 103
64	7262	0.1	1	7177 85
65	6199	0.1	1	6139 60
66	6117	0.1	1	6031 86
67	4614	0.1	1	4542 72
68	4789	0.1	1	4718 71
69	5599	0.1	1	5517 82
70	6649	0.1	1	6564 85
71	7640	0.1	1	7556 84
72	7782	0.1	1	7679 103
73	8087	0.1	1	8007 80
74	8335	0.1	1	8229 106
75	9766	0.1	1	9660 106
76	31970	0.1	1	31733 237
77	24193	0.1	1	24005 188
78	10801	0.1	1	10714 87
79	5375	0.1	1	5330 45
80	3083	0.1	1	3060 23
81	2760	0.1	1	2742 18
82	2293	0.1	1	2277 16
83	1598	0.1	1	1586 12
84	1230	0.1	1	1219 11
85	1184	0.1	1	1172 12
86	914	0.1	1	907 7
87	847	0.1	1	840 7
88	822	0.1	1	815 7
89	894	0.1	1	890 4
90	1205	0.1	1	1195 10
91	1260	0.1	1	1252 8
92	1117	0.1	1	1104 13
93	791	0.1	1	786 5
94	598	0.1	1	590 8
95	541	0.1	1	534 7
96	508	0.1	1	505 3
97	597	0.1	1	591 6
98	587	0.1	1	583 4
99	428	0.1	1	424 4
100	72	0.1	1	72
101	18	0.1	1	17 1
102	39	0.1	1	39
103	9	0.1	1	9
104	2	0.1	1	2
105	5	0.1	1	5
106	5	0.1	1	5
107	4	0.1	1	4
108	5	0.1	1	5
109	1	0.1	1	1
110	1	0.1	1	1
113	1	0.1	1	1
117	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.lacticum_R1.fastq
=============================================
1456253 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/microbacterium.lacticum_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.lacticum_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to microbacterium.lacticum_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.lacticum_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.lacticum_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 29.73 s (20 us/read; 2.94 M reads/minute).

=== Summary ===

Total reads processed:               1,456,253
Reads with adapters:                   560,167 (38.5%)
Reads written (passing filters):     1,456,253 (100.0%)

Total basepairs processed:   183,487,878 bp
Quality-trimmed:               2,142,121 bp (1.2%)
Total written (filtered):    154,613,343 bp (84.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 560167 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 6.3%
  C: 53.3%
  G: 29.9%
  T: 10.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8085	5.6	0	0 8085
10	6613	1.4	1	6541 72
11	9158	0.3	1	9048 110
12	6616	0.1	1	6543 73
13	9420	0.1	1	9302 118
14	3450	0.1	1	3399 51
15	7147	0.1	1	7038 109
16	4908	0.1	1	4827 81
17	4873	0.1	1	4819 54
18	8051	0.1	1	7940 111
19	6498	0.1	1	6422 76
20	10560	0.1	1	10418 142
21	5365	0.1	1	5292 73
22	9180	0.1	1	9063 117
23	6277	0.1	1	6202 75
24	8601	0.1	1	8487 114
25	4854	0.1	1	4777 77
26	4812	0.1	1	4745 67
27	5807	0.1	1	5710 97
28	7485	0.1	1	7369 116
29	11956	0.1	1	11832 124
30	3156	0.1	1	3113 43
31	8780	0.1	1	8650 130
32	12903	0.1	1	12742 161
33	7113	0.1	1	7049 64
34	4899	0.1	1	4837 62
35	6112	0.1	1	6049 63
36	10116	0.1	1	9990 126
37	3771	0.1	1	3732 39
38	5008	0.1	1	4968 40
39	10047	0.1	1	9963 84
40	6543	0.1	1	6471 72
41	6507	0.1	1	6419 88
42	11959	0.1	1	11846 113
43	5991	0.1	1	5920 71
44	10165	0.1	1	10047 118
45	7376	0.1	1	7294 82
46	6389	0.1	1	6319 70
47	8485	0.1	1	8411 74
48	3176	0.1	1	3121 55
49	6164	0.1	1	6097 67
50	9788	0.1	1	9698 90
51	5170	0.1	1	5128 42
52	12740	0.1	1	12621 119
53	9026	0.1	1	8932 94
54	9817	0.1	1	9732 85
55	5092	0.1	1	5037 55
56	5487	0.1	1	5419 68
57	10013	0.1	1	9957 56
58	3644	0.1	1	3618 26
59	6329	0.1	1	6284 45
60	4808	0.1	1	4774 34
61	6616	0.1	1	6573 43
62	11013	0.1	1	10943 70
63	8515	0.1	1	8469 46
64	5243	0.1	1	5218 25
65	4012	0.1	1	3990 22
66	3585	0.1	1	3566 19
67	7310	0.1	1	7275 35
68	3533	0.1	1	3515 18
69	3884	0.1	1	3864 20
70	6793	0.1	1	6762 31
71	5969	0.1	1	5943 26
72	6550	0.1	1	6523 27
73	6110	0.1	1	6086 24
74	5786	0.1	1	5764 22
75	6581	0.1	1	6542 39
76	5398	0.1	1	5373 25
77	4358	0.1	1	4335 23
78	5093	0.1	1	5058 35
79	10244	0.1	1	10181 63
80	29921	0.1	1	29789 132
81	10493	0.1	1	10426 67
82	5587	0.1	1	5551 36
83	5045	0.1	1	5009 36
84	1885	0.1	1	1866 19
85	1919	0.1	1	1892 27
86	2161	0.1	1	2135 26
87	1083	0.1	1	993 90
88	916	0.1	1	905 11
89	779	0.1	1	767 12
90	1080	0.1	1	1070 10
91	1449	0.1	1	1439 10
92	885	0.1	1	877 8
93	806	0.1	1	800 6
94	583	0.1	1	579 4
95	471	0.1	1	469 2
96	531	0.1	1	525 6
97	641	0.1	1	635 6
98	525	0.1	1	523 2
99	384	0.1	1	379 5
100	65	0.1	1	65
101	24	0.1	1	24
102	27	0.1	1	26 1
103	6	0.1	1	6
104	2	0.1	1	2
105	5	0.1	1	5
106	2	0.1	1	2
107	4	0.1	1	4
108	1	0.1	1	1
109	1	0.1	1	1
113	2	0.1	1	1 1
117	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.lacticum_R2.fastq
=============================================
1456253 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files microbacterium.lacticum_R1_trimmed.fq and microbacterium.lacticum_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>microbacterium.lacticum_R1_trimmed.fq<<	RENAMING TO:>>microbacterium.lacticumtrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>microbacterium.lacticum_R2_trimmed.fq<<	RENAMING TO:>>microbacterium.lacticumtrimmedgalore_R2_trimmed.fq<<
file_1: microbacterium.lacticumtrimmedgalore_R1_trimmed.fq, file_2: microbacterium.lacticumtrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: microbacterium.lacticumtrimmedgalore_R1_trimmed.fq and microbacterium.lacticumtrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to microbacterium.lacticumtrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to microbacterium.lacticumtrimmedgalore_val_2.fq

Total number of sequences analysed: 1456253

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 305203 (20.96%)

Deleting both intermediate output files microbacterium.lacticumtrimmedgalore_R1_trimmed.fq and microbacterium.lacticumtrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN244trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN244_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN244_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN244_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN244_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN244_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 24.06 s (19 us/read; 3.21 M reads/minute).

=== Summary ===

Total reads processed:               1,287,961
Reads with adapters:                   369,797 (28.7%)
Reads written (passing filters):     1,287,961 (100.0%)

Total basepairs processed:   162,283,086 bp
Quality-trimmed:                 644,450 bp (0.4%)
Total written (filtered):    144,489,598 bp (89.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 369797 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.8%
  G: 21.3%
  T: 29.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6124	4.9	0	0 6124
10	5385	1.2	1	5316 69
11	6266	0.3	1	6198 68
12	6438	0.1	1	6380 58
13	4985	0.1	1	4944 41
14	4678	0.1	1	4621 57
15	4225	0.1	1	4203 22
16	3863	0.1	1	3825 38
17	5310	0.1	1	5259 51
18	3628	0.1	1	3604 24
19	5580	0.1	1	5538 42
20	5603	0.1	1	5551 52
21	6498	0.1	1	6443 55
22	5751	0.1	1	5700 51
23	5391	0.1	1	5330 61
24	4631	0.1	1	4571 60
25	4332	0.1	1	4265 67
26	4158	0.1	1	4114 44
27	4957	0.1	1	4902 55
28	3376	0.1	1	3329 47
29	5232	0.1	1	5173 59
30	5775	0.1	1	5684 91
31	5555	0.1	1	5498 57
32	5851	0.1	1	5804 47
33	5544	0.1	1	5495 49
34	5004	0.1	1	4960 44
35	4575	0.1	1	4545 30
36	3750	0.1	1	3733 17
37	4019	0.1	1	3979 40
38	3925	0.1	1	3879 46
39	4654	0.1	1	4614 40
40	5367	0.1	1	5328 39
41	5581	0.1	1	5534 47
42	5987	0.1	1	5938 49
43	7902	0.1	1	7865 37
44	4115	0.1	1	4075 40
45	2893	0.1	1	2859 34
46	3610	0.1	1	3586 24
47	3625	0.1	1	3593 32
48	3281	0.1	1	3259 22
49	4735	0.1	1	4696 39
50	4280	0.1	1	4237 43
51	5830	0.1	1	5778 52
52	4948	0.1	1	4911 37
53	5237	0.1	1	5163 74
54	5305	0.1	1	5257 48
55	4544	0.1	1	4503 41
56	3404	0.1	1	3377 27
57	3215	0.1	1	3186 29
58	3239	0.1	1	3200 39
59	4228	0.1	1	4182 46
60	3844	0.1	1	3797 47
61	5192	0.1	1	5134 58
62	4438	0.1	1	4378 60
63	5031	0.1	1	4976 55
64	4619	0.1	1	4564 55
65	4192	0.1	1	4149 43
66	3381	0.1	1	3340 41
67	2880	0.1	1	2836 44
68	2763	0.1	1	2726 37
69	3250	0.1	1	3197 53
70	3872	0.1	1	3826 46
71	4514	0.1	1	4459 55
72	4720	0.1	1	4653 67
73	4650	0.1	1	4590 60
74	4463	0.1	1	4420 43
75	5080	0.1	1	5026 54
76	13786	0.1	1	13711 75
77	12105	0.1	1	12034 71
78	6604	0.1	1	6551 53
79	4745	0.1	1	4721 24
80	2923	0.1	1	2902 21
81	2546	0.1	1	2520 26
82	2056	0.1	1	2044 12
83	1457	0.1	1	1451 6
84	1232	0.1	1	1221 11
85	1007	0.1	1	1000 7
86	825	0.1	1	818 7
87	684	0.1	1	674 10
88	618	0.1	1	611 7
89	686	0.1	1	679 7
90	783	0.1	1	774 9
91	928	0.1	1	920 8
92	794	0.1	1	778 16
93	580	0.1	1	573 7
94	398	0.1	1	394 4
95	352	0.1	1	347 5
96	322	0.1	1	317 5
97	316	0.1	1	309 7
98	312	0.1	1	308 4
99	269	0.1	1	261 8
100	48	0.1	1	43 5
101	7	0.1	1	7
102	46	0.1	1	37 9
103	5	0.1	1	4 1
104	4	0.1	1	2 2
105	6	0.1	1	1 5
106	3	0.1	1	1 2
107	6	0.1	1	2 4
108	3	0.1	1	0 3
109	2	0.1	1	0 2
110	5	0.1	1	0 5
111	2	0.1	1	0 2
113	3	0.1	1	0 3
114	3	0.1	1	1 2
115	3	0.1	1	0 3
116	3	0.1	1	0 3
117	6	0.1	1	1 5
118	16	0.1	1	0 16
119	4	0.1	1	0 4
120	10	0.1	1	0 10
122	1	0.1	1	0 1
123	2	0.1	1	0 2
124	2	0.1	1	0 2
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN244_R1.fastq
=============================================
1287961 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN244_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN244_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN244_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN244_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN244_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.30 s (18 us/read; 3.32 M reads/minute).

=== Summary ===

Total reads processed:               1,287,961
Reads with adapters:                   365,190 (28.4%)
Reads written (passing filters):     1,287,961 (100.0%)

Total basepairs processed:   162,283,086 bp
Quality-trimmed:               1,163,559 bp (0.7%)
Total written (filtered):    144,307,235 bp (88.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 365190 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 34.1%
  G: 23.7%
  T: 28.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6547	4.9	0	0 6547
10	4914	1.2	1	4850 64
11	6731	0.3	1	6626 105
12	6434	0.1	1	6349 85
13	4834	0.1	1	4780 54
14	4549	0.1	1	4476 73
15	4204	0.1	1	4148 56
16	3861	0.1	1	3803 58
17	5019	0.1	1	4950 69
18	3625	0.1	1	3578 47
19	6427	0.1	1	6319 108
20	5252	0.1	1	5176 76
21	5830	0.1	1	5763 67
22	6129	0.1	1	6032 97
23	5040	0.1	1	4985 55
24	4823	0.1	1	4775 48
25	4865	0.1	1	4797 68
26	3638	0.1	1	3580 58
27	4034	0.1	1	3956 78
28	4553	0.1	1	4488 65
29	5690	0.1	1	5619 71
30	4507	0.1	1	4458 49
31	5800	0.1	1	5732 68
32	5922	0.1	1	5863 59
33	5688	0.1	1	5641 47
34	5095	0.1	1	5030 65
35	4568	0.1	1	4514 54
36	4370	0.1	1	4295 75
37	4657	0.1	1	4592 65
38	4524	0.1	1	4464 60
39	4499	0.1	1	4436 63
40	4964	0.1	1	4912 52
41	5603	0.1	1	5546 57
42	6755	0.1	1	6702 53
43	4727	0.1	1	4682 45
44	4682	0.1	1	4632 50
45	4772	0.1	1	4714 58
46	5255	0.1	1	5178 77
47	4094	0.1	1	4043 51
48	1961	0.1	1	1928 33
49	5249	0.1	1	5177 72
50	4116	0.1	1	4064 52
51	5834	0.1	1	5755 79
52	7039	0.1	1	6954 85
53	5801	0.1	1	5745 56
54	4437	0.1	1	4380 57
55	4180	0.1	1	4133 47
56	3480	0.1	1	3439 41
57	3876	0.1	1	3849 27
58	3242	0.1	1	3216 26
59	3296	0.1	1	3275 21
60	3482	0.1	1	3448 34
61	4711	0.1	1	4672 39
62	5113	0.1	1	5079 34
63	4446	0.1	1	4416 30
64	4832	0.1	1	4798 34
65	2648	0.1	1	2634 14
66	2645	0.1	1	2622 23
67	3697	0.1	1	3678 19
68	2264	0.1	1	2250 14
69	2713	0.1	1	2695 18
70	4361	0.1	1	4334 27
71	3624	0.1	1	3592 32
72	4166	0.1	1	4140 26
73	3852	0.1	1	3825 27
74	3536	0.1	1	3518 18
75	3857	0.1	1	3823 34
76	3064	0.1	1	3024 40
77	2588	0.1	1	2568 20
78	2797	0.1	1	2780 17
79	4565	0.1	1	4525 40
80	16353	0.1	1	16270 83
81	6236	0.1	1	6192 44
82	6201	0.1	1	6164 37
83	2523	0.1	1	2502 21
84	2410	0.1	1	2393 17
85	1439	0.1	1	1416 23
86	825	0.1	1	798 27
87	624	0.1	1	559 65
88	462	0.1	1	455 7
89	466	0.1	1	458 8
90	672	0.1	1	662 10
91	894	0.1	1	883 11
92	580	0.1	1	571 9
93	572	0.1	1	567 5
94	333	0.1	1	328 5
95	317	0.1	1	307 10
96	300	0.1	1	294 6
97	299	0.1	1	290 9
98	293	0.1	1	287 6
99	223	0.1	1	212 11
100	43	0.1	1	41 2
101	23	0.1	1	21 2
102	38	0.1	1	26 12
103	4	0.1	1	2 2
104	3	0.1	1	1 2
105	3	0.1	1	2 1
106	1	0.1	1	0 1
107	2	0.1	1	0 2
108	5	0.1	1	0 5
109	4	0.1	1	0 4
110	3	0.1	1	0 3
111	3	0.1	1	0 3
112	3	0.1	1	0 3
113	4	0.1	1	0 4
114	4	0.1	1	1 3
115	2	0.1	1	0 2
116	2	0.1	1	0 2
117	13	0.1	1	0 13
118	18	0.1	1	0 18
119	6	0.1	1	0 6
120	13	0.1	1	0 13
121	2	0.1	1	0 2
122	3	0.1	1	0 3
123	7	0.1	1	0 7
124	4	0.1	1	0 4
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN244_R2.fastq
=============================================
1287961 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN244_R1_trimmed.fq and DORN244_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN244_R1_trimmed.fq<<	RENAMING TO:>>DORN244trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN244_R2_trimmed.fq<<	RENAMING TO:>>DORN244trimmedgalore_R2_trimmed.fq<<
file_1: DORN244trimmedgalore_R1_trimmed.fq, file_2: DORN244trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN244trimmedgalore_R1_trimmed.fq and DORN244trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN244trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN244trimmedgalore_val_2.fq

Total number of sequences analysed: 1287961

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 185361 (14.39%)

Deleting both intermediate output files DORN244trimmedgalore_R1_trimmed.fq and DORN244trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1819trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1819_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1819_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1819_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1819_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1819_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 17.61 s (19 us/read; 3.22 M reads/minute).

=== Summary ===

Total reads processed:                 943,959
Reads with adapters:                   308,113 (32.6%)
Reads written (passing filters):       943,959 (100.0%)

Total basepairs processed:   118,938,834 bp
Quality-trimmed:                 456,903 bp (0.4%)
Total written (filtered):    104,626,049 bp (88.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 308113 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 35.6%
  G: 21.3%
  T: 29.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5787	3.6	0	0 5787
10	4803	0.9	1	4750 53
11	5556	0.2	1	5487 69
12	6142	0.1	1	6071 71
13	4394	0.1	1	4357 37
14	4124	0.1	1	4075 49
15	3631	0.1	1	3602 29
16	3410	0.1	1	3386 24
17	4956	0.1	1	4915 41
18	3102	0.1	1	3079 23
19	5031	0.1	1	4980 51
20	4891	0.1	1	4846 45
21	5896	0.1	1	5833 63
22	4980	0.1	1	4954 26
23	4881	0.1	1	4823 58
24	3979	0.1	1	3937 42
25	3785	0.1	1	3731 54
26	3524	0.1	1	3480 44
27	4274	0.1	1	4236 38
28	3101	0.1	1	3062 39
29	4648	0.1	1	4596 52
30	4983	0.1	1	4922 61
31	5073	0.1	1	5014 59
32	4970	0.1	1	4933 37
33	4762	0.1	1	4714 48
34	4390	0.1	1	4360 30
35	3497	0.1	1	3471 26
36	3344	0.1	1	3316 28
37	3189	0.1	1	3169 20
38	3650	0.1	1	3617 33
39	3785	0.1	1	3750 35
40	4768	0.1	1	4742 26
41	4611	0.1	1	4576 35
42	5500	0.1	1	5455 45
43	6937	0.1	1	6891 46
44	2974	0.1	1	2944 30
45	2497	0.1	1	2484 13
46	2825	0.1	1	2802 23
47	2920	0.1	1	2909 11
48	2723	0.1	1	2705 18
49	3879	0.1	1	3841 38
50	3696	0.1	1	3673 23
51	4681	0.1	1	4646 35
52	4235	0.1	1	4210 25
53	4368	0.1	1	4311 57
54	4351	0.1	1	4301 50
55	3780	0.1	1	3746 34
56	2754	0.1	1	2729 25
57	2514	0.1	1	2478 36
58	2667	0.1	1	2645 22
59	3585	0.1	1	3549 36
60	3098	0.1	1	3064 34
61	4196	0.1	1	4133 63
62	3618	0.1	1	3569 49
63	4144	0.1	1	4081 63
64	3652	0.1	1	3610 42
65	3318	0.1	1	3282 36
66	2711	0.1	1	2690 21
67	2203	0.1	1	2176 27
68	2184	0.1	1	2151 33
69	2496	0.1	1	2455 41
70	3138	0.1	1	3092 46
71	3702	0.1	1	3643 59
72	3810	0.1	1	3753 57
73	3646	0.1	1	3590 56
74	3534	0.1	1	3491 43
75	3843	0.1	1	3808 35
76	11595	0.1	1	11497 98
77	8361	0.1	1	8306 55
78	4603	0.1	1	4576 27
79	2814	0.1	1	2786 28
80	2352	0.1	1	2332 20
81	1992	0.1	1	1967 25
82	1370	0.1	1	1365 5
83	1159	0.1	1	1150 9
84	1020	0.1	1	1013 7
85	814	0.1	1	807 7
86	634	0.1	1	626 8
87	550	0.1	1	540 10
88	479	0.1	1	471 8
89	479	0.1	1	472 7
90	607	0.1	1	595 12
91	707	0.1	1	702 5
92	610	0.1	1	605 5
93	451	0.1	1	448 3
94	313	0.1	1	310 3
95	203	0.1	1	198 5
96	197	0.1	1	195 2
97	228	0.1	1	227 1
98	205	0.1	1	204 1
99	170	0.1	1	164 6
100	25	0.1	1	25
101	14	0.1	1	13 1
102	20	0.1	1	14 6
103	1	0.1	1	0 1
104	5	0.1	1	0 5
105	2	0.1	1	0 2
108	1	0.1	1	0 1
109	3	0.1	1	0 3
110	2	0.1	1	0 2
112	2	0.1	1	0 2
113	4	0.1	1	0 4
114	3	0.1	1	0 3
116	1	0.1	1	0 1
117	1	0.1	1	0 1
118	11	0.1	1	0 11
119	1	0.1	1	0 1
120	6	0.1	1	0 6
123	1	0.1	1	0 1
124	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1819_R1.fastq
=============================================
943959 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1819_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1819_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1819_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1819_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1819_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 17.69 s (19 us/read; 3.20 M reads/minute).

=== Summary ===

Total reads processed:                 943,959
Reads with adapters:                   304,687 (32.3%)
Reads written (passing filters):       943,959 (100.0%)

Total basepairs processed:   118,938,834 bp
Quality-trimmed:                 836,974 bp (0.7%)
Total written (filtered):    104,574,206 bp (87.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 304687 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.5%
  C: 37.6%
  G: 20.6%
  T: 28.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6377	3.6	0	0 6377
10	4276	0.9	1	4198 78
11	5873	0.2	1	5788 85
12	5949	0.1	1	5873 76
13	4371	0.1	1	4322 49
14	4147	0.1	1	4081 66
15	3684	0.1	1	3641 43
16	3586	0.1	1	3520 66
17	4391	0.1	1	4325 66
18	3290	0.1	1	3253 37
19	5598	0.1	1	5499 99
20	4849	0.1	1	4778 71
21	5133	0.1	1	5062 71
22	5507	0.1	1	5444 63
23	4508	0.1	1	4458 50
24	4189	0.1	1	4146 43
25	4210	0.1	1	4128 82
26	3143	0.1	1	3073 70
27	3579	0.1	1	3534 45
28	4079	0.1	1	4030 49
29	5635	0.1	1	5556 79
30	3466	0.1	1	3412 54
31	5343	0.1	1	5276 67
32	6378	0.1	1	6326 52
33	3276	0.1	1	3242 34
34	7396	0.1	1	7325 71
35	782	0.1	1	756 26
36	3288	0.1	1	3248 40
37	4301	0.1	1	4253 48
38	3442	0.1	1	3407 35
39	4816	0.1	1	4766 50
40	3026	0.1	1	2970 56
41	5211	0.1	1	5161 50
42	4731	0.1	1	4682 49
43	5726	0.1	1	5676 50
44	3294	0.1	1	3263 31
45	4643	0.1	1	4576 67
46	4534	0.1	1	4484 50
47	3162	0.1	1	3129 33
48	1645	0.1	1	1611 34
49	4561	0.1	1	4515 46
50	3753	0.1	1	3720 33
51	4621	0.1	1	4557 64
52	7579	0.1	1	7515 64
53	4244	0.1	1	4209 35
54	3617	0.1	1	3584 33
55	3565	0.1	1	3536 29
56	2508	0.1	1	2477 31
57	3483	0.1	1	3456 27
58	2555	0.1	1	2528 27
59	2967	0.1	1	2949 18
60	2355	0.1	1	2330 25
61	3568	0.1	1	3540 28
62	4936	0.1	1	4904 32
63	3599	0.1	1	3575 24
64	2973	0.1	1	2959 14
65	1907	0.1	1	1890 17
66	2035	0.1	1	2022 13
67	2960	0.1	1	2940 20
68	1637	0.1	1	1629 8
69	1852	0.1	1	1834 18
70	3668	0.1	1	3642 26
71	2732	0.1	1	2715 17
72	3113	0.1	1	3104 9
73	2894	0.1	1	2870 24
74	2787	0.1	1	2762 25
75	3002	0.1	1	2985 17
76	2392	0.1	1	2368 24
77	2021	0.1	1	2008 13
78	2988	0.1	1	2964 24
79	3254	0.1	1	3224 30
80	12315	0.1	1	12255 60
81	6005	0.1	1	5965 40
82	2481	0.1	1	2464 17
83	1562	0.1	1	1553 9
84	962	0.1	1	950 12
85	1041	0.1	1	1024 17
86	663	0.1	1	647 16
87	470	0.1	1	432 38
88	405	0.1	1	396 9
89	386	0.1	1	382 4
90	474	0.1	1	468 6
91	730	0.1	1	723 7
92	479	0.1	1	469 10
93	391	0.1	1	385 6
94	288	0.1	1	284 4
95	225	0.1	1	219 6
96	197	0.1	1	195 2
97	231	0.1	1	227 4
98	161	0.1	1	161
99	147	0.1	1	145 2
100	28	0.1	1	23 5
101	10	0.1	1	8 2
102	17	0.1	1	14 3
103	2	0.1	1	1 1
104	2	0.1	1	0 2
105	4	0.1	1	1 3
106	1	0.1	1	0 1
107	4	0.1	1	0 4
109	3	0.1	1	0 3
110	4	0.1	1	0 4
111	1	0.1	1	0 1
113	6	0.1	1	0 6
114	4	0.1	1	0 4
116	1	0.1	1	0 1
117	3	0.1	1	0 3
118	6	0.1	1	0 6
119	3	0.1	1	0 3
120	5	0.1	1	0 5
121	1	0.1	1	0 1
122	1	0.1	1	0 1
123	6	0.1	1	0 6
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1819_R2.fastq
=============================================
943959 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1819_R1_trimmed.fq and DORN1819_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1819_R1_trimmed.fq<<	RENAMING TO:>>DORN1819trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1819_R2_trimmed.fq<<	RENAMING TO:>>DORN1819trimmedgalore_R2_trimmed.fq<<
file_1: DORN1819trimmedgalore_R1_trimmed.fq, file_2: DORN1819trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1819trimmedgalore_R1_trimmed.fq and DORN1819trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1819trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1819trimmedgalore_val_2.fq

Total number of sequences analysed: 943959

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 145099 (15.37%)

Deleting both intermediate output files DORN1819trimmedgalore_R1_trimmed.fq and DORN1819trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1943trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1943_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1943_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1943_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1943_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1943_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.52 s (18 us/read; 3.32 M reads/minute).

=== Summary ===

Total reads processed:               1,190,719
Reads with adapters:                   294,331 (24.7%)
Reads written (passing filters):     1,190,719 (100.0%)

Total basepairs processed:   150,030,594 bp
Quality-trimmed:                 408,766 bp (0.3%)
Total written (filtered):    136,706,441 bp (91.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 294331 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.5%
  C: 35.9%
  G: 21.3%
  T: 29.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5860	4.5	0	0 5860
10	4984	1.1	1	4933 51
11	5836	0.3	1	5779 57
12	5923	0.1	1	5865 58
13	4555	0.1	1	4531 24
14	4265	0.1	1	4204 61
15	3873	0.1	1	3847 26
16	3575	0.1	1	3550 25
17	4814	0.1	1	4781 33
18	3383	0.1	1	3354 29
19	5031	0.1	1	4996 35
20	4961	0.1	1	4914 47
21	5692	0.1	1	5641 51
22	5142	0.1	1	5099 43
23	4834	0.1	1	4771 63
24	4112	0.1	1	4073 39
25	3818	0.1	1	3768 50
26	3484	0.1	1	3444 40
27	4185	0.1	1	4144 41
28	3108	0.1	1	3090 18
29	4365	0.1	1	4314 51
30	4983	0.1	1	4920 63
31	4836	0.1	1	4789 47
32	4591	0.1	1	4555 36
33	4995	0.1	1	4951 44
34	4308	0.1	1	4270 38
35	3599	0.1	1	3581 18
36	3270	0.1	1	3245 25
37	3236	0.1	1	3208 28
38	3275	0.1	1	3246 29
39	4111	0.1	1	4074 37
40	3886	0.1	1	3862 24
41	4817	0.1	1	4770 47
42	4615	0.1	1	4583 32
43	6843	0.1	1	6786 57
44	3065	0.1	1	3043 22
45	2385	0.1	1	2369 16
46	2789	0.1	1	2772 17
47	2832	0.1	1	2811 21
48	2716	0.1	1	2695 21
49	3604	0.1	1	3573 31
50	3422	0.1	1	3401 21
51	4500	0.1	1	4475 25
52	3889	0.1	1	3860 29
53	4117	0.1	1	4071 46
54	4001	0.1	1	3964 37
55	3619	0.1	1	3588 31
56	2512	0.1	1	2479 33
57	2446	0.1	1	2412 34
58	2511	0.1	1	2479 32
59	3318	0.1	1	3283 35
60	2901	0.1	1	2863 38
61	3810	0.1	1	3773 37
62	3198	0.1	1	3153 45
63	3612	0.1	1	3573 39
64	3374	0.1	1	3343 31
65	2944	0.1	1	2915 29
66	2491	0.1	1	2467 24
67	2021	0.1	1	1991 30
68	1960	0.1	1	1935 25
69	2289	0.1	1	2253 36
70	2758	0.1	1	2710 48
71	3335	0.1	1	3292 43
72	3361	0.1	1	3301 60
73	3169	0.1	1	3135 34
74	3113	0.1	1	3086 27
75	3218	0.1	1	3185 33
76	8466	0.1	1	8405 61
77	8103	0.1	1	8056 47
78	5468	0.1	1	5437 31
79	3240	0.1	1	3223 17
80	2014	0.1	1	1992 22
81	1625	0.1	1	1608 17
82	1200	0.1	1	1193 7
83	1055	0.1	1	1046 9
84	911	0.1	1	905 6
85	764	0.1	1	752 12
86	655	0.1	1	650 5
87	462	0.1	1	451 11
88	387	0.1	1	376 11
89	391	0.1	1	381 10
90	513	0.1	1	505 8
91	581	0.1	1	577 4
92	491	0.1	1	484 7
93	317	0.1	1	315 2
94	247	0.1	1	243 4
95	198	0.1	1	194 4
96	199	0.1	1	194 5
97	170	0.1	1	168 2
98	159	0.1	1	156 3
99	152	0.1	1	151 1
100	27	0.1	1	21 6
101	8	0.1	1	7 1
102	19	0.1	1	12 7
103	2	0.1	1	2
104	3	0.1	1	2 1
105	3	0.1	1	2 1
106	2	0.1	1	1 1
107	2	0.1	1	0 2
108	3	0.1	1	0 3
109	2	0.1	1	0 2
110	5	0.1	1	0 5
113	7	0.1	1	0 7
114	2	0.1	1	0 2
115	1	0.1	1	0 1
117	3	0.1	1	0 3
118	5	0.1	1	0 5
119	6	0.1	1	0 6
120	8	0.1	1	0 8
122	2	0.1	1	0 2
123	7	0.1	1	0 7
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1943_R1.fastq
=============================================
1190719 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1943_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1943_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1943_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1943_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1943_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.91 s (18 us/read; 3.26 M reads/minute).

=== Summary ===

Total reads processed:               1,190,719
Reads with adapters:                   292,463 (24.6%)
Reads written (passing filters):     1,190,719 (100.0%)

Total basepairs processed:   150,030,594 bp
Quality-trimmed:                 749,936 bp (0.5%)
Total written (filtered):    136,576,407 bp (91.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 292463 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.5%
  C: 34.5%
  G: 23.4%
  T: 28.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6480	4.5	0	0 6480
10	4403	1.1	1	4350 53
11	6166	0.3	1	6072 94
12	6001	0.1	1	5931 70
13	4416	0.1	1	4371 45
14	4169	0.1	1	4123 46
15	3921	0.1	1	3880 41
16	3585	0.1	1	3548 37
17	4606	0.1	1	4545 61
18	3325	0.1	1	3284 41
19	5608	0.1	1	5522 86
20	4798	0.1	1	4740 58
21	5106	0.1	1	5046 60
22	5582	0.1	1	5518 64
23	4511	0.1	1	4466 45
24	4231	0.1	1	4193 38
25	4301	0.1	1	4248 53
26	3013	0.1	1	2972 41
27	3550	0.1	1	3510 40
28	3941	0.1	1	3885 56
29	4936	0.1	1	4885 51
30	3829	0.1	1	3788 41
31	5119	0.1	1	5066 53
32	5994	0.1	1	5945 49
33	3718	0.1	1	3694 24
34	4580	0.1	1	4535 45
35	3547	0.1	1	3516 31
36	3431	0.1	1	3401 30
37	3218	0.1	1	3168 50
38	3676	0.1	1	3641 35
39	3778	0.1	1	3734 44
40	5066	0.1	1	4988 78
41	4489	0.1	1	4439 50
42	4804	0.1	1	4761 43
43	5078	0.1	1	5036 42
44	3470	0.1	1	3442 28
45	4635	0.1	1	4580 55
46	4738	0.1	1	4674 64
47	3238	0.1	1	3206 32
48	1300	0.1	1	1275 25
49	4258	0.1	1	4216 42
50	2978	0.1	1	2946 32
51	5047	0.1	1	5006 41
52	6594	0.1	1	6541 53
53	4370	0.1	1	4331 39
54	3113	0.1	1	3083 30
55	3347	0.1	1	3317 30
56	2430	0.1	1	2403 27
57	2947	0.1	1	2918 29
58	2554	0.1	1	2536 18
59	2586	0.1	1	2566 20
60	2254	0.1	1	2244 10
61	3282	0.1	1	3254 28
62	3999	0.1	1	3967 32
63	2846	0.1	1	2828 18
64	3217	0.1	1	3194 23
65	1505	0.1	1	1486 19
66	1851	0.1	1	1846 5
67	2560	0.1	1	2550 10
68	1510	0.1	1	1502 8
69	1772	0.1	1	1758 14
70	3332	0.1	1	3314 18
71	2319	0.1	1	2310 9
72	2867	0.1	1	2847 20
73	2636	0.1	1	2616 20
74	2522	0.1	1	2509 13
75	2708	0.1	1	2696 12
76	2152	0.1	1	2138 14
77	1765	0.1	1	1756 9
78	2584	0.1	1	2570 14
79	2852	0.1	1	2832 20
80	8746	0.1	1	8697 49
81	4114	0.1	1	4073 41
82	3273	0.1	1	3257 16
83	3570	0.1	1	3545 25
84	1368	0.1	1	1354 14
85	1512	0.1	1	1501 11
86	711	0.1	1	696 15
87	396	0.1	1	355 41
88	337	0.1	1	329 8
89	288	0.1	1	282 6
90	417	0.1	1	410 7
91	623	0.1	1	614 9
92	395	0.1	1	390 5
93	394	0.1	1	391 3
94	215	0.1	1	214 1
95	211	0.1	1	204 7
96	216	0.1	1	208 8
97	168	0.1	1	166 2
98	155	0.1	1	152 3
99	133	0.1	1	132 1
100	16	0.1	1	12 4
101	7	0.1	1	7
102	12	0.1	1	3 9
103	2	0.1	1	2
104	4	0.1	1	1 3
105	2	0.1	1	0 2
106	3	0.1	1	0 3
108	2	0.1	1	0 2
110	4	0.1	1	0 4
111	2	0.1	1	0 2
112	2	0.1	1	0 2
113	6	0.1	1	0 6
114	4	0.1	1	0 4
115	4	0.1	1	0 4
117	5	0.1	1	0 5
118	15	0.1	1	0 15
119	4	0.1	1	0 4
120	3	0.1	1	0 3
122	2	0.1	1	0 2
123	4	0.1	1	0 4
124	1	0.1	1	0 1
125	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1943_R2.fastq
=============================================
1190719 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1943_R1_trimmed.fq and DORN1943_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1943_R1_trimmed.fq<<	RENAMING TO:>>DORN1943trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1943_R2_trimmed.fq<<	RENAMING TO:>>DORN1943trimmedgalore_R2_trimmed.fq<<
file_1: DORN1943trimmedgalore_R1_trimmed.fq, file_2: DORN1943trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1943trimmedgalore_R1_trimmed.fq and DORN1943trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1943trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1943trimmedgalore_val_2.fq

Total number of sequences analysed: 1190719

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 131841 (11.07%)

Deleting both intermediate output files DORN1943trimmedgalore_R1_trimmed.fq and DORN1943trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1540trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1540_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1540_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1540_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1540_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1540_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.20 s (18 us/read; 3.26 M reads/minute).

=== Summary ===

Total reads processed:               1,151,488
Reads with adapters:                   501,982 (43.6%)
Reads written (passing filters):     1,151,488 (100.0%)

Total basepairs processed:   145,087,488 bp
Quality-trimmed:                 704,362 bp (0.5%)
Total written (filtered):    121,650,410 bp (83.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 501982 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.9%
  C: 35.5%
  G: 21.0%
  T: 29.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8439	4.4	0	0 8439
10	7386	1.1	1	7324 62
11	8764	0.3	1	8667 97
12	8880	0.1	1	8810 70
13	6721	0.1	1	6658 63
14	6383	0.1	1	6325 58
15	5771	0.1	1	5731 40
16	5133	0.1	1	5094 39
17	7580	0.1	1	7523 57
18	5007	0.1	1	4977 30
19	7778	0.1	1	7722 56
20	8108	0.1	1	8052 56
21	9126	0.1	1	9022 104
22	8180	0.1	1	8107 73
23	7671	0.1	1	7590 81
24	6606	0.1	1	6547 59
25	6212	0.1	1	6130 82
26	5701	0.1	1	5625 76
27	6716	0.1	1	6636 80
28	5303	0.1	1	5236 67
29	7456	0.1	1	7372 84
30	8555	0.1	1	8464 91
31	7994	0.1	1	7913 81
32	8544	0.1	1	8475 69
33	7564	0.1	1	7491 73
34	7176	0.1	1	7123 53
35	6372	0.1	1	6330 42
36	5427	0.1	1	5384 43
37	5714	0.1	1	5670 44
38	5225	0.1	1	5186 39
39	6519	0.1	1	6461 58
40	7857	0.1	1	7803 54
41	7799	0.1	1	7739 60
42	9290	0.1	1	9196 94
43	11143	0.1	1	11062 81
44	5041	0.1	1	5001 40
45	5191	0.1	1	5155 36
46	4710	0.1	1	4669 41
47	5112	0.1	1	5071 41
48	4472	0.1	1	4448 24
49	6778	0.1	1	6733 45
50	5718	0.1	1	5682 36
51	8302	0.1	1	8244 58
52	6805	0.1	1	6745 60
53	7398	0.1	1	7308 90
54	7341	0.1	1	7282 59
55	6233	0.1	1	6180 53
56	4408	0.1	1	4357 51
57	4182	0.1	1	4141 41
58	4397	0.1	1	4359 38
59	5987	0.1	1	5939 48
60	5102	0.1	1	5049 53
61	7178	0.1	1	7095 83
62	5568	0.1	1	5497 71
63	6814	0.1	1	6739 75
64	6009	0.1	1	5943 66
65	5544	0.1	1	5495 49
66	4388	0.1	1	4337 51
67	3681	0.1	1	3641 40
68	3671	0.1	1	3631 40
69	4195	0.1	1	4147 48
70	5091	0.1	1	5025 66
71	6092	0.1	1	6000 92
72	6314	0.1	1	6237 77
73	6082	0.1	1	6026 56
74	5904	0.1	1	5834 70
75	6410	0.1	1	6356 54
76	18342	0.1	1	18214 128
77	16535	0.1	1	16437 98
78	7918	0.1	1	7874 44
79	4432	0.1	1	4403 29
80	2880	0.1	1	2860 20
81	2710	0.1	1	2692 18
82	2008	0.1	1	1990 18
83	1647	0.1	1	1636 11
84	1447	0.1	1	1439 8
85	1150	0.1	1	1138 12
86	900	0.1	1	890 10
87	740	0.1	1	729 11
88	674	0.1	1	664 10
89	643	0.1	1	635 8
90	830	0.1	1	822 8
91	1033	0.1	1	1021 12
92	867	0.1	1	860 7
93	689	0.1	1	683 6
94	502	0.1	1	496 6
95	382	0.1	1	372 10
96	307	0.1	1	304 3
97	365	0.1	1	363 2
98	336	0.1	1	330 6
99	263	0.1	1	261 2
100	43	0.1	1	43
101	18	0.1	1	15 3
102	36	0.1	1	30 6
103	4	0.1	1	3 1
104	4	0.1	1	2 2
105	5	0.1	1	2 3
106	2	0.1	1	1 1
108	2	0.1	1	0 2
109	2	0.1	1	0 2
110	3	0.1	1	0 3
111	4	0.1	1	0 4
112	1	0.1	1	0 1
113	4	0.1	1	0 4
114	6	0.1	1	0 6
116	1	0.1	1	0 1
117	5	0.1	1	0 5
118	9	0.1	1	0 9
119	2	0.1	1	0 2
120	7	0.1	1	0 7
123	4	0.1	1	0 4
124	1	0.1	1	0 1
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1540_R1.fastq
=============================================
1151488 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1540_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1540_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1540_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1540_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1540_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.66 s (19 us/read; 3.19 M reads/minute).

=== Summary ===

Total reads processed:               1,151,488
Reads with adapters:                   498,086 (43.3%)
Reads written (passing filters):     1,151,488 (100.0%)

Total basepairs processed:   145,087,488 bp
Quality-trimmed:               1,283,906 bp (0.9%)
Total written (filtered):    121,668,489 bp (83.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 498086 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 15.0%
  C: 34.6%
  G: 21.4%
  T: 28.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	9308	4.4	0	0 9308
10	6570	1.1	1	6512 58
11	9626	0.3	1	9475 151
12	8887	0.1	1	8778 109
13	6482	0.1	1	6414 68
14	6210	0.1	1	6140 70
15	5800	0.1	1	5741 59
16	5202	0.1	1	5132 70
17	7074	0.1	1	6996 78
18	5119	0.1	1	5064 55
19	9400	0.1	1	9273 127
20	7718	0.1	1	7638 80
21	7686	0.1	1	7586 100
22	8988	0.1	1	8890 98
23	7123	0.1	1	7052 71
24	6832	0.1	1	6772 60
25	7190	0.1	1	7095 95
26	4889	0.1	1	4823 66
27	5725	0.1	1	5672 53
28	6689	0.1	1	6602 87
29	7905	0.1	1	7833 72
30	7183	0.1	1	7110 73
31	8236	0.1	1	8151 85
32	8891	0.1	1	8819 72
33	7888	0.1	1	7815 73
34	8337	0.1	1	8267 70
35	6285	0.1	1	6234 51
36	5048	0.1	1	4991 57
37	6074	0.1	1	5996 78
38	7658	0.1	1	7593 65
39	7371	0.1	1	7305 66
40	5952	0.1	1	5886 66
41	8895	0.1	1	8820 75
42	9208	0.1	1	9127 81
43	9888	0.1	1	9778 110
44	7152	0.1	1	7093 59
45	8189	0.1	1	8083 106
46	9147	0.1	1	9054 93
47	5259	0.1	1	5209 50
48	2227	0.1	1	2197 30
49	6779	0.1	1	6707 72
50	5289	0.1	1	5235 54
51	9392	0.1	1	9312 80
52	14737	0.1	1	14626 111
53	7956	0.1	1	7889 67
54	5794	0.1	1	5743 51
55	6082	0.1	1	6016 66
56	4029	0.1	1	3989 40
57	5082	0.1	1	5046 36
58	4222	0.1	1	4195 27
59	4322	0.1	1	4301 21
60	4253	0.1	1	4226 27
61	5537	0.1	1	5502 35
62	6596	0.1	1	6556 40
63	4792	0.1	1	4764 28
64	5297	0.1	1	5271 26
65	2737	0.1	1	2716 21
66	2957	0.1	1	2938 19
67	4551	0.1	1	4526 25
68	2753	0.1	1	2739 14
69	2780	0.1	1	2762 18
70	5785	0.1	1	5749 36
71	3847	0.1	1	3823 24
72	4883	0.1	1	4859 24
73	4521	0.1	1	4501 20
74	4325	0.1	1	4301 24
75	4731	0.1	1	4703 28
76	3758	0.1	1	3737 21
77	2956	0.1	1	2941 15
78	3238	0.1	1	3208 30
79	6450	0.1	1	6411 39
80	11430	0.1	1	11361 69
81	17784	0.1	1	17688 96
82	5607	0.1	1	5571 36
83	1627	0.1	1	1611 16
84	2140	0.1	1	2125 15
85	1409	0.1	1	1389 20
86	1641	0.1	1	1615 26
87	715	0.1	1	636 79
88	492	0.1	1	484 8
89	490	0.1	1	486 4
90	621	0.1	1	611 10
91	1114	0.1	1	1100 14
92	587	0.1	1	583 4
93	657	0.1	1	655 2
94	369	0.1	1	367 2
95	354	0.1	1	347 7
96	295	0.1	1	290 5
97	331	0.1	1	323 8
98	271	0.1	1	268 3
99	262	0.1	1	254 8
100	42	0.1	1	42
101	17	0.1	1	17
102	33	0.1	1	23 10
103	2	0.1	1	1 1
104	3	0.1	1	2 1
106	2	0.1	1	0 2
107	3	0.1	1	0 3
109	3	0.1	1	0 3
110	1	0.1	1	0 1
111	4	0.1	1	0 4
112	1	0.1	1	0 1
113	2	0.1	1	0 2
114	2	0.1	1	0 2
116	5	0.1	1	0 5
117	8	0.1	1	1 7
118	9	0.1	1	0 9
120	2	0.1	1	0 2
121	2	0.1	1	0 2
123	3	0.1	1	0 3
124	3	0.1	1	0 3
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1540_R2.fastq
=============================================
1151488 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1540_R1_trimmed.fq and DORN1540_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1540_R1_trimmed.fq<<	RENAMING TO:>>DORN1540trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1540_R2_trimmed.fq<<	RENAMING TO:>>DORN1540trimmedgalore_R2_trimmed.fq<<
file_1: DORN1540trimmedgalore_R1_trimmed.fq, file_2: DORN1540trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1540trimmedgalore_R1_trimmed.fq and DORN1540trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1540trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1540trimmedgalore_val_2.fq

Total number of sequences analysed: 1151488

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 237449 (20.62%)

Deleting both intermediate output files DORN1540trimmedgalore_R1_trimmed.fq and DORN1540trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN2150trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2150_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2150_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN2150_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2150_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2150_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.26 s (19 us/read; 3.21 M reads/minute).

=== Summary ===

Total reads processed:               1,192,302
Reads with adapters:                   329,891 (27.7%)
Reads written (passing filters):     1,192,302 (100.0%)

Total basepairs processed:   150,230,052 bp
Quality-trimmed:                 506,574 bp (0.3%)
Total written (filtered):    134,695,857 bp (89.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 329891 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.6%
  C: 35.9%
  G: 21.6%
  T: 28.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5803	4.5	0	0 5803
10	5082	1.1	1	5023 59
11	5891	0.3	1	5833 58
12	6156	0.1	1	6112 44
13	4601	0.1	1	4563 38
14	4292	0.1	1	4256 36
15	3932	0.1	1	3910 22
16	3589	0.1	1	3554 35
17	4927	0.1	1	4896 31
18	3348	0.1	1	3320 28
19	5152	0.1	1	5105 47
20	5299	0.1	1	5250 49
21	5948	0.1	1	5902 46
22	5427	0.1	1	5387 40
23	5082	0.1	1	5023 59
24	4387	0.1	1	4353 34
25	3914	0.1	1	3864 50
26	3703	0.1	1	3662 41
27	4213	0.1	1	4164 49
28	3496	0.1	1	3452 44
29	4739	0.1	1	4674 65
30	5570	0.1	1	5493 77
31	4664	0.1	1	4611 53
32	5768	0.1	1	5724 44
33	4648	0.1	1	4604 44
34	4872	0.1	1	4835 37
35	3536	0.1	1	3515 21
36	3507	0.1	1	3482 25
37	3392	0.1	1	3367 25
38	3794	0.1	1	3767 27
39	4311	0.1	1	4266 45
40	4354	0.1	1	4325 29
41	5099	0.1	1	5056 43
42	5545	0.1	1	5499 46
43	7411	0.1	1	7369 42
44	2825	0.1	1	2801 24
45	3369	0.1	1	3346 23
46	2921	0.1	1	2892 29
47	3175	0.1	1	3142 33
48	3000	0.1	1	2980 20
49	4317	0.1	1	4274 43
50	3750	0.1	1	3724 26
51	5240	0.1	1	5200 40
52	4291	0.1	1	4255 36
53	4740	0.1	1	4690 50
54	4595	0.1	1	4554 41
55	4049	0.1	1	4012 37
56	2836	0.1	1	2808 28
57	2725	0.1	1	2701 24
58	2942	0.1	1	2914 28
59	3859	0.1	1	3820 39
60	3367	0.1	1	3328 39
61	4668	0.1	1	4596 72
62	3753	0.1	1	3688 65
63	4322	0.1	1	4272 50
64	4057	0.1	1	4023 34
65	3505	0.1	1	3472 33
66	2967	0.1	1	2930 37
67	2457	0.1	1	2421 36
68	2390	0.1	1	2356 34
69	2785	0.1	1	2754 31
70	3480	0.1	1	3436 44
71	4085	0.1	1	4014 71
72	4151	0.1	1	4107 44
73	4003	0.1	1	3955 48
74	4007	0.1	1	3962 45
75	4087	0.1	1	4047 40
76	13865	0.1	1	13773 92
77	10874	0.1	1	10797 77
78	4939	0.1	1	4902 37
79	3158	0.1	1	3134 24
80	2076	0.1	1	2059 17
81	2204	0.1	1	2189 15
82	1473	0.1	1	1466 7
83	1178	0.1	1	1164 14
84	964	0.1	1	953 11
85	719	0.1	1	712 7
86	629	0.1	1	620 9
87	548	0.1	1	541 7
88	460	0.1	1	454 6
89	486	0.1	1	480 6
90	660	0.1	1	650 10
91	795	0.1	1	781 14
92	596	0.1	1	589 7
93	452	0.1	1	448 4
94	351	0.1	1	349 2
95	275	0.1	1	270 5
96	231	0.1	1	225 6
97	234	0.1	1	230 4
98	253	0.1	1	245 8
99	186	0.1	1	180 6
100	34	0.1	1	34
101	8	0.1	1	5 3
102	20	0.1	1	11 9
103	1	0.1	1	0 1
104	5	0.1	1	0 5
105	1	0.1	1	1
107	5	0.1	1	4 1
108	2	0.1	1	1 1
109	1	0.1	1	0 1
112	2	0.1	1	0 2
113	9	0.1	1	0 9
115	1	0.1	1	0 1
117	1	0.1	1	0 1
118	13	0.1	1	0 13
119	4	0.1	1	0 4
120	3	0.1	1	0 3
122	1	0.1	1	0 1
123	4	0.1	1	0 4

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2150_R1.fastq
=============================================
1192302 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2150_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2150_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN2150_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2150_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2150_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.37 s (18 us/read; 3.35 M reads/minute).

=== Summary ===

Total reads processed:               1,192,302
Reads with adapters:                   327,077 (27.4%)
Reads written (passing filters):     1,192,302 (100.0%)

Total basepairs processed:   150,230,052 bp
Quality-trimmed:               1,444,685 bp (1.0%)
Total written (filtered):    134,562,661 bp (89.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 327077 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.5%
  C: 37.5%
  G: 21.2%
  T: 27.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6178	4.5	0	0 6178
10	4746	1.1	1	4666 80
11	6182	0.3	1	6081 101
12	6153	0.1	1	6080 73
13	4595	0.1	1	4547 48
14	4014	0.1	1	3965 49
15	4025	0.1	1	3981 44
16	3709	0.1	1	3666 43
17	4636	0.1	1	4574 62
18	3353	0.1	1	3306 47
19	6030	0.1	1	5921 109
20	5021	0.1	1	4951 70
21	5270	0.1	1	5195 75
22	5961	0.1	1	5867 94
23	4739	0.1	1	4686 53
24	4792	0.1	1	4739 53
25	4089	0.1	1	4030 59
26	3197	0.1	1	3142 55
27	3715	0.1	1	3653 62
28	4270	0.1	1	4207 63
29	5237	0.1	1	5183 54
30	4143	0.1	1	4092 51
31	5337	0.1	1	5264 73
32	5749	0.1	1	5702 47
33	5461	0.1	1	5407 54
34	4098	0.1	1	4055 43
35	4397	0.1	1	4325 72
36	4446	0.1	1	4377 69
37	4280	0.1	1	4208 72
38	4945	0.1	1	4891 54
39	8836	0.1	1	8738 98
40	2650	0.1	1	2605 45
41	9081	0.1	1	8986 95
42	7791	0.1	1	7717 74
43	6765	0.1	1	6700 65
44	5106	0.1	1	5054 52
45	7638	0.1	1	7567 71
46	5228	0.1	1	5171 57
47	3773	0.1	1	3726 47
48	1343	0.1	1	1321 22
49	3786	0.1	1	3745 41
50	2933	0.1	1	2896 37
51	7039	0.1	1	6967 72
52	13055	0.1	1	12997 58
53	4875	0.1	1	4838 37
54	2880	0.1	1	2848 32
55	4140	0.1	1	4108 32
56	2560	0.1	1	2532 28
57	4121	0.1	1	4090 31
58	2972	0.1	1	2951 21
59	1724	0.1	1	1713 11
60	2709	0.1	1	2686 23
61	2940	0.1	1	2920 20
62	2864	0.1	1	2824 40
63	2248	0.1	1	2237 11
64	1693	0.1	1	1676 17
65	1055	0.1	1	1047 8
66	1443	0.1	1	1427 16
67	2518	0.1	1	2503 15
68	1173	0.1	1	1157 16
69	1225	0.1	1	1214 11
70	3277	0.1	1	3253 24
71	1752	0.1	1	1731 21
72	2343	0.1	1	2329 14
73	2205	0.1	1	2190 15
74	2403	0.1	1	2383 20
75	2737	0.1	1	2711 26
76	2008	0.1	1	1994 14
77	1749	0.1	1	1739 10
78	2034	0.1	1	2023 11
79	2232	0.1	1	2219 13
80	4479	0.1	1	4446 33
81	8512	0.1	1	8473 39
82	6062	0.1	1	6024 38
83	3141	0.1	1	3117 24
84	1976	0.1	1	1959 17
85	1750	0.1	1	1727 23
86	1159	0.1	1	1137 22
87	779	0.1	1	732 47
88	584	0.1	1	569 15
89	482	0.1	1	477 5
90	650	0.1	1	644 6
91	988	0.1	1	976 12
92	585	0.1	1	577 8
93	595	0.1	1	592 3
94	378	0.1	1	376 2
95	301	0.1	1	296 5
96	228	0.1	1	225 3
97	258	0.1	1	253 5
98	205	0.1	1	198 7
99	167	0.1	1	163 4
100	22	0.1	1	21 1
101	9	0.1	1	7 2
102	24	0.1	1	15 9
103	3	0.1	1	1 2
104	5	0.1	1	3 2
105	5	0.1	1	0 5
106	1	0.1	1	1
107	1	0.1	1	1
108	2	0.1	1	0 2
109	4	0.1	1	1 3
110	2	0.1	1	0 2
111	1	0.1	1	0 1
113	9	0.1	1	0 9
114	3	0.1	1	0 3
115	1	0.1	1	0 1
117	2	0.1	1	0 2
118	12	0.1	1	0 12
119	5	0.1	1	0 5
120	6	0.1	1	0 6
122	2	0.1	1	0 2
123	2	0.1	1	0 2
124	1	0.1	1	0 1
125	3	0.1	1	0 3
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2150_R2.fastq
=============================================
1192302 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN2150_R1_trimmed.fq and DORN2150_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN2150_R1_trimmed.fq<<	RENAMING TO:>>DORN2150trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN2150_R2_trimmed.fq<<	RENAMING TO:>>DORN2150trimmedgalore_R2_trimmed.fq<<
file_1: DORN2150trimmedgalore_R1_trimmed.fq, file_2: DORN2150trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN2150trimmedgalore_R1_trimmed.fq and DORN2150trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN2150trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN2150trimmedgalore_val_2.fq

Total number of sequences analysed: 1192302

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 158795 (13.32%)

Deleting both intermediate output files DORN2150trimmedgalore_R1_trimmed.fq and DORN2150trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>no.id.9.1.2.1trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/no.id.9.1.2.1_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/no.id.9.1.2.1_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to no.id.9.1.2.1_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/no.id.9.1.2.1_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/no.id.9.1.2.1_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 25.13 s (20 us/read; 2.99 M reads/minute).

=== Summary ===

Total reads processed:               1,251,769
Reads with adapters:                   511,970 (40.9%)
Reads written (passing filters):     1,251,769 (100.0%)

Total basepairs processed:   157,722,894 bp
Quality-trimmed:                 951,527 bp (0.6%)
Total written (filtered):    131,500,007 bp (83.4%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 511970 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 11.6%
  C: 44.2%
  G: 24.1%
  T: 20.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7193	4.8	0	0 7193
10	6067	1.2	1	5984 83
11	7004	0.3	1	6922 82
12	6420	0.1	1	6353 67
13	6042	0.1	1	5981 61
14	4834	0.1	1	4790 44
15	5175	0.1	1	5143 32
16	4721	0.1	1	4685 36
17	6225	0.1	1	6181 44
18	5398	0.1	1	5342 56
19	6535	0.1	1	6488 47
20	6757	0.1	1	6702 55
21	7578	0.1	1	7508 70
22	7208	0.1	1	7148 60
23	5573	0.1	1	5513 60
24	5353	0.1	1	5297 56
25	4879	0.1	1	4823 56
26	4914	0.1	1	4851 63
27	6519	0.1	1	6446 73
28	4756	0.1	1	4703 53
29	6713	0.1	1	6631 82
30	8379	0.1	1	8297 82
31	5827	0.1	1	5770 57
32	7894	0.1	1	7826 68
33	5971	0.1	1	5922 49
34	6366	0.1	1	6312 54
35	5281	0.1	1	5244 37
36	4845	0.1	1	4817 28
37	6180	0.1	1	6133 47
38	4677	0.1	1	4640 37
39	6425	0.1	1	6379 46
40	7167	0.1	1	7112 55
41	7541	0.1	1	7477 64
42	7753	0.1	1	7687 66
43	10487	0.1	1	10423 64
44	4633	0.1	1	4593 40
45	4246	0.1	1	4214 32
46	4493	0.1	1	4454 39
47	5167	0.1	1	5129 38
48	4886	0.1	1	4857 29
49	6736	0.1	1	6689 47
50	6084	0.1	1	6033 51
51	8009	0.1	1	7952 57
52	6686	0.1	1	6634 52
53	7286	0.1	1	7201 85
54	7267	0.1	1	7191 76
55	6864	0.1	1	6797 67
56	4440	0.1	1	4389 51
57	4771	0.1	1	4724 47
58	4944	0.1	1	4890 54
59	6300	0.1	1	6234 66
60	6100	0.1	1	6025 75
61	7162	0.1	1	7080 82
62	6320	0.1	1	6249 71
63	7395	0.1	1	7317 78
64	6685	0.1	1	6612 73
65	5932	0.1	1	5868 64
66	5429	0.1	1	5355 74
67	4403	0.1	1	4354 49
68	4467	0.1	1	4403 64
69	5224	0.1	1	5153 71
70	6100	0.1	1	6027 73
71	6724	0.1	1	6641 83
72	6920	0.1	1	6825 95
73	7023	0.1	1	6945 78
74	7441	0.1	1	7367 74
75	8344	0.1	1	8265 79
76	26484	0.1	1	26312 172
77	24317	0.1	1	24145 172
78	10654	0.1	1	10588 66
79	6860	0.1	1	6815 45
80	3943	0.1	1	3908 35
81	3105	0.1	1	3085 20
82	2511	0.1	1	2489 22
83	2268	0.1	1	2251 17
84	1946	0.1	1	1930 16
85	1601	0.1	1	1587 14
86	1304	0.1	1	1292 12
87	1119	0.1	1	1112 7
88	953	0.1	1	941 12
89	946	0.1	1	936 10
90	1136	0.1	1	1124 12
91	1344	0.1	1	1328 16
92	1076	0.1	1	1062 14
93	859	0.1	1	849 10
94	692	0.1	1	687 5
95	702	0.1	1	686 16
96	681	0.1	1	673 8
97	692	0.1	1	682 10
98	760	0.1	1	754 6
99	512	0.1	1	499 13
100	137	0.1	1	133 4
101	31	0.1	1	28 3
102	47	0.1	1	43 4
103	21	0.1	1	18 3
104	15	0.1	1	9 6
105	16	0.1	1	13 3
106	7	0.1	1	5 2
107	4	0.1	1	4
108	9	0.1	1	2 7
109	6	0.1	1	0 6
110	4	0.1	1	0 4
111	5	0.1	1	0 5
112	3	0.1	1	1 2
113	6	0.1	1	0 6
114	5	0.1	1	0 5
115	2	0.1	1	0 2
116	6	0.1	1	1 5
117	5	0.1	1	2 3
118	18	0.1	1	0 18
120	3	0.1	1	0 3
123	13	0.1	1	0 13
124	2	0.1	1	0 2
126	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/no.id.9.1.2.1_R1.fastq
=============================================
1251769 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/no.id.9.1.2.1_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/no.id.9.1.2.1_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to no.id.9.1.2.1_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/no.id.9.1.2.1_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/no.id.9.1.2.1_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.30 s (19 us/read; 3.22 M reads/minute).

=== Summary ===

Total reads processed:               1,251,769
Reads with adapters:                   508,403 (40.6%)
Reads written (passing filters):     1,251,769 (100.0%)

Total basepairs processed:   157,722,894 bp
Quality-trimmed:               1,511,243 bp (1.0%)
Total written (filtered):    131,383,375 bp (83.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 508403 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 11.4%
  C: 41.9%
  G: 27.0%
  T: 19.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7746	4.8	0	0 7746
10	5507	1.2	1	5419 88
11	7371	0.3	1	7297 74
12	6342	0.1	1	6251 91
13	6220	0.1	1	6162 58
14	4439	0.1	1	4378 61
15	5645	0.1	1	5577 68
16	4767	0.1	1	4709 58
17	5665	0.1	1	5591 74
18	5595	0.1	1	5529 66
19	6891	0.1	1	6794 97
20	7164	0.1	1	7067 97
21	6444	0.1	1	6369 75
22	7251	0.1	1	7158 93
23	5627	0.1	1	5561 66
24	5948	0.1	1	5879 69
25	5181	0.1	1	5103 78
26	4393	0.1	1	4338 55
27	5351	0.1	1	5273 78
28	6341	0.1	1	6257 84
29	8799	0.1	1	8713 86
30	4462	0.1	1	4410 52
31	7419	0.1	1	7318 101
32	10023	0.1	1	9932 91
33	4181	0.1	1	4140 41
34	7557	0.1	1	7474 83
35	5037	0.1	1	4976 61
36	5263	0.1	1	5209 54
37	5175	0.1	1	5134 41
38	6354	0.1	1	6302 52
39	6219	0.1	1	6161 58
40	7647	0.1	1	7556 91
41	7703	0.1	1	7626 77
42	9096	0.1	1	9026 70
43	7185	0.1	1	7110 75
44	6985	0.1	1	6919 66
45	7219	0.1	1	7142 77
46	7403	0.1	1	7336 67
47	7118	0.1	1	7048 70
48	2596	0.1	1	2546 50
49	7302	0.1	1	7219 83
50	6347	0.1	1	6286 61
51	7680	0.1	1	7603 77
52	11709	0.1	1	11618 91
53	8139	0.1	1	8077 62
54	6591	0.1	1	6527 64
55	5445	0.1	1	5401 44
56	4910	0.1	1	4851 59
57	6880	0.1	1	6836 44
58	4498	0.1	1	4463 35
59	5157	0.1	1	5116 41
60	4542	0.1	1	4505 37
61	6307	0.1	1	6270 37
62	8573	0.1	1	8534 39
63	6666	0.1	1	6621 45
64	5705	0.1	1	5668 37
65	3396	0.1	1	3373 23
66	3781	0.1	1	3746 35
67	5863	0.1	1	5840 23
68	3302	0.1	1	3275 27
69	3899	0.1	1	3876 23
70	6809	0.1	1	6771 38
71	4825	0.1	1	4794 31
72	5869	0.1	1	5848 21
73	5663	0.1	1	5644 19
74	5733	0.1	1	5711 22
75	6166	0.1	1	6124 42
76	5107	0.1	1	5080 27
77	4500	0.1	1	4472 28
78	6362	0.1	1	6339 23
79	6791	0.1	1	6744 47
80	22153	0.1	1	22056 97
81	10552	0.1	1	10490 62
82	8347	0.1	1	8302 45
83	8678	0.1	1	8618 60
84	3870	0.1	1	3834 36
85	4221	0.1	1	4187 34
86	1961	0.1	1	1941 20
87	1078	0.1	1	1012 66
88	847	0.1	1	832 15
89	749	0.1	1	737 12
90	995	0.1	1	984 11
91	1240	0.1	1	1225 15
92	830	0.1	1	819 11
93	862	0.1	1	848 14
94	657	0.1	1	651 6
95	650	0.1	1	643 7
96	647	0.1	1	641 6
97	759	0.1	1	746 13
98	635	0.1	1	627 8
99	502	0.1	1	494 8
100	100	0.1	1	95 5
101	40	0.1	1	38 2
102	40	0.1	1	34 6
103	20	0.1	1	14 6
104	18	0.1	1	12 6
105	9	0.1	1	6 3
106	10	0.1	1	5 5
107	5	0.1	1	4 1
108	7	0.1	1	2 5
109	2	0.1	1	0 2
110	3	0.1	1	0 3
111	7	0.1	1	0 7
112	5	0.1	1	1 4
113	5	0.1	1	0 5
115	5	0.1	1	1 4
116	6	0.1	1	1 5
117	6	0.1	1	1 5
118	9	0.1	1	0 9
119	3	0.1	1	0 3
120	4	0.1	1	0 4
121	1	0.1	1	0 1
122	1	0.1	1	0 1
123	9	0.1	1	0 9
124	4	0.1	1	0 4
125	4	0.1	1	0 4
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/no.id.9.1.2.1_R2.fastq
=============================================
1251769 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files no.id.9.1.2.1_R1_trimmed.fq and no.id.9.1.2.1_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>no.id.9.1.2.1_R1_trimmed.fq<<	RENAMING TO:>>no.id.9.1.2.1trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>no.id.9.1.2.1_R2_trimmed.fq<<	RENAMING TO:>>no.id.9.1.2.1trimmedgalore_R2_trimmed.fq<<
file_1: no.id.9.1.2.1trimmedgalore_R1_trimmed.fq, file_2: no.id.9.1.2.1trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: no.id.9.1.2.1trimmedgalore_R1_trimmed.fq and no.id.9.1.2.1trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to no.id.9.1.2.1trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to no.id.9.1.2.1trimmedgalore_val_2.fq

Total number of sequences analysed: 1251769

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 283159 (22.62%)

Deleting both intermediate output files no.id.9.1.2.1trimmedgalore_R1_trimmed.fq and no.id.9.1.2.1trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>Extractemptywell2trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Extractemptywell2_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell2_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to Extractemptywell2_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell2_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell2_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 0.23 s (304 us/read; 0.20 M reads/minute).

=== Summary ===

Total reads processed:                     750
Reads with adapters:                       160 (21.3%)
Reads written (passing filters):           750 (100.0%)

Total basepairs processed:        94,500 bp
Quality-trimmed:                  15,666 bp (16.6%)
Total written (filtered):         69,707 bp (73.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 160 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 8.8%
  C: 26.2%
  G: 33.8%
  T: 31.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	2	0.0	0	0 2
10	3	0.0	1	3
11	4	0.0	1	4
12	3	0.0	1	3
13	2	0.0	1	2
14	1	0.0	1	1
15	2	0.0	1	2
16	2	0.0	1	2
17	1	0.0	1	1
19	2	0.0	1	2
21	2	0.0	1	2
22	2	0.0	1	2
24	2	0.0	1	2
25	2	0.0	1	2
27	2	0.0	1	2
28	1	0.0	1	1
30	1	0.0	1	1
32	3	0.0	1	3
33	2	0.0	1	2
34	3	0.0	1	3
35	1	0.0	1	1
36	2	0.0	1	2
40	2	0.0	1	2
41	2	0.0	1	2
43	1	0.0	1	1
44	1	0.0	1	1
46	3	0.0	1	3
47	1	0.0	1	1
48	1	0.0	1	1
49	4	0.0	1	3 1
51	1	0.0	1	1
52	1	0.0	1	1
54	3	0.0	1	3
55	1	0.0	1	1
56	1	0.0	1	1
57	2	0.0	1	2
58	2	0.0	1	2
60	3	0.0	1	3
61	3	0.0	1	3
63	1	0.0	1	1
65	2	0.0	1	2
66	1	0.0	1	1
67	1	0.0	1	1
68	2	0.0	1	2
69	2	0.0	1	2
70	3	0.0	1	3
71	1	0.0	1	1
72	2	0.0	1	2
73	1	0.0	1	1
74	8	0.0	1	8
75	4	0.0	1	4
76	10	0.0	1	10
77	13	0.0	1	12 1
78	7	0.0	1	7
79	4	0.0	1	4
80	1	0.0	1	1
81	1	0.0	1	1
82	2	0.0	1	2
83	1	0.0	1	1
84	2	0.0	1	2
87	1	0.0	1	1
88	1	0.0	1	1
89	2	0.0	1	2
90	1	0.0	1	1
92	1	0.0	1	1
95	1	0.0	1	1
97	1	0.0	1	1
101	1	0.0	1	1
102	4	0.0	1	4
103	1	0.0	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell2_R1.fastq
=============================================
750 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Extractemptywell2_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell2_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to Extractemptywell2_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell2_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell2_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 0.06 s (79 us/read; 0.76 M reads/minute).

=== Summary ===

Total reads processed:                     750
Reads with adapters:                       150 (20.0%)
Reads written (passing filters):           750 (100.0%)

Total basepairs processed:        94,500 bp
Quality-trimmed:                  31,945 bp (33.8%)
Total written (filtered):         54,365 bp (57.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 150 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 12.0%
  C: 29.3%
  G: 38.7%
  T: 20.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	2	0.0	0	0 2
10	1	0.0	1	1
11	3	0.0	1	3
12	2	0.0	1	2
13	1	0.0	1	1
14	1	0.0	1	1
15	6	0.0	1	5 1
16	2	0.0	1	2
17	1	0.0	1	1
18	1	0.0	1	1
19	1	0.0	1	1
20	1	0.0	1	1
21	2	0.0	1	2
22	2	0.0	1	1 1
24	3	0.0	1	1 2
26	2	0.0	1	1 1
27	1	0.0	1	1
28	1	0.0	1	1
29	1	0.0	1	1
31	4	0.0	1	3 1
32	2	0.0	1	1 1
33	5	0.0	1	4 1
34	3	0.0	1	2 1
36	1	0.0	1	1
37	2	0.0	1	2
40	3	0.0	1	3
41	2	0.0	1	2
42	1	0.0	1	1
44	2	0.0	1	2
45	1	0.0	1	0 1
46	1	0.0	1	1
47	2	0.0	1	2
48	2	0.0	1	2
49	2	0.0	1	1 1
50	2	0.0	1	2
51	2	0.0	1	2
52	2	0.0	1	2
53	2	0.0	1	2
54	1	0.0	1	1
56	1	0.0	1	1
57	2	0.0	1	2
59	1	0.0	1	1
61	1	0.0	1	1
62	1	0.0	1	1
63	1	0.0	1	1
64	1	0.0	1	1
65	1	0.0	1	0 1
66	1	0.0	1	1
67	2	0.0	1	2
69	1	0.0	1	1
70	2	0.0	1	2
71	2	0.0	1	2
72	2	0.0	1	2
74	4	0.0	1	4
75	3	0.0	1	2 1
77	1	0.0	1	1
79	7	0.0	1	7
80	9	0.0	1	9
81	5	0.0	1	5
82	4	0.0	1	4
83	3	0.0	1	3
84	1	0.0	1	1
86	1	0.0	1	0 1
87	6	0.0	1	3 3
88	1	0.0	1	0 1
89	2	0.0	1	2
90	1	0.0	1	1
91	2	0.0	1	2
101	1	0.0	1	1
102	3	0.0	1	3
117	1	0.0	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell2_R2.fastq
=============================================
750 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files Extractemptywell2_R1_trimmed.fq and Extractemptywell2_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>Extractemptywell2_R1_trimmed.fq<<	RENAMING TO:>>Extractemptywell2trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>Extractemptywell2_R2_trimmed.fq<<	RENAMING TO:>>Extractemptywell2trimmedgalore_R2_trimmed.fq<<
file_1: Extractemptywell2trimmedgalore_R1_trimmed.fq, file_2: Extractemptywell2trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: Extractemptywell2trimmedgalore_R1_trimmed.fq and Extractemptywell2trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to Extractemptywell2trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to Extractemptywell2trimmedgalore_val_2.fq

Total number of sequences analysed: 750

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 435 (58.00%)

Deleting both intermediate output files Extractemptywell2trimmedgalore_R1_trimmed.fq and Extractemptywell2trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1961trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1961_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1961_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1961_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1961_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1961_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.54 s (19 us/read; 3.17 M reads/minute).

=== Summary ===

Total reads processed:               1,137,868
Reads with adapters:                   270,079 (23.7%)
Reads written (passing filters):     1,137,868 (100.0%)

Total basepairs processed:   143,371,368 bp
Quality-trimmed:                 379,553 bp (0.3%)
Total written (filtered):    131,091,498 bp (91.4%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 270079 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.8%
  G: 21.2%
  T: 29.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5249	4.3	0	0 5249
10	4479	1.1	1	4432 47
11	5228	0.3	1	5167 61
12	5525	0.1	1	5467 58
13	4224	0.1	1	4183 41
14	3881	0.1	1	3857 24
15	3498	0.1	1	3475 23
16	3308	0.1	1	3289 19
17	4497	0.1	1	4452 45
18	3076	0.1	1	3051 25
19	4589	0.1	1	4547 42
20	4595	0.1	1	4558 37
21	5295	0.1	1	5257 38
22	4645	0.1	1	4611 34
23	4286	0.1	1	4234 52
24	3708	0.1	1	3683 25
25	3404	0.1	1	3364 40
26	3151	0.1	1	3112 39
27	3780	0.1	1	3750 30
28	2818	0.1	1	2780 38
29	4080	0.1	1	4040 40
30	4620	0.1	1	4558 62
31	4394	0.1	1	4345 49
32	4262	0.1	1	4229 33
33	4491	0.1	1	4449 42
34	3889	0.1	1	3861 28
35	3258	0.1	1	3233 25
36	2852	0.1	1	2830 22
37	2913	0.1	1	2882 31
38	3100	0.1	1	3059 41
39	3858	0.1	1	3833 25
40	3354	0.1	1	3327 27
41	4490	0.1	1	4450 40
42	4053	0.1	1	4021 32
43	6446	0.1	1	6395 51
44	2719	0.1	1	2696 23
45	2058	0.1	1	2044 14
46	2650	0.1	1	2630 20
47	2588	0.1	1	2562 26
48	2481	0.1	1	2470 11
49	3364	0.1	1	3334 30
50	3068	0.1	1	3038 30
51	4072	0.1	1	4046 26
52	3576	0.1	1	3551 25
53	3822	0.1	1	3774 48
54	3644	0.1	1	3612 32
55	3209	0.1	1	3178 31
56	2409	0.1	1	2391 18
57	2230	0.1	1	2199 31
58	2298	0.1	1	2281 17
59	2979	0.1	1	2950 29
60	2544	0.1	1	2529 15
61	3565	0.1	1	3511 54
62	2991	0.1	1	2954 37
63	3385	0.1	1	3341 44
64	3120	0.1	1	3092 28
65	2948	0.1	1	2914 34
66	2356	0.1	1	2318 38
67	1977	0.1	1	1949 28
68	1883	0.1	1	1857 26
69	2136	0.1	1	2099 37
70	2611	0.1	1	2588 23
71	2995	0.1	1	2951 44
72	3125	0.1	1	3080 45
73	3096	0.1	1	3066 30
74	3068	0.1	1	3038 30
75	3099	0.1	1	3071 28
76	8195	0.1	1	8137 58
77	7505	0.1	1	7457 48
78	4382	0.1	1	4352 30
79	2865	0.1	1	2848 17
80	1773	0.1	1	1766 7
81	1521	0.1	1	1508 13
82	1102	0.1	1	1093 9
83	1029	0.1	1	1018 11
84	843	0.1	1	835 8
85	787	0.1	1	779 8
86	590	0.1	1	587 3
87	423	0.1	1	418 5
88	336	0.1	1	330 6
89	328	0.1	1	321 7
90	424	0.1	1	418 6
91	567	0.1	1	563 4
92	490	0.1	1	474 16
93	362	0.1	1	355 7
94	260	0.1	1	252 8
95	182	0.1	1	176 6
96	171	0.1	1	167 4
97	161	0.1	1	157 4
98	172	0.1	1	167 5
99	134	0.1	1	129 5
100	19	0.1	1	14 5
101	9	0.1	1	6 3
102	17	0.1	1	8 9
103	2	0.1	1	0 2
104	4	0.1	1	2 2
107	2	0.1	1	0 2
108	1	0.1	1	0 1
109	4	0.1	1	0 4
110	3	0.1	1	0 3
112	1	0.1	1	0 1
113	8	0.1	1	0 8
114	5	0.1	1	0 5
116	3	0.1	1	1 2
117	4	0.1	1	0 4
118	17	0.1	1	0 17
119	4	0.1	1	0 4
120	4	0.1	1	0 4
122	4	0.1	1	0 4
123	2	0.1	1	0 2
124	1	0.1	1	0 1
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1961_R1.fastq
=============================================
1137868 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1961_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1961_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1961_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1961_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1961_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.13 s (19 us/read; 3.23 M reads/minute).

=== Summary ===

Total reads processed:               1,137,868
Reads with adapters:                   267,932 (23.5%)
Reads written (passing filters):     1,137,868 (100.0%)

Total basepairs processed:   143,371,368 bp
Quality-trimmed:                 688,843 bp (0.5%)
Total written (filtered):    130,967,066 bp (91.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 267932 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.7%
  C: 34.8%
  G: 21.2%
  T: 29.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5950	4.3	0	0 5950
10	3773	1.1	1	3722 51
11	5644	0.3	1	5551 93
12	5664	0.1	1	5594 70
13	4081	0.1	1	4034 47
14	3581	0.1	1	3532 49
15	3710	0.1	1	3669 41
16	3153	0.1	1	3113 40
17	4328	0.1	1	4271 57
18	2997	0.1	1	2965 32
19	5365	0.1	1	5285 80
20	4269	0.1	1	4211 58
21	4875	0.1	1	4805 70
22	4964	0.1	1	4900 64
23	4044	0.1	1	3995 49
24	3807	0.1	1	3761 46
25	3875	0.1	1	3820 55
26	2718	0.1	1	2671 47
27	3206	0.1	1	3160 46
28	3581	0.1	1	3546 35
29	4429	0.1	1	4372 57
30	3727	0.1	1	3678 49
31	4692	0.1	1	4628 64
32	4659	0.1	1	4605 54
33	5363	0.1	1	5316 47
34	2795	0.1	1	2756 39
35	3460	0.1	1	3427 33
36	2616	0.1	1	2585 31
37	3281	0.1	1	3231 50
38	3125	0.1	1	3082 43
39	3250	0.1	1	3214 36
40	3743	0.1	1	3706 37
41	5084	0.1	1	5023 61
42	3807	0.1	1	3765 42
43	4638	0.1	1	4587 51
44	2915	0.1	1	2882 33
45	3675	0.1	1	3622 53
46	4374	0.1	1	4304 70
47	2669	0.1	1	2626 43
48	1406	0.1	1	1376 30
49	3920	0.1	1	3872 48
50	2908	0.1	1	2873 35
51	4250	0.1	1	4210 40
52	5742	0.1	1	5672 70
53	4053	0.1	1	4010 43
54	2791	0.1	1	2758 33
55	3332	0.1	1	3299 33
56	2167	0.1	1	2144 23
57	2521	0.1	1	2505 16
58	2256	0.1	1	2232 24
59	2638	0.1	1	2615 23
60	1983	0.1	1	1967 16
61	3193	0.1	1	3165 28
62	3924	0.1	1	3894 30
63	2675	0.1	1	2665 10
64	3232	0.1	1	3208 24
65	1836	0.1	1	1823 13
66	1781	0.1	1	1774 7
67	2580	0.1	1	2564 16
68	1536	0.1	1	1522 14
69	1741	0.1	1	1721 20
70	3107	0.1	1	3083 24
71	2296	0.1	1	2272 24
72	2709	0.1	1	2694 15
73	2540	0.1	1	2518 22
74	2507	0.1	1	2490 17
75	2478	0.1	1	2460 18
76	2040	0.1	1	2022 18
77	1690	0.1	1	1680 10
78	2033	0.1	1	2015 18
79	3771	0.1	1	3742 29
80	9519	0.1	1	9475 44
81	4106	0.1	1	4082 24
82	1614	0.1	1	1598 16
83	1820	0.1	1	1801 19
84	1043	0.1	1	1033 10
85	1028	0.1	1	1016 12
86	1118	0.1	1	1110 8
87	542	0.1	1	521 21
88	344	0.1	1	335 9
89	279	0.1	1	275 4
90	436	0.1	1	429 7
91	655	0.1	1	649 6
92	359	0.1	1	348 11
93	398	0.1	1	392 6
94	237	0.1	1	236 1
95	171	0.1	1	166 5
96	206	0.1	1	199 7
97	166	0.1	1	161 5
98	151	0.1	1	149 2
99	114	0.1	1	113 1
100	17	0.1	1	15 2
101	6	0.1	1	2 4
102	10	0.1	1	5 5
103	1	0.1	1	0 1
104	7	0.1	1	0 7
105	5	0.1	1	0 5
107	2	0.1	1	0 2
108	4	0.1	1	0 4
109	5	0.1	1	0 5
110	1	0.1	1	0 1
111	2	0.1	1	0 2
113	4	0.1	1	0 4
114	1	0.1	1	0 1
115	2	0.1	1	0 2
116	3	0.1	1	1 2
117	4	0.1	1	0 4
118	13	0.1	1	0 13
119	4	0.1	1	0 4
120	7	0.1	1	0 7
122	1	0.1	1	0 1
123	3	0.1	1	0 3
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1961_R2.fastq
=============================================
1137868 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1961_R1_trimmed.fq and DORN1961_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1961_R1_trimmed.fq<<	RENAMING TO:>>DORN1961trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1961_R2_trimmed.fq<<	RENAMING TO:>>DORN1961trimmedgalore_R2_trimmed.fq<<
file_1: DORN1961trimmedgalore_R1_trimmed.fq, file_2: DORN1961trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1961trimmedgalore_R1_trimmed.fq and DORN1961trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1961trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1961trimmedgalore_val_2.fq

Total number of sequences analysed: 1137868

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 122092 (10.73%)

Deleting both intermediate output files DORN1961trimmedgalore_R1_trimmed.fq and DORN1961trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1761trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1761_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1761_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1761_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1761_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1761_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 18.68 s (19 us/read; 3.23 M reads/minute).

=== Summary ===

Total reads processed:               1,005,259
Reads with adapters:                   264,163 (26.3%)
Reads written (passing filters):     1,005,259 (100.0%)

Total basepairs processed:   126,662,634 bp
Quality-trimmed:                 375,620 bp (0.3%)
Total written (filtered):    114,881,197 bp (90.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 264163 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.5%
  G: 21.4%
  T: 29.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5498	3.8	0	0 5498
10	4655	1.0	1	4598 57
11	5565	0.2	1	5505 60
12	5663	0.1	1	5604 59
13	4239	0.1	1	4201 38
14	4053	0.1	1	4020 33
15	3630	0.1	1	3614 16
16	3274	0.1	1	3250 24
17	4431	0.1	1	4402 29
18	3124	0.1	1	3096 28
19	4662	0.1	1	4613 49
20	4641	0.1	1	4586 55
21	5414	0.1	1	5369 45
22	4744	0.1	1	4702 42
23	4479	0.1	1	4441 38
24	3761	0.1	1	3731 30
25	3476	0.1	1	3429 47
26	3104	0.1	1	3073 31
27	3846	0.1	1	3809 37
28	2870	0.1	1	2831 39
29	4078	0.1	1	4026 52
30	4537	0.1	1	4488 49
31	4368	0.1	1	4314 54
32	4782	0.1	1	4742 40
33	3845	0.1	1	3805 40
34	3896	0.1	1	3862 34
35	3401	0.1	1	3373 28
36	2953	0.1	1	2930 23
37	2960	0.1	1	2934 26
38	2841	0.1	1	2813 28
39	3776	0.1	1	3746 30
40	3783	0.1	1	3761 22
41	4144	0.1	1	4105 39
42	4220	0.1	1	4184 36
43	6421	0.1	1	6369 52
44	2189	0.1	1	2171 18
45	2288	0.1	1	2269 19
46	2345	0.1	1	2328 17
47	2457	0.1	1	2438 19
48	2433	0.1	1	2417 16
49	3301	0.1	1	3277 24
50	3011	0.1	1	2984 27
51	4009	0.1	1	3974 35
52	3416	0.1	1	3393 23
53	3591	0.1	1	3550 41
54	3563	0.1	1	3524 39
55	3041	0.1	1	3020 21
56	2179	0.1	1	2162 17
57	2204	0.1	1	2174 30
58	2162	0.1	1	2135 27
59	2868	0.1	1	2832 36
60	2435	0.1	1	2414 21
61	3347	0.1	1	3304 43
62	2873	0.1	1	2833 40
63	3181	0.1	1	3143 38
64	3006	0.1	1	2981 25
65	2574	0.1	1	2549 25
66	2175	0.1	1	2159 16
67	1792	0.1	1	1767 25
68	1726	0.1	1	1702 24
69	1974	0.1	1	1946 28
70	2452	0.1	1	2420 32
71	2755	0.1	1	2723 32
72	2918	0.1	1	2884 34
73	2834	0.1	1	2804 30
74	2941	0.1	1	2905 36
75	3090	0.1	1	3057 33
76	8578	0.1	1	8517 61
77	6526	0.1	1	6484 42
78	3355	0.1	1	3338 17
79	2295	0.1	1	2281 14
80	1838	0.1	1	1819 19
81	1509	0.1	1	1503 6
82	1198	0.1	1	1186 12
83	797	0.1	1	790 7
84	641	0.1	1	639 2
85	536	0.1	1	529 7
86	444	0.1	1	437 7
87	399	0.1	1	386 13
88	353	0.1	1	347 6
89	369	0.1	1	367 2
90	502	0.1	1	492 10
91	567	0.1	1	557 10
92	492	0.1	1	485 7
93	319	0.1	1	314 5
94	220	0.1	1	218 2
95	203	0.1	1	200 3
96	163	0.1	1	158 5
97	185	0.1	1	182 3
98	182	0.1	1	181 1
99	145	0.1	1	142 3
100	21	0.1	1	19 2
101	3	0.1	1	2 1
102	16	0.1	1	10 6
103	2	0.1	1	2
104	1	0.1	1	1
105	2	0.1	1	2
106	2	0.1	1	0 2
107	1	0.1	1	0 1
108	1	0.1	1	0 1
109	2	0.1	1	0 2
111	2	0.1	1	0 2
112	2	0.1	1	0 2
113	2	0.1	1	0 2
115	1	0.1	1	0 1
116	3	0.1	1	0 3
117	3	0.1	1	0 3
118	11	0.1	1	0 11
119	3	0.1	1	0 3
120	2	0.1	1	0 2
123	2	0.1	1	0 2
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1761_R1.fastq
=============================================
1005259 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1761_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1761_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN1761_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1761_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1761_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 17.84 s (18 us/read; 3.38 M reads/minute).

=== Summary ===

Total reads processed:               1,005,259
Reads with adapters:                   261,571 (26.0%)
Reads written (passing filters):     1,005,259 (100.0%)

Total basepairs processed:   126,662,634 bp
Quality-trimmed:                 776,898 bp (0.6%)
Total written (filtered):    114,721,031 bp (90.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 261571 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.3%
  C: 32.9%
  G: 21.6%
  T: 32.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6255	3.8	0	0 6255
10	3889	1.0	1	3823 66
11	5889	0.2	1	5798 91
12	5677	0.1	1	5598 79
13	4230	0.1	1	4197 33
14	3752	0.1	1	3682 70
15	3749	0.1	1	3704 45
16	3269	0.1	1	3215 54
17	4213	0.1	1	4147 66
18	3121	0.1	1	3072 49
19	5455	0.1	1	5345 110
20	4331	0.1	1	4253 78
21	4918	0.1	1	4846 72
22	5113	0.1	1	5052 61
23	4146	0.1	1	4096 50
24	3876	0.1	1	3834 42
25	3924	0.1	1	3859 65
26	2670	0.1	1	2622 48
27	3248	0.1	1	3194 54
28	3732	0.1	1	3677 55
29	4553	0.1	1	4484 69
30	3478	0.1	1	3423 55
31	4813	0.1	1	4746 67
32	4822	0.1	1	4768 54
33	5221	0.1	1	5176 45
34	3487	0.1	1	3437 50
35	3170	0.1	1	3124 46
36	5267	0.1	1	5219 48
37	576	0.1	1	556 20
38	2970	0.1	1	2920 50
39	4276	0.1	1	4227 49
40	3153	0.1	1	3121 32
41	5061	0.1	1	4997 64
42	2900	0.1	1	2868 32
43	5294	0.1	1	5232 62
44	2234	0.1	1	2200 34
45	4102	0.1	1	4025 77
46	3865	0.1	1	3801 64
47	2437	0.1	1	2405 32
48	1315	0.1	1	1281 34
49	3948	0.1	1	3883 65
50	2859	0.1	1	2824 35
51	4244	0.1	1	4190 54
52	6235	0.1	1	6170 65
53	3576	0.1	1	3532 44
54	2654	0.1	1	2618 36
55	3095	0.1	1	3060 35
56	2008	0.1	1	1987 21
57	2672	0.1	1	2643 29
58	2143	0.1	1	2126 17
59	2324	0.1	1	2295 29
60	1873	0.1	1	1850 23
61	2921	0.1	1	2897 24
62	3552	0.1	1	3528 24
63	2450	0.1	1	2426 24
64	2831	0.1	1	2807 24
65	1475	0.1	1	1456 19
66	1544	0.1	1	1530 14
67	2377	0.1	1	2360 17
68	1320	0.1	1	1306 14
69	1616	0.1	1	1601 15
70	2868	0.1	1	2852 16
71	2075	0.1	1	2053 22
72	2409	0.1	1	2393 16
73	2256	0.1	1	2240 16
74	2301	0.1	1	2283 18
75	2297	0.1	1	2276 21
76	1842	0.1	1	1831 11
77	1481	0.1	1	1469 12
78	1757	0.1	1	1736 21
79	2077	0.1	1	2050 27
80	9937	0.1	1	9888 49
81	4827	0.1	1	4794 33
82	2593	0.1	1	2568 25
83	1308	0.1	1	1298 10
84	713	0.1	1	703 10
85	548	0.1	1	539 9
86	429	0.1	1	415 14
87	376	0.1	1	345 31
88	303	0.1	1	294 9
89	272	0.1	1	266 6
90	405	0.1	1	398 7
91	562	0.1	1	554 8
92	354	0.1	1	345 9
93	341	0.1	1	334 7
94	213	0.1	1	211 2
95	182	0.1	1	174 8
96	152	0.1	1	148 4
97	184	0.1	1	181 3
98	140	0.1	1	137 3
99	114	0.1	1	113 1
100	24	0.1	1	19 5
101	6	0.1	1	4 2
102	12	0.1	1	8 4
104	1	0.1	1	1
106	1	0.1	1	0 1
107	3	0.1	1	0 3
108	1	0.1	1	1
111	1	0.1	1	0 1
112	1	0.1	1	0 1
113	9	0.1	1	0 9
114	1	0.1	1	0 1
115	1	0.1	1	0 1
117	4	0.1	1	0 4
118	10	0.1	1	0 10
119	3	0.1	1	0 3
120	3	0.1	1	0 3
123	4	0.1	1	0 4
124	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1761_R2.fastq
=============================================
1005259 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1761_R1_trimmed.fq and DORN1761_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1761_R1_trimmed.fq<<	RENAMING TO:>>DORN1761trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1761_R2_trimmed.fq<<	RENAMING TO:>>DORN1761trimmedgalore_R2_trimmed.fq<<
file_1: DORN1761trimmedgalore_R1_trimmed.fq, file_2: DORN1761trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1761trimmedgalore_R1_trimmed.fq and DORN1761trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1761trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1761trimmedgalore_val_2.fq

Total number of sequences analysed: 1005259

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 115602 (11.50%)

Deleting both intermediate output files DORN1761trimmedgalore_R1_trimmed.fq and DORN1761trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN2166trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2166_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2166_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN2166_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2166_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2166_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 34.51 s (18 us/read; 3.27 M reads/minute).

=== Summary ===

Total reads processed:               1,877,802
Reads with adapters:                   534,822 (28.5%)
Reads written (passing filters):     1,877,802 (100.0%)

Total basepairs processed:   236,603,052 bp
Quality-trimmed:                 679,898 bp (0.3%)
Total written (filtered):    212,904,999 bp (90.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 534822 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.6%
  C: 36.0%
  G: 21.3%
  T: 29.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	11042	7.2	0	0 11042
10	9307	1.8	1	9226 81
11	10982	0.4	1	10876 106
12	11299	0.1	1	11189 110
13	8598	0.1	1	8522 76
14	8090	0.1	1	8007 83
15	7256	0.1	1	7200 56
16	6651	0.1	1	6598 53
17	9168	0.1	1	9100 68
18	6250	0.1	1	6198 52
19	9284	0.1	1	9203 81
20	9502	0.1	1	9423 79
21	10816	0.1	1	10730 86
22	9736	0.1	1	9649 87
23	8836	0.1	1	8736 100
24	7704	0.1	1	7622 82
25	7208	0.1	1	7115 93
26	6572	0.1	1	6483 89
27	7854	0.1	1	7758 96
28	5874	0.1	1	5811 63
29	8210	0.1	1	8118 92
30	9412	0.1	1	9310 102
31	9052	0.1	1	8956 96
32	8723	0.1	1	8664 59
33	9335	0.1	1	9254 81
34	7909	0.1	1	7820 89
35	6642	0.1	1	6597 45
36	6075	0.1	1	6021 54
37	6051	0.1	1	5974 77
38	6088	0.1	1	6040 48
39	7891	0.1	1	7817 74
40	6802	0.1	1	6743 59
41	8992	0.1	1	8905 87
42	8362	0.1	1	8304 58
43	12743	0.1	1	12679 64
44	5432	0.1	1	5398 34
45	4257	0.1	1	4228 29
46	5193	0.1	1	5158 35
47	5185	0.1	1	5143 42
48	4884	0.1	1	4850 34
49	6622	0.1	1	6560 62
50	6225	0.1	1	6175 50
51	8184	0.1	1	8110 74
52	6970	0.1	1	6916 54
53	7363	0.1	1	7259 104
54	7130	0.1	1	7060 70
55	6327	0.1	1	6271 56
56	4552	0.1	1	4509 43
57	4288	0.1	1	4231 57
58	4437	0.1	1	4383 54
59	5878	0.1	1	5824 54
60	5099	0.1	1	5038 61
61	6965	0.1	1	6865 100
62	5619	0.1	1	5534 85
63	6494	0.1	1	6423 71
64	6029	0.1	1	5951 78
65	5297	0.1	1	5233 64
66	4456	0.1	1	4397 59
67	3750	0.1	1	3699 51
68	3607	0.1	1	3559 48
69	3981	0.1	1	3924 57
70	4907	0.1	1	4834 73
71	5654	0.1	1	5580 74
72	5975	0.1	1	5895 80
73	5608	0.1	1	5549 59
74	5513	0.1	1	5448 65
75	5763	0.1	1	5708 55
76	15062	0.1	1	14944 118
77	13712	0.1	1	13630 82
78	7866	0.1	1	7801 65
79	5092	0.1	1	5062 30
80	3121	0.1	1	3095 26
81	2770	0.1	1	2748 22
82	2093	0.1	1	2078 15
83	1778	0.1	1	1768 10
84	1536	0.1	1	1527 9
85	1411	0.1	1	1395 16
86	1115	0.1	1	1106 9
87	813	0.1	1	800 13
88	636	0.1	1	624 12
89	577	0.1	1	569 8
90	831	0.1	1	811 20
91	940	0.1	1	925 15
92	795	0.1	1	789 6
93	632	0.1	1	621 11
94	409	0.1	1	404 5
95	316	0.1	1	312 4
96	293	0.1	1	286 7
97	311	0.1	1	305 6
98	334	0.1	1	330 4
99	227	0.1	1	222 5
100	32	0.1	1	30 2
101	6	0.1	1	3 3
102	46	0.1	1	27 19
103	6	0.1	1	5 1
104	4	0.1	1	0 4
105	5	0.1	1	3 2
106	1	0.1	1	1
107	4	0.1	1	0 4
108	1	0.1	1	0 1
109	3	0.1	1	0 3
110	6	0.1	1	0 6
111	3	0.1	1	0 3
112	2	0.1	1	0 2
113	7	0.1	1	0 7
114	3	0.1	1	0 3
115	1	0.1	1	0 1
117	5	0.1	1	0 5
118	19	0.1	1	0 19
119	6	0.1	1	0 6
120	14	0.1	1	0 14
121	2	0.1	1	0 2
123	10	0.1	1	0 10
124	4	0.1	1	0 4
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2166_R1.fastq
=============================================
1877802 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2166_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2166_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
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
Writing final adapter and quality trimmed output to DORN2166_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2166_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2166_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 36.05 s (19 us/read; 3.13 M reads/minute).

=== Summary ===

Total reads processed:               1,877,802
Reads with adapters:                   531,228 (28.3%)
Reads written (passing filters):     1,877,802 (100.0%)

Total basepairs processed:   236,603,052 bp
Quality-trimmed:               1,218,917 bp (0.5%)
Total written (filtered):    212,746,175 bp (89.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 531228 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.2%
  C: 35.3%
  G: 21.5%
  T: 28.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	11865	7.2	0	0 11865
10	8426	1.8	1	8325 101
11	12161	0.4	1	11990 171
12	11120	0.1	1	10986 134
13	8407	0.1	1	8337 70
14	7644	0.1	1	7530 114
15	7495	0.1	1	7425 70
16	6576	0.1	1	6503 73
17	8757	0.1	1	8643 114
18	6182	0.1	1	6120 62
19	10741	0.1	1	10589 152
20	8986	0.1	1	8870 116
21	9661	0.1	1	9530 131
22	10486	0.1	1	10374 112
23	8279	0.1	1	8187 92
24	7928	0.1	1	7855 73
25	8205	0.1	1	8098 107
26	5673	0.1	1	5579 94
27	6700	0.1	1	6604 96
28	7524	0.1	1	7421 103
29	9162	0.1	1	9044 118
30	7387	0.1	1	7298 89
31	9416	0.1	1	9317 99
32	9997	0.1	1	9899 98
33	8900	0.1	1	8823 77
34	7998	0.1	1	7918 80
35	6754	0.1	1	6690 64
36	7122	0.1	1	7064 58
37	4865	0.1	1	4808 57
38	7008	0.1	1	6937 71
39	6718	0.1	1	6640 78
40	7517	0.1	1	7441 76
41	9824	0.1	1	9715 109
42	9009	0.1	1	8913 96
43	8417	0.1	1	8315 102
44	6842	0.1	1	6778 64
45	7343	0.1	1	7247 96
46	8821	0.1	1	8709 112
47	5635	0.1	1	5568 67
48	2751	0.1	1	2693 58
49	7359	0.1	1	7267 92
50	5959	0.1	1	5903 56
51	8347	0.1	1	8271 76
52	11833	0.1	1	11753 80
53	7840	0.1	1	7769 71
54	5882	0.1	1	5816 66
55	6251	0.1	1	6192 59
56	4179	0.1	1	4127 52
57	5072	0.1	1	5032 40
58	4347	0.1	1	4310 37
59	4788	0.1	1	4752 36
60	4302	0.1	1	4259 43
61	5951	0.1	1	5912 39
62	7086	0.1	1	7034 52
63	5062	0.1	1	5034 28
64	5900	0.1	1	5865 35
65	3077	0.1	1	3051 26
66	3254	0.1	1	3236 18
67	4662	0.1	1	4644 18
68	2846	0.1	1	2831 15
69	3087	0.1	1	3060 27
70	5774	0.1	1	5741 33
71	4172	0.1	1	4148 24
72	5063	0.1	1	5032 31
73	4512	0.1	1	4482 30
74	4299	0.1	1	4264 35
75	4624	0.1	1	4595 29
76	3708	0.1	1	3687 21
77	2953	0.1	1	2930 23
78	3209	0.1	1	3184 25
79	6026	0.1	1	5987 39
80	17306	0.1	1	17214 92
81	7624	0.1	1	7563 61
82	4072	0.1	1	4036 36
83	4199	0.1	1	4171 28
84	1509	0.1	1	1493 16
85	1775	0.1	1	1758 17
86	1998	0.1	1	1972 26
87	897	0.1	1	842 55
88	591	0.1	1	583 8
89	528	0.1	1	522 6
90	660	0.1	1	651 9
91	1061	0.1	1	1043 18
92	643	0.1	1	626 17
93	636	0.1	1	623 13
94	395	0.1	1	388 7
95	324	0.1	1	313 11
96	307	0.1	1	295 12
97	344	0.1	1	339 5
98	263	0.1	1	251 12
99	197	0.1	1	191 6
100	35	0.1	1	30 5
101	18	0.1	1	12 6
102	32	0.1	1	13 19
103	5	0.1	1	2 3
104	1	0.1	1	0 1
105	5	0.1	1	3 2
106	2	0.1	1	0 2
109	4	0.1	1	0 4
110	3	0.1	1	0 3
112	1	0.1	1	0 1
113	12	0.1	1	0 12
114	2	0.1	1	0 2
116	4	0.1	1	0 4
117	10	0.1	1	0 10
118	13	0.1	1	0 13
119	1	0.1	1	0 1
120	13	0.1	1	0 13
122	2	0.1	1	0 2
123	3	0.1	1	0 3
124	4	0.1	1	0 4
125	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2166_R2.fastq
=============================================
1877802 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN2166_R1_trimmed.fq and DORN2166_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN2166_R1_trimmed.fq<<	RENAMING TO:>>DORN2166trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN2166_R2_trimmed.fq<<	RENAMING TO:>>DORN2166trimmedgalore_R2_trimmed.fq<<
file_1: DORN2166trimmedgalore_R1_trimmed.fq, file_2: DORN2166trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN2166trimmedgalore_R1_trimmed.fq and DORN2166trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN2166trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN2166trimmedgalore_val_2.fq

Total number of sequences analysed: 1877802

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 230369 (12.27%)

Deleting both intermediate output files DORN2166trimmedgalore_R1_trimmed.fq and DORN2166trimmedgalore_R2_trimmed.fq

====================================================================================================

