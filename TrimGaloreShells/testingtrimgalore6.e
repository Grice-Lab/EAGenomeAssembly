Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>roseomonas.mucosatrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/roseomonas.mucosa_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/roseomonas.mucosa_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to roseomonas.mucosa_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/roseomonas.mucosa_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/roseomonas.mucosa_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 29.53 s (18 us/read; 3.34 M reads/minute).

=== Summary ===

Total reads processed:               1,645,515
Reads with adapters:                   566,782 (34.4%)
Reads written (passing filters):     1,645,515 (100.0%)

Total basepairs processed:   207,334,890 bp
Quality-trimmed:               1,200,681 bp (0.6%)
Total written (filtered):    179,124,823 bp (86.4%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 566782 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 6.4%
  C: 55.6%
  G: 26.7%
  T: 11.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7899	6.3	0	0 7899
10	7673	1.6	1	7604 69
11	8703	0.4	1	8628 75
12	8086	0.1	1	8011 75
13	8686	0.1	1	8612 74
14	5249	0.1	1	5223 26
15	6136	0.1	1	6075 61
16	5071	0.1	1	5026 45
17	5890	0.1	1	5852 38
18	7081	0.1	1	7032 49
19	6866	0.1	1	6829 37
20	8279	0.1	1	8205 74
21	9360	0.1	1	9269 91
22	11261	0.1	1	11164 97
23	5369	0.1	1	5320 49
24	6870	0.1	1	6789 81
25	6069	0.1	1	5994 75
26	5603	0.1	1	5539 64
27	7910	0.1	1	7821 89
28	4132	0.1	1	4087 45
29	7757	0.1	1	7665 92
30	10673	0.1	1	10546 127
31	6395	0.1	1	6333 62
32	11100	0.1	1	11008 92
33	6237	0.1	1	6175 62
34	9174	0.1	1	9096 78
35	4381	0.1	1	4356 25
36	7174	0.1	1	7115 59
37	3825	0.1	1	3796 29
38	6492	0.1	1	6442 50
39	6398	0.1	1	6345 53
40	8932	0.1	1	8847 85
41	8537	0.1	1	8463 74
42	8945	0.1	1	8880 65
43	13164	0.1	1	13082 82
44	4250	0.1	1	4224 26
45	6185	0.1	1	6144 41
46	4102	0.1	1	4074 28
47	5391	0.1	1	5349 42
48	5163	0.1	1	5129 34
49	6949	0.1	1	6889 60
50	6799	0.1	1	6746 53
51	8856	0.1	1	8792 64
52	7912	0.1	1	7843 69
53	8505	0.1	1	8379 126
54	8613	0.1	1	8513 100
55	8566	0.1	1	8477 89
56	4080	0.1	1	4029 51
57	5544	0.1	1	5489 55
58	5132	0.1	1	5083 49
59	6001	0.1	1	5953 48
60	7440	0.1	1	7374 66
61	7516	0.1	1	7422 94
62	7141	0.1	1	7067 74
63	8779	0.1	1	8666 113
64	7220	0.1	1	7147 73
65	6232	0.1	1	6167 65
66	5993	0.1	1	5914 79
67	4567	0.1	1	4496 71
68	4567	0.1	1	4520 47
69	5070	0.1	1	4997 73
70	6530	0.1	1	6434 96
71	7740	0.1	1	7657 83
72	8098	0.1	1	8011 87
73	7915	0.1	1	7821 94
74	8176	0.1	1	8106 70
75	8939	0.1	1	8864 75
76	30236	0.1	1	30071 165
77	21966	0.1	1	21830 136
78	10465	0.1	1	10407 58
79	4987	0.1	1	4953 34
80	3031	0.1	1	3014 17
81	2538	0.1	1	2519 19
82	2192	0.1	1	2170 22
83	1898	0.1	1	1883 15
84	1529	0.1	1	1514 15
85	1310	0.1	1	1307 3
86	1053	0.1	1	1045 8
87	924	0.1	1	919 5
88	787	0.1	1	783 4
89	899	0.1	1	889 10
90	1180	0.1	1	1172 8
91	1377	0.1	1	1369 8
92	1202	0.1	1	1190 12
93	834	0.1	1	828 6
94	595	0.1	1	590 5
95	432	0.1	1	429 3
96	448	0.1	1	445 3
97	499	0.1	1	498 1
98	495	0.1	1	491 4
99	438	0.1	1	432 6
100	55	0.1	1	55
101	15	0.1	1	15
102	28	0.1	1	27 1
103	9	0.1	1	9
104	2	0.1	1	2
105	3	0.1	1	3
106	2	0.1	1	2
107	1	0.1	1	1
108	1	0.1	1	1
113	1	0.1	1	1
117	2	0.1	1	2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/roseomonas.mucosa_R1.fastq
=============================================
1645515 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/roseomonas.mucosa_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/roseomonas.mucosa_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to roseomonas.mucosa_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/roseomonas.mucosa_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/roseomonas.mucosa_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 29.39 s (18 us/read; 3.36 M reads/minute).

=== Summary ===

Total reads processed:               1,645,515
Reads with adapters:                   562,178 (34.2%)
Reads written (passing filters):     1,645,515 (100.0%)

Total basepairs processed:   207,334,890 bp
Quality-trimmed:               2,290,998 bp (1.1%)
Total written (filtered):    178,588,791 bp (86.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 562178 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 7.0%
  C: 54.5%
  G: 27.2%
  T: 11.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8503	6.3	0	0 8503
10	6947	1.6	1	6884 63
11	9172	0.4	1	9093 79
12	7376	0.1	1	7306 70
13	9542	0.1	1	9433 109
14	4361	0.1	1	4303 58
15	6973	0.1	1	6860 113
16	5265	0.1	1	5188 77
17	4871	0.1	1	4806 65
18	8195	0.1	1	8087 108
19	6417	0.1	1	6330 87
20	11088	0.1	1	10971 117
21	5574	0.1	1	5500 74
22	9652	0.1	1	9538 114
23	6895	0.1	1	6792 103
24	9000	0.1	1	8909 91
25	4926	0.1	1	4875 51
26	5033	0.1	1	4947 86
27	5724	0.1	1	5629 95
28	7120	0.1	1	7011 109
29	13667	0.1	1	13518 149
30	2128	0.1	1	2105 23
31	9621	0.1	1	9503 118
32	14490	0.1	1	14343 147
33	2427	0.1	1	2390 37
34	11543	0.1	1	11437 106
35	4979	0.1	1	4936 43
36	4309	0.1	1	4267 42
37	10500	0.1	1	10420 80
38	1930	0.1	1	1918 12
39	7095	0.1	1	7031 64
40	12085	0.1	1	11999 86
41	3709	0.1	1	3659 50
42	14525	0.1	1	14405 120
43	5797	0.1	1	5748 49
44	11102	0.1	1	11005 97
45	7472	0.1	1	7403 69
46	6344	0.1	1	6275 69
47	8542	0.1	1	8482 60
48	3207	0.1	1	3163 44
49	6296	0.1	1	6225 71
50	9641	0.1	1	9553 88
51	5467	0.1	1	5414 53
52	13679	0.1	1	13577 102
53	8098	0.1	1	8033 65
54	9806	0.1	1	9698 108
55	4033	0.1	1	4010 23
56	5282	0.1	1	5215 67
57	11193	0.1	1	11127 66
58	3821	0.1	1	3797 24
59	5047	0.1	1	5014 33
60	4928	0.1	1	4903 25
61	6068	0.1	1	6024 44
62	11656	0.1	1	11582 74
63	8329	0.1	1	8296 33
64	3713	0.1	1	3693 20
65	3357	0.1	1	3336 21
66	3391	0.1	1	3374 17
67	6520	0.1	1	6492 28
68	2956	0.1	1	2933 23
69	3375	0.1	1	3362 13
70	6891	0.1	1	6861 30
71	5252	0.1	1	5222 30
72	6678	0.1	1	6643 35
73	6277	0.1	1	6252 25
74	5980	0.1	1	5956 24
75	6163	0.1	1	6129 34
76	5105	0.1	1	5077 28
77	4343	0.1	1	4327 16
78	6000	0.1	1	5972 28
79	6638	0.1	1	6601 37
80	18171	0.1	1	18091 80
81	22026	0.1	1	21907 119
82	8468	0.1	1	8417 51
83	4847	0.1	1	4810 37
84	2426	0.1	1	2401 25
85	1303	0.1	1	1285 18
86	1370	0.1	1	1341 29
87	915	0.1	1	840 75
88	794	0.1	1	789 5
89	767	0.1	1	760 7
90	1103	0.1	1	1094 9
91	1387	0.1	1	1380 7
92	942	0.1	1	937 5
93	787	0.1	1	782 5
94	512	0.1	1	508 4
95	414	0.1	1	410 4
96	468	0.1	1	465 3
97	526	0.1	1	525 1
98	412	0.1	1	406 6
99	323	0.1	1	321 2
100	56	0.1	1	56
101	19	0.1	1	19
102	27	0.1	1	26 1
103	12	0.1	1	11 1
104	2	0.1	1	2
105	4	0.1	1	4
106	2	0.1	1	2
107	1	0.1	1	1
110	1	0.1	1	1
113	2	0.1	1	2
114	1	0.1	1	1
116	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/roseomonas.mucosa_R2.fastq
=============================================
1645515 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files roseomonas.mucosa_R1_trimmed.fq and roseomonas.mucosa_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>roseomonas.mucosa_R1_trimmed.fq<<	RENAMING TO:>>roseomonas.mucosatrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>roseomonas.mucosa_R2_trimmed.fq<<	RENAMING TO:>>roseomonas.mucosatrimmedgalore_R2_trimmed.fq<<
file_1: roseomonas.mucosatrimmedgalore_R1_trimmed.fq, file_2: roseomonas.mucosatrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: roseomonas.mucosatrimmedgalore_R1_trimmed.fq and roseomonas.mucosatrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to roseomonas.mucosatrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to roseomonas.mucosatrimmedgalore_val_2.fq

Total number of sequences analysed: 1645515

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 300675 (18.27%)

Deleting both intermediate output files roseomonas.mucosatrimmedgalore_R1_trimmed.fq and roseomonas.mucosatrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN2058trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2058_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2058_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN2058_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2058_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2058_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 20.58 s (19 us/read; 3.17 M reads/minute).

=== Summary ===

Total reads processed:               1,087,300
Reads with adapters:                   413,744 (38.1%)
Reads written (passing filters):     1,087,300 (100.0%)

Total basepairs processed:   136,999,800 bp
Quality-trimmed:                 544,050 bp (0.4%)
Total written (filtered):    117,764,639 bp (86.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 413744 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.8%
  G: 21.4%
  T: 29.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6974	4.1	0	0 6974
10	6072	1.0	1	6013 59
11	7247	0.3	1	7155 92
12	7545	0.1	1	7477 68
13	5722	0.1	1	5652 70
14	5331	0.1	1	5282 49
15	4980	0.1	1	4931 49
16	4390	0.1	1	4357 33
17	6403	0.1	1	6354 49
18	4360	0.1	1	4319 41
19	6588	0.1	1	6532 56
20	6517	0.1	1	6447 70
21	7474	0.1	1	7399 75
22	6942	0.1	1	6890 52
23	6284	0.1	1	6222 62
24	5438	0.1	1	5376 62
25	5114	0.1	1	5044 70
26	4733	0.1	1	4676 57
27	5788	0.1	1	5719 69
28	4089	0.1	1	4039 50
29	6175	0.1	1	6110 65
30	7019	0.1	1	6927 92
31	6305	0.1	1	6230 75
32	7213	0.1	1	7158 55
33	6040	0.1	1	5972 68
34	6074	0.1	1	6019 55
35	5180	0.1	1	5143 37
36	4579	0.1	1	4548 31
37	4716	0.1	1	4682 34
38	4550	0.1	1	4522 28
39	5233	0.1	1	5194 39
40	6065	0.1	1	6010 55
41	6518	0.1	1	6458 60
42	6944	0.1	1	6891 53
43	9331	0.1	1	9268 63
44	4641	0.1	1	4607 34
45	3419	0.1	1	3401 18
46	4040	0.1	1	4006 34
47	4189	0.1	1	4161 28
48	3889	0.1	1	3864 25
49	5465	0.1	1	5416 49
50	4843	0.1	1	4807 36
51	6620	0.1	1	6560 60
52	5577	0.1	1	5508 69
53	6080	0.1	1	6002 78
54	5884	0.1	1	5816 68
55	5148	0.1	1	5104 44
56	3786	0.1	1	3739 47
57	3653	0.1	1	3626 27
58	3618	0.1	1	3583 35
59	4916	0.1	1	4863 53
60	4300	0.1	1	4268 32
61	5636	0.1	1	5547 89
62	4898	0.1	1	4830 68
63	5438	0.1	1	5373 65
64	5010	0.1	1	4950 60
65	4483	0.1	1	4440 43
66	3774	0.1	1	3726 48
67	3188	0.1	1	3150 38
68	2999	0.1	1	2969 30
69	3497	0.1	1	3457 40
70	4259	0.1	1	4212 47
71	4760	0.1	1	4698 62
72	5081	0.1	1	5012 69
73	4810	0.1	1	4755 55
74	4929	0.1	1	4887 42
75	5397	0.1	1	5349 48
76	14953	0.1	1	14836 117
77	12522	0.1	1	12429 93
78	6444	0.1	1	6400 44
79	4274	0.1	1	4227 47
80	2706	0.1	1	2680 26
81	2288	0.1	1	2273 15
82	1902	0.1	1	1891 11
83	1334	0.1	1	1321 13
84	1069	0.1	1	1061 8
85	890	0.1	1	882 8
86	792	0.1	1	785 7
87	624	0.1	1	615 9
88	578	0.1	1	569 9
89	601	0.1	1	596 5
90	736	0.1	1	730 6
91	832	0.1	1	820 12
92	663	0.1	1	658 5
93	481	0.1	1	474 7
94	367	0.1	1	364 3
95	316	0.1	1	309 7
96	246	0.1	1	239 7
97	317	0.1	1	313 4
98	266	0.1	1	261 5
99	242	0.1	1	236 6
100	35	0.1	1	34 1
101	16	0.1	1	13 3
102	26	0.1	1	20 6
104	6	0.1	1	0 6
105	1	0.1	1	0 1
106	4	0.1	1	0 4
107	3	0.1	1	1 2
108	3	0.1	1	0 3
109	5	0.1	1	0 5
110	4	0.1	1	0 4
111	1	0.1	1	0 1
113	2	0.1	1	0 2
114	1	0.1	1	1
115	1	0.1	1	0 1
117	4	0.1	1	0 4
118	14	0.1	1	0 14
119	4	0.1	1	0 4
120	4	0.1	1	0 4
122	1	0.1	1	0 1
123	3	0.1	1	0 3
124	2	0.1	1	0 2
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2058_R1.fastq
=============================================
1087300 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2058_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2058_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN2058_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2058_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2058_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 20.53 s (19 us/read; 3.18 M reads/minute).

=== Summary ===

Total reads processed:               1,087,300
Reads with adapters:                   410,098 (37.7%)
Reads written (passing filters):     1,087,300 (100.0%)

Total basepairs processed:   136,999,800 bp
Quality-trimmed:               1,098,814 bp (0.8%)
Total written (filtered):    117,637,461 bp (85.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 410098 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.8%
  C: 34.9%
  G: 21.4%
  T: 28.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7730	4.1	0	0 7730
10	5379	1.0	1	5314 65
11	7627	0.3	1	7523 104
12	7650	0.1	1	7572 78
13	5393	0.1	1	5350 43
14	5459	0.1	1	5393 66
15	4893	0.1	1	4834 59
16	4616	0.1	1	4553 63
17	5993	0.1	1	5915 78
18	4371	0.1	1	4326 45
19	7398	0.1	1	7276 122
20	6433	0.1	1	6355 78
21	6455	0.1	1	6377 78
22	7494	0.1	1	7380 114
23	6030	0.1	1	5967 63
24	5594	0.1	1	5536 58
25	5722	0.1	1	5642 80
26	4238	0.1	1	4174 64
27	4820	0.1	1	4766 54
28	5440	0.1	1	5366 74
29	7698	0.1	1	7606 92
30	4531	0.1	1	4469 62
31	6942	0.1	1	6856 86
32	8598	0.1	1	8533 65
33	4814	0.1	1	4767 47
34	7124	0.1	1	7065 59
35	4399	0.1	1	4350 49
36	4820	0.1	1	4765 55
37	6276	0.1	1	6211 65
38	3654	0.1	1	3597 57
39	5309	0.1	1	5262 47
40	6812	0.1	1	6746 66
41	5798	0.1	1	5725 73
42	8132	0.1	1	8049 83
43	6857	0.1	1	6775 82
44	5965	0.1	1	5927 38
45	6562	0.1	1	6483 79
46	7395	0.1	1	7321 74
47	4396	0.1	1	4355 41
48	2219	0.1	1	2182 37
49	5884	0.1	1	5807 77
50	4510	0.1	1	4470 40
51	7180	0.1	1	7097 83
52	10968	0.1	1	10854 114
53	5682	0.1	1	5635 47
54	5028	0.1	1	4993 35
55	4684	0.1	1	4641 43
56	3297	0.1	1	3260 37
57	5105	0.1	1	5064 41
58	3455	0.1	1	3436 19
59	3610	0.1	1	3586 24
60	3408	0.1	1	3387 21
61	4459	0.1	1	4434 25
62	6632	0.1	1	6584 48
63	4192	0.1	1	4170 22
64	3795	0.1	1	3770 25
65	2233	0.1	1	2217 16
66	2523	0.1	1	2505 18
67	3919	0.1	1	3910 9
68	2126	0.1	1	2113 13
69	2362	0.1	1	2339 23
70	5032	0.1	1	5013 19
71	2984	0.1	1	2969 15
72	4145	0.1	1	4130 15
73	3858	0.1	1	3842 16
74	3905	0.1	1	3885 20
75	4011	0.1	1	3981 30
76	3223	0.1	1	3201 22
77	2714	0.1	1	2702 12
78	3712	0.1	1	3693 19
79	3811	0.1	1	3785 26
80	8494	0.1	1	8449 45
81	13706	0.1	1	13656 50
82	5412	0.1	1	5374 38
83	3179	0.1	1	3156 23
84	1800	0.1	1	1778 22
85	920	0.1	1	905 15
86	1216	0.1	1	1204 12
87	592	0.1	1	553 39
88	507	0.1	1	495 12
89	489	0.1	1	483 6
90	586	0.1	1	574 12
91	924	0.1	1	914 10
92	527	0.1	1	524 3
93	527	0.1	1	520 7
94	355	0.1	1	350 5
95	276	0.1	1	271 5
96	283	0.1	1	275 8
97	277	0.1	1	274 3
98	234	0.1	1	228 6
99	191	0.1	1	184 7
100	31	0.1	1	28 3
101	14	0.1	1	10 4
102	28	0.1	1	19 9
103	3	0.1	1	1 2
104	3	0.1	1	1 2
105	2	0.1	1	1 1
106	1	0.1	1	0 1
107	1	0.1	1	1
108	1	0.1	1	0 1
109	3	0.1	1	0 3
110	4	0.1	1	0 4
111	2	0.1	1	1 1
113	3	0.1	1	0 3
114	1	0.1	1	0 1
115	1	0.1	1	0 1
117	2	0.1	1	0 2
118	10	0.1	1	0 10
122	2	0.1	1	0 2
123	4	0.1	1	0 4
124	3	0.1	1	0 3
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2058_R2.fastq
=============================================
1087300 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN2058_R1_trimmed.fq and DORN2058_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN2058_R1_trimmed.fq<<	RENAMING TO:>>DORN2058trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN2058_R2_trimmed.fq<<	RENAMING TO:>>DORN2058trimmedgalore_R2_trimmed.fq<<
file_1: DORN2058trimmedgalore_R1_trimmed.fq, file_2: DORN2058trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN2058trimmedgalore_R1_trimmed.fq and DORN2058trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN2058trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN2058trimmedgalore_val_2.fq

Total number of sequences analysed: 1087300

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 195643 (17.99%)

Deleting both intermediate output files DORN2058trimmedgalore_R1_trimmed.fq and DORN2058trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>aerococcus.viridans.8.11.1trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/aerococcus.viridans.8.11.1_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/aerococcus.viridans.8.11.1_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to aerococcus.viridans.8.11.1_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/aerococcus.viridans.8.11.1_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/aerococcus.viridans.8.11.1_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 24.66 s (18 us/read; 3.29 M reads/minute).

=== Summary ===

Total reads processed:               1,350,226
Reads with adapters:                   417,901 (31.0%)
Reads written (passing filters):     1,350,226 (100.0%)

Total basepairs processed:   170,128,476 bp
Quality-trimmed:                 714,878 bp (0.4%)
Total written (filtered):    149,471,029 bp (87.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 417901 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 11.9%
  C: 39.5%
  G: 23.3%
  T: 25.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6320	5.2	0	0 6320
10	5603	1.3	1	5542 61
11	6534	0.3	1	6459 75
12	6538	0.1	1	6462 76
13	5166	0.1	1	5112 54
14	4476	0.1	1	4424 52
15	4374	0.1	1	4330 44
16	3968	0.1	1	3937 31
17	5553	0.1	1	5512 41
18	4151	0.1	1	4124 27
19	5758	0.1	1	5713 45
20	6233	0.1	1	6169 64
21	6908	0.1	1	6843 65
22	6233	0.1	1	6182 51
23	5595	0.1	1	5532 63
24	4780	0.1	1	4741 39
25	4512	0.1	1	4460 52
26	4432	0.1	1	4377 55
27	5353	0.1	1	5292 61
28	3524	0.1	1	3489 35
29	5782	0.1	1	5695 87
30	6565	0.1	1	6485 80
31	5873	0.1	1	5815 58
32	6664	0.1	1	6616 48
33	5880	0.1	1	5822 58
34	5834	0.1	1	5784 50
35	4198	0.1	1	4157 41
36	4427	0.1	1	4395 32
37	4054	0.1	1	4013 41
38	4925	0.1	1	4873 52
39	4836	0.1	1	4799 37
40	6084	0.1	1	6015 69
41	5968	0.1	1	5908 60
42	7480	0.1	1	7429 51
43	8941	0.1	1	8876 65
44	3892	0.1	1	3867 25
45	3476	0.1	1	3447 29
46	3632	0.1	1	3600 32
47	3971	0.1	1	3941 30
48	3877	0.1	1	3842 35
49	5210	0.1	1	5170 40
50	5055	0.1	1	5009 46
51	6672	0.1	1	6611 61
52	5872	0.1	1	5823 49
53	6299	0.1	1	6207 92
54	5811	0.1	1	5746 65
55	5135	0.1	1	5087 48
56	3779	0.1	1	3743 36
57	3606	0.1	1	3571 35
58	3669	0.1	1	3615 54
59	4893	0.1	1	4836 57
60	4647	0.1	1	4602 45
61	5876	0.1	1	5793 83
62	5311	0.1	1	5245 66
63	5993	0.1	1	5935 58
64	5440	0.1	1	5382 58
65	4604	0.1	1	4563 41
66	3992	0.1	1	3951 41
67	3303	0.1	1	3263 40
68	3250	0.1	1	3214 36
69	3817	0.1	1	3746 71
70	4811	0.1	1	4733 78
71	5546	0.1	1	5477 69
72	5876	0.1	1	5812 64
73	5642	0.1	1	5580 62
74	5692	0.1	1	5622 70
75	6156	0.1	1	6086 70
76	18697	0.1	1	18569 128
77	14033	0.1	1	13941 92
78	7658	0.1	1	7610 48
79	4817	0.1	1	4783 34
80	3687	0.1	1	3664 23
81	3237	0.1	1	3211 26
82	2459	0.1	1	2435 24
83	1960	0.1	1	1941 19
84	1642	0.1	1	1635 7
85	1401	0.1	1	1383 18
86	1037	0.1	1	1027 10
87	973	0.1	1	961 12
88	790	0.1	1	783 7
89	765	0.1	1	758 7
90	1003	0.1	1	993 10
91	1124	0.1	1	1108 16
92	941	0.1	1	925 16
93	742	0.1	1	734 8
94	531	0.1	1	524 7
95	442	0.1	1	436 6
96	356	0.1	1	346 10
97	410	0.1	1	403 7
98	374	0.1	1	367 7
99	295	0.1	1	294 1
100	68	0.1	1	58 10
101	22	0.1	1	22
102	26	0.1	1	20 6
103	6	0.1	1	2 4
104	3	0.1	1	1 2
105	6	0.1	1	1 5
106	2	0.1	1	0 2
107	1	0.1	1	0 1
108	6	0.1	1	0 6
110	2	0.1	1	1 1
111	4	0.1	1	0 4
112	3	0.1	1	0 3
113	2	0.1	1	0 2
114	2	0.1	1	0 2
115	1	0.1	1	0 1
116	6	0.1	1	1 5
117	2	0.1	1	0 2
118	11	0.1	1	0 11
119	1	0.1	1	0 1
120	10	0.1	1	0 10
122	2	0.1	1	0 2
123	8	0.1	1	0 8
124	1	0.1	1	0 1
125	5	0.1	1	0 5

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/aerococcus.viridans.8.11.1_R1.fastq
=============================================
1350226 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/aerococcus.viridans.8.11.1_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/aerococcus.viridans.8.11.1_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to aerococcus.viridans.8.11.1_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/aerococcus.viridans.8.11.1_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/aerococcus.viridans.8.11.1_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 24.89 s (18 us/read; 3.25 M reads/minute).

=== Summary ===

Total reads processed:               1,350,226
Reads with adapters:                   414,392 (30.7%)
Reads written (passing filters):     1,350,226 (100.0%)

Total basepairs processed:   170,128,476 bp
Quality-trimmed:               1,212,686 bp (0.7%)
Total written (filtered):    149,278,802 bp (87.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 414392 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 12.9%
  C: 38.7%
  G: 23.4%
  T: 25.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7068	5.2	0	0 7068
10	4842	1.3	1	4765 77
11	6963	0.3	1	6872 91
12	6268	0.1	1	6192 76
13	5333	0.1	1	5257 76
14	4123	0.1	1	4069 54
15	4734	0.1	1	4680 54
16	3896	0.1	1	3847 49
17	5130	0.1	1	5053 77
18	4329	0.1	1	4285 44
19	6445	0.1	1	6337 108
20	6184	0.1	1	6109 75
21	6066	0.1	1	5977 89
22	6590	0.1	1	6509 81
23	5356	0.1	1	5290 66
24	5207	0.1	1	5154 53
25	4965	0.1	1	4904 61
26	3844	0.1	1	3793 51
27	4284	0.1	1	4230 54
28	4971	0.1	1	4907 64
29	6463	0.1	1	6396 67
30	4844	0.1	1	4787 57
31	6596	0.1	1	6497 99
32	6807	0.1	1	6743 64
33	7782	0.1	1	7708 74
34	3809	0.1	1	3761 48
35	4992	0.1	1	4945 47
36	3894	0.1	1	3848 46
37	4996	0.1	1	4931 65
38	4610	0.1	1	4553 57
39	4811	0.1	1	4741 70
40	5716	0.1	1	5627 89
41	7322	0.1	1	7213 109
42	6648	0.1	1	6595 53
43	6223	0.1	1	6169 54
44	5005	0.1	1	4953 52
45	5502	0.1	1	5439 63
46	6257	0.1	1	6189 68
47	4142	0.1	1	4093 49
48	2591	0.1	1	2539 52
49	5777	0.1	1	5709 68
50	5167	0.1	1	5109 58
51	6457	0.1	1	6376 81
52	9039	0.1	1	8959 80
53	6578	0.1	1	6503 75
54	5334	0.1	1	5267 67
55	4723	0.1	1	4671 52
56	3739	0.1	1	3681 58
57	4828	0.1	1	4792 36
58	3401	0.1	1	3368 33
59	4258	0.1	1	4227 31
60	3874	0.1	1	3844 30
61	5273	0.1	1	5245 28
62	6760	0.1	1	6715 45
63	5474	0.1	1	5443 31
64	5002	0.1	1	4973 29
65	3038	0.1	1	3020 18
66	3031	0.1	1	3009 22
67	4300	0.1	1	4275 25
68	2641	0.1	1	2622 19
69	3106	0.1	1	3086 20
70	5468	0.1	1	5427 41
71	4463	0.1	1	4437 26
72	5050	0.1	1	5026 24
73	4655	0.1	1	4627 28
74	4547	0.1	1	4521 26
75	4814	0.1	1	4780 34
76	3742	0.1	1	3709 33
77	3156	0.1	1	3137 19
78	3809	0.1	1	3786 23
79	6946	0.1	1	6897 49
80	19551	0.1	1	19460 91
81	8684	0.1	1	8631 53
82	3825	0.1	1	3791 34
83	3508	0.1	1	3483 25
84	2137	0.1	1	2117 20
85	2093	0.1	1	2068 25
86	2032	0.1	1	1998 34
87	1046	0.1	1	985 61
88	731	0.1	1	725 6
89	672	0.1	1	664 8
90	907	0.1	1	900 7
91	1276	0.1	1	1263 13
92	795	0.1	1	777 18
93	775	0.1	1	766 9
94	480	0.1	1	476 4
95	359	0.1	1	353 6
96	370	0.1	1	367 3
97	408	0.1	1	402 6
98	272	0.1	1	268 4
99	224	0.1	1	224
100	57	0.1	1	45 12
101	15	0.1	1	12 3
102	25	0.1	1	20 5
103	6	0.1	1	5 1
104	4	0.1	1	2 2
105	7	0.1	1	0 7
106	2	0.1	1	0 2
107	1	0.1	1	1
108	9	0.1	1	0 9
109	1	0.1	1	0 1
110	2	0.1	1	0 2
111	1	0.1	1	0 1
112	6	0.1	1	0 6
114	3	0.1	1	0 3
116	7	0.1	1	2 5
117	3	0.1	1	2 1
118	10	0.1	1	1 9
119	1	0.1	1	0 1
120	13	0.1	1	0 13
121	3	0.1	1	0 3
122	1	0.1	1	0 1
123	2	0.1	1	0 2
124	1	0.1	1	0 1
125	4	0.1	1	0 4
126	5	0.1	1	0 5

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/aerococcus.viridans.8.11.1_R2.fastq
=============================================
1350226 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files aerococcus.viridans.8.11.1_R1_trimmed.fq and aerococcus.viridans.8.11.1_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>aerococcus.viridans.8.11.1_R1_trimmed.fq<<	RENAMING TO:>>aerococcus.viridans.8.11.1trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>aerococcus.viridans.8.11.1_R2_trimmed.fq<<	RENAMING TO:>>aerococcus.viridans.8.11.1trimmedgalore_R2_trimmed.fq<<
file_1: aerococcus.viridans.8.11.1trimmedgalore_R1_trimmed.fq, file_2: aerococcus.viridans.8.11.1trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: aerococcus.viridans.8.11.1trimmedgalore_R1_trimmed.fq and aerococcus.viridans.8.11.1trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to aerococcus.viridans.8.11.1trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to aerococcus.viridans.8.11.1trimmedgalore_val_2.fq

Total number of sequences analysed: 1350226

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 218932 (16.21%)

Deleting both intermediate output files aerococcus.viridans.8.11.1trimmedgalore_R1_trimmed.fq and aerococcus.viridans.8.11.1trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1352trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1352_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1352_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN1352_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1352_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1352_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.17 s (18 us/read; 3.35 M reads/minute).

=== Summary ===

Total reads processed:               1,293,784
Reads with adapters:                   403,729 (31.2%)
Reads written (passing filters):     1,293,784 (100.0%)

Total basepairs processed:   163,016,784 bp
Quality-trimmed:                 866,174 bp (0.5%)
Total written (filtered):    143,107,224 bp (87.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 403729 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.9%
  C: 35.6%
  G: 21.2%
  T: 29.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6592	4.9	0	0 6592
10	5382	1.2	1	5336 46
11	6721	0.3	1	6652 69
12	6603	0.1	1	6553 50
13	5226	0.1	1	5178 48
14	4939	0.1	1	4897 42
15	4477	0.1	1	4443 34
16	3995	0.1	1	3960 35
17	5505	0.1	1	5456 49
18	3923	0.1	1	3885 38
19	5641	0.1	1	5590 51
20	5932	0.1	1	5890 42
21	6484	0.1	1	6423 61
22	6319	0.1	1	6260 59
23	5735	0.1	1	5665 70
24	5004	0.1	1	4953 51
25	4613	0.1	1	4560 53
26	4265	0.1	1	4217 48
27	4983	0.1	1	4917 66
28	3969	0.1	1	3921 48
29	5445	0.1	1	5373 72
30	5992	0.1	1	5924 68
31	6124	0.1	1	6070 54
32	6292	0.1	1	6242 50
33	5979	0.1	1	5908 71
34	5445	0.1	1	5396 49
35	4299	0.1	1	4270 29
36	4369	0.1	1	4337 32
37	3793	0.1	1	3751 42
38	4740	0.1	1	4698 42
39	4528	0.1	1	4492 36
40	5493	0.1	1	5441 52
41	6248	0.1	1	6186 62
42	6399	0.1	1	6350 49
43	9318	0.1	1	9255 63
44	4267	0.1	1	4230 37
45	2988	0.1	1	2965 23
46	3806	0.1	1	3781 25
47	3944	0.1	1	3915 29
48	3444	0.1	1	3414 30
49	5220	0.1	1	5184 36
50	4391	0.1	1	4366 25
51	6532	0.1	1	6490 42
52	5199	0.1	1	5161 38
53	5863	0.1	1	5780 83
54	5699	0.1	1	5653 46
55	5029	0.1	1	4985 44
56	3728	0.1	1	3700 28
57	3645	0.1	1	3602 43
58	3709	0.1	1	3668 41
59	4913	0.1	1	4850 63
60	4099	0.1	1	4055 44
61	5736	0.1	1	5666 70
62	4632	0.1	1	4561 71
63	5485	0.1	1	5417 68
64	5031	0.1	1	4966 65
65	4628	0.1	1	4567 61
66	3881	0.1	1	3828 53
67	3203	0.1	1	3157 46
68	3137	0.1	1	3104 33
69	3708	0.1	1	3662 46
70	4366	0.1	1	4299 67
71	5207	0.1	1	5147 60
72	5537	0.1	1	5472 65
73	5211	0.1	1	5150 61
74	5337	0.1	1	5275 62
75	5487	0.1	1	5429 58
76	18542	0.1	1	18415 127
77	14589	0.1	1	14482 107
78	8070	0.1	1	8022 48
79	4207	0.1	1	4183 24
80	2805	0.1	1	2787 18
81	2300	0.1	1	2282 18
82	1939	0.1	1	1931 8
83	1673	0.1	1	1664 9
84	1393	0.1	1	1382 11
85	1143	0.1	1	1134 9
86	955	0.1	1	940 15
87	774	0.1	1	762 12
88	688	0.1	1	677 11
89	674	0.1	1	662 12
90	924	0.1	1	914 10
91	1128	0.1	1	1114 14
92	881	0.1	1	866 15
93	684	0.1	1	676 8
94	487	0.1	1	478 9
95	383	0.1	1	377 6
96	357	0.1	1	351 6
97	333	0.1	1	329 4
98	385	0.1	1	377 8
99	336	0.1	1	330 6
100	68	0.1	1	67 1
101	34	0.1	1	30 4
102	58	0.1	1	50 8
103	11	0.1	1	7 4
104	10	0.1	1	3 7
105	8	0.1	1	5 3
106	2	0.1	1	1 1
107	3	0.1	1	0 3
108	3	0.1	1	1 2
109	5	0.1	1	1 4
110	3	0.1	1	0 3
112	2	0.1	1	0 2
113	6	0.1	1	0 6
114	2	0.1	1	0 2
115	2	0.1	1	0 2
117	5	0.1	1	0 5
118	10	0.1	1	0 10
119	1	0.1	1	0 1
120	2	0.1	1	0 2
122	2	0.1	1	0 2
123	5	0.1	1	0 5
124	2	0.1	1	0 2
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1352_R1.fastq
=============================================
1293784 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1352_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1352_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN1352_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1352_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1352_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.16 s (18 us/read; 3.35 M reads/minute).

=== Summary ===

Total reads processed:               1,293,784
Reads with adapters:                   401,305 (31.0%)
Reads written (passing filters):     1,293,784 (100.0%)

Total basepairs processed:   163,016,784 bp
Quality-trimmed:               1,601,426 bp (1.0%)
Total written (filtered):    142,805,586 bp (87.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 401305 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.9%
  C: 34.4%
  G: 22.7%
  T: 29.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6902	4.9	0	0 6902
10	5077	1.2	1	5004 73
11	7163	0.3	1	7082 81
12	6719	0.1	1	6639 80
13	5059	0.1	1	5011 48
14	4858	0.1	1	4802 56
15	4399	0.1	1	4345 54
16	4048	0.1	1	3983 65
17	5295	0.1	1	5232 63
18	3886	0.1	1	3833 53
19	6408	0.1	1	6319 89
20	5686	0.1	1	5608 78
21	5994	0.1	1	5909 85
22	6593	0.1	1	6533 60
23	5501	0.1	1	5423 78
24	5134	0.1	1	5068 66
25	5254	0.1	1	5188 66
26	3751	0.1	1	3702 49
27	4346	0.1	1	4289 57
28	4870	0.1	1	4810 60
29	6114	0.1	1	6049 65
30	4874	0.1	1	4820 54
31	5961	0.1	1	5894 67
32	6044	0.1	1	6008 36
33	6296	0.1	1	6233 63
34	6517	0.1	1	6451 66
35	3942	0.1	1	3907 35
36	5216	0.1	1	5155 61
37	4292	0.1	1	4221 71
38	5331	0.1	1	5267 64
39	5802	0.1	1	5759 43
40	5536	0.1	1	5476 60
41	6620	0.1	1	6562 58
42	8716	0.1	1	8627 89
43	6172	0.1	1	6123 49
44	6335	0.1	1	6268 67
45	6170	0.1	1	6098 72
46	7011	0.1	1	6943 68
47	4409	0.1	1	4373 36
48	2011	0.1	1	1982 29
49	5018	0.1	1	4968 50
50	4051	0.1	1	3997 54
51	7183	0.1	1	7122 61
52	10318	0.1	1	10267 51
53	6379	0.1	1	6328 51
54	5143	0.1	1	5104 39
55	4539	0.1	1	4495 44
56	3487	0.1	1	3446 41
57	4612	0.1	1	4587 25
58	3620	0.1	1	3586 34
59	3153	0.1	1	3133 20
60	3642	0.1	1	3618 24
61	4284	0.1	1	4258 26
62	5326	0.1	1	5295 31
63	4299	0.1	1	4271 28
64	4220	0.1	1	4196 24
65	2313	0.1	1	2288 25
66	2474	0.1	1	2462 12
67	3697	0.1	1	3682 15
68	2214	0.1	1	2201 13
69	2620	0.1	1	2600 20
70	4940	0.1	1	4917 23
71	3267	0.1	1	3250 17
72	4298	0.1	1	4275 23
73	3963	0.1	1	3942 21
74	3967	0.1	1	3956 11
75	4062	0.1	1	4040 22
76	3386	0.1	1	3371 15
77	2747	0.1	1	2734 13
78	3038	0.1	1	3014 24
79	4701	0.1	1	4668 33
80	10307	0.1	1	10232 75
81	16916	0.1	1	16829 87
82	5430	0.1	1	5384 46
83	5545	0.1	1	5512 33
84	1865	0.1	1	1844 21
85	2205	0.1	1	2157 48
86	919	0.1	1	877 42
87	732	0.1	1	577 155
88	515	0.1	1	507 8
89	468	0.1	1	462 6
90	641	0.1	1	633 8
91	979	0.1	1	965 14
92	635	0.1	1	630 5
93	599	0.1	1	591 8
94	389	0.1	1	387 2
95	352	0.1	1	344 8
96	362	0.1	1	358 4
97	367	0.1	1	360 7
98	292	0.1	1	287 5
99	287	0.1	1	282 5
100	60	0.1	1	56 4
101	31	0.1	1	25 6
102	52	0.1	1	46 6
103	9	0.1	1	6 3
104	3	0.1	1	1 2
105	6	0.1	1	3 3
107	3	0.1	1	1 2
108	4	0.1	1	1 3
109	2	0.1	1	0 2
110	2	0.1	1	0 2
113	5	0.1	1	0 5
114	2	0.1	1	0 2
115	2	0.1	1	0 2
116	1	0.1	1	0 1
117	11	0.1	1	0 11
118	8	0.1	1	0 8
119	3	0.1	1	0 3
120	8	0.1	1	0 8
121	1	0.1	1	0 1
122	1	0.1	1	0 1
123	5	0.1	1	0 5
124	3	0.1	1	0 3
125	2	0.1	1	0 2
126	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1352_R2.fastq
=============================================
1293784 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1352_R1_trimmed.fq and DORN1352_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1352_R1_trimmed.fq<<	RENAMING TO:>>DORN1352trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1352_R2_trimmed.fq<<	RENAMING TO:>>DORN1352trimmedgalore_R2_trimmed.fq<<
file_1: DORN1352trimmedgalore_R1_trimmed.fq, file_2: DORN1352trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1352trimmedgalore_R1_trimmed.fq and DORN1352trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1352trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1352trimmedgalore_val_2.fq

Total number of sequences analysed: 1293784

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 210472 (16.27%)

Deleting both intermediate output files DORN1352trimmedgalore_R1_trimmed.fq and DORN1352trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>unknown.11trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/unknown.11_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.11_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to unknown.11_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.11_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.11_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.65 s (18 us/read; 3.30 M reads/minute).

=== Summary ===

Total reads processed:               1,081,209
Reads with adapters:                   399,865 (37.0%)
Reads written (passing filters):     1,081,209 (100.0%)

Total basepairs processed:   136,232,334 bp
Quality-trimmed:                 763,858 bp (0.6%)
Total written (filtered):    116,627,042 bp (85.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 399865 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 6.1%
  C: 53.4%
  G: 28.5%
  T: 12.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5795	4.1	0	0 5795
10	5733	1.0	1	5691 42
11	6346	0.3	1	6306 40
12	6033	0.1	1	5978 55
13	6312	0.1	1	6275 37
14	3810	0.1	1	3780 30
15	4546	0.1	1	4510 36
16	3735	0.1	1	3708 27
17	4327	0.1	1	4300 27
18	5126	0.1	1	5096 30
19	5123	0.1	1	5086 37
20	6147	0.1	1	6090 57
21	6451	0.1	1	6391 60
22	7875	0.1	1	7813 62
23	4165	0.1	1	4124 41
24	5120	0.1	1	5057 63
25	4486	0.1	1	4423 63
26	3967	0.1	1	3919 48
27	5266	0.1	1	5212 54
28	3451	0.1	1	3419 32
29	5443	0.1	1	5394 49
30	8167	0.1	1	8071 96
31	3632	0.1	1	3593 39
32	8705	0.1	1	8626 79
33	3742	0.1	1	3708 34
34	5111	0.1	1	5067 44
35	4746	0.1	1	4713 33
36	6231	0.1	1	6200 31
37	1901	0.1	1	1886 15
38	4408	0.1	1	4382 26
39	5298	0.1	1	5256 42
40	5767	0.1	1	5723 44
41	5299	0.1	1	5246 53
42	7456	0.1	1	7411 45
43	8689	0.1	1	8646 43
44	2815	0.1	1	2792 23
45	4954	0.1	1	4925 29
46	2940	0.1	1	2917 23
47	3821	0.1	1	3795 26
48	3763	0.1	1	3740 23
49	4747	0.1	1	4708 39
50	4847	0.1	1	4810 37
51	6130	0.1	1	6084 46
52	5578	0.1	1	5536 42
53	5751	0.1	1	5688 63
54	5835	0.1	1	5782 53
55	6073	0.1	1	6017 56
56	2815	0.1	1	2785 30
57	3775	0.1	1	3747 28
58	3644	0.1	1	3613 31
59	4243	0.1	1	4203 40
60	5172	0.1	1	5122 50
61	4953	0.1	1	4896 57
62	4927	0.1	1	4873 54
63	6065	0.1	1	6002 63
64	5032	0.1	1	4985 47
65	4294	0.1	1	4253 41
66	4248	0.1	1	4199 49
67	3184	0.1	1	3144 40
68	3110	0.1	1	3058 52
69	3766	0.1	1	3711 55
70	4549	0.1	1	4477 72
71	5076	0.1	1	5014 62
72	5147	0.1	1	5096 51
73	5231	0.1	1	5171 60
74	5324	0.1	1	5265 59
75	6055	0.1	1	5994 61
76	19814	0.1	1	19681 133
77	15359	0.1	1	15260 99
78	8231	0.1	1	8183 48
79	4009	0.1	1	3981 28
80	2163	0.1	1	2153 10
81	2018	0.1	1	2001 17
82	1622	0.1	1	1611 11
83	1161	0.1	1	1155 6
84	944	0.1	1	940 4
85	827	0.1	1	822 5
86	681	0.1	1	676 5
87	586	0.1	1	582 4
88	576	0.1	1	571 5
89	546	0.1	1	545 1
90	829	0.1	1	821 8
91	937	0.1	1	928 9
92	721	0.1	1	716 5
93	527	0.1	1	524 3
94	374	0.1	1	370 4
95	280	0.1	1	277 3
96	296	0.1	1	296
97	367	0.1	1	365 2
98	356	0.1	1	355 1
99	276	0.1	1	275 1
100	48	0.1	1	47 1
101	17	0.1	1	17
102	19	0.1	1	18 1
103	1	0.1	1	1
104	1	0.1	1	1
105	2	0.1	1	2
106	1	0.1	1	1
110	1	0.1	1	1
117	2	0.1	1	2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.11_R1.fastq
=============================================
1081209 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/unknown.11_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.11_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to unknown.11_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.11_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.11_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.24 s (20 us/read; 3.05 M reads/minute).

=== Summary ===

Total reads processed:               1,081,209
Reads with adapters:                   395,838 (36.6%)
Reads written (passing filters):     1,081,209 (100.0%)

Total basepairs processed:   136,232,334 bp
Quality-trimmed:               1,404,116 bp (1.0%)
Total written (filtered):    116,364,593 bp (85.4%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 395838 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 5.9%
  C: 50.5%
  G: 31.9%
  T: 11.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6106	4.1	0	0 6106
10	5235	1.0	1	5161 74
11	6740	0.3	1	6676 64
12	5412	0.1	1	5353 59
13	7067	0.1	1	6983 84
14	3018	0.1	1	2993 25
15	5314	0.1	1	5238 76
16	3716	0.1	1	3666 50
17	3584	0.1	1	3545 39
18	5988	0.1	1	5929 59
19	4525	0.1	1	4472 53
20	7842	0.1	1	7723 119
21	4291	0.1	1	4245 46
22	6943	0.1	1	6864 79
23	4985	0.1	1	4902 83
24	6517	0.1	1	6432 85
25	3694	0.1	1	3665 29
26	3534	0.1	1	3455 79
27	4018	0.1	1	3961 57
28	5309	0.1	1	5207 102
29	8578	0.1	1	8467 111
30	2123	0.1	1	2088 35
31	6513	0.1	1	6421 92
32	10417	0.1	1	10322 95
33	2101	0.1	1	2078 23
34	8172	0.1	1	8090 82
35	3799	0.1	1	3762 37
36	3947	0.1	1	3918 29
37	3656	0.1	1	3631 25
38	4554	0.1	1	4515 39
39	4707	0.1	1	4639 68
40	5093	0.1	1	5011 82
41	6085	0.1	1	6026 59
42	9055	0.1	1	8981 74
43	4434	0.1	1	4398 36
44	7139	0.1	1	7073 66
45	5389	0.1	1	5324 65
46	4536	0.1	1	4481 55
47	6383	0.1	1	6320 63
48	1998	0.1	1	1964 34
49	4465	0.1	1	4421 44
50	6478	0.1	1	6428 50
51	4147	0.1	1	4097 50
52	8591	0.1	1	8528 63
53	6241	0.1	1	6184 57
54	6727	0.1	1	6657 70
55	3250	0.1	1	3218 32
56	3834	0.1	1	3782 52
57	6746	0.1	1	6715 31
58	2653	0.1	1	2640 13
59	3984	0.1	1	3965 19
60	3418	0.1	1	3398 20
61	4696	0.1	1	4660 36
62	7190	0.1	1	7152 38
63	5942	0.1	1	5921 21
64	3550	0.1	1	3534 16
65	2717	0.1	1	2702 15
66	2524	0.1	1	2514 10
67	4738	0.1	1	4719 19
68	2259	0.1	1	2240 19
69	2622	0.1	1	2596 26
70	4608	0.1	1	4576 32
71	3913	0.1	1	3898 15
72	4332	0.1	1	4309 23
73	4114	0.1	1	4095 19
74	3983	0.1	1	3967 16
75	4494	0.1	1	4468 26
76	3542	0.1	1	3529 13
77	2963	0.1	1	2951 12
78	4457	0.1	1	4427 30
79	4847	0.1	1	4818 29
80	15190	0.1	1	15116 74
81	7787	0.1	1	7747 40
82	5422	0.1	1	5385 37
83	4764	0.1	1	4744 20
84	2345	0.1	1	2326 19
85	2208	0.1	1	2183 25
86	1017	0.1	1	985 32
87	684	0.1	1	595 89
88	533	0.1	1	528 5
89	562	0.1	1	558 4
90	697	0.1	1	695 2
91	982	0.1	1	979 3
92	628	0.1	1	625 3
93	549	0.1	1	547 2
94	343	0.1	1	340 3
95	292	0.1	1	288 4
96	280	0.1	1	278 2
97	365	0.1	1	360 5
98	311	0.1	1	311
99	258	0.1	1	255 3
100	37	0.1	1	37
101	9	0.1	1	9
102	21	0.1	1	21
103	5	0.1	1	5
105	2	0.1	1	2
106	1	0.1	1	1
108	1	0.1	1	1
110	2	0.1	1	2
118	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.11_R2.fastq
=============================================
1081209 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files unknown.11_R1_trimmed.fq and unknown.11_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>unknown.11_R1_trimmed.fq<<	RENAMING TO:>>unknown.11trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>unknown.11_R2_trimmed.fq<<	RENAMING TO:>>unknown.11trimmedgalore_R2_trimmed.fq<<
file_1: unknown.11trimmedgalore_R1_trimmed.fq, file_2: unknown.11trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: unknown.11trimmedgalore_R1_trimmed.fq and unknown.11trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to unknown.11trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to unknown.11trimmedgalore_val_2.fq

Total number of sequences analysed: 1081209

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 206817 (19.13%)

Deleting both intermediate output files unknown.11trimmedgalore_R1_trimmed.fq and unknown.11trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN892trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN892_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN892_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN892_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN892_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN892_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.65 s (18 us/read; 3.32 M reads/minute).

=== Summary ===

Total reads processed:               1,307,352
Reads with adapters:                   314,805 (24.1%)
Reads written (passing filters):     1,307,352 (100.0%)

Total basepairs processed:   164,726,352 bp
Quality-trimmed:                 528,499 bp (0.3%)
Total written (filtered):    150,203,834 bp (91.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 314805 times.

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
9	6060	5.0	0	0 6060
10	5016	1.2	1	4958 58
11	6073	0.3	1	5991 82
12	6185	0.1	1	6115 70
13	4705	0.1	1	4665 40
14	4312	0.1	1	4263 49
15	3972	0.1	1	3952 20
16	3507	0.1	1	3475 32
17	4992	0.1	1	4953 39
18	3554	0.1	1	3530 24
19	5155	0.1	1	5108 47
20	5128	0.1	1	5086 42
21	5974	0.1	1	5918 56
22	5490	0.1	1	5444 46
23	5051	0.1	1	4996 55
24	4395	0.1	1	4348 47
25	3932	0.1	1	3880 52
26	3640	0.1	1	3606 34
27	4126	0.1	1	4078 48
28	3502	0.1	1	3452 50
29	4599	0.1	1	4544 55
30	5394	0.1	1	5335 59
31	5118	0.1	1	5066 52
32	5441	0.1	1	5406 35
33	4624	0.1	1	4586 38
34	4479	0.1	1	4428 51
35	4167	0.1	1	4136 31
36	3219	0.1	1	3187 32
37	3398	0.1	1	3372 26
38	3471	0.1	1	3442 29
39	3835	0.1	1	3787 48
40	5461	0.1	1	5416 45
41	4076	0.1	1	4027 49
42	5650	0.1	1	5609 41
43	6977	0.1	1	6912 65
44	2850	0.1	1	2826 24
45	2897	0.1	1	2876 21
46	2774	0.1	1	2753 21
47	3120	0.1	1	3091 29
48	2773	0.1	1	2750 23
49	4272	0.1	1	4226 46
50	3205	0.1	1	3183 22
51	5244	0.1	1	5209 35
52	3785	0.1	1	3752 33
53	4439	0.1	1	4384 55
54	4494	0.1	1	4450 44
55	3734	0.1	1	3711 23
56	2669	0.1	1	2641 28
57	2646	0.1	1	2612 34
58	2681	0.1	1	2654 27
59	3766	0.1	1	3725 41
60	3014	0.1	1	2980 34
61	4399	0.1	1	4348 51
62	3343	0.1	1	3301 42
63	4107	0.1	1	4061 46
64	3641	0.1	1	3596 45
65	3331	0.1	1	3290 41
66	2741	0.1	1	2704 37
67	2201	0.1	1	2178 23
68	2162	0.1	1	2136 26
69	2445	0.1	1	2408 37
70	3041	0.1	1	2989 52
71	3640	0.1	1	3600 40
72	3701	0.1	1	3642 59
73	3572	0.1	1	3539 33
74	3734	0.1	1	3691 43
75	4139	0.1	1	4099 40
76	11619	0.1	1	11544 75
77	10119	0.1	1	10047 72
78	4539	0.1	1	4506 33
79	2650	0.1	1	2635 15
80	1841	0.1	1	1823 18
81	1611	0.1	1	1600 11
82	1313	0.1	1	1306 7
83	989	0.1	1	975 14
84	779	0.1	1	772 7
85	662	0.1	1	652 10
86	536	0.1	1	532 4
87	408	0.1	1	400 8
88	407	0.1	1	392 15
89	439	0.1	1	437 2
90	586	0.1	1	580 6
91	649	0.1	1	645 4
92	525	0.1	1	520 5
93	406	0.1	1	401 5
94	265	0.1	1	265
95	229	0.1	1	222 7
96	224	0.1	1	217 7
97	221	0.1	1	217 4
98	215	0.1	1	211 4
99	183	0.1	1	177 6
100	33	0.1	1	28 5
101	11	0.1	1	4 7
102	20	0.1	1	11 9
103	3	0.1	1	0 3
104	5	0.1	1	3 2
105	1	0.1	1	0 1
106	4	0.1	1	0 4
108	4	0.1	1	0 4
109	3	0.1	1	0 3
110	4	0.1	1	0 4
112	5	0.1	1	0 5
113	8	0.1	1	0 8
114	5	0.1	1	0 5
115	1	0.1	1	0 1
116	5	0.1	1	0 5
117	7	0.1	1	0 7
118	11	0.1	1	0 11
119	4	0.1	1	0 4
120	8	0.1	1	0 8
121	1	0.1	1	0 1
122	1	0.1	1	0 1
123	6	0.1	1	0 6
124	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN892_R1.fastq
=============================================
1307352 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN892_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN892_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN892_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN892_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN892_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 25.42 s (19 us/read; 3.09 M reads/minute).

=== Summary ===

Total reads processed:               1,307,352
Reads with adapters:                   311,856 (23.9%)
Reads written (passing filters):     1,307,352 (100.0%)

Total basepairs processed:   164,726,352 bp
Quality-trimmed:               1,176,237 bp (0.7%)
Total written (filtered):    149,990,968 bp (91.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 311856 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 15.2%
  C: 34.4%
  G: 21.4%
  T: 29.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6385	5.0	0	0 6385
10	4676	1.2	1	4626 50
11	6344	0.3	1	6239 105
12	6374	0.1	1	6294 80
13	4327	0.1	1	4297 30
14	4506	0.1	1	4436 70
15	3776	0.1	1	3723 53
16	3607	0.1	1	3557 50
17	4832	0.1	1	4765 67
18	3483	0.1	1	3442 41
19	5948	0.1	1	5830 118
20	4977	0.1	1	4909 68
21	5259	0.1	1	5177 82
22	5887	0.1	1	5813 74
23	4814	0.1	1	4762 52
24	4533	0.1	1	4471 62
25	4486	0.1	1	4404 82
26	3250	0.1	1	3206 44
27	3663	0.1	1	3600 63
28	4166	0.1	1	4115 51
29	5466	0.1	1	5393 73
30	3961	0.1	1	3904 57
31	5454	0.1	1	5374 80
32	6791	0.1	1	6730 61
33	3752	0.1	1	3707 45
34	4307	0.1	1	4260 47
35	4161	0.1	1	4108 53
36	4967	0.1	1	4914 53
37	2553	0.1	1	2506 47
38	5166	0.1	1	5104 62
39	3427	0.1	1	3388 39
40	5921	0.1	1	5873 48
41	3789	0.1	1	3732 57
42	7269	0.1	1	7214 55
43	3428	0.1	1	3388 40
44	5043	0.1	1	5014 29
45	4226	0.1	1	4177 49
46	4595	0.1	1	4559 36
47	3743	0.1	1	3713 30
48	1579	0.1	1	1559 20
49	3755	0.1	1	3703 52
50	3525	0.1	1	3488 37
51	4884	0.1	1	4837 47
52	8135	0.1	1	8080 55
53	5381	0.1	1	5334 47
54	4104	0.1	1	4066 38
55	3471	0.1	1	3441 30
56	2586	0.1	1	2555 31
57	3640	0.1	1	3609 31
58	2601	0.1	1	2575 26
59	2513	0.1	1	2499 14
60	2842	0.1	1	2821 21
61	3281	0.1	1	3267 14
62	4080	0.1	1	4044 36
63	3408	0.1	1	3388 20
64	3575	0.1	1	3557 18
65	1774	0.1	1	1756 18
66	1770	0.1	1	1759 11
67	2947	0.1	1	2940 7
68	1700	0.1	1	1686 14
69	1742	0.1	1	1721 21
70	3489	0.1	1	3471 18
71	2587	0.1	1	2573 14
72	3113	0.1	1	3097 16
73	2847	0.1	1	2835 12
74	2650	0.1	1	2624 26
75	3026	0.1	1	3007 19
76	2506	0.1	1	2490 16
77	1897	0.1	1	1881 16
78	3853	0.1	1	3836 17
79	4489	0.1	1	4467 22
80	12047	0.1	1	11993 54
81	2989	0.1	1	2965 24
82	2793	0.1	1	2769 24
83	958	0.1	1	953 5
84	1053	0.1	1	1041 12
85	482	0.1	1	464 18
86	516	0.1	1	497 19
87	403	0.1	1	346 57
88	305	0.1	1	293 12
89	281	0.1	1	276 5
90	378	0.1	1	367 11
91	574	0.1	1	566 8
92	387	0.1	1	378 9
93	321	0.1	1	312 9
94	224	0.1	1	223 1
95	188	0.1	1	185 3
96	211	0.1	1	204 7
97	214	0.1	1	207 7
98	182	0.1	1	180 2
99	150	0.1	1	148 2
100	23	0.1	1	22 1
101	12	0.1	1	7 5
102	25	0.1	1	10 15
103	2	0.1	1	0 2
104	3	0.1	1	1 2
105	1	0.1	1	0 1
106	6	0.1	1	1 5
107	2	0.1	1	0 2
108	4	0.1	1	0 4
109	6	0.1	1	0 6
110	4	0.1	1	0 4
111	1	0.1	1	0 1
113	3	0.1	1	0 3
114	6	0.1	1	0 6
117	7	0.1	1	0 7
118	13	0.1	1	0 13
119	5	0.1	1	0 5
120	6	0.1	1	0 6
122	3	0.1	1	0 3
123	3	0.1	1	0 3
125	2	0.1	1	0 2
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN892_R2.fastq
=============================================
1307352 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN892_R1_trimmed.fq and DORN892_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN892_R1_trimmed.fq<<	RENAMING TO:>>DORN892trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN892_R2_trimmed.fq<<	RENAMING TO:>>DORN892trimmedgalore_R2_trimmed.fq<<
file_1: DORN892trimmedgalore_R1_trimmed.fq, file_2: DORN892trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN892trimmedgalore_R1_trimmed.fq and DORN892trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN892trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN892trimmedgalore_val_2.fq

Total number of sequences analysed: 1307352

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 146240 (11.19%)

Deleting both intermediate output files DORN892trimmedgalore_R1_trimmed.fq and DORN892trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1490trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1490_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1490_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN1490_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1490_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1490_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 26.63 s (19 us/read; 3.19 M reads/minute).

=== Summary ===

Total reads processed:               1,416,847
Reads with adapters:                   698,138 (49.3%)
Reads written (passing filters):     1,416,847 (100.0%)

Total basepairs processed:   178,522,722 bp
Quality-trimmed:                 931,919 bp (0.5%)
Total written (filtered):    145,652,187 bp (81.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 698138 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.7%
  G: 21.0%
  T: 29.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	10928	5.4	0	0 10928
10	9294	1.4	1	9219 75
11	11239	0.3	1	11144 95
12	11884	0.1	1	11768 116
13	8882	0.1	1	8809 73
14	8311	0.1	1	8248 63
15	7720	0.1	1	7667 53
16	6896	0.1	1	6842 54
17	9737	0.1	1	9646 91
18	6673	0.1	1	6617 56
19	10331	0.1	1	10245 86
20	10570	0.1	1	10466 104
21	12409	0.1	1	12283 126
22	11191	0.1	1	11112 79
23	10369	0.1	1	10251 118
24	8969	0.1	1	8879 90
25	8240	0.1	1	8151 89
26	7748	0.1	1	7643 105
27	9087	0.1	1	8976 111
28	7319	0.1	1	7231 88
29	10197	0.1	1	10078 119
30	11615	0.1	1	11491 124
31	11239	0.1	1	11136 103
32	11453	0.1	1	11382 71
33	10705	0.1	1	10625 80
34	10310	0.1	1	10227 83
35	8737	0.1	1	8678 59
36	7856	0.1	1	7805 51
37	9178	0.1	1	9107 71
38	6573	0.1	1	6524 49
39	9244	0.1	1	9163 81
40	10567	0.1	1	10509 58
41	13804	0.1	1	13684 120
42	10432	0.1	1	10363 69
43	15355	0.1	1	15270 85
44	7644	0.1	1	7598 46
45	7029	0.1	1	6983 46
46	6828	0.1	1	6777 51
47	7334	0.1	1	7300 34
48	6660	0.1	1	6609 51
49	9697	0.1	1	9629 68
50	8223	0.1	1	8170 53
51	11969	0.1	1	11885 84
52	9740	0.1	1	9667 73
53	10692	0.1	1	10578 114
54	10480	0.1	1	10397 83
55	9202	0.1	1	9129 73
56	6454	0.1	1	6405 49
57	6312	0.1	1	6237 75
58	6560	0.1	1	6499 61
59	8529	0.1	1	8461 68
60	7455	0.1	1	7374 81
61	10168	0.1	1	10058 110
62	8124	0.1	1	8016 108
63	9728	0.1	1	9620 108
64	8615	0.1	1	8526 89
65	8024	0.1	1	7949 75
66	6572	0.1	1	6492 80
67	5298	0.1	1	5230 68
68	5300	0.1	1	5240 60
69	5981	0.1	1	5900 81
70	7261	0.1	1	7187 74
71	8591	0.1	1	8489 102
72	8808	0.1	1	8688 120
73	8670	0.1	1	8582 88
74	8724	0.1	1	8646 78
75	9370	0.1	1	9299 71
76	26654	0.1	1	26470 184
77	22790	0.1	1	22664 126
78	10687	0.1	1	10625 62
79	6512	0.1	1	6474 38
80	4232	0.1	1	4204 28
81	3632	0.1	1	3610 22
82	2625	0.1	1	2611 14
83	2122	0.1	1	2107 15
84	1648	0.1	1	1634 14
85	1301	0.1	1	1289 12
86	1108	0.1	1	1094 14
87	918	0.1	1	910 8
88	742	0.1	1	726 16
89	804	0.1	1	795 9
90	1119	0.1	1	1108 11
91	1338	0.1	1	1330 8
92	1052	0.1	1	1043 9
93	830	0.1	1	825 5
94	646	0.1	1	638 8
95	471	0.1	1	463 8
96	390	0.1	1	384 6
97	437	0.1	1	429 8
98	454	0.1	1	445 9
99	349	0.1	1	344 5
100	49	0.1	1	44 5
101	34	0.1	1	28 6
102	28	0.1	1	20 8
103	6	0.1	1	6
104	2	0.1	1	1 1
105	3	0.1	1	0 3
106	2	0.1	1	1 1
107	1	0.1	1	0 1
108	2	0.1	1	0 2
109	4	0.1	1	1 3
112	4	0.1	1	0 4
113	2	0.1	1	0 2
114	6	0.1	1	0 6
115	2	0.1	1	1 1
117	9	0.1	1	0 9
118	5	0.1	1	0 5
119	2	0.1	1	0 2
120	4	0.1	1	0 4
121	1	0.1	1	0 1
122	2	0.1	1	0 2
123	2	0.1	1	0 2
124	1	0.1	1	0 1
125	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1490_R1.fastq
=============================================
1416847 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1490_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1490_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN1490_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1490_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1490_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 28.68 s (20 us/read; 2.96 M reads/minute).

=== Summary ===

Total reads processed:               1,416,847
Reads with adapters:                   694,297 (49.0%)
Reads written (passing filters):     1,416,847 (100.0%)

Total basepairs processed:   178,522,722 bp
Quality-trimmed:               1,774,207 bp (1.0%)
Total written (filtered):    145,511,716 bp (81.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 694297 times.

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
9	11795	5.4	0	0 11795
10	8446	1.4	1	8373 73
11	12309	0.3	1	12165 144
12	11648	0.1	1	11504 144
13	8660	0.1	1	8583 77
14	8123	0.1	1	8048 75
15	7763	0.1	1	7666 97
16	6941	0.1	1	6855 86
17	9442	0.1	1	9344 98
18	6716	0.1	1	6631 85
19	11890	0.1	1	11723 167
20	10153	0.1	1	10029 124
21	10916	0.1	1	10790 126
22	12108	0.1	1	11995 113
23	9834	0.1	1	9740 94
24	9346	0.1	1	9266 80
25	9448	0.1	1	9340 108
26	6631	0.1	1	6551 80
27	7953	0.1	1	7847 106
28	8982	0.1	1	8865 117
29	11072	0.1	1	10950 122
30	9639	0.1	1	9547 92
31	11448	0.1	1	11330 118
32	12040	0.1	1	11957 83
33	11071	0.1	1	10988 83
34	11544	0.1	1	11435 109
35	8996	0.1	1	8920 76
36	6972	0.1	1	6900 72
37	8302	0.1	1	8218 84
38	11140	0.1	1	11070 70
39	10665	0.1	1	10580 85
40	8585	0.1	1	8487 98
41	12239	0.1	1	12136 103
42	13203	0.1	1	13094 109
43	13576	0.1	1	13450 126
44	10468	0.1	1	10376 92
45	11752	0.1	1	11613 139
46	12896	0.1	1	12791 105
47	7876	0.1	1	7801 75
48	3712	0.1	1	3663 49
49	9722	0.1	1	9616 106
50	7929	0.1	1	7865 64
51	13271	0.1	1	13149 122
52	19650	0.1	1	19529 121
53	11355	0.1	1	11259 96
54	9050	0.1	1	8985 65
55	8738	0.1	1	8658 80
56	6068	0.1	1	6009 59
57	8221	0.1	1	8175 46
58	6091	0.1	1	6053 38
59	5905	0.1	1	5874 31
60	6611	0.1	1	6576 35
61	7970	0.1	1	7925 45
62	9590	0.1	1	9534 56
63	7351	0.1	1	7315 36
64	7296	0.1	1	7250 46
65	4107	0.1	1	4085 22
66	4350	0.1	1	4322 28
67	6423	0.1	1	6394 29
68	3802	0.1	1	3781 21
69	4183	0.1	1	4159 24
70	8147	0.1	1	8113 34
71	5519	0.1	1	5488 31
72	6922	0.1	1	6889 33
73	6654	0.1	1	6622 32
74	6485	0.1	1	6451 34
75	6689	0.1	1	6659 30
76	5426	0.1	1	5392 34
77	4264	0.1	1	4244 20
78	4686	0.1	1	4656 30
79	8881	0.1	1	8830 51
80	17062	0.1	1	16980 82
81	23204	0.1	1	23110 94
82	7848	0.1	1	7795 53
83	2445	0.1	1	2433 12
84	2781	0.1	1	2762 19
85	1923	0.1	1	1895 28
86	2036	0.1	1	2005 31
87	1012	0.1	1	953 59
88	747	0.1	1	733 14
89	674	0.1	1	665 9
90	995	0.1	1	986 9
91	1439	0.1	1	1429 10
92	865	0.1	1	856 9
93	848	0.1	1	842 6
94	518	0.1	1	512 6
95	469	0.1	1	462 7
96	429	0.1	1	428 1
97	472	0.1	1	461 11
98	338	0.1	1	335 3
99	353	0.1	1	350 3
100	54	0.1	1	50 4
101	23	0.1	1	22 1
102	32	0.1	1	25 7
103	4	0.1	1	4
104	3	0.1	1	1 2
105	4	0.1	1	1 3
107	1	0.1	1	1
109	6	0.1	1	0 6
111	1	0.1	1	0 1
112	4	0.1	1	2 2
113	7	0.1	1	0 7
114	5	0.1	1	1 4
115	2	0.1	1	0 2
116	2	0.1	1	0 2
117	6	0.1	1	0 6
118	9	0.1	1	0 9
119	2	0.1	1	0 2
120	9	0.1	1	0 9
121	1	0.1	1	0 1
122	1	0.1	1	0 1
123	5	0.1	1	0 5
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1490_R2.fastq
=============================================
1416847 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1490_R1_trimmed.fq and DORN1490_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1490_R1_trimmed.fq<<	RENAMING TO:>>DORN1490trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1490_R2_trimmed.fq<<	RENAMING TO:>>DORN1490trimmedgalore_R2_trimmed.fq<<
file_1: DORN1490trimmedgalore_R1_trimmed.fq, file_2: DORN1490trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1490trimmedgalore_R1_trimmed.fq and DORN1490trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1490trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1490trimmedgalore_val_2.fq

Total number of sequences analysed: 1416847

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 337379 (23.81%)

Deleting both intermediate output files DORN1490trimmedgalore_R1_trimmed.fq and DORN1490trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1499trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1499_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1499_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN1499_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1499_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1499_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.86 s (18 us/read; 3.38 M reads/minute).

=== Summary ===

Total reads processed:               1,119,296
Reads with adapters:                   309,062 (27.6%)
Reads written (passing filters):     1,119,296 (100.0%)

Total basepairs processed:   141,031,296 bp
Quality-trimmed:                 469,664 bp (0.3%)
Total written (filtered):    126,926,976 bp (90.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 309062 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.1%
  C: 35.5%
  G: 21.4%
  T: 29.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6054	4.3	0	0 6054
10	5132	1.1	1	5075 57
11	5931	0.3	1	5883 48
12	6235	0.1	1	6189 46
13	4685	0.1	1	4631 54
14	4303	0.1	1	4260 43
15	3989	0.1	1	3963 26
16	3491	0.1	1	3459 32
17	5061	0.1	1	5022 39
18	3442	0.1	1	3413 29
19	5207	0.1	1	5161 46
20	5208	0.1	1	5161 47
21	5933	0.1	1	5877 56
22	5360	0.1	1	5324 36
23	5012	0.1	1	4955 57
24	4111	0.1	1	4069 42
25	3966	0.1	1	3922 44
26	3669	0.1	1	3621 48
27	4175	0.1	1	4119 56
28	3446	0.1	1	3399 47
29	4698	0.1	1	4640 58
30	5229	0.1	1	5151 78
31	5074	0.1	1	5027 47
32	5125	0.1	1	5082 43
33	4770	0.1	1	4731 39
34	4524	0.1	1	4481 43
35	3906	0.1	1	3888 18
36	3360	0.1	1	3331 29
37	4009	0.1	1	3975 34
38	2785	0.1	1	2765 20
39	3877	0.1	1	3843 34
40	4340	0.1	1	4312 28
41	5811	0.1	1	5752 59
42	4381	0.1	1	4342 39
43	6524	0.1	1	6488 36
44	3264	0.1	1	3241 23
45	3036	0.1	1	3016 20
46	2753	0.1	1	2733 20
47	3005	0.1	1	2985 20
48	2725	0.1	1	2708 17
49	3853	0.1	1	3823 30
50	3499	0.1	1	3481 18
51	4825	0.1	1	4791 34
52	4101	0.1	1	4068 33
53	4360	0.1	1	4312 48
54	4268	0.1	1	4216 52
55	3849	0.1	1	3827 22
56	2593	0.1	1	2568 25
57	2589	0.1	1	2558 31
58	2635	0.1	1	2605 30
59	3500	0.1	1	3455 45
60	3079	0.1	1	3048 31
61	4078	0.1	1	4027 51
62	3410	0.1	1	3371 39
63	3947	0.1	1	3892 55
64	3578	0.1	1	3538 40
65	3171	0.1	1	3141 30
66	2672	0.1	1	2627 45
67	2241	0.1	1	2216 25
68	2137	0.1	1	2112 25
69	2558	0.1	1	2518 40
70	2967	0.1	1	2926 41
71	3515	0.1	1	3457 58
72	3651	0.1	1	3607 44
73	3511	0.1	1	3471 40
74	3425	0.1	1	3385 40
75	3899	0.1	1	3860 39
76	10904	0.1	1	10830 74
77	9807	0.1	1	9747 60
78	4465	0.1	1	4425 40
79	2836	0.1	1	2820 16
80	1818	0.1	1	1800 18
81	1438	0.1	1	1422 16
82	1139	0.1	1	1132 7
83	904	0.1	1	898 6
84	727	0.1	1	724 3
85	599	0.1	1	590 9
86	479	0.1	1	475 4
87	420	0.1	1	415 5
88	346	0.1	1	336 10
89	349	0.1	1	347 2
90	465	0.1	1	460 5
91	567	0.1	1	559 8
92	474	0.1	1	470 4
93	398	0.1	1	397 1
94	283	0.1	1	278 5
95	215	0.1	1	213 2
96	217	0.1	1	215 2
97	226	0.1	1	223 3
98	196	0.1	1	189 7
99	155	0.1	1	150 5
100	28	0.1	1	22 6
101	10	0.1	1	9 1
102	13	0.1	1	7 6
103	3	0.1	1	1 2
104	4	0.1	1	4
105	2	0.1	1	1 1
106	1	0.1	1	0 1
107	2	0.1	1	0 2
109	1	0.1	1	0 1
110	3	0.1	1	0 3
111	1	0.1	1	0 1
112	1	0.1	1	0 1
113	10	0.1	1	0 10
114	3	0.1	1	0 3
115	1	0.1	1	0 1
116	2	0.1	1	1 1
117	6	0.1	1	0 6
118	11	0.1	1	0 11
119	4	0.1	1	0 4
120	4	0.1	1	0 4
122	1	0.1	1	0 1
123	3	0.1	1	0 3
125	4	0.1	1	0 4

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1499_R1.fastq
=============================================
1119296 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1499_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1499_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN1499_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1499_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1499_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 20.36 s (18 us/read; 3.30 M reads/minute).

=== Summary ===

Total reads processed:               1,119,296
Reads with adapters:                   306,111 (27.3%)
Reads written (passing filters):     1,119,296 (100.0%)

Total basepairs processed:   141,031,296 bp
Quality-trimmed:                 821,505 bp (0.6%)
Total written (filtered):    126,800,674 bp (89.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 306111 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.3%
  C: 32.5%
  G: 21.6%
  T: 32.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6883	4.3	0	0 6883
10	4316	1.1	1	4257 59
11	6395	0.3	1	6296 99
12	6083	0.1	1	6006 77
13	4693	0.1	1	4637 56
14	4005	0.1	1	3946 59
15	4120	0.1	1	4074 46
16	3446	0.1	1	3396 50
17	4747	0.1	1	4660 87
18	3469	0.1	1	3412 57
19	6032	0.1	1	5937 95
20	4889	0.1	1	4824 65
21	5396	0.1	1	5324 72
22	5696	0.1	1	5628 68
23	4724	0.1	1	4672 52
24	4206	0.1	1	4170 36
25	4522	0.1	1	4473 49
26	3172	0.1	1	3127 45
27	3648	0.1	1	3600 48
28	4240	0.1	1	4185 55
29	5136	0.1	1	5078 58
30	4092	0.1	1	4027 65
31	5462	0.1	1	5405 57
32	5374	0.1	1	5317 57
33	5938	0.1	1	5885 53
34	4166	0.1	1	4114 52
35	3547	0.1	1	3501 46
36	5875	0.1	1	5831 44
37	646	0.1	1	625 21
38	3506	0.1	1	3468 38
39	4608	0.1	1	4576 32
40	3857	0.1	1	3805 52
41	5802	0.1	1	5746 56
42	3496	0.1	1	3454 42
43	6068	0.1	1	6003 65
44	2874	0.1	1	2840 34
45	4872	0.1	1	4783 89
46	4294	0.1	1	4228 66
47	3056	0.1	1	3023 33
48	1533	0.1	1	1507 26
49	4472	0.1	1	4416 56
50	3436	0.1	1	3395 41
51	4819	0.1	1	4749 70
52	7281	0.1	1	7194 87
53	4460	0.1	1	4405 55
54	2973	0.1	1	2944 29
55	4016	0.1	1	3987 29
56	2417	0.1	1	2382 35
57	3118	0.1	1	3082 36
58	2413	0.1	1	2387 26
59	3063	0.1	1	3043 20
60	2340	0.1	1	2321 19
61	3785	0.1	1	3760 25
62	4479	0.1	1	4453 26
63	3139	0.1	1	3120 19
64	3576	0.1	1	3553 23
65	1843	0.1	1	1828 15
66	2063	0.1	1	2045 18
67	3037	0.1	1	3030 7
68	1741	0.1	1	1729 12
69	1964	0.1	1	1952 12
70	3564	0.1	1	3542 22
71	2705	0.1	1	2694 11
72	3063	0.1	1	3041 22
73	2706	0.1	1	2685 21
74	2654	0.1	1	2631 23
75	2845	0.1	1	2832 13
76	2315	0.1	1	2299 16
77	1889	0.1	1	1875 14
78	2102	0.1	1	2082 20
79	2484	0.1	1	2458 26
80	12667	0.1	1	12592 75
81	6097	0.1	1	6055 42
82	3466	0.1	1	3441 25
83	1617	0.1	1	1605 12
84	958	0.1	1	949 9
85	710	0.1	1	701 9
86	493	0.1	1	481 12
87	425	0.1	1	400 25
88	343	0.1	1	335 8
89	364	0.1	1	353 11
90	495	0.1	1	489 6
91	676	0.1	1	669 7
92	398	0.1	1	390 8
93	442	0.1	1	440 2
94	241	0.1	1	241
95	215	0.1	1	206 9
96	206	0.1	1	203 3
97	212	0.1	1	204 8
98	186	0.1	1	184 2
99	139	0.1	1	133 6
100	27	0.1	1	22 5
101	14	0.1	1	7 7
102	17	0.1	1	9 8
103	4	0.1	1	2 2
104	5	0.1	1	1 4
106	1	0.1	1	0 1
109	1	0.1	1	0 1
110	2	0.1	1	0 2
111	2	0.1	1	0 2
113	7	0.1	1	0 7
114	6	0.1	1	0 6
117	5	0.1	1	0 5
118	14	0.1	1	0 14
119	4	0.1	1	0 4
120	3	0.1	1	0 3
121	1	0.1	1	0 1
123	1	0.1	1	0 1
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1499_R2.fastq
=============================================
1119296 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1499_R1_trimmed.fq and DORN1499_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1499_R1_trimmed.fq<<	RENAMING TO:>>DORN1499trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1499_R2_trimmed.fq<<	RENAMING TO:>>DORN1499trimmedgalore_R2_trimmed.fq<<
file_1: DORN1499trimmedgalore_R1_trimmed.fq, file_2: DORN1499trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1499trimmedgalore_R1_trimmed.fq and DORN1499trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1499trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1499trimmedgalore_val_2.fq

Total number of sequences analysed: 1119296

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 140884 (12.59%)

Deleting both intermediate output files DORN1499trimmedgalore_R1_trimmed.fq and DORN1499trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN2179trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2179_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2179_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN2179_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2179_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2179_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.91 s (19 us/read; 3.15 M reads/minute).

=== Summary ===

Total reads processed:               1,203,521
Reads with adapters:                   433,678 (36.0%)
Reads written (passing filters):     1,203,521 (100.0%)

Total basepairs processed:   151,643,646 bp
Quality-trimmed:                 560,781 bp (0.4%)
Total written (filtered):    132,065,480 bp (87.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 433678 times.

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
9	7891	4.6	0	0 7891
10	6787	1.1	1	6711 76
11	8037	0.3	1	7960 77
12	8585	0.1	1	8512 73
13	6127	0.1	1	6060 67
14	6190	0.1	1	6141 49
15	5435	0.1	1	5393 42
16	5128	0.1	1	5087 41
17	6889	0.1	1	6816 73
18	4796	0.1	1	4751 45
19	7230	0.1	1	7169 61
20	7316	0.1	1	7237 79
21	8107	0.1	1	8030 77
22	7897	0.1	1	7815 82
23	7067	0.1	1	6990 77
24	6144	0.1	1	6071 73
25	5566	0.1	1	5504 62
26	5179	0.1	1	5121 58
27	5910	0.1	1	5833 77
28	5021	0.1	1	4979 42
29	6709	0.1	1	6629 80
30	7880	0.1	1	7790 90
31	6940	0.1	1	6876 64
32	8400	0.1	1	8334 66
33	6328	0.1	1	6268 60
34	6235	0.1	1	6184 51
35	5689	0.1	1	5650 39
36	6040	0.1	1	6001 39
37	3730	0.1	1	3702 28
38	5579	0.1	1	5540 39
39	5005	0.1	1	4962 43
40	6401	0.1	1	6345 56
41	7833	0.1	1	7750 83
42	7505	0.1	1	7430 75
43	8978	0.1	1	8909 69
44	4957	0.1	1	4920 37
45	4109	0.1	1	4082 27
46	4177	0.1	1	4148 29
47	4375	0.1	1	4340 35
48	3954	0.1	1	3930 24
49	5919	0.1	1	5869 50
50	4812	0.1	1	4786 26
51	7034	0.1	1	6974 60
52	5704	0.1	1	5649 55
53	6327	0.1	1	6240 87
54	6292	0.1	1	6236 56
55	5414	0.1	1	5362 52
56	3756	0.1	1	3716 40
57	3529	0.1	1	3490 39
58	3753	0.1	1	3706 47
59	5282	0.1	1	5235 47
60	4239	0.1	1	4193 46
61	6052	0.1	1	5982 70
62	4687	0.1	1	4621 66
63	5515	0.1	1	5459 56
64	4947	0.1	1	4895 52
65	4402	0.1	1	4360 42
66	3669	0.1	1	3624 45
67	3032	0.1	1	3000 32
68	2986	0.1	1	2945 41
69	3317	0.1	1	3284 33
70	4152	0.1	1	4105 47
71	4814	0.1	1	4755 59
72	4965	0.1	1	4911 54
73	4798	0.1	1	4743 55
74	4810	0.1	1	4768 42
75	5205	0.1	1	5148 57
76	14716	0.1	1	14628 88
77	11964	0.1	1	11890 74
78	6729	0.1	1	6680 49
79	3538	0.1	1	3521 17
80	2494	0.1	1	2474 20
81	2080	0.1	1	2060 20
82	1460	0.1	1	1452 8
83	1169	0.1	1	1166 3
84	951	0.1	1	948 3
85	740	0.1	1	731 9
86	577	0.1	1	575 2
87	551	0.1	1	542 9
88	454	0.1	1	448 6
89	533	0.1	1	526 7
90	667	0.1	1	660 7
91	785	0.1	1	775 10
92	637	0.1	1	630 7
93	456	0.1	1	452 4
94	338	0.1	1	336 2
95	307	0.1	1	297 10
96	236	0.1	1	230 6
97	226	0.1	1	223 3
98	237	0.1	1	231 6
99	170	0.1	1	170
100	37	0.1	1	35 2
101	8	0.1	1	8
102	22	0.1	1	15 7
103	2	0.1	1	1 1
104	5	0.1	1	1 4
105	1	0.1	1	0 1
107	3	0.1	1	0 3
109	1	0.1	1	1
110	3	0.1	1	0 3
111	1	0.1	1	0 1
113	6	0.1	1	0 6
114	2	0.1	1	0 2
117	2	0.1	1	0 2
118	13	0.1	1	0 13
119	3	0.1	1	0 3
120	6	0.1	1	0 6
121	1	0.1	1	0 1
122	2	0.1	1	0 2
123	3	0.1	1	0 3
124	2	0.1	1	0 2
126	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2179_R1.fastq
=============================================
1203521 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2179_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2179_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN2179_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2179_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2179_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.87 s (19 us/read; 3.16 M reads/minute).

=== Summary ===

Total reads processed:               1,203,521
Reads with adapters:                   430,737 (35.8%)
Reads written (passing filters):     1,203,521 (100.0%)

Total basepairs processed:   151,643,646 bp
Quality-trimmed:                 942,247 bp (0.6%)
Total written (filtered):    132,027,646 bp (87.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 430737 times.

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
9	8727	4.6	0	0 8727
10	6134	1.1	1	6074 60
11	8376	0.3	1	8273 103
12	8655	0.1	1	8575 80
13	5963	0.1	1	5915 48
14	6176	0.1	1	6110 66
15	5568	0.1	1	5512 56
16	5203	0.1	1	5143 60
17	6336	0.1	1	6279 57
18	4871	0.1	1	4812 59
19	8094	0.1	1	7996 98
20	7224	0.1	1	7146 78
21	7225	0.1	1	7144 81
22	8352	0.1	1	8255 97
23	6770	0.1	1	6705 65
24	6324	0.1	1	6284 40
25	6214	0.1	1	6160 54
26	4635	0.1	1	4582 53
27	5251	0.1	1	5198 53
28	6040	0.1	1	5975 65
29	8563	0.1	1	8476 87
30	4894	0.1	1	4848 46
31	7720	0.1	1	7641 79
32	9366	0.1	1	9316 50
33	5257	0.1	1	5225 32
34	7521	0.1	1	7467 54
35	4859	0.1	1	4816 43
36	4954	0.1	1	4906 48
37	6673	0.1	1	6634 39
38	3823	0.1	1	3789 34
39	5643	0.1	1	5611 32
40	7487	0.1	1	7437 50
41	6239	0.1	1	6166 73
42	8962	0.1	1	8901 61
43	7127	0.1	1	7066 61
44	6215	0.1	1	6163 52
45	6667	0.1	1	6590 77
46	7560	0.1	1	7486 74
47	4853	0.1	1	4810 43
48	1891	0.1	1	1852 39
49	6017	0.1	1	5962 55
50	4719	0.1	1	4675 44
51	7140	0.1	1	7079 61
52	11412	0.1	1	11333 79
53	5912	0.1	1	5865 47
54	5129	0.1	1	5097 32
55	4944	0.1	1	4897 47
56	3435	0.1	1	3386 49
57	5130	0.1	1	5100 30
58	3387	0.1	1	3368 19
59	3859	0.1	1	3834 25
60	3353	0.1	1	3329 24
61	4649	0.1	1	4618 31
62	6857	0.1	1	6816 41
63	4325	0.1	1	4300 25
64	3831	0.1	1	3814 17
65	2200	0.1	1	2188 12
66	2594	0.1	1	2578 16
67	3874	0.1	1	3864 10
68	2073	0.1	1	2060 13
69	2405	0.1	1	2395 10
70	5023	0.1	1	5004 19
71	2972	0.1	1	2955 17
72	4104	0.1	1	4083 21
73	3839	0.1	1	3819 20
74	3799	0.1	1	3774 25
75	3828	0.1	1	3804 24
76	2935	0.1	1	2924 11
77	2516	0.1	1	2505 11
78	3287	0.1	1	3272 15
79	3575	0.1	1	3550 25
80	8227	0.1	1	8178 49
81	13543	0.1	1	13469 74
82	5407	0.1	1	5380 27
83	3185	0.1	1	3170 15
84	1684	0.1	1	1668 16
85	808	0.1	1	802 6
86	1053	0.1	1	1033 20
87	534	0.1	1	490 44
88	397	0.1	1	389 8
89	378	0.1	1	374 4
90	556	0.1	1	550 6
91	881	0.1	1	872 9
92	530	0.1	1	528 2
93	507	0.1	1	503 4
94	320	0.1	1	317 3
95	255	0.1	1	249 6
96	232	0.1	1	227 5
97	243	0.1	1	241 2
98	184	0.1	1	179 5
99	146	0.1	1	138 8
100	23	0.1	1	21 2
101	16	0.1	1	15 1
102	28	0.1	1	14 14
103	1	0.1	1	1
104	1	0.1	1	0 1
105	2	0.1	1	1 1
106	2	0.1	1	2
107	2	0.1	1	1 1
108	1	0.1	1	0 1
109	3	0.1	1	0 3
111	1	0.1	1	0 1
112	2	0.1	1	0 2
113	11	0.1	1	0 11
114	3	0.1	1	0 3
115	1	0.1	1	0 1
116	3	0.1	1	0 3
117	6	0.1	1	1 5
118	12	0.1	1	0 12
119	3	0.1	1	0 3
120	7	0.1	1	0 7
122	1	0.1	1	0 1
123	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2179_R2.fastq
=============================================
1203521 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN2179_R1_trimmed.fq and DORN2179_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN2179_R1_trimmed.fq<<	RENAMING TO:>>DORN2179trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN2179_R2_trimmed.fq<<	RENAMING TO:>>DORN2179trimmedgalore_R2_trimmed.fq<<
file_1: DORN2179trimmedgalore_R1_trimmed.fq, file_2: DORN2179trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN2179trimmedgalore_R1_trimmed.fq and DORN2179trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN2179trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN2179trimmedgalore_val_2.fq

Total number of sequences analysed: 1203521

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 193392 (16.07%)

Deleting both intermediate output files DORN2179trimmedgalore_R1_trimmed.fq and DORN2179trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1968trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1968_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1968_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN1968_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1968_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1968_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 20.21 s (18 us/read; 3.29 M reads/minute).

=== Summary ===

Total reads processed:               1,108,059
Reads with adapters:                   365,121 (33.0%)
Reads written (passing filters):     1,108,059 (100.0%)

Total basepairs processed:   139,615,434 bp
Quality-trimmed:                 488,443 bp (0.3%)
Total written (filtered):    123,532,072 bp (88.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 365121 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.6%
  C: 35.8%
  G: 21.4%
  T: 29.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7709	4.2	0	0 7709
10	6578	1.1	1	6509 69
11	7637	0.3	1	7566 71
12	7548	0.1	1	7481 67
13	5929	0.1	1	5880 49
14	5597	0.1	1	5542 55
15	4975	0.1	1	4928 47
16	4489	0.1	1	4455 34
17	6177	0.1	1	6117 60
18	4381	0.1	1	4352 29
19	6600	0.1	1	6552 48
20	6643	0.1	1	6583 60
21	7603	0.1	1	7529 74
22	6603	0.1	1	6543 60
23	6229	0.1	1	6153 76
24	5353	0.1	1	5304 49
25	4811	0.1	1	4762 49
26	4608	0.1	1	4564 44
27	5294	0.1	1	5219 75
28	4123	0.1	1	4068 55
29	5772	0.1	1	5720 52
30	6684	0.1	1	6598 86
31	5983	0.1	1	5923 60
32	6637	0.1	1	6588 49
33	5797	0.1	1	5740 57
34	5447	0.1	1	5400 47
35	4722	0.1	1	4696 26
36	4056	0.1	1	4029 27
37	4652	0.1	1	4617 35
38	3461	0.1	1	3434 27
39	4841	0.1	1	4804 37
40	5514	0.1	1	5475 39
41	5693	0.1	1	5636 57
42	6531	0.1	1	6478 53
43	8142	0.1	1	8099 43
44	3667	0.1	1	3634 33
45	3467	0.1	1	3430 37
46	3284	0.1	1	3257 27
47	3545	0.1	1	3522 23
48	3239	0.1	1	3219 20
49	4716	0.1	1	4678 38
50	3973	0.1	1	3943 30
51	5844	0.1	1	5795 49
52	4530	0.1	1	4494 36
53	4965	0.1	1	4912 53
54	4991	0.1	1	4953 38
55	4344	0.1	1	4306 38
56	2975	0.1	1	2937 38
57	2809	0.1	1	2786 23
58	2953	0.1	1	2919 34
59	4126	0.1	1	4092 34
60	3370	0.1	1	3335 35
61	4886	0.1	1	4821 65
62	3699	0.1	1	3648 51
63	4379	0.1	1	4332 47
64	3934	0.1	1	3896 38
65	3533	0.1	1	3508 25
66	2981	0.1	1	2951 30
67	2440	0.1	1	2409 31
68	2367	0.1	1	2341 26
69	2665	0.1	1	2630 35
70	3425	0.1	1	3380 45
71	3867	0.1	1	3805 62
72	4033	0.1	1	3991 42
73	3771	0.1	1	3732 39
74	3757	0.1	1	3708 49
75	3908	0.1	1	3863 45
76	12232	0.1	1	12158 74
77	9676	0.1	1	9613 63
78	4431	0.1	1	4396 35
79	3029	0.1	1	3015 14
80	2050	0.1	1	2028 22
81	1542	0.1	1	1537 5
82	1223	0.1	1	1212 11
83	1038	0.1	1	1021 17
84	839	0.1	1	832 7
85	674	0.1	1	667 7
86	541	0.1	1	537 4
87	482	0.1	1	473 9
88	380	0.1	1	369 11
89	389	0.1	1	384 5
90	506	0.1	1	498 8
91	577	0.1	1	570 7
92	522	0.1	1	513 9
93	384	0.1	1	378 6
94	270	0.1	1	267 3
95	213	0.1	1	209 4
96	207	0.1	1	198 9
97	192	0.1	1	187 5
98	175	0.1	1	174 1
99	161	0.1	1	156 5
100	28	0.1	1	25 3
101	6	0.1	1	5 1
102	25	0.1	1	16 9
103	5	0.1	1	4 1
104	3	0.1	1	2 1
105	1	0.1	1	0 1
106	1	0.1	1	0 1
107	3	0.1	1	0 3
108	5	0.1	1	1 4
109	3	0.1	1	1 2
110	3	0.1	1	0 3
112	4	0.1	1	1 3
113	8	0.1	1	0 8
114	2	0.1	1	0 2
115	1	0.1	1	1
116	2	0.1	1	0 2
117	3	0.1	1	0 3
118	6	0.1	1	0 6
119	3	0.1	1	0 3
120	4	0.1	1	0 4
121	1	0.1	1	0 1
122	1	0.1	1	0 1
123	3	0.1	1	0 3
124	3	0.1	1	0 3
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1968_R1.fastq
=============================================
1108059 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1968_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1968_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN1968_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1968_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1968_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.02 s (19 us/read; 3.16 M reads/minute).

=== Summary ===

Total reads processed:               1,108,059
Reads with adapters:                   362,603 (32.7%)
Reads written (passing filters):     1,108,059 (100.0%)

Total basepairs processed:   139,615,434 bp
Quality-trimmed:                 891,063 bp (0.6%)
Total written (filtered):    123,376,733 bp (88.4%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 362603 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.4%
  C: 37.7%
  G: 20.8%
  T: 28.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8478	4.2	0	0 8478
10	5800	1.1	1	5722 78
11	7992	0.3	1	7886 106
12	7896	0.1	1	7797 99
13	5578	0.1	1	5513 65
14	5620	0.1	1	5528 92
15	4923	0.1	1	4857 66
16	4678	0.1	1	4613 65
17	5736	0.1	1	5650 86
18	4408	0.1	1	4346 62
19	7405	0.1	1	7289 116
20	6408	0.1	1	6328 80
21	6559	0.1	1	6478 81
22	7391	0.1	1	7315 76
23	5852	0.1	1	5798 54
24	5454	0.1	1	5396 58
25	5433	0.1	1	5349 84
26	4073	0.1	1	4012 61
27	4511	0.1	1	4448 63
28	5125	0.1	1	5052 73
29	7118	0.1	1	7051 67
30	4507	0.1	1	4445 62
31	6745	0.1	1	6672 73
32	8058	0.1	1	7994 64
33	4440	0.1	1	4399 41
34	8913	0.1	1	8837 76
35	1100	0.1	1	1082 18
36	4066	0.1	1	4025 41
37	5150	0.1	1	5091 59
38	4269	0.1	1	4214 55
39	5986	0.1	1	5941 45
40	3467	0.1	1	3422 45
41	6191	0.1	1	6127 64
42	5754	0.1	1	5691 63
43	6846	0.1	1	6771 75
44	4230	0.1	1	4187 43
45	5439	0.1	1	5368 71
46	5123	0.1	1	5061 62
47	4157	0.1	1	4116 41
48	1631	0.1	1	1601 30
49	5090	0.1	1	5020 70
50	4478	0.1	1	4432 46
51	5326	0.1	1	5253 73
52	8173	0.1	1	8093 80
53	5205	0.1	1	5154 51
54	4216	0.1	1	4171 45
55	3699	0.1	1	3669 30
56	2858	0.1	1	2828 30
57	4227	0.1	1	4191 36
58	2446	0.1	1	2429 17
59	3480	0.1	1	3458 22
60	2557	0.1	1	2544 13
61	4093	0.1	1	4063 30
62	5430	0.1	1	5386 44
63	3524	0.1	1	3496 28
64	3554	0.1	1	3534 20
65	2003	0.1	1	1989 14
66	2130	0.1	1	2112 18
67	3448	0.1	1	3426 22
68	1807	0.1	1	1792 15
69	2008	0.1	1	1994 14
70	3956	0.1	1	3922 34
71	2854	0.1	1	2842 12
72	3452	0.1	1	3438 14
73	3078	0.1	1	3055 23
74	2907	0.1	1	2886 21
75	3173	0.1	1	3150 23
76	2427	0.1	1	2403 24
77	2063	0.1	1	2052 11
78	3229	0.1	1	3214 15
79	3461	0.1	1	3433 28
80	13290	0.1	1	13215 75
81	5871	0.1	1	5835 36
82	2005	0.1	1	1987 18
83	1370	0.1	1	1357 13
84	881	0.1	1	870 11
85	1063	0.1	1	1048 15
86	600	0.1	1	581 19
87	484	0.1	1	438 46
88	404	0.1	1	397 7
89	377	0.1	1	372 5
90	516	0.1	1	510 6
91	723	0.1	1	719 4
92	423	0.1	1	416 7
93	428	0.1	1	425 3
94	231	0.1	1	231
95	205	0.1	1	199 6
96	206	0.1	1	205 1
97	203	0.1	1	200 3
98	171	0.1	1	169 2
99	163	0.1	1	156 7
100	28	0.1	1	24 4
101	10	0.1	1	9 1
102	29	0.1	1	15 14
103	4	0.1	1	1 3
104	2	0.1	1	1 1
105	4	0.1	1	1 3
107	2	0.1	1	0 2
108	2	0.1	1	0 2
109	1	0.1	1	0 1
111	1	0.1	1	0 1
113	4	0.1	1	0 4
114	2	0.1	1	0 2
115	1	0.1	1	0 1
116	1	0.1	1	0 1
117	7	0.1	1	0 7
118	10	0.1	1	0 10
119	3	0.1	1	0 3
120	4	0.1	1	0 4
121	1	0.1	1	0 1
122	1	0.1	1	0 1
123	9	0.1	1	0 9
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1968_R2.fastq
=============================================
1108059 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1968_R1_trimmed.fq and DORN1968_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1968_R1_trimmed.fq<<	RENAMING TO:>>DORN1968trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1968_R2_trimmed.fq<<	RENAMING TO:>>DORN1968trimmedgalore_R2_trimmed.fq<<
file_1: DORN1968trimmedgalore_R1_trimmed.fq, file_2: DORN1968trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1968trimmedgalore_R1_trimmed.fq and DORN1968trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1968trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1968trimmedgalore_val_2.fq

Total number of sequences analysed: 1108059

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 155873 (14.07%)

Deleting both intermediate output files DORN1968trimmedgalore_R1_trimmed.fq and DORN1968trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1765trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1765_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1765_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN1765_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1765_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1765_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 18.69 s (18 us/read; 3.26 M reads/minute).

=== Summary ===

Total reads processed:               1,016,247
Reads with adapters:                   271,363 (26.7%)
Reads written (passing filters):     1,016,247 (100.0%)

Total basepairs processed:   128,047,122 bp
Quality-trimmed:                 389,932 bp (0.3%)
Total written (filtered):    116,272,881 bp (90.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 271363 times.

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
9	6247	3.9	0	0 6247
10	5274	1.0	1	5198 76
11	6020	0.2	1	5931 89
12	6389	0.1	1	6330 59
13	4707	0.1	1	4655 52
14	4463	0.1	1	4422 41
15	4059	0.1	1	4036 23
16	3647	0.1	1	3620 27
17	4982	0.1	1	4945 37
18	3424	0.1	1	3402 22
19	5056	0.1	1	5009 47
20	5043	0.1	1	4979 64
21	5715	0.1	1	5670 45
22	5150	0.1	1	5109 41
23	4702	0.1	1	4646 56
24	4030	0.1	1	3991 39
25	3673	0.1	1	3635 38
26	3336	0.1	1	3288 48
27	3841	0.1	1	3796 45
28	3275	0.1	1	3228 47
29	4266	0.1	1	4216 50
30	4874	0.1	1	4810 64
31	4530	0.1	1	4476 54
32	4845	0.1	1	4809 36
33	4272	0.1	1	4230 42
34	4107	0.1	1	4069 38
35	3429	0.1	1	3405 24
36	2962	0.1	1	2937 25
37	3170	0.1	1	3148 22
38	2982	0.1	1	2959 23
39	3604	0.1	1	3571 33
40	3894	0.1	1	3863 31
41	4280	0.1	1	4234 46
42	4286	0.1	1	4241 45
43	6172	0.1	1	6124 48
44	3019	0.1	1	2999 20
45	2023	0.1	1	2012 11
46	2526	0.1	1	2499 27
47	2481	0.1	1	2466 15
48	2329	0.1	1	2307 22
49	3394	0.1	1	3360 34
50	2887	0.1	1	2867 20
51	4123	0.1	1	4083 40
52	3386	0.1	1	3355 31
53	3530	0.1	1	3479 51
54	3437	0.1	1	3406 31
55	3028	0.1	1	3003 25
56	2281	0.1	1	2257 24
57	2017	0.1	1	1988 29
58	2110	0.1	1	2084 26
59	2893	0.1	1	2862 31
60	2543	0.1	1	2514 29
61	3338	0.1	1	3299 39
62	2733	0.1	1	2693 40
63	3193	0.1	1	3164 29
64	2818	0.1	1	2777 41
65	2622	0.1	1	2600 22
66	2107	0.1	1	2083 24
67	1789	0.1	1	1763 26
68	1712	0.1	1	1680 32
69	1865	0.1	1	1830 35
70	2394	0.1	1	2355 39
71	2733	0.1	1	2688 45
72	2797	0.1	1	2763 34
73	2664	0.1	1	2635 29
74	2703	0.1	1	2668 35
75	2819	0.1	1	2786 33
76	8164	0.1	1	8112 52
77	7230	0.1	1	7181 49
78	3391	0.1	1	3366 25
79	2081	0.1	1	2069 12
80	1443	0.1	1	1427 16
81	1214	0.1	1	1205 9
82	950	0.1	1	947 3
83	789	0.1	1	784 5
84	626	0.1	1	617 9
85	484	0.1	1	478 6
86	464	0.1	1	457 7
87	317	0.1	1	309 8
88	263	0.1	1	260 3
89	314	0.1	1	309 5
90	402	0.1	1	398 4
91	466	0.1	1	459 7
92	397	0.1	1	389 8
93	313	0.1	1	311 2
94	185	0.1	1	184 1
95	173	0.1	1	167 6
96	139	0.1	1	135 4
97	169	0.1	1	167 2
98	154	0.1	1	152 2
99	120	0.1	1	116 4
100	26	0.1	1	24 2
101	13	0.1	1	9 4
102	23	0.1	1	14 9
103	1	0.1	1	1
104	1	0.1	1	0 1
105	4	0.1	1	1 3
106	1	0.1	1	0 1
107	1	0.1	1	0 1
108	1	0.1	1	0 1
110	1	0.1	1	0 1
111	1	0.1	1	1
113	4	0.1	1	0 4
114	3	0.1	1	0 3
116	2	0.1	1	0 2
117	4	0.1	1	0 4
118	15	0.1	1	0 15
119	2	0.1	1	0 2
120	5	0.1	1	0 5
121	1	0.1	1	0 1
122	2	0.1	1	0 2
123	3	0.1	1	0 3
124	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1765_R1.fastq
=============================================
1016247 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1765_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1765_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN1765_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1765_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1765_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 18.91 s (19 us/read; 3.23 M reads/minute).

=== Summary ===

Total reads processed:               1,016,247
Reads with adapters:                   269,061 (26.5%)
Reads written (passing filters):     1,016,247 (100.0%)

Total basepairs processed:   128,047,122 bp
Quality-trimmed:                 771,907 bp (0.6%)
Total written (filtered):    116,165,254 bp (90.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 269061 times.

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
9	6754	3.9	0	0 6754
10	4726	1.0	1	4675 51
11	6621	0.2	1	6546 75
12	6263	0.1	1	6182 81
13	4567	0.1	1	4518 49
14	4264	0.1	1	4216 48
15	4073	0.1	1	4037 36
16	3645	0.1	1	3594 51
17	4877	0.1	1	4818 59
18	3402	0.1	1	3372 30
19	5869	0.1	1	5783 86
20	4683	0.1	1	4625 58
21	5125	0.1	1	5056 69
22	5553	0.1	1	5488 65
23	4419	0.1	1	4373 46
24	4128	0.1	1	4090 38
25	4185	0.1	1	4140 45
26	2871	0.1	1	2838 33
27	3332	0.1	1	3302 30
28	3934	0.1	1	3887 47
29	4493	0.1	1	4438 55
30	3976	0.1	1	3942 34
31	4771	0.1	1	4727 44
32	4971	0.1	1	4937 34
33	4490	0.1	1	4458 32
34	4549	0.1	1	4516 33
35	3522	0.1	1	3498 24
36	2664	0.1	1	2644 20
37	3262	0.1	1	3208 54
38	4212	0.1	1	4175 37
39	4004	0.1	1	3975 29
40	3129	0.1	1	3094 35
41	4546	0.1	1	4510 36
42	4581	0.1	1	4530 51
43	4965	0.1	1	4913 52
44	3638	0.1	1	3605 33
45	4056	0.1	1	4006 50
46	4612	0.1	1	4566 46
47	2781	0.1	1	2754 27
48	1218	0.1	1	1201 17
49	3439	0.1	1	3397 42
50	2587	0.1	1	2558 29
51	4706	0.1	1	4664 42
52	5934	0.1	1	5891 43
53	3566	0.1	1	3526 40
54	2833	0.1	1	2804 29
55	2938	0.1	1	2918 20
56	2015	0.1	1	1985 30
57	2537	0.1	1	2509 28
58	2088	0.1	1	2081 7
59	1969	0.1	1	1957 12
60	2224	0.1	1	2207 17
61	2683	0.1	1	2671 12
62	3273	0.1	1	3248 25
63	2418	0.1	1	2402 16
64	2449	0.1	1	2437 12
65	1301	0.1	1	1293 8
66	1467	0.1	1	1461 6
67	2092	0.1	1	2083 9
68	1291	0.1	1	1287 4
69	1310	0.1	1	1301 9
70	2683	0.1	1	2667 16
71	1818	0.1	1	1802 16
72	2244	0.1	1	2229 15
73	2063	0.1	1	2056 7
74	2044	0.1	1	2023 21
75	2142	0.1	1	2123 19
76	1755	0.1	1	1741 14
77	1361	0.1	1	1348 13
78	1511	0.1	1	1501 10
79	2715	0.1	1	2694 21
80	5536	0.1	1	5502 34
81	7506	0.1	1	7470 36
82	2690	0.1	1	2662 28
83	831	0.1	1	823 8
84	905	0.1	1	895 10
85	679	0.1	1	669 10
86	658	0.1	1	642 16
87	355	0.1	1	308 47
88	240	0.1	1	236 4
89	235	0.1	1	231 4
90	279	0.1	1	275 4
91	427	0.1	1	420 7
92	260	0.1	1	255 5
93	297	0.1	1	289 8
94	165	0.1	1	161 4
95	141	0.1	1	136 5
96	165	0.1	1	159 6
97	156	0.1	1	152 4
98	125	0.1	1	122 3
99	113	0.1	1	109 4
100	27	0.1	1	23 4
101	13	0.1	1	11 2
102	19	0.1	1	12 7
103	2	0.1	1	2
104	3	0.1	1	0 3
105	5	0.1	1	4 1
108	2	0.1	1	0 2
109	3	0.1	1	0 3
110	1	0.1	1	0 1
111	2	0.1	1	0 2
113	6	0.1	1	0 6
114	1	0.1	1	0 1
115	1	0.1	1	0 1
116	1	0.1	1	1
117	4	0.1	1	1 3
118	5	0.1	1	0 5
119	3	0.1	1	0 3
120	3	0.1	1	0 3
121	1	0.1	1	0 1
122	3	0.1	1	0 3
123	3	0.1	1	0 3
124	1	0.1	1	0 1
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1765_R2.fastq
=============================================
1016247 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1765_R1_trimmed.fq and DORN1765_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1765_R1_trimmed.fq<<	RENAMING TO:>>DORN1765trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1765_R2_trimmed.fq<<	RENAMING TO:>>DORN1765trimmedgalore_R2_trimmed.fq<<
file_1: DORN1765trimmedgalore_R1_trimmed.fq, file_2: DORN1765trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1765trimmedgalore_R1_trimmed.fq and DORN1765trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1765trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1765trimmedgalore_val_2.fq

Total number of sequences analysed: 1016247

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 112442 (11.06%)

Deleting both intermediate output files DORN1765trimmedgalore_R1_trimmed.fq and DORN1765trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1646trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1646_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1646_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN1646_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1646_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1646_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 20.68 s (19 us/read; 3.09 M reads/minute).

=== Summary ===

Total reads processed:               1,065,722
Reads with adapters:                   322,728 (30.3%)
Reads written (passing filters):     1,065,722 (100.0%)

Total basepairs processed:   134,280,972 bp
Quality-trimmed:                 662,596 bp (0.5%)
Total written (filtered):    118,550,414 bp (88.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 322728 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.9%
  G: 21.2%
  T: 29.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5329	4.1	0	0 5329
10	4516	1.0	1	4470 46
11	5472	0.3	1	5405 67
12	5535	0.1	1	5471 64
13	4339	0.1	1	4297 42
14	3922	0.1	1	3877 45
15	3574	0.1	1	3553 21
16	3369	0.1	1	3342 27
17	4525	0.1	1	4494 31
18	3224	0.1	1	3198 26
19	4711	0.1	1	4676 35
20	4872	0.1	1	4833 39
21	5551	0.1	1	5506 45
22	5072	0.1	1	5039 33
23	4810	0.1	1	4756 54
24	3979	0.1	1	3933 46
25	3704	0.1	1	3657 47
26	3380	0.1	1	3342 38
27	4209	0.1	1	4157 52
28	3036	0.1	1	2995 41
29	4413	0.1	1	4365 48
30	5179	0.1	1	5113 66
31	4431	0.1	1	4379 52
32	5440	0.1	1	5386 54
33	4318	0.1	1	4278 40
34	4531	0.1	1	4473 58
35	3748	0.1	1	3725 23
36	3359	0.1	1	3331 28
37	3542	0.1	1	3512 30
38	3354	0.1	1	3328 26
39	3915	0.1	1	3884 31
40	5232	0.1	1	5196 36
41	3925	0.1	1	3893 32
42	5596	0.1	1	5554 42
43	6869	0.1	1	6830 39
44	3222	0.1	1	3205 17
45	2955	0.1	1	2939 16
46	2954	0.1	1	2929 25
47	3143	0.1	1	3117 26
48	2873	0.1	1	2857 16
49	4256	0.1	1	4229 27
50	3492	0.1	1	3468 24
51	5196	0.1	1	5149 47
52	4070	0.1	1	4037 33
53	4571	0.1	1	4522 49
54	4779	0.1	1	4735 44
55	4122	0.1	1	4087 35
56	2884	0.1	1	2838 46
57	2765	0.1	1	2733 32
58	2984	0.1	1	2943 41
59	3795	0.1	1	3750 45
60	3374	0.1	1	3333 41
61	4694	0.1	1	4640 54
62	3689	0.1	1	3647 42
63	4264	0.1	1	4217 47
64	4123	0.1	1	4087 36
65	3664	0.1	1	3618 46
66	3078	0.1	1	3027 51
67	2572	0.1	1	2549 23
68	2411	0.1	1	2382 29
69	2928	0.1	1	2882 46
70	3419	0.1	1	3385 34
71	4058	0.1	1	3993 65
72	4103	0.1	1	4052 51
73	4082	0.1	1	4045 37
74	4071	0.1	1	4030 41
75	4258	0.1	1	4213 45
76	12390	0.1	1	12298 92
77	12005	0.1	1	11933 72
78	6797	0.1	1	6742 55
79	3706	0.1	1	3677 29
80	2408	0.1	1	2386 22
81	1814	0.1	1	1801 13
82	1534	0.1	1	1522 12
83	1229	0.1	1	1215 14
84	1104	0.1	1	1100 4
85	867	0.1	1	863 4
86	698	0.1	1	691 7
87	582	0.1	1	571 11
88	530	0.1	1	521 9
89	542	0.1	1	536 6
90	696	0.1	1	684 12
91	771	0.1	1	760 11
92	664	0.1	1	661 3
93	531	0.1	1	529 2
94	367	0.1	1	361 6
95	325	0.1	1	321 4
96	302	0.1	1	299 3
97	315	0.1	1	307 8
98	299	0.1	1	292 7
99	229	0.1	1	225 4
100	58	0.1	1	56 2
101	24	0.1	1	22 2
102	51	0.1	1	46 5
103	10	0.1	1	9 1
104	2	0.1	1	1 1
105	3	0.1	1	1 2
106	1	0.1	1	1
107	2	0.1	1	2
108	4	0.1	1	2 2
109	2	0.1	1	0 2
110	2	0.1	1	0 2
111	2	0.1	1	0 2
113	2	0.1	1	0 2
114	7	0.1	1	1 6
115	1	0.1	1	0 1
118	12	0.1	1	0 12
120	5	0.1	1	0 5
121	1	0.1	1	0 1
122	1	0.1	1	0 1
123	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1646_R1.fastq
=============================================
1065722 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1646_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1646_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN1646_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1646_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1646_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 20.30 s (19 us/read; 3.15 M reads/minute).

=== Summary ===

Total reads processed:               1,065,722
Reads with adapters:                   320,756 (30.1%)
Reads written (passing filters):     1,065,722 (100.0%)

Total basepairs processed:   134,280,972 bp
Quality-trimmed:               1,236,809 bp (0.9%)
Total written (filtered):    118,333,737 bp (88.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 320756 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 34.5%
  G: 22.7%
  T: 29.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5669	4.1	0	0 5669
10	4190	1.0	1	4133 57
11	5856	0.3	1	5786 70
12	5590	0.1	1	5525 65
13	4089	0.1	1	4038 51
14	3965	0.1	1	3915 50
15	3486	0.1	1	3443 43
16	3469	0.1	1	3411 58
17	4339	0.1	1	4299 40
18	3192	0.1	1	3152 40
19	5272	0.1	1	5185 87
20	4742	0.1	1	4676 66
21	4912	0.1	1	4851 61
22	5496	0.1	1	5434 62
23	4584	0.1	1	4533 51
24	4128	0.1	1	4073 55
25	4251	0.1	1	4175 76
26	2972	0.1	1	2926 46
27	3554	0.1	1	3491 63
28	4018	0.1	1	3940 78
29	4984	0.1	1	4908 76
30	3818	0.1	1	3774 44
31	4821	0.1	1	4755 66
32	4842	0.1	1	4808 34
33	5116	0.1	1	5053 63
34	5340	0.1	1	5299 41
35	3160	0.1	1	3120 40
36	4347	0.1	1	4286 61
37	3404	0.1	1	3344 60
38	4255	0.1	1	4196 59
39	4900	0.1	1	4834 66
40	4508	0.1	1	4448 60
41	5264	0.1	1	5228 36
42	6827	0.1	1	6753 74
43	4914	0.1	1	4862 52
44	5050	0.1	1	4997 53
45	4804	0.1	1	4759 45
46	5593	0.1	1	5539 54
47	3594	0.1	1	3560 34
48	1478	0.1	1	1454 24
49	4118	0.1	1	4069 49
50	3290	0.1	1	3252 38
51	5668	0.1	1	5619 49
52	8428	0.1	1	8383 45
53	5123	0.1	1	5074 49
54	3972	0.1	1	3921 51
55	3734	0.1	1	3695 39
56	2803	0.1	1	2773 30
57	3572	0.1	1	3546 26
58	2839	0.1	1	2824 15
59	2627	0.1	1	2607 20
60	2818	0.1	1	2788 30
61	3612	0.1	1	3587 25
62	4154	0.1	1	4121 33
63	3211	0.1	1	3187 24
64	3545	0.1	1	3527 18
65	1766	0.1	1	1756 10
66	1974	0.1	1	1962 12
67	2958	0.1	1	2945 13
68	1613	0.1	1	1601 12
69	2089	0.1	1	2072 17
70	3800	0.1	1	3786 14
71	2555	0.1	1	2537 18
72	3203	0.1	1	3189 14
73	3091	0.1	1	3077 14
74	3050	0.1	1	3032 18
75	3205	0.1	1	3190 15
76	2541	0.1	1	2523 18
77	2126	0.1	1	2113 13
78	2344	0.1	1	2327 17
79	3711	0.1	1	3670 41
80	7657	0.1	1	7597 60
81	13285	0.1	1	13221 64
82	4056	0.1	1	4015 41
83	4311	0.1	1	4276 35
84	1369	0.1	1	1350 19
85	1724	0.1	1	1682 42
86	702	0.1	1	664 38
87	663	0.1	1	537 126
88	364	0.1	1	361 3
89	389	0.1	1	382 7
90	509	0.1	1	500 9
91	770	0.1	1	756 14
92	455	0.1	1	452 3
93	446	0.1	1	445 1
94	279	0.1	1	278 1
95	274	0.1	1	268 6
96	273	0.1	1	268 5
97	267	0.1	1	264 3
98	227	0.1	1	226 1
99	206	0.1	1	204 2
100	48	0.1	1	46 2
101	17	0.1	1	16 1
102	48	0.1	1	41 7
103	6	0.1	1	4 2
104	8	0.1	1	4 4
105	8	0.1	1	5 3
106	2	0.1	1	0 2
107	1	0.1	1	1
108	1	0.1	1	0 1
109	6	0.1	1	0 6
110	3	0.1	1	0 3
111	2	0.1	1	0 2
112	1	0.1	1	0 1
113	7	0.1	1	1 6
114	4	0.1	1	0 4
115	1	0.1	1	0 1
116	5	0.1	1	0 5
117	6	0.1	1	0 6
118	7	0.1	1	0 7
119	4	0.1	1	0 4
120	6	0.1	1	0 6
123	3	0.1	1	0 3
124	2	0.1	1	0 2
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1646_R2.fastq
=============================================
1065722 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1646_R1_trimmed.fq and DORN1646_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1646_R1_trimmed.fq<<	RENAMING TO:>>DORN1646trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1646_R2_trimmed.fq<<	RENAMING TO:>>DORN1646trimmedgalore_R2_trimmed.fq<<
file_1: DORN1646trimmedgalore_R1_trimmed.fq, file_2: DORN1646trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1646trimmedgalore_R1_trimmed.fq and DORN1646trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1646trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1646trimmedgalore_val_2.fq

Total number of sequences analysed: 1065722

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 165313 (15.51%)

Deleting both intermediate output files DORN1646trimmedgalore_R1_trimmed.fq and DORN1646trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>Extractemptywell9trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Extractemptywell9_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell9_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to Extractemptywell9_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell9_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell9_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 0.07 s (101 us/read; 0.59 M reads/minute).

=== Summary ===

Total reads processed:                     719
Reads with adapters:                       292 (40.6%)
Reads written (passing filters):           719 (100.0%)

Total basepairs processed:        90,594 bp
Quality-trimmed:                   3,737 bp (4.1%)
Total written (filtered):         72,250 bp (79.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 292 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 10.3%
  C: 39.0%
  G: 32.5%
  T: 18.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	1	0.0	0	0 1
10	3	0.0	1	3
11	5	0.0	1	4 1
12	3	0.0	1	3
13	4	0.0	1	4
14	3	0.0	1	3
15	2	0.0	1	2
16	1	0.0	1	1
17	3	0.0	1	3
18	5	0.0	1	4 1
19	6	0.0	1	6
20	6	0.0	1	6
21	3	0.0	1	3
22	5	0.0	1	5
23	2	0.0	1	1 1
24	6	0.0	1	6
26	2	0.0	1	2
27	1	0.0	1	1
28	4	0.0	1	4
29	5	0.0	1	5
30	5	0.0	1	5
31	5	0.0	1	5
32	2	0.0	1	2
33	6	0.0	1	6
34	4	0.0	1	4
35	2	0.0	1	1 1
36	1	0.0	1	1
37	7	0.0	1	7
38	3	0.0	1	3
39	8	0.0	1	8
40	3	0.0	1	3
41	4	0.0	1	4
42	5	0.0	1	5
43	2	0.0	1	2
44	2	0.0	1	2
45	2	0.0	1	2
46	3	0.0	1	3
47	3	0.0	1	3
48	3	0.0	1	3
49	3	0.0	1	3
50	2	0.0	1	2
51	2	0.0	1	2
52	2	0.0	1	2
53	5	0.0	1	5
54	6	0.0	1	6
55	2	0.0	1	2
56	2	0.0	1	2
57	3	0.0	1	3
58	4	0.0	1	4
59	5	0.0	1	4 1
60	2	0.0	1	2
61	4	0.0	1	4
62	3	0.0	1	3
63	9	0.0	1	9
64	4	0.0	1	4
66	2	0.0	1	2
67	2	0.0	1	2
68	2	0.0	1	2
69	6	0.0	1	6
70	6	0.0	1	6
71	4	0.0	1	4
72	4	0.0	1	4
73	7	0.0	1	7
74	10	0.0	1	9 1
75	6	0.0	1	6
76	14	0.0	1	13 1
77	4	0.0	1	4
78	3	0.0	1	3
80	1	0.0	1	1
81	2	0.0	1	2
83	2	0.0	1	2
84	1	0.0	1	1
85	2	0.0	1	2
86	3	0.0	1	3
87	1	0.0	1	1
90	1	0.0	1	1
91	3	0.0	1	3
92	1	0.0	1	1
93	1	0.0	1	1
95	2	0.0	1	2
96	1	0.0	1	1
97	1	0.0	1	1
98	1	0.0	1	1
102	1	0.0	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell9_R1.fastq
=============================================
719 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Extractemptywell9_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell9_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to Extractemptywell9_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell9_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell9_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 0.03 s (44 us/read; 1.36 M reads/minute).

=== Summary ===

Total reads processed:                     719
Reads with adapters:                       256 (35.6%)
Reads written (passing filters):           719 (100.0%)

Total basepairs processed:        90,594 bp
Quality-trimmed:                  13,483 bp (14.9%)
Total written (filtered):         65,068 bp (71.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 256 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 12.1%
  C: 40.2%
  G: 30.9%
  T: 16.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
10	1	0.0	1	1
11	4	0.0	1	4
12	3	0.0	1	2 1
13	8	0.0	1	5 3
14	1	0.0	1	1
15	2	0.0	1	1 1
16	2	0.0	1	1 1
17	4	0.0	1	3 1
18	5	0.0	1	5
19	5	0.0	1	4 1
20	6	0.0	1	4 2
21	4	0.0	1	3 1
22	6	0.0	1	5 1
23	2	0.0	1	2
24	3	0.0	1	3
26	3	0.0	1	2 1
27	2	0.0	1	2
28	11	0.0	1	8 3
29	3	0.0	1	1 2
30	2	0.0	1	2
31	6	0.0	1	6
32	4	0.0	1	2 2
33	3	0.0	1	2 1
34	11	0.0	1	11
35	6	0.0	1	5 1
36	1	0.0	1	1
37	2	0.0	1	2
38	1	0.0	1	1
39	7	0.0	1	6 1
40	2	0.0	1	2
41	1	0.0	1	0 1
42	7	0.0	1	5 2
43	6	0.0	1	6
44	1	0.0	1	0 1
45	1	0.0	1	1
46	7	0.0	1	7
47	4	0.0	1	4
48	1	0.0	1	1
49	2	0.0	1	2
50	2	0.0	1	2
51	4	0.0	1	4
52	3	0.0	1	3
53	6	0.0	1	6
54	1	0.0	1	1
56	1	0.0	1	1
57	3	0.0	1	3
58	2	0.0	1	2
59	2	0.0	1	2
60	2	0.0	1	2
62	1	0.0	1	1
63	3	0.0	1	3
64	1	0.0	1	1
67	2	0.0	1	1 1
68	2	0.0	1	2
69	7	0.0	1	7
70	5	0.0	1	4 1
71	1	0.0	1	1
72	3	0.0	1	3
73	2	0.0	1	1 1
74	6	0.0	1	6
75	1	0.0	1	1
76	3	0.0	1	3
77	2	0.0	1	2
78	3	0.0	1	3
79	2	0.0	1	2
80	9	0.0	1	7 2
81	4	0.0	1	4
82	5	0.0	1	5
83	1	0.0	1	1
84	1	0.0	1	1
85	3	0.0	1	3
86	2	0.0	1	1 1
87	2	0.0	1	1 1
90	1	0.0	1	0 1
92	1	0.0	1	1
93	1	0.0	1	1
94	1	0.0	1	1
97	3	0.0	1	3
102	2	0.0	1	2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell9_R2.fastq
=============================================
719 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files Extractemptywell9_R1_trimmed.fq and Extractemptywell9_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>Extractemptywell9_R1_trimmed.fq<<	RENAMING TO:>>Extractemptywell9trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>Extractemptywell9_R2_trimmed.fq<<	RENAMING TO:>>Extractemptywell9trimmedgalore_R2_trimmed.fq<<
file_1: Extractemptywell9trimmedgalore_R1_trimmed.fq, file_2: Extractemptywell9trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: Extractemptywell9trimmedgalore_R1_trimmed.fq and Extractemptywell9trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to Extractemptywell9trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to Extractemptywell9trimmedgalore_val_2.fq

Total number of sequences analysed: 719

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 281 (39.08%)

Deleting both intermediate output files Extractemptywell9trimmedgalore_R1_trimmed.fq and Extractemptywell9trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN2178trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2178_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2178_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN2178_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2178_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2178_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.39 s (19 us/read; 3.11 M reads/minute).

=== Summary ===

Total reads processed:               1,161,081
Reads with adapters:                   312,593 (26.9%)
Reads written (passing filters):     1,161,081 (100.0%)

Total basepairs processed:   146,296,206 bp
Quality-trimmed:                 483,536 bp (0.3%)
Total written (filtered):    131,779,824 bp (90.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 312593 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.6%
  C: 35.9%
  G: 21.4%
  T: 29.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5768	4.4	0	0 5768
10	4927	1.1	1	4873 54
11	5808	0.3	1	5750 58
12	5967	0.1	1	5908 59
13	4621	0.1	1	4591 30
14	4313	0.1	1	4267 46
15	3838	0.1	1	3805 33
16	3557	0.1	1	3524 33
17	4765	0.1	1	4734 31
18	3362	0.1	1	3333 29
19	5054	0.1	1	5010 44
20	5050	0.1	1	4992 58
21	5812	0.1	1	5758 54
22	5180	0.1	1	5135 45
23	4817	0.1	1	4758 59
24	4084	0.1	1	4025 59
25	3930	0.1	1	3900 30
26	3617	0.1	1	3568 49
27	4130	0.1	1	4085 45
28	3385	0.1	1	3352 33
29	4539	0.1	1	4477 62
30	5351	0.1	1	5286 65
31	4701	0.1	1	4641 60
32	5462	0.1	1	5413 49
33	4465	0.1	1	4400 65
34	4725	0.1	1	4678 47
35	3406	0.1	1	3386 20
36	3337	0.1	1	3313 24
37	3346	0.1	1	3310 36
38	3764	0.1	1	3706 58
39	4264	0.1	1	4220 44
40	4118	0.1	1	4081 37
41	5009	0.1	1	4946 63
42	5308	0.1	1	5266 42
43	6779	0.1	1	6734 45
44	2868	0.1	1	2840 28
45	3034	0.1	1	3017 17
46	2881	0.1	1	2858 23
47	3071	0.1	1	3045 26
48	2789	0.1	1	2767 22
49	4154	0.1	1	4115 39
50	3512	0.1	1	3485 27
51	4931	0.1	1	4894 37
52	4020	0.1	1	3977 43
53	4422	0.1	1	4360 62
54	4356	0.1	1	4296 60
55	3800	0.1	1	3759 41
56	2636	0.1	1	2609 27
57	2547	0.1	1	2524 23
58	2844	0.1	1	2809 35
59	3656	0.1	1	3611 45
60	3183	0.1	1	3146 37
61	4296	0.1	1	4247 49
62	3487	0.1	1	3436 51
63	3980	0.1	1	3918 62
64	3636	0.1	1	3587 49
65	3332	0.1	1	3300 32
66	2647	0.1	1	2606 41
67	2260	0.1	1	2230 30
68	2249	0.1	1	2223 26
69	2611	0.1	1	2574 37
70	3185	0.1	1	3130 55
71	3566	0.1	1	3528 38
72	3925	0.1	1	3874 51
73	3727	0.1	1	3679 48
74	3751	0.1	1	3715 36
75	3979	0.1	1	3939 40
76	12469	0.1	1	12387 82
77	10153	0.1	1	10095 58
78	4438	0.1	1	4407 31
79	2815	0.1	1	2799 16
80	1927	0.1	1	1906 21
81	1757	0.1	1	1748 9
82	1237	0.1	1	1228 9
83	1008	0.1	1	997 11
84	777	0.1	1	770 7
85	705	0.1	1	696 9
86	527	0.1	1	518 9
87	418	0.1	1	409 9
88	439	0.1	1	430 9
89	419	0.1	1	412 7
90	563	0.1	1	557 6
91	626	0.1	1	616 10
92	520	0.1	1	511 9
93	391	0.1	1	386 5
94	297	0.1	1	293 4
95	210	0.1	1	208 2
96	232	0.1	1	230 2
97	213	0.1	1	206 7
98	232	0.1	1	228 4
99	198	0.1	1	191 7
100	34	0.1	1	30 4
101	6	0.1	1	6
102	21	0.1	1	11 10
103	1	0.1	1	1
104	4	0.1	1	0 4
105	2	0.1	1	1 1
106	3	0.1	1	0 3
107	4	0.1	1	2 2
109	1	0.1	1	0 1
110	2	0.1	1	0 2
113	10	0.1	1	0 10
114	2	0.1	1	0 2
115	2	0.1	1	0 2
116	1	0.1	1	0 1
117	5	0.1	1	0 5
118	11	0.1	1	0 11
119	1	0.1	1	0 1
120	7	0.1	1	0 7
121	1	0.1	1	0 1
122	2	0.1	1	0 2
123	3	0.1	1	0 3
124	4	0.1	1	0 4
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2178_R1.fastq
=============================================
1161081 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2178_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2178_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN2178_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2178_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2178_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.85 s (19 us/read; 3.19 M reads/minute).

=== Summary ===

Total reads processed:               1,161,081
Reads with adapters:                   310,045 (26.7%)
Reads written (passing filters):     1,161,081 (100.0%)

Total basepairs processed:   146,296,206 bp
Quality-trimmed:                 847,744 bp (0.6%)
Total written (filtered):    131,642,647 bp (90.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 310045 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.6%
  C: 35.2%
  G: 21.5%
  T: 28.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6460	4.4	0	0 6460
10	4273	1.1	1	4213 60
11	6263	0.3	1	6170 93
12	6083	0.1	1	5999 84
13	4453	0.1	1	4406 47
14	4011	0.1	1	3960 51
15	4041	0.1	1	3994 47
16	3507	0.1	1	3447 60
17	4545	0.1	1	4476 69
18	3242	0.1	1	3192 50
19	5867	0.1	1	5779 88
20	4751	0.1	1	4675 76
21	5277	0.1	1	5212 65
22	5543	0.1	1	5473 70
23	4555	0.1	1	4506 49
24	4194	0.1	1	4150 44
25	4484	0.1	1	4410 74
26	3135	0.1	1	3074 61
27	3630	0.1	1	3577 53
28	4221	0.1	1	4151 70
29	4831	0.1	1	4775 56
30	4041	0.1	1	3995 46
31	5395	0.1	1	5324 71
32	5206	0.1	1	5157 49
33	6271	0.1	1	6201 70
34	3015	0.1	1	2981 34
35	4166	0.1	1	4127 39
36	3018	0.1	1	2981 37
37	3811	0.1	1	3766 45
38	3703	0.1	1	3636 67
39	3846	0.1	1	3803 43
40	4314	0.1	1	4264 50
41	6149	0.1	1	6078 71
42	4488	0.1	1	4438 50
43	5125	0.1	1	5056 69
44	3417	0.1	1	3385 32
45	4204	0.1	1	4137 67
46	4908	0.1	1	4848 60
47	2986	0.1	1	2939 47
48	1559	0.1	1	1541 18
49	4500	0.1	1	4448 52
50	3617	0.1	1	3572 45
51	4844	0.1	1	4774 70
52	8018	0.1	1	7926 92
53	4827	0.1	1	4779 48
54	3248	0.1	1	3214 34
55	4051	0.1	1	4007 44
56	2451	0.1	1	2420 31
57	2994	0.1	1	2978 16
58	2581	0.1	1	2555 26
59	3333	0.1	1	3313 20
60	2414	0.1	1	2403 11
61	3805	0.1	1	3781 24
62	4548	0.1	1	4522 26
63	2981	0.1	1	2955 26
64	3802	0.1	1	3777 25
65	2011	0.1	1	1995 16
66	1983	0.1	1	1957 26
67	3077	0.1	1	3063 14
68	1836	0.1	1	1828 8
69	1893	0.1	1	1873 20
70	3805	0.1	1	3774 31
71	2696	0.1	1	2672 24
72	3294	0.1	1	3276 18
73	2898	0.1	1	2883 15
74	2821	0.1	1	2802 19
75	3084	0.1	1	3062 22
76	2415	0.1	1	2387 28
77	1876	0.1	1	1863 13
78	2680	0.1	1	2657 23
79	5021	0.1	1	4980 41
80	11688	0.1	1	11627 61
81	4717	0.1	1	4691 26
82	1744	0.1	1	1719 25
83	2212	0.1	1	2196 16
84	1209	0.1	1	1197 12
85	1405	0.1	1	1383 22
86	1545	0.1	1	1526 19
87	663	0.1	1	606 57
88	443	0.1	1	433 10
89	354	0.1	1	350 4
90	501	0.1	1	492 9
91	811	0.1	1	801 10
92	407	0.1	1	404 3
93	481	0.1	1	475 6
94	295	0.1	1	286 9
95	214	0.1	1	206 8
96	229	0.1	1	222 7
97	243	0.1	1	241 2
98	191	0.1	1	189 2
99	172	0.1	1	163 9
100	29	0.1	1	26 3
101	7	0.1	1	6 1
102	18	0.1	1	10 8
103	5	0.1	1	1 4
104	2	0.1	1	0 2
105	2	0.1	1	1 1
106	1	0.1	1	0 1
107	1	0.1	1	0 1
108	2	0.1	1	0 2
109	1	0.1	1	0 1
110	1	0.1	1	0 1
112	2	0.1	1	0 2
113	10	0.1	1	0 10
114	2	0.1	1	0 2
115	1	0.1	1	0 1
116	3	0.1	1	0 3
117	10	0.1	1	0 10
118	11	0.1	1	0 11
119	3	0.1	1	0 3
120	7	0.1	1	0 7
121	3	0.1	1	0 3
122	1	0.1	1	0 1
123	3	0.1	1	0 3
124	1	0.1	1	0 1
125	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2178_R2.fastq
=============================================
1161081 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN2178_R1_trimmed.fq and DORN2178_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN2178_R1_trimmed.fq<<	RENAMING TO:>>DORN2178trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN2178_R2_trimmed.fq<<	RENAMING TO:>>DORN2178trimmedgalore_R2_trimmed.fq<<
file_1: DORN2178trimmedgalore_R1_trimmed.fq, file_2: DORN2178trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN2178trimmedgalore_R1_trimmed.fq and DORN2178trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN2178trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN2178trimmedgalore_val_2.fq

Total number of sequences analysed: 1161081

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 146871 (12.65%)

Deleting both intermediate output files DORN2178trimmedgalore_R1_trimmed.fq and DORN2178trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN2139trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2139_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2139_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN2139_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2139_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2139_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.03 s (19 us/read; 3.13 M reads/minute).

=== Summary ===

Total reads processed:               1,201,513
Reads with adapters:                   329,976 (27.5%)
Reads written (passing filters):     1,201,513 (100.0%)

Total basepairs processed:   151,390,638 bp
Quality-trimmed:                 456,434 bp (0.3%)
Total written (filtered):    136,671,778 bp (90.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 329976 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.8%
  G: 21.4%
  T: 29.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6738	4.6	0	0 6738
10	5725	1.1	1	5666 59
11	6749	0.3	1	6675 74
12	6941	0.1	1	6879 62
13	5185	0.1	1	5133 52
14	5073	0.1	1	5017 56
15	4414	0.1	1	4391 23
16	3938	0.1	1	3903 35
17	5498	0.1	1	5438 60
18	3734	0.1	1	3707 27
19	5747	0.1	1	5699 48
20	5814	0.1	1	5761 53
21	6803	0.1	1	6736 67
22	5976	0.1	1	5935 41
23	5551	0.1	1	5481 70
24	4688	0.1	1	4634 54
25	4313	0.1	1	4271 42
26	3989	0.1	1	3931 58
27	4804	0.1	1	4740 64
28	3598	0.1	1	3549 49
29	5201	0.1	1	5131 70
30	5733	0.1	1	5661 72
31	5592	0.1	1	5524 68
32	5302	0.1	1	5257 45
33	5617	0.1	1	5572 45
34	4816	0.1	1	4764 52
35	3988	0.1	1	3950 38
36	3663	0.1	1	3624 39
37	3697	0.1	1	3656 41
38	3896	0.1	1	3872 24
39	4838	0.1	1	4796 42
40	4058	0.1	1	4017 41
41	5604	0.1	1	5550 54
42	5251	0.1	1	5215 36
43	8196	0.1	1	8143 53
44	3224	0.1	1	3205 19
45	2571	0.1	1	2553 18
46	3127	0.1	1	3105 22
47	3156	0.1	1	3133 23
48	3055	0.1	1	3037 18
49	4032	0.1	1	3997 35
50	3774	0.1	1	3749 25
51	5022	0.1	1	4976 46
52	4239	0.1	1	4205 34
53	4560	0.1	1	4504 56
54	4338	0.1	1	4289 49
55	3922	0.1	1	3892 30
56	2748	0.1	1	2711 37
57	2603	0.1	1	2568 35
58	2809	0.1	1	2777 32
59	3655	0.1	1	3615 40
60	3190	0.1	1	3145 45
61	4353	0.1	1	4298 55
62	3397	0.1	1	3350 47
63	4054	0.1	1	3997 57
64	3680	0.1	1	3638 42
65	3298	0.1	1	3255 43
66	2764	0.1	1	2726 38
67	2231	0.1	1	2194 37
68	2136	0.1	1	2111 25
69	2587	0.1	1	2555 32
70	3094	0.1	1	3048 46
71	3512	0.1	1	3472 40
72	3698	0.1	1	3643 55
73	3478	0.1	1	3443 35
74	3536	0.1	1	3490 46
75	3783	0.1	1	3743 40
76	10028	0.1	1	9954 74
77	9109	0.1	1	9052 57
78	5292	0.1	1	5256 36
79	2997	0.1	1	2972 25
80	1811	0.1	1	1791 20
81	1467	0.1	1	1456 11
82	1182	0.1	1	1169 13
83	1066	0.1	1	1057 9
84	880	0.1	1	872 8
85	819	0.1	1	810 9
86	639	0.1	1	633 6
87	462	0.1	1	449 13
88	365	0.1	1	357 8
89	359	0.1	1	354 5
90	462	0.1	1	452 10
91	573	0.1	1	561 12
92	447	0.1	1	442 5
93	349	0.1	1	345 4
94	282	0.1	1	277 5
95	201	0.1	1	194 7
96	174	0.1	1	167 7
97	201	0.1	1	198 3
98	190	0.1	1	184 6
99	136	0.1	1	132 4
100	30	0.1	1	25 5
101	8	0.1	1	7 1
102	24	0.1	1	10 14
103	2	0.1	1	1 1
104	2	0.1	1	0 2
105	1	0.1	1	0 1
106	2	0.1	1	2
107	1	0.1	1	0 1
109	2	0.1	1	0 2
110	4	0.1	1	0 4
111	2	0.1	1	0 2
112	1	0.1	1	0 1
113	8	0.1	1	0 8
114	1	0.1	1	0 1
115	1	0.1	1	0 1
117	4	0.1	1	0 4
118	13	0.1	1	0 13
119	5	0.1	1	0 5
120	8	0.1	1	0 8
122	2	0.1	1	0 2
123	6	0.1	1	0 6
124	1	0.1	1	0 1
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2139_R1.fastq
=============================================
1201513 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2139_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2139_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN2139_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2139_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2139_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.97 s (19 us/read; 3.14 M reads/minute).

=== Summary ===

Total reads processed:               1,201,513
Reads with adapters:                   327,615 (27.3%)
Reads written (passing filters):     1,201,513 (100.0%)

Total basepairs processed:   151,390,638 bp
Quality-trimmed:                 833,846 bp (0.6%)
Total written (filtered):    136,574,021 bp (90.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 327615 times.

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
9	7397	4.6	0	0 7397
10	5112	1.1	1	5063 49
11	7063	0.3	1	6976 87
12	6873	0.1	1	6802 71
13	5092	0.1	1	5053 39
14	5050	0.1	1	4991 59
15	4459	0.1	1	4403 56
16	4047	0.1	1	3995 52
17	5043	0.1	1	4992 51
18	3837	0.1	1	3793 44
19	6416	0.1	1	6337 79
20	5707	0.1	1	5633 74
21	5924	0.1	1	5871 53
22	6511	0.1	1	6450 61
23	5284	0.1	1	5235 49
24	4850	0.1	1	4803 47
25	4762	0.1	1	4711 51
26	3515	0.1	1	3478 37
27	4042	0.1	1	3987 55
28	4713	0.1	1	4657 56
29	6608	0.1	1	6549 59
30	3638	0.1	1	3598 40
31	5927	0.1	1	5872 55
32	6972	0.1	1	6927 45
33	3930	0.1	1	3888 42
34	5637	0.1	1	5587 50
35	3586	0.1	1	3554 32
36	3765	0.1	1	3734 31
37	5140	0.1	1	5090 50
38	2896	0.1	1	2860 36
39	4331	0.1	1	4287 44
40	5446	0.1	1	5401 45
41	4501	0.1	1	4466 35
42	6628	0.1	1	6572 56
43	5459	0.1	1	5409 50
44	4631	0.1	1	4594 37
45	5152	0.1	1	5078 74
46	5480	0.1	1	5435 45
47	3697	0.1	1	3660 37
48	1581	0.1	1	1557 24
49	4459	0.1	1	4410 49
50	3572	0.1	1	3536 36
51	5316	0.1	1	5278 38
52	7770	0.1	1	7714 56
53	4225	0.1	1	4188 37
54	3770	0.1	1	3738 32
55	3524	0.1	1	3501 23
56	2564	0.1	1	2536 28
57	3782	0.1	1	3753 29
58	2667	0.1	1	2650 17
59	2687	0.1	1	2671 16
60	2493	0.1	1	2474 19
61	3384	0.1	1	3366 18
62	4939	0.1	1	4895 44
63	3162	0.1	1	3143 19
64	2745	0.1	1	2727 18
65	1706	0.1	1	1693 13
66	1912	0.1	1	1902 10
67	2751	0.1	1	2742 9
68	1526	0.1	1	1514 12
69	1836	0.1	1	1825 11
70	3648	0.1	1	3627 21
71	2214	0.1	1	2199 15
72	3050	0.1	1	3035 15
73	2778	0.1	1	2767 11
74	2798	0.1	1	2782 16
75	2893	0.1	1	2868 25
76	2236	0.1	1	2217 19
77	1911	0.1	1	1903 8
78	2625	0.1	1	2610 15
79	2825	0.1	1	2809 16
80	6511	0.1	1	6471 40
81	9806	0.1	1	9760 46
82	4075	0.1	1	4051 24
83	2187	0.1	1	2170 17
84	1235	0.1	1	1230 5
85	654	0.1	1	640 14
86	729	0.1	1	715 14
87	380	0.1	1	355 25
88	305	0.1	1	293 12
89	304	0.1	1	296 8
90	421	0.1	1	414 7
91	599	0.1	1	591 8
92	364	0.1	1	358 6
93	362	0.1	1	360 2
94	246	0.1	1	242 4
95	181	0.1	1	171 10
96	194	0.1	1	189 5
97	212	0.1	1	208 4
98	148	0.1	1	146 2
99	107	0.1	1	101 6
100	22	0.1	1	20 2
101	10	0.1	1	7 3
102	24	0.1	1	11 13
103	7	0.1	1	2 5
104	5	0.1	1	2 3
105	2	0.1	1	0 2
106	1	0.1	1	0 1
108	2	0.1	1	0 2
109	1	0.1	1	0 1
110	1	0.1	1	0 1
113	4	0.1	1	0 4
114	2	0.1	1	0 2
115	4	0.1	1	0 4
117	5	0.1	1	0 5
118	13	0.1	1	0 13
119	4	0.1	1	0 4
120	9	0.1	1	0 9
123	2	0.1	1	0 2
124	5	0.1	1	0 5
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2139_R2.fastq
=============================================
1201513 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN2139_R1_trimmed.fq and DORN2139_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN2139_R1_trimmed.fq<<	RENAMING TO:>>DORN2139trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN2139_R2_trimmed.fq<<	RENAMING TO:>>DORN2139trimmedgalore_R2_trimmed.fq<<
file_1: DORN2139trimmedgalore_R1_trimmed.fq, file_2: DORN2139trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN2139trimmedgalore_R1_trimmed.fq and DORN2139trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN2139trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN2139trimmedgalore_val_2.fq

Total number of sequences analysed: 1201513

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 143470 (11.94%)

Deleting both intermediate output files DORN2139trimmedgalore_R1_trimmed.fq and DORN2139trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1088trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1088_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1088_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN1088_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1088_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1088_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 25.53 s (19 us/read; 3.14 M reads/minute).

=== Summary ===

Total reads processed:               1,336,895
Reads with adapters:                   356,801 (26.7%)
Reads written (passing filters):     1,336,895 (100.0%)

Total basepairs processed:   168,448,770 bp
Quality-trimmed:                 507,433 bp (0.3%)
Total written (filtered):    152,339,338 bp (90.4%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 356801 times.

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
9	6831	5.1	0	0 6831
10	5950	1.3	1	5886 64
11	7210	0.3	1	7136 74
12	7431	0.1	1	7359 72
13	5589	0.1	1	5539 50
14	5293	0.1	1	5237 56
15	4616	0.1	1	4580 36
16	4279	0.1	1	4250 29
17	5817	0.1	1	5767 50
18	4175	0.1	1	4146 29
19	6051	0.1	1	6004 47
20	6081	0.1	1	6018 63
21	7054	0.1	1	6985 69
22	6313	0.1	1	6266 47
23	5821	0.1	1	5749 72
24	5097	0.1	1	5041 56
25	4667	0.1	1	4616 51
26	4290	0.1	1	4251 39
27	4864	0.1	1	4808 56
28	4069	0.1	1	4023 46
29	5262	0.1	1	5193 69
30	6239	0.1	1	6171 68
31	5732	0.1	1	5662 70
32	6424	0.1	1	6381 43
33	5447	0.1	1	5405 42
34	5221	0.1	1	5172 49
35	4437	0.1	1	4405 32
36	3982	0.1	1	3944 38
37	3907	0.1	1	3867 40
38	4349	0.1	1	4308 41
39	4240	0.1	1	4195 45
40	5001	0.1	1	4957 44
41	5952	0.1	1	5905 47
42	5499	0.1	1	5458 41
43	8430	0.1	1	8360 70
44	3425	0.1	1	3391 34
45	3099	0.1	1	3083 16
46	3497	0.1	1	3467 30
47	3385	0.1	1	3355 30
48	3190	0.1	1	3172 18
49	4412	0.1	1	4365 47
50	4186	0.1	1	4150 36
51	5449	0.1	1	5408 41
52	4882	0.1	1	4843 39
53	4942	0.1	1	4888 54
54	4822	0.1	1	4776 46
55	4300	0.1	1	4268 32
56	3116	0.1	1	3077 39
57	2949	0.1	1	2914 35
58	3081	0.1	1	3037 44
59	3911	0.1	1	3867 44
60	3349	0.1	1	3312 37
61	4601	0.1	1	4545 56
62	3919	0.1	1	3874 45
63	4495	0.1	1	4442 53
64	3936	0.1	1	3884 52
65	3549	0.1	1	3512 37
66	3031	0.1	1	2995 36
67	2462	0.1	1	2432 30
68	2417	0.1	1	2385 32
69	2833	0.1	1	2787 46
70	3313	0.1	1	3255 58
71	4047	0.1	1	3985 62
72	3976	0.1	1	3925 51
73	3946	0.1	1	3902 44
74	3822	0.1	1	3777 45
75	3847	0.1	1	3811 36
76	10489	0.1	1	10396 93
77	9398	0.1	1	9323 75
78	6246	0.1	1	6213 33
79	3739	0.1	1	3704 35
80	2712	0.1	1	2689 23
81	1995	0.1	1	1969 26
82	1518	0.1	1	1506 12
83	1176	0.1	1	1165 11
84	967	0.1	1	963 4
85	810	0.1	1	799 11
86	643	0.1	1	634 9
87	510	0.1	1	505 5
88	472	0.1	1	463 9
89	439	0.1	1	436 3
90	613	0.1	1	606 7
91	737	0.1	1	726 11
92	598	0.1	1	590 8
93	403	0.1	1	399 4
94	313	0.1	1	310 3
95	233	0.1	1	225 8
96	203	0.1	1	195 8
97	226	0.1	1	220 6
98	233	0.1	1	229 4
99	176	0.1	1	169 7
100	33	0.1	1	29 4
101	7	0.1	1	5 2
102	30	0.1	1	17 13
103	6	0.1	1	1 5
104	2	0.1	1	1 1
105	5	0.1	1	0 5
106	2	0.1	1	1 1
108	4	0.1	1	1 3
109	3	0.1	1	0 3
110	4	0.1	1	0 4
111	3	0.1	1	0 3
112	1	0.1	1	0 1
113	4	0.1	1	0 4
114	6	0.1	1	0 6
115	1	0.1	1	0 1
116	3	0.1	1	0 3
117	5	0.1	1	0 5
118	14	0.1	1	0 14
119	3	0.1	1	0 3
120	2	0.1	1	0 2
123	4	0.1	1	1 3
124	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1088_R1.fastq
=============================================
1336895 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1088_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1088_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN1088_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1088_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1088_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 24.09 s (18 us/read; 3.33 M reads/minute).

=== Summary ===

Total reads processed:               1,336,895
Reads with adapters:                   355,048 (26.6%)
Reads written (passing filters):     1,336,895 (100.0%)

Total basepairs processed:   168,448,770 bp
Quality-trimmed:                 809,378 bp (0.5%)
Total written (filtered):    152,185,714 bp (90.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 355048 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.9%
  C: 34.1%
  G: 23.6%
  T: 28.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7384	5.1	0	0 7384
10	5414	1.3	1	5356 58
11	7696	0.3	1	7596 100
12	7487	0.1	1	7400 87
13	5525	0.1	1	5470 55
14	4960	0.1	1	4894 66
15	4745	0.1	1	4700 45
16	4223	0.1	1	4166 57
17	5599	0.1	1	5533 66
18	4121	0.1	1	4080 41
19	6941	0.1	1	6861 80
20	5788	0.1	1	5742 46
21	6242	0.1	1	6162 80
22	6874	0.1	1	6807 67
23	5488	0.1	1	5420 68
24	5233	0.1	1	5187 46
25	5257	0.1	1	5189 68
26	3720	0.1	1	3678 42
27	4288	0.1	1	4244 44
28	4838	0.1	1	4781 57
29	5875	0.1	1	5825 50
30	4785	0.1	1	4736 49
31	6203	0.1	1	6132 71
32	6154	0.1	1	6106 48
33	5712	0.1	1	5672 40
34	5334	0.1	1	5287 47
35	4551	0.1	1	4520 31
36	4324	0.1	1	4266 58
37	4543	0.1	1	4483 60
38	4581	0.1	1	4545 36
39	4367	0.1	1	4320 47
40	4721	0.1	1	4679 42
41	5783	0.1	1	5722 61
42	6658	0.1	1	6595 63
43	4764	0.1	1	4716 48
44	4464	0.1	1	4431 33
45	4821	0.1	1	4759 62
46	4901	0.1	1	4836 65
47	4365	0.1	1	4311 54
48	1565	0.1	1	1540 25
49	4930	0.1	1	4871 59
50	4081	0.1	1	4049 32
51	5447	0.1	1	5394 53
52	6664	0.1	1	6593 71
53	5423	0.1	1	5373 50
54	4045	0.1	1	4013 32
55	4031	0.1	1	3979 52
56	3198	0.1	1	3170 28
57	3602	0.1	1	3571 31
58	2956	0.1	1	2932 24
59	3065	0.1	1	3055 10
60	3010	0.1	1	2981 29
61	4213	0.1	1	4197 16
62	4720	0.1	1	4693 27
63	3922	0.1	1	3902 20
64	4130	0.1	1	4106 24
65	2277	0.1	1	2255 22
66	2480	0.1	1	2465 15
67	3182	0.1	1	3168 14
68	2045	0.1	1	2031 14
69	2439	0.1	1	2421 18
70	3862	0.1	1	3826 36
71	3297	0.1	1	3279 18
72	3551	0.1	1	3525 26
73	3362	0.1	1	3347 15
74	3177	0.1	1	3160 17
75	3078	0.1	1	3059 19
76	2480	0.1	1	2467 13
77	2094	0.1	1	2075 19
78	2250	0.1	1	2235 15
79	3794	0.1	1	3769 25
80	13390	0.1	1	13330 60
81	4996	0.1	1	4964 32
82	4999	0.1	1	4977 22
83	2092	0.1	1	2081 11
84	1924	0.1	1	1904 20
85	1160	0.1	1	1145 15
86	590	0.1	1	574 16
87	470	0.1	1	426 44
88	383	0.1	1	377 6
89	339	0.1	1	335 4
90	508	0.1	1	498 10
91	724	0.1	1	717 7
92	446	0.1	1	440 6
93	431	0.1	1	426 5
94	331	0.1	1	327 4
95	259	0.1	1	251 8
96	202	0.1	1	199 3
97	209	0.1	1	204 5
98	213	0.1	1	208 5
99	134	0.1	1	124 10
100	25	0.1	1	20 5
101	8	0.1	1	7 1
102	24	0.1	1	13 11
103	7	0.1	1	2 5
104	3	0.1	1	0 3
105	2	0.1	1	0 2
106	1	0.1	1	0 1
107	2	0.1	1	1 1
108	3	0.1	1	0 3
109	6	0.1	1	0 6
110	5	0.1	1	0 5
111	2	0.1	1	0 2
112	2	0.1	1	0 2
113	3	0.1	1	0 3
114	7	0.1	1	0 7
116	2	0.1	1	0 2
117	8	0.1	1	1 7
118	19	0.1	1	0 19
119	6	0.1	1	0 6
120	6	0.1	1	0 6
122	3	0.1	1	0 3
123	4	0.1	1	0 4
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1088_R2.fastq
=============================================
1336895 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1088_R1_trimmed.fq and DORN1088_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1088_R1_trimmed.fq<<	RENAMING TO:>>DORN1088trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1088_R2_trimmed.fq<<	RENAMING TO:>>DORN1088trimmedgalore_R2_trimmed.fq<<
file_1: DORN1088trimmedgalore_R1_trimmed.fq, file_2: DORN1088trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1088trimmedgalore_R1_trimmed.fq and DORN1088trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1088trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1088trimmedgalore_val_2.fq

Total number of sequences analysed: 1336895

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 158886 (11.88%)

Deleting both intermediate output files DORN1088trimmedgalore_R1_trimmed.fq and DORN1088trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1081trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1081_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1081_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN1081_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1081_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1081_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 16.57 s (18 us/read; 3.25 M reads/minute).

=== Summary ===

Total reads processed:                 897,549
Reads with adapters:                   268,558 (29.9%)
Reads written (passing filters):       897,549 (100.0%)

Total basepairs processed:   113,091,174 bp
Quality-trimmed:                 357,536 bp (0.3%)
Total written (filtered):    101,277,012 bp (89.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 268558 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.5%
  C: 36.0%
  G: 21.4%
  T: 29.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5529	3.4	0	0 5529
10	4713	0.9	1	4664 49
11	5626	0.2	1	5569 57
12	5942	0.1	1	5894 48
13	4354	0.1	1	4318 36
14	4102	0.1	1	4057 45
15	3685	0.1	1	3649 36
16	3307	0.1	1	3277 30
17	4697	0.1	1	4660 37
18	3228	0.1	1	3196 32
19	4748	0.1	1	4710 38
20	4804	0.1	1	4753 51
21	5487	0.1	1	5441 46
22	5029	0.1	1	4974 55
23	4577	0.1	1	4516 61
24	3978	0.1	1	3939 39
25	3704	0.1	1	3653 51
26	3429	0.1	1	3378 51
27	3789	0.1	1	3735 54
28	3327	0.1	1	3289 38
29	4334	0.1	1	4270 64
30	4793	0.1	1	4724 69
31	4485	0.1	1	4427 58
32	4944	0.1	1	4911 33
33	4033	0.1	1	3989 44
34	4228	0.1	1	4187 41
35	3671	0.1	1	3647 24
36	2835	0.1	1	2815 20
37	2791	0.1	1	2768 23
38	2983	0.1	1	2964 19
39	3427	0.1	1	3403 24
40	4795	0.1	1	4757 38
41	3564	0.1	1	3535 29
42	4933	0.1	1	4894 39
43	6009	0.1	1	5958 51
44	2478	0.1	1	2462 16
45	2436	0.1	1	2419 17
46	2459	0.1	1	2445 14
47	2685	0.1	1	2664 21
48	2206	0.1	1	2191 15
49	3478	0.1	1	3452 26
50	2956	0.1	1	2933 23
51	4321	0.1	1	4286 35
52	3163	0.1	1	3137 26
53	3756	0.1	1	3699 57
54	3558	0.1	1	3514 44
55	3129	0.1	1	3104 25
56	2261	0.1	1	2238 23
57	2049	0.1	1	2023 26
58	2270	0.1	1	2231 39
59	3029	0.1	1	2993 36
60	2369	0.1	1	2342 27
61	3519	0.1	1	3475 44
62	2580	0.1	1	2541 39
63	3288	0.1	1	3254 34
64	2855	0.1	1	2818 37
65	2611	0.1	1	2589 22
66	2076	0.1	1	2054 22
67	1687	0.1	1	1668 19
68	1653	0.1	1	1630 23
69	2000	0.1	1	1971 29
70	2488	0.1	1	2451 37
71	2920	0.1	1	2875 45
72	2853	0.1	1	2831 22
73	2930	0.1	1	2889 41
74	2745	0.1	1	2717 28
75	3054	0.1	1	3017 37
76	8633	0.1	1	8572 61
77	7556	0.1	1	7514 42
78	3429	0.1	1	3407 22
79	1975	0.1	1	1955 20
80	1315	0.1	1	1297 18
81	1208	0.1	1	1191 17
82	1032	0.1	1	1024 8
83	676	0.1	1	669 7
84	621	0.1	1	615 6
85	472	0.1	1	471 1
86	412	0.1	1	408 4
87	332	0.1	1	327 5
88	294	0.1	1	287 7
89	279	0.1	1	276 3
90	434	0.1	1	424 10
91	450	0.1	1	442 8
92	391	0.1	1	384 7
93	278	0.1	1	276 2
94	227	0.1	1	220 7
95	172	0.1	1	170 2
96	146	0.1	1	139 7
97	141	0.1	1	136 5
98	140	0.1	1	137 3
99	87	0.1	1	85 2
100	28	0.1	1	27 1
101	9	0.1	1	9
102	15	0.1	1	8 7
103	2	0.1	1	0 2
104	6	0.1	1	1 5
105	2	0.1	1	0 2
106	1	0.1	1	0 1
107	2	0.1	1	0 2
108	1	0.1	1	0 1
113	8	0.1	1	0 8
114	6	0.1	1	0 6
115	2	0.1	1	0 2
118	17	0.1	1	0 17
119	1	0.1	1	0 1
120	4	0.1	1	0 4
122	4	0.1	1	0 4
123	3	0.1	1	0 3
124	3	0.1	1	0 3
125	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1081_R1.fastq
=============================================
897549 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1081_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1081_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN1081_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1081_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1081_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 16.73 s (19 us/read; 3.22 M reads/minute).

=== Summary ===

Total reads processed:                 897,549
Reads with adapters:                   266,544 (29.7%)
Reads written (passing filters):       897,549 (100.0%)

Total basepairs processed:   113,091,174 bp
Quality-trimmed:                 732,521 bp (0.6%)
Total written (filtered):    101,166,423 bp (89.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 266544 times.

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
9	5995	3.4	0	0 5995
10	4319	0.9	1	4273 46
11	5852	0.2	1	5785 67
12	5986	0.1	1	5930 56
13	4136	0.1	1	4098 38
14	4183	0.1	1	4119 64
15	3714	0.1	1	3676 38
16	3479	0.1	1	3439 40
17	4262	0.1	1	4211 51
18	3369	0.1	1	3327 42
19	5249	0.1	1	5184 65
20	4791	0.1	1	4735 56
21	4799	0.1	1	4748 51
22	5293	0.1	1	5232 61
23	4401	0.1	1	4363 38
24	4149	0.1	1	4110 39
25	4123	0.1	1	4066 57
26	3089	0.1	1	3039 50
27	3355	0.1	1	3314 41
28	3915	0.1	1	3860 55
29	5571	0.1	1	5513 58
30	3100	0.1	1	3060 40
31	4756	0.1	1	4716 40
32	5803	0.1	1	5765 38
33	3287	0.1	1	3257 30
34	4899	0.1	1	4850 49
35	2944	0.1	1	2923 21
36	3109	0.1	1	3078 31
37	4166	0.1	1	4122 44
38	2212	0.1	1	2181 31
39	3597	0.1	1	3568 29
40	4550	0.1	1	4519 31
41	3786	0.1	1	3742 44
42	5504	0.1	1	5457 47
43	4444	0.1	1	4406 38
44	3988	0.1	1	3955 33
45	4120	0.1	1	4074 46
46	4577	0.1	1	4528 49
47	2740	0.1	1	2716 24
48	1162	0.1	1	1147 15
49	3431	0.1	1	3381 50
50	2907	0.1	1	2873 34
51	4364	0.1	1	4326 38
52	7451	0.1	1	7408 43
53	3512	0.1	1	3481 31
54	2970	0.1	1	2944 26
55	2897	0.1	1	2871 26
56	1904	0.1	1	1888 16
57	3055	0.1	1	3038 17
58	2040	0.1	1	2023 17
59	2098	0.1	1	2086 12
60	1825	0.1	1	1812 13
61	2496	0.1	1	2478 18
62	3848	0.1	1	3825 23
63	2295	0.1	1	2278 17
64	2114	0.1	1	2102 12
65	1152	0.1	1	1142 10
66	1375	0.1	1	1367 8
67	2125	0.1	1	2110 15
68	1110	0.1	1	1100 10
69	1299	0.1	1	1291 8
70	2949	0.1	1	2936 13
71	1764	0.1	1	1756 8
72	2271	0.1	1	2262 9
73	2256	0.1	1	2236 20
74	2069	0.1	1	2058 11
75	2159	0.1	1	2147 12
76	1814	0.1	1	1803 11
77	1462	0.1	1	1450 12
78	2054	0.1	1	2038 16
79	2087	0.1	1	2061 26
80	4728	0.1	1	4690 38
81	8039	0.1	1	7993 46
82	2939	0.1	1	2923 16
83	1737	0.1	1	1724 13
84	935	0.1	1	921 14
85	494	0.1	1	484 10
86	591	0.1	1	580 11
87	290	0.1	1	256 34
88	261	0.1	1	247 14
89	230	0.1	1	222 8
90	331	0.1	1	324 7
91	480	0.1	1	474 6
92	313	0.1	1	309 4
93	275	0.1	1	272 3
94	187	0.1	1	185 2
95	158	0.1	1	153 5
96	131	0.1	1	126 5
97	165	0.1	1	162 3
98	139	0.1	1	136 3
99	93	0.1	1	89 4
100	20	0.1	1	18 2
101	13	0.1	1	7 6
102	15	0.1	1	9 6
103	1	0.1	1	0 1
104	2	0.1	1	0 2
105	2	0.1	1	0 2
106	1	0.1	1	1
107	3	0.1	1	0 3
109	2	0.1	1	0 2
110	2	0.1	1	0 2
112	3	0.1	1	0 3
113	6	0.1	1	0 6
114	7	0.1	1	0 7
116	2	0.1	1	0 2
117	7	0.1	1	0 7
118	6	0.1	1	0 6
119	1	0.1	1	0 1
120	3	0.1	1	0 3
122	1	0.1	1	0 1
123	1	0.1	1	0 1
124	1	0.1	1	0 1
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1081_R2.fastq
=============================================
897549 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1081_R1_trimmed.fq and DORN1081_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1081_R1_trimmed.fq<<	RENAMING TO:>>DORN1081trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1081_R2_trimmed.fq<<	RENAMING TO:>>DORN1081trimmedgalore_R2_trimmed.fq<<
file_1: DORN1081trimmedgalore_R1_trimmed.fq, file_2: DORN1081trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1081trimmedgalore_R1_trimmed.fq and DORN1081trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1081trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1081trimmedgalore_val_2.fq

Total number of sequences analysed: 897549

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 114151 (12.72%)

Deleting both intermediate output files DORN1081trimmedgalore_R1_trimmed.fq and DORN1081trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN339trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN339_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN339_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN339_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN339_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN339_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 17.85 s (18 us/read; 3.25 M reads/minute).

=== Summary ===

Total reads processed:                 966,308
Reads with adapters:                   182,143 (18.8%)
Reads written (passing filters):       966,308 (100.0%)

Total basepairs processed:   121,754,808 bp
Quality-trimmed:                 334,086 bp (0.3%)
Total written (filtered):    113,200,220 bp (93.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 182143 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 35.5%
  G: 21.3%
  T: 29.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	3415	3.7	0	0 3415
10	2838	0.9	1	2794 44
11	3368	0.2	1	3327 41
12	3445	0.1	1	3408 37
13	2625	0.1	1	2603 22
14	2471	0.1	1	2454 17
15	2202	0.1	1	2188 14
16	2091	0.1	1	2072 19
17	2849	0.1	1	2830 19
18	1987	0.1	1	1977 10
19	2905	0.1	1	2881 24
20	2964	0.1	1	2931 33
21	3324	0.1	1	3300 24
22	2854	0.1	1	2831 23
23	2775	0.1	1	2747 28
24	2392	0.1	1	2356 36
25	2311	0.1	1	2280 31
26	2117	0.1	1	2090 27
27	2378	0.1	1	2355 23
28	1946	0.1	1	1911 35
29	2688	0.1	1	2663 25
30	2904	0.1	1	2877 27
31	2859	0.1	1	2831 28
32	3029	0.1	1	3001 28
33	2694	0.1	1	2673 21
34	2511	0.1	1	2484 27
35	2187	0.1	1	2173 14
36	1981	0.1	1	1965 16
37	1933	0.1	1	1909 24
38	2068	0.1	1	2047 21
39	2251	0.1	1	2232 19
40	2543	0.1	1	2522 21
41	2653	0.1	1	2617 36
42	2898	0.1	1	2870 28
43	4749	0.1	1	4715 34
44	1461	0.1	1	1448 13
45	1421	0.1	1	1406 15
46	1785	0.1	1	1767 18
47	1719	0.1	1	1712 7
48	1696	0.1	1	1688 8
49	2319	0.1	1	2292 27
50	2162	0.1	1	2153 9
51	2780	0.1	1	2754 26
52	2361	0.1	1	2335 26
53	2500	0.1	1	2470 30
54	2489	0.1	1	2463 26
55	2309	0.1	1	2286 23
56	1583	0.1	1	1573 10
57	1440	0.1	1	1411 29
58	1619	0.1	1	1596 23
59	2042	0.1	1	2026 16
60	1790	0.1	1	1767 23
61	2480	0.1	1	2456 24
62	2095	0.1	1	2080 15
63	2390	0.1	1	2365 25
64	2200	0.1	1	2172 28
65	1851	0.1	1	1838 13
66	1659	0.1	1	1629 30
67	1382	0.1	1	1362 20
68	1433	0.1	1	1413 20
69	1534	0.1	1	1511 23
70	1806	0.1	1	1777 29
71	2102	0.1	1	2080 22
72	2199	0.1	1	2160 39
73	2231	0.1	1	2211 20
74	2231	0.1	1	2202 29
75	2322	0.1	1	2297 25
76	7147	0.1	1	7111 36
77	6205	0.1	1	6160 45
78	2957	0.1	1	2938 19
79	1473	0.1	1	1462 11
80	1167	0.1	1	1153 14
81	896	0.1	1	885 11
82	785	0.1	1	782 3
83	665	0.1	1	658 7
84	552	0.1	1	546 6
85	368	0.1	1	364 4
86	313	0.1	1	309 4
87	287	0.1	1	283 4
88	216	0.1	1	211 5
89	250	0.1	1	245 5
90	344	0.1	1	339 5
91	406	0.1	1	397 9
92	368	0.1	1	363 5
93	227	0.1	1	225 2
94	189	0.1	1	185 4
95	159	0.1	1	153 6
96	128	0.1	1	126 2
97	129	0.1	1	124 5
98	121	0.1	1	115 6
99	92	0.1	1	89 3
100	18	0.1	1	15 3
101	6	0.1	1	5 1
102	10	0.1	1	5 5
103	3	0.1	1	1 2
104	4	0.1	1	0 4
105	1	0.1	1	0 1
106	2	0.1	1	1 1
107	3	0.1	1	1 2
108	1	0.1	1	0 1
109	1	0.1	1	0 1
110	1	0.1	1	0 1
112	2	0.1	1	0 2
113	5	0.1	1	0 5
114	5	0.1	1	3 2
116	2	0.1	1	0 2
117	5	0.1	1	0 5
118	17	0.1	1	0 17
119	4	0.1	1	0 4
120	4	0.1	1	0 4
123	4	0.1	1	0 4
124	1	0.1	1	0 1
125	3	0.1	1	0 3
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN339_R1.fastq
=============================================
966308 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN339_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN339_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN339_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN339_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN339_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 17.97 s (19 us/read; 3.23 M reads/minute).

=== Summary ===

Total reads processed:                 966,308
Reads with adapters:                   180,632 (18.7%)
Reads written (passing filters):       966,308 (100.0%)

Total basepairs processed:   121,754,808 bp
Quality-trimmed:                 638,177 bp (0.5%)
Total written (filtered):    113,081,613 bp (92.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 180632 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 15.0%
  C: 34.8%
  G: 21.3%
  T: 28.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	3612	3.7	0	0 3612
10	2623	0.9	1	2595 28
11	3566	0.2	1	3512 54
12	3534	0.1	1	3492 42
13	2499	0.1	1	2479 20
14	2493	0.1	1	2464 29
15	2118	0.1	1	2102 16
16	2146	0.1	1	2129 17
17	2708	0.1	1	2665 43
18	1970	0.1	1	1939 31
19	3255	0.1	1	3214 41
20	2837	0.1	1	2806 31
21	2942	0.1	1	2896 46
22	3126	0.1	1	3094 32
23	2630	0.1	1	2597 33
24	2488	0.1	1	2452 36
25	2608	0.1	1	2572 36
26	1822	0.1	1	1799 23
27	2061	0.1	1	2041 20
28	2351	0.1	1	2319 32
29	3176	0.1	1	3125 51
30	2180	0.1	1	2158 22
31	3005	0.1	1	2972 33
32	3766	0.1	1	3744 22
33	2058	0.1	1	2032 26
34	2470	0.1	1	2454 16
35	2397	0.1	1	2371 26
36	2768	0.1	1	2744 24
37	1353	0.1	1	1325 28
38	2992	0.1	1	2961 31
39	1814	0.1	1	1794 20
40	3440	0.1	1	3415 25
41	2005	0.1	1	1984 21
42	4058	0.1	1	4032 26
43	1887	0.1	1	1873 14
44	2802	0.1	1	2777 25
45	2370	0.1	1	2353 17
46	2741	0.1	1	2703 38
47	2251	0.1	1	2225 26
48	1126	0.1	1	1108 18
49	2351	0.1	1	2329 22
50	2176	0.1	1	2162 14
51	2719	0.1	1	2697 22
52	3509	0.1	1	3481 28
53	2880	0.1	1	2847 33
54	2468	0.1	1	2449 19
55	1934	0.1	1	1915 19
56	1608	0.1	1	1588 20
57	2099	0.1	1	2068 31
58	1547	0.1	1	1536 11
59	1431	0.1	1	1425 6
60	1809	0.1	1	1802 7
61	1944	0.1	1	1934 10
62	2517	0.1	1	2488 29
63	2213	0.1	1	2200 13
64	1984	0.1	1	1973 11
65	1176	0.1	1	1172 4
66	1174	0.1	1	1166 8
67	1777	0.1	1	1768 9
68	1073	0.1	1	1068 5
69	1207	0.1	1	1198 9
70	2072	0.1	1	2060 12
71	1545	0.1	1	1534 11
72	1887	0.1	1	1879 8
73	1789	0.1	1	1777 12
74	1742	0.1	1	1729 13
75	1837	0.1	1	1826 11
76	1563	0.1	1	1555 8
77	1227	0.1	1	1223 4
78	2125	0.1	1	2116 9
79	2519	0.1	1	2511 8
80	7844	0.1	1	7809 35
81	2335	0.1	1	2317 18
82	1809	0.1	1	1794 15
83	716	0.1	1	708 8
84	695	0.1	1	688 7
85	335	0.1	1	327 8
86	360	0.1	1	347 13
87	207	0.1	1	185 22
88	188	0.1	1	183 5
89	195	0.1	1	193 2
90	307	0.1	1	301 6
91	390	0.1	1	381 9
92	281	0.1	1	273 8
93	199	0.1	1	196 3
94	171	0.1	1	170 1
95	134	0.1	1	125 9
96	121	0.1	1	120 1
97	111	0.1	1	110 1
98	101	0.1	1	101
99	82	0.1	1	80 2
100	10	0.1	1	9 1
101	4	0.1	1	4
102	19	0.1	1	7 12
103	2	0.1	1	1 1
104	2	0.1	1	0 2
105	3	0.1	1	3
106	1	0.1	1	0 1
107	3	0.1	1	0 3
108	3	0.1	1	1 2
109	3	0.1	1	0 3
110	1	0.1	1	0 1
111	2	0.1	1	0 2
112	1	0.1	1	0 1
113	2	0.1	1	0 2
114	9	0.1	1	3 6
115	3	0.1	1	0 3
116	3	0.1	1	0 3
117	5	0.1	1	0 5
118	11	0.1	1	0 11
119	5	0.1	1	0 5
120	3	0.1	1	0 3
121	1	0.1	1	0 1
123	3	0.1	1	0 3
124	1	0.1	1	0 1
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN339_R2.fastq
=============================================
966308 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN339_R1_trimmed.fq and DORN339_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN339_R1_trimmed.fq<<	RENAMING TO:>>DORN339trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN339_R2_trimmed.fq<<	RENAMING TO:>>DORN339trimmedgalore_R2_trimmed.fq<<
file_1: DORN339trimmedgalore_R1_trimmed.fq, file_2: DORN339trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN339trimmedgalore_R1_trimmed.fq and DORN339trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN339trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN339trimmedgalore_val_2.fq

Total number of sequences analysed: 966308

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 86855 (8.99%)

Deleting both intermediate output files DORN339trimmedgalore_R1_trimmed.fq and DORN339trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN691trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN691_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN691_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN691_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN691_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN691_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 31.05 s (18 us/read; 3.28 M reads/minute).

=== Summary ===

Total reads processed:               1,695,297
Reads with adapters:                   439,840 (25.9%)
Reads written (passing filters):     1,695,297 (100.0%)

Total basepairs processed:   213,607,422 bp
Quality-trimmed:                 755,348 bp (0.4%)
Total written (filtered):    192,862,133 bp (90.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 439840 times.

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
9	7851	6.5	0	0 7851
10	6666	1.6	1	6599 67
11	7975	0.4	1	7885 90
12	8147	0.1	1	8072 75
13	6120	0.1	1	6064 56
14	5934	0.1	1	5854 80
15	5362	0.1	1	5324 38
16	4688	0.1	1	4647 41
17	6617	0.1	1	6577 40
18	4485	0.1	1	4462 23
19	6926	0.1	1	6868 58
20	6919	0.1	1	6853 66
21	8002	0.1	1	7921 81
22	7244	0.1	1	7168 76
23	6658	0.1	1	6594 64
24	5753	0.1	1	5691 62
25	5243	0.1	1	5170 73
26	4906	0.1	1	4843 63
27	5501	0.1	1	5425 76
28	4639	0.1	1	4587 52
29	6525	0.1	1	6437 88
30	7220	0.1	1	7148 72
31	6863	0.1	1	6785 78
32	7299	0.1	1	7225 74
33	6264	0.1	1	6206 58
34	6055	0.1	1	5992 63
35	5529	0.1	1	5489 40
36	4369	0.1	1	4333 36
37	4436	0.1	1	4399 37
38	4796	0.1	1	4757 39
39	5365	0.1	1	5316 49
40	7556	0.1	1	7490 66
41	5711	0.1	1	5657 54
42	8078	0.1	1	8007 71
43	9702	0.1	1	9626 76
44	4052	0.1	1	4019 33
45	4023	0.1	1	3988 35
46	4026	0.1	1	3995 31
47	4436	0.1	1	4395 41
48	3741	0.1	1	3712 29
49	6063	0.1	1	6009 54
50	4801	0.1	1	4760 41
51	7423	0.1	1	7362 61
52	5425	0.1	1	5375 50
53	6310	0.1	1	6229 81
54	6423	0.1	1	6365 58
55	5167	0.1	1	5125 42
56	3953	0.1	1	3919 34
57	3546	0.1	1	3481 65
58	3840	0.1	1	3798 42
59	5139	0.1	1	5093 46
60	4269	0.1	1	4222 47
61	6439	0.1	1	6362 77
62	4871	0.1	1	4811 60
63	6045	0.1	1	5965 80
64	5325	0.1	1	5260 65
65	4778	0.1	1	4746 32
66	3842	0.1	1	3796 46
67	3150	0.1	1	3113 37
68	3094	0.1	1	3041 53
69	3697	0.1	1	3651 46
70	4527	0.1	1	4464 63
71	5403	0.1	1	5344 59
72	5559	0.1	1	5476 83
73	5413	0.1	1	5343 70
74	5387	0.1	1	5344 43
75	5892	0.1	1	5835 57
76	17625	0.1	1	17504 121
77	14737	0.1	1	14641 96
78	6806	0.1	1	6753 53
79	4150	0.1	1	4122 28
80	2826	0.1	1	2796 30
81	2514	0.1	1	2493 21
82	2100	0.1	1	2084 16
83	1512	0.1	1	1498 14
84	1253	0.1	1	1244 9
85	937	0.1	1	924 13
86	781	0.1	1	773 8
87	650	0.1	1	638 12
88	540	0.1	1	531 9
89	557	0.1	1	549 8
90	884	0.1	1	872 12
91	938	0.1	1	917 21
92	812	0.1	1	800 12
93	572	0.1	1	569 3
94	444	0.1	1	438 6
95	347	0.1	1	343 4
96	319	0.1	1	314 5
97	336	0.1	1	336
98	292	0.1	1	289 3
99	239	0.1	1	233 6
100	43	0.1	1	36 7
101	20	0.1	1	17 3
102	46	0.1	1	35 11
103	10	0.1	1	7 3
104	4	0.1	1	2 2
105	4	0.1	1	2 2
106	1	0.1	1	1
108	2	0.1	1	0 2
109	2	0.1	1	1 1
110	5	0.1	1	0 5
112	1	0.1	1	0 1
113	1	0.1	1	0 1
114	4	0.1	1	0 4
116	2	0.1	1	0 2
117	8	0.1	1	0 8
118	21	0.1	1	0 21
119	5	0.1	1	0 5
120	11	0.1	1	0 11
122	4	0.1	1	0 4
123	6	0.1	1	0 6
124	4	0.1	1	0 4
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN691_R1.fastq
=============================================
1695297 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN691_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN691_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN691_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN691_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN691_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 30.87 s (18 us/read; 3.30 M reads/minute).

=== Summary ===

Total reads processed:               1,695,297
Reads with adapters:                   436,022 (25.7%)
Reads written (passing filters):     1,695,297 (100.0%)

Total basepairs processed:   213,607,422 bp
Quality-trimmed:               1,598,082 bp (0.7%)
Total written (filtered):    192,596,315 bp (90.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 436022 times.

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
9	8368	6.5	0	0 8368
10	6069	1.6	1	6008 61
11	8642	0.4	1	8525 117
12	8044	0.1	1	7959 85
13	5974	0.1	1	5911 63
14	5792	0.1	1	5724 68
15	5314	0.1	1	5251 63
16	4786	0.1	1	4725 61
17	6434	0.1	1	6361 73
18	4405	0.1	1	4346 59
19	7978	0.1	1	7865 113
20	6629	0.1	1	6543 86
21	7066	0.1	1	6972 94
22	7698	0.1	1	7607 91
23	6309	0.1	1	6242 67
24	5967	0.1	1	5905 62
25	6081	0.1	1	6006 75
26	4172	0.1	1	4111 61
27	4886	0.1	1	4825 61
28	5497	0.1	1	5418 79
29	6946	0.1	1	6862 84
30	6095	0.1	1	6032 63
31	6982	0.1	1	6917 65
32	7442	0.1	1	7370 72
33	6703	0.1	1	6640 63
34	7040	0.1	1	6983 57
35	5140	0.1	1	5076 64
36	4407	0.1	1	4347 60
37	5044	0.1	1	4973 71
38	6511	0.1	1	6441 70
39	6497	0.1	1	6443 54
40	5086	0.1	1	5028 58
41	7583	0.1	1	7498 85
42	8070	0.1	1	8001 69
43	8742	0.1	1	8672 70
44	6660	0.1	1	6602 58
45	7053	0.1	1	6974 79
46	8024	0.1	1	7945 79
47	4481	0.1	1	4437 44
48	2056	0.1	1	2022 34
49	5738	0.1	1	5677 61
50	4522	0.1	1	4474 48
51	8208	0.1	1	8129 79
52	12740	0.1	1	12652 88
53	6858	0.1	1	6810 48
54	5329	0.1	1	5295 34
55	5021	0.1	1	4981 40
56	3437	0.1	1	3394 43
57	4605	0.1	1	4565 40
58	3605	0.1	1	3570 35
59	3369	0.1	1	3345 24
60	3973	0.1	1	3950 23
61	4500	0.1	1	4479 21
62	5533	0.1	1	5494 39
63	4333	0.1	1	4302 31
64	4540	0.1	1	4519 21
65	2237	0.1	1	2220 17
66	2446	0.1	1	2435 11
67	3697	0.1	1	3678 19
68	2221	0.1	1	2212 9
69	2534	0.1	1	2514 20
70	5025	0.1	1	4996 29
71	3339	0.1	1	3320 19
72	4296	0.1	1	4280 16
73	3979	0.1	1	3955 24
74	3923	0.1	1	3901 22
75	4145	0.1	1	4126 19
76	3390	0.1	1	3369 21
77	2692	0.1	1	2675 17
78	2876	0.1	1	2862 14
79	5855	0.1	1	5828 27
80	10923	0.1	1	10853 70
81	15903	0.1	1	15825 78
82	5281	0.1	1	5232 49
83	1495	0.1	1	1481 14
84	1908	0.1	1	1896 12
85	1222	0.1	1	1204 18
86	1347	0.1	1	1311 36
87	679	0.1	1	615 64
88	474	0.1	1	460 14
89	459	0.1	1	450 9
90	616	0.1	1	604 12
91	933	0.1	1	918 15
92	604	0.1	1	598 6
93	593	0.1	1	590 3
94	361	0.1	1	356 5
95	300	0.1	1	294 6
96	308	0.1	1	293 15
97	316	0.1	1	310 6
98	260	0.1	1	256 4
99	208	0.1	1	203 5
100	31	0.1	1	29 2
101	11	0.1	1	7 4
102	34	0.1	1	29 5
103	6	0.1	1	3 3
104	4	0.1	1	1 3
105	3	0.1	1	1 2
106	3	0.1	1	1 2
107	3	0.1	1	0 3
108	3	0.1	1	0 3
109	1	0.1	1	0 1
110	3	0.1	1	0 3
112	4	0.1	1	0 4
113	2	0.1	1	0 2
114	6	0.1	1	0 6
115	2	0.1	1	0 2
116	3	0.1	1	0 3
117	11	0.1	1	1 10
118	23	0.1	1	0 23
119	15	0.1	1	0 15
120	4	0.1	1	0 4
121	1	0.1	1	0 1
122	3	0.1	1	0 3
123	10	0.1	1	0 10
124	3	0.1	1	0 3
125	3	0.1	1	0 3
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN691_R2.fastq
=============================================
1695297 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN691_R1_trimmed.fq and DORN691_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN691_R1_trimmed.fq<<	RENAMING TO:>>DORN691trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN691_R2_trimmed.fq<<	RENAMING TO:>>DORN691trimmedgalore_R2_trimmed.fq<<
file_1: DORN691trimmedgalore_R1_trimmed.fq, file_2: DORN691trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN691trimmedgalore_R1_trimmed.fq and DORN691trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN691trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN691trimmedgalore_val_2.fq

Total number of sequences analysed: 1695297

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 212732 (12.55%)

Deleting both intermediate output files DORN691trimmedgalore_R1_trimmed.fq and DORN691trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>EBneg3trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/EBneg3_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg3_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to EBneg3_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg3_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg3_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 0.09 s (86 us/read; 0.70 M reads/minute).

=== Summary ===

Total reads processed:                   1,041
Reads with adapters:                       321 (30.8%)
Reads written (passing filters):         1,041 (100.0%)

Total basepairs processed:       131,166 bp
Quality-trimmed:                   9,456 bp (7.2%)
Total written (filtered):        105,243 bp (80.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 321 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 12.1%
  C: 32.4%
  G: 22.1%
  T: 33.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6	0.0	0	0 6
10	4	0.0	1	4
11	3	0.0	1	3
12	1	0.0	1	1
13	4	0.0	1	4
14	4	0.0	1	4
15	2	0.0	1	2
16	2	0.0	1	2
17	2	0.0	1	2
18	6	0.0	1	5 1
19	6	0.0	1	6
20	5	0.0	1	5
21	6	0.0	1	6
22	4	0.0	1	4
23	2	0.0	1	2
24	3	0.0	1	3
25	3	0.0	1	3
26	2	0.0	1	2
27	4	0.0	1	4
28	2	0.0	1	2
29	3	0.0	1	3
30	4	0.0	1	3 1
31	1	0.0	1	1
32	2	0.0	1	2
33	3	0.0	1	3
34	3	0.0	1	3
35	3	0.0	1	3
36	2	0.0	1	2
37	4	0.0	1	4
38	4	0.0	1	4
39	6	0.0	1	5 1
40	1	0.0	1	1
41	2	0.0	1	2
42	10	0.0	1	10
43	5	0.0	1	5
44	1	0.0	1	1
45	2	0.0	1	2
46	7	0.0	1	7
47	1	0.0	1	1
48	2	0.0	1	2
49	7	0.0	1	7
50	6	0.0	1	6
51	5	0.0	1	5
52	5	0.0	1	5
53	3	0.0	1	3
54	3	0.0	1	3
55	2	0.0	1	2
56	2	0.0	1	2
57	7	0.0	1	6 1
58	2	0.0	1	2
59	5	0.0	1	5
60	5	0.0	1	4 1
61	7	0.0	1	7
62	4	0.0	1	4
63	6	0.0	1	6
64	3	0.0	1	3
65	6	0.0	1	6
66	3	0.0	1	3
67	4	0.0	1	4
68	2	0.0	1	2
69	1	0.0	1	1
70	3	0.0	1	3
71	3	0.0	1	3
72	9	0.0	1	9
73	10	0.0	1	10
74	11	0.0	1	10 1
75	13	0.0	1	13
76	9	0.0	1	9
77	8	0.0	1	8
78	2	0.0	1	1 1
79	4	0.0	1	4
80	1	0.0	1	1
81	1	0.0	1	1
82	2	0.0	1	2
83	4	0.0	1	4
84	1	0.0	1	1
86	3	0.0	1	2 1
87	2	0.0	1	2
88	1	0.0	1	1
90	1	0.0	1	1
92	1	0.0	1	1
93	1	0.0	1	1
94	1	0.0	1	1
95	1	0.0	1	1
99	1	0.0	1	1
102	3	0.0	1	3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg3_R1.fastq
=============================================
1041 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/EBneg3_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg3_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to EBneg3_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg3_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg3_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 0.06 s (57 us/read; 1.04 M reads/minute).

=== Summary ===

Total reads processed:                   1,041
Reads with adapters:                       289 (27.8%)
Reads written (passing filters):         1,041 (100.0%)

Total basepairs processed:       131,166 bp
Quality-trimmed:                  24,691 bp (18.8%)
Total written (filtered):         92,238 bp (70.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 289 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 11.8%
  C: 31.5%
  G: 29.1%
  T: 27.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5	0.0	0	0 5
10	3	0.0	1	3
11	5	0.0	1	3 2
13	5	0.0	1	4 1
14	4	0.0	1	4
15	1	0.0	1	1
16	1	0.0	1	1
17	3	0.0	1	3
18	4	0.0	1	3 1
19	5	0.0	1	3 2
20	6	0.0	1	5 1
21	4	0.0	1	3 1
22	6	0.0	1	3 3
23	5	0.0	1	3 2
24	2	0.0	1	2
25	3	0.0	1	2 1
26	3	0.0	1	2 1
27	4	0.0	1	2 2
28	7	0.0	1	3 4
29	4	0.0	1	4
30	1	0.0	1	1
31	6	0.0	1	5 1
32	3	0.0	1	2 1
33	1	0.0	1	1
34	2	0.0	1	1 1
35	1	0.0	1	0 1
36	1	0.0	1	1
37	5	0.0	1	4 1
38	3	0.0	1	3
39	5	0.0	1	4 1
40	5	0.0	1	5
41	3	0.0	1	3
42	4	0.0	1	4
43	2	0.0	1	2
44	4	0.0	1	2 2
45	4	0.0	1	4
46	4	0.0	1	2 2
47	7	0.0	1	6 1
48	5	0.0	1	5
49	9	0.0	1	7 2
50	4	0.0	1	3 1
51	4	0.0	1	4
52	8	0.0	1	7 1
53	2	0.0	1	2
56	5	0.0	1	5
57	5	0.0	1	5
58	1	0.0	1	1
59	2	0.0	1	2
60	3	0.0	1	3
61	4	0.0	1	3 1
62	7	0.0	1	7
63	1	0.0	1	1
64	1	0.0	1	1
65	1	0.0	1	1
67	2	0.0	1	2
68	1	0.0	1	0 1
69	2	0.0	1	2
70	2	0.0	1	2
71	3	0.0	1	3
72	5	0.0	1	5
73	3	0.0	1	3
74	5	0.0	1	4 1
75	6	0.0	1	6
76	4	0.0	1	4
77	6	0.0	1	5 1
78	3	0.0	1	3
79	6	0.0	1	5 1
80	7	0.0	1	6 1
81	2	0.0	1	2
82	2	0.0	1	2
83	4	0.0	1	4
85	1	0.0	1	1
86	4	0.0	1	1 3
87	8	0.0	1	4 4
88	1	0.0	1	1
90	1	0.0	1	1
91	2	0.0	1	2
92	1	0.0	1	1
94	1	0.0	1	1
95	2	0.0	1	2
96	1	0.0	1	1
102	1	0.0	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg3_R2.fastq
=============================================
1041 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files EBneg3_R1_trimmed.fq and EBneg3_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>EBneg3_R1_trimmed.fq<<	RENAMING TO:>>EBneg3trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>EBneg3_R2_trimmed.fq<<	RENAMING TO:>>EBneg3trimmedgalore_R2_trimmed.fq<<
file_1: EBneg3trimmedgalore_R1_trimmed.fq, file_2: EBneg3trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: EBneg3trimmedgalore_R1_trimmed.fq and EBneg3trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to EBneg3trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to EBneg3trimmedgalore_val_2.fq

Total number of sequences analysed: 1041

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 447 (42.94%)

Deleting both intermediate output files EBneg3trimmedgalore_R1_trimmed.fq and EBneg3trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1663trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1663_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1663_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN1663_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1663_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1663_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 29.24 s (18 us/read; 3.27 M reads/minute).

=== Summary ===

Total reads processed:               1,592,503
Reads with adapters:                   715,800 (44.9%)
Reads written (passing filters):     1,592,503 (100.0%)

Total basepairs processed:   200,655,378 bp
Quality-trimmed:                 990,871 bp (0.5%)
Total written (filtered):    166,668,262 bp (83.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 715800 times.

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
9	11303	6.1	0	0 11303
10	9764	1.5	1	9684 80
11	11737	0.4	1	11615 122
12	11996	0.1	1	11879 117
13	9367	0.1	1	9304 63
14	8701	0.1	1	8617 84
15	7804	0.1	1	7746 58
16	7094	0.1	1	7031 63
17	9744	0.1	1	9677 67
18	6999	0.1	1	6961 38
19	10434	0.1	1	10364 70
20	10601	0.1	1	10488 113
21	12218	0.1	1	12101 117
22	11509	0.1	1	11415 94
23	10620	0.1	1	10510 110
24	8902	0.1	1	8804 98
25	8387	0.1	1	8292 95
26	7833	0.1	1	7749 84
27	9414	0.1	1	9316 98
28	6885	0.1	1	6805 80
29	10504	0.1	1	10381 123
30	12270	0.1	1	12126 144
31	10653	0.1	1	10546 107
32	12650	0.1	1	12566 84
33	10422	0.1	1	10335 87
34	10299	0.1	1	10228 71
35	8863	0.1	1	8805 58
36	7645	0.1	1	7586 59
37	8302	0.1	1	8237 65
38	7741	0.1	1	7677 64
39	9128	0.1	1	9062 66
40	12247	0.1	1	12180 67
41	9700	0.1	1	9603 97
42	13273	0.1	1	13193 80
43	15791	0.1	1	15675 116
44	7349	0.1	1	7300 49
45	7067	0.1	1	7021 46
46	6645	0.1	1	6594 51
47	7488	0.1	1	7428 60
48	6617	0.1	1	6576 41
49	9796	0.1	1	9726 70
50	8143	0.1	1	8097 46
51	12197	0.1	1	12124 73
52	9739	0.1	1	9669 70
53	10620	0.1	1	10481 139
54	10743	0.1	1	10644 99
55	9338	0.1	1	9260 78
56	6624	0.1	1	6571 53
57	6186	0.1	1	6125 61
58	6595	0.1	1	6526 69
59	8811	0.1	1	8733 78
60	7580	0.1	1	7499 81
61	10626	0.1	1	10510 116
62	8244	0.1	1	8143 101
63	9921	0.1	1	9820 101
64	8867	0.1	1	8769 98
65	8208	0.1	1	8126 82
66	6606	0.1	1	6528 78
67	5342	0.1	1	5283 59
68	5408	0.1	1	5345 63
69	6145	0.1	1	6039 106
70	7690	0.1	1	7591 99
71	8936	0.1	1	8825 111
72	9424	0.1	1	9302 122
73	8973	0.1	1	8887 86
74	8823	0.1	1	8738 85
75	9112	0.1	1	9021 91
76	25804	0.1	1	25650 154
77	23921	0.1	1	23773 148
78	12851	0.1	1	12773 78
79	7201	0.1	1	7159 42
80	4743	0.1	1	4714 29
81	4075	0.1	1	4052 23
82	3152	0.1	1	3125 27
83	2402	0.1	1	2386 16
84	2189	0.1	1	2171 18
85	1752	0.1	1	1741 11
86	1338	0.1	1	1330 8
87	1099	0.1	1	1087 12
88	948	0.1	1	937 11
89	1042	0.1	1	1034 8
90	1342	0.1	1	1325 17
91	1555	0.1	1	1540 15
92	1296	0.1	1	1288 8
93	942	0.1	1	930 12
94	690	0.1	1	686 4
95	569	0.1	1	561 8
96	518	0.1	1	511 7
97	516	0.1	1	511 5
98	557	0.1	1	545 12
99	389	0.1	1	383 6
100	80	0.1	1	77 3
101	23	0.1	1	21 2
102	55	0.1	1	45 10
103	10	0.1	1	7 3
104	8	0.1	1	4 4
105	5	0.1	1	1 4
106	2	0.1	1	0 2
107	2	0.1	1	1 1
108	3	0.1	1	0 3
109	2	0.1	1	1 1
110	4	0.1	1	0 4
111	1	0.1	1	0 1
113	12	0.1	1	0 12
114	2	0.1	1	0 2
115	4	0.1	1	0 4
116	2	0.1	1	0 2
117	3	0.1	1	0 3
118	8	0.1	1	0 8
119	4	0.1	1	0 4
120	4	0.1	1	0 4
121	1	0.1	1	0 1
122	1	0.1	1	0 1
123	6	0.1	1	0 6
124	2	0.1	1	0 2
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1663_R1.fastq
=============================================
1592503 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1663_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1663_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN1663_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1663_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1663_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 31.63 s (20 us/read; 3.02 M reads/minute).

=== Summary ===

Total reads processed:               1,592,503
Reads with adapters:                   711,976 (44.7%)
Reads written (passing filters):     1,592,503 (100.0%)

Total basepairs processed:   200,655,378 bp
Quality-trimmed:               1,752,654 bp (0.9%)
Total written (filtered):    166,585,953 bp (83.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 711976 times.

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
9	12332	6.1	0	0 12332
10	8803	1.5	1	8709 94
11	12807	0.4	1	12662 145
12	12029	0.1	1	11887 142
13	9133	0.1	1	9041 92
14	8315	0.1	1	8232 83
15	7813	0.1	1	7746 67
16	7186	0.1	1	7100 86
17	9610	0.1	1	9522 88
18	6843	0.1	1	6762 81
19	12120	0.1	1	11975 145
20	10133	0.1	1	10017 116
21	10668	0.1	1	10555 113
22	12545	0.1	1	12409 136
23	9985	0.1	1	9863 122
24	9295	0.1	1	9214 81
25	9500	0.1	1	9390 110
26	6876	0.1	1	6784 92
27	7889	0.1	1	7782 107
28	9062	0.1	1	8955 107
29	11227	0.1	1	11121 106
30	9866	0.1	1	9752 114
31	11572	0.1	1	11458 114
32	12546	0.1	1	12449 97
33	11281	0.1	1	11196 85
34	11596	0.1	1	11527 69
35	9120	0.1	1	9039 81
36	6816	0.1	1	6742 74
37	8404	0.1	1	8314 90
38	11001	0.1	1	10909 92
39	10465	0.1	1	10392 73
40	8294	0.1	1	8207 87
41	12516	0.1	1	12396 120
42	13002	0.1	1	12877 125
43	13755	0.1	1	13632 123
44	10322	0.1	1	10227 95
45	11530	0.1	1	11381 149
46	12911	0.1	1	12780 131
47	8212	0.1	1	8116 96
48	3511	0.1	1	3469 42
49	9966	0.1	1	9864 102
50	7526	0.1	1	7444 82
51	13645	0.1	1	13512 133
52	18720	0.1	1	18591 129
53	11553	0.1	1	11463 90
54	8849	0.1	1	8760 89
55	8855	0.1	1	8779 76
56	6291	0.1	1	6230 61
57	7830	0.1	1	7781 49
58	6679	0.1	1	6635 44
59	6156	0.1	1	6121 35
60	6702	0.1	1	6658 44
61	8460	0.1	1	8421 39
62	9737	0.1	1	9673 64
63	7624	0.1	1	7583 41
64	8062	0.1	1	8016 46
65	4239	0.1	1	4205 34
66	4564	0.1	1	4535 29
67	6538	0.1	1	6508 30
68	4102	0.1	1	4078 24
69	4432	0.1	1	4407 25
70	8799	0.1	1	8744 55
71	6013	0.1	1	5986 27
72	7597	0.1	1	7553 44
73	6886	0.1	1	6842 44
74	6679	0.1	1	6641 38
75	7124	0.1	1	7087 37
76	5623	0.1	1	5590 33
77	4516	0.1	1	4494 22
78	4831	0.1	1	4801 30
79	9135	0.1	1	9079 56
80	17558	0.1	1	17450 108
81	26271	0.1	1	26158 113
82	8873	0.1	1	8801 72
83	2603	0.1	1	2573 30
84	3171	0.1	1	3147 24
85	2082	0.1	1	2051 31
86	2420	0.1	1	2374 46
87	1161	0.1	1	1063 98
88	816	0.1	1	802 14
89	753	0.1	1	742 11
90	1029	0.1	1	1016 13
91	1562	0.1	1	1549 13
92	910	0.1	1	898 12
93	946	0.1	1	937 9
94	622	0.1	1	617 5
95	557	0.1	1	553 4
96	521	0.1	1	514 7
97	521	0.1	1	510 11
98	429	0.1	1	423 6
99	351	0.1	1	344 7
100	57	0.1	1	56 1
101	24	0.1	1	22 2
102	33	0.1	1	31 2
103	9	0.1	1	8 1
104	6	0.1	1	4 2
105	5	0.1	1	0 5
106	3	0.1	1	1 2
107	7	0.1	1	4 3
108	3	0.1	1	0 3
112	2	0.1	1	0 2
113	6	0.1	1	0 6
114	6	0.1	1	0 6
115	1	0.1	1	0 1
116	1	0.1	1	0 1
117	3	0.1	1	0 3
118	11	0.1	1	0 11
119	5	0.1	1	0 5
120	5	0.1	1	0 5
122	2	0.1	1	0 2
123	5	0.1	1	0 5
124	1	0.1	1	0 1
126	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1663_R2.fastq
=============================================
1592503 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1663_R1_trimmed.fq and DORN1663_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1663_R1_trimmed.fq<<	RENAMING TO:>>DORN1663trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1663_R2_trimmed.fq<<	RENAMING TO:>>DORN1663trimmedgalore_R2_trimmed.fq<<
file_1: DORN1663trimmedgalore_R1_trimmed.fq, file_2: DORN1663trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1663trimmedgalore_R1_trimmed.fq and DORN1663trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1663trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1663trimmedgalore_val_2.fq

Total number of sequences analysed: 1592503

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 350009 (21.98%)

Deleting both intermediate output files DORN1663trimmedgalore_R1_trimmed.fq and DORN1663trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN467trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN467_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN467_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN467_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN467_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN467_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 27.26 s (18 us/read; 3.31 M reads/minute).

=== Summary ===

Total reads processed:               1,504,819
Reads with adapters:                   445,332 (29.6%)
Reads written (passing filters):     1,504,819 (100.0%)

Total basepairs processed:   189,607,194 bp
Quality-trimmed:                 760,431 bp (0.4%)
Total written (filtered):    168,291,863 bp (88.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 445332 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 35.9%
  G: 21.3%
  T: 29.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7354	5.7	0	0 7354
10	6458	1.4	1	6383 75
11	7531	0.4	1	7444 87
12	7890	0.1	1	7786 104
13	6084	0.1	1	6010 74
14	5737	0.1	1	5691 46
15	5187	0.1	1	5156 31
16	4793	0.1	1	4757 36
17	6456	0.1	1	6402 54
18	4381	0.1	1	4344 37
19	6692	0.1	1	6627 65
20	6677	0.1	1	6606 71
21	7682	0.1	1	7602 80
22	6998	0.1	1	6938 60
23	6667	0.1	1	6586 81
24	5762	0.1	1	5702 60
25	5356	0.1	1	5294 62
26	4979	0.1	1	4918 61
27	5564	0.1	1	5492 72
28	4532	0.1	1	4471 61
29	6252	0.1	1	6177 75
30	7366	0.1	1	7289 77
31	6460	0.1	1	6387 73
32	7466	0.1	1	7384 82
33	6144	0.1	1	6084 60
34	6664	0.1	1	6615 49
35	4811	0.1	1	4773 38
36	4840	0.1	1	4805 35
37	4594	0.1	1	4551 43
38	5006	0.1	1	4961 45
39	5761	0.1	1	5704 57
40	5836	0.1	1	5792 44
41	6905	0.1	1	6853 52
42	7408	0.1	1	7350 58
43	9466	0.1	1	9409 57
44	4126	0.1	1	4094 32
45	4555	0.1	1	4525 30
46	4181	0.1	1	4140 41
47	4501	0.1	1	4466 35
48	4052	0.1	1	4026 26
49	5644	0.1	1	5583 61
50	5111	0.1	1	5082 29
51	7094	0.1	1	7040 54
52	5990	0.1	1	5942 48
53	6549	0.1	1	6464 85
54	6311	0.1	1	6251 60
55	5442	0.1	1	5392 50
56	4096	0.1	1	4064 32
57	3964	0.1	1	3915 49
58	4081	0.1	1	4038 43
59	5127	0.1	1	5083 44
60	4599	0.1	1	4565 34
61	6188	0.1	1	6120 68
62	5071	0.1	1	5017 54
63	5901	0.1	1	5837 64
64	5546	0.1	1	5486 60
65	4979	0.1	1	4939 40
66	4237	0.1	1	4174 63
67	3453	0.1	1	3403 50
68	3424	0.1	1	3381 43
69	3743	0.1	1	3695 48
70	4825	0.1	1	4754 71
71	5477	0.1	1	5396 81
72	5589	0.1	1	5509 80
73	5504	0.1	1	5435 69
74	5488	0.1	1	5417 71
75	5889	0.1	1	5810 79
76	18826	0.1	1	18683 143
77	15450	0.1	1	15354 96
78	7210	0.1	1	7163 47
79	4317	0.1	1	4288 29
80	3023	0.1	1	3002 21
81	2904	0.1	1	2888 16
82	2134	0.1	1	2120 14
83	1594	0.1	1	1583 11
84	1347	0.1	1	1334 13
85	1091	0.1	1	1079 12
86	908	0.1	1	898 10
87	814	0.1	1	807 7
88	739	0.1	1	727 12
89	686	0.1	1	679 7
90	896	0.1	1	884 12
91	1006	0.1	1	997 9
92	861	0.1	1	849 12
93	655	0.1	1	651 4
94	474	0.1	1	470 4
95	346	0.1	1	340 6
96	302	0.1	1	300 2
97	400	0.1	1	397 3
98	327	0.1	1	320 7
99	318	0.1	1	313 5
100	51	0.1	1	49 2
101	15	0.1	1	13 2
102	60	0.1	1	49 11
103	11	0.1	1	9 2
104	6	0.1	1	2 4
105	5	0.1	1	3 2
106	1	0.1	1	0 1
107	5	0.1	1	1 4
108	3	0.1	1	2 1
109	1	0.1	1	0 1
110	1	0.1	1	1
113	6	0.1	1	0 6
114	1	0.1	1	0 1
116	1	0.1	1	0 1
118	14	0.1	1	0 14
119	5	0.1	1	0 5
120	6	0.1	1	0 6
121	1	0.1	1	0 1
122	3	0.1	1	0 3
123	10	0.1	1	0 10
124	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN467_R1.fastq
=============================================
1504819 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN467_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN467_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN467_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN467_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN467_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 27.81 s (18 us/read; 3.25 M reads/minute).

=== Summary ===

Total reads processed:               1,504,819
Reads with adapters:                   441,465 (29.3%)
Reads written (passing filters):     1,504,819 (100.0%)

Total basepairs processed:   189,607,194 bp
Quality-trimmed:               1,218,201 bp (0.6%)
Total written (filtered):    168,164,482 bp (88.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 441465 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 33.9%
  G: 24.3%
  T: 28.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7946	5.7	0	0 7946
10	5892	1.4	1	5815 77
11	8055	0.4	1	7927 128
12	7931	0.1	1	7849 82
13	6049	0.1	1	5974 75
14	5447	0.1	1	5377 70
15	5268	0.1	1	5199 69
16	4717	0.1	1	4660 57
17	6105	0.1	1	6038 67
18	4352	0.1	1	4304 48
19	7678	0.1	1	7559 119
20	6423	0.1	1	6316 107
21	6946	0.1	1	6838 108
22	7651	0.1	1	7551 100
23	6239	0.1	1	6170 69
24	5896	0.1	1	5843 53
25	6097	0.1	1	6004 93
26	4274	0.1	1	4215 59
27	4824	0.1	1	4770 54
28	5556	0.1	1	5479 77
29	6915	0.1	1	6839 76
30	5586	0.1	1	5522 64
31	6943	0.1	1	6856 87
32	7143	0.1	1	7074 69
33	6658	0.1	1	6594 64
34	6398	0.1	1	6348 50
35	5417	0.1	1	5357 60
36	5424	0.1	1	5343 81
37	5604	0.1	1	5516 88
38	5489	0.1	1	5431 58
39	5282	0.1	1	5221 61
40	6039	0.1	1	5974 65
41	6956	0.1	1	6891 65
42	7983	0.1	1	7900 83
43	5738	0.1	1	5673 65
44	5448	0.1	1	5404 44
45	5937	0.1	1	5854 83
46	6269	0.1	1	6182 87
47	5366	0.1	1	5309 57
48	2087	0.1	1	2045 42
49	6115	0.1	1	6029 86
50	5063	0.1	1	5004 59
51	6974	0.1	1	6907 67
52	10395	0.1	1	10290 105
53	7497	0.1	1	7424 73
54	4846	0.1	1	4798 48
55	5365	0.1	1	5316 49
56	4044	0.1	1	3999 45
57	4683	0.1	1	4647 36
58	3766	0.1	1	3727 39
59	4499	0.1	1	4473 26
60	3827	0.1	1	3794 33
61	5603	0.1	1	5566 37
62	6096	0.1	1	6056 40
63	4716	0.1	1	4682 34
64	6129	0.1	1	6095 34
65	2906	0.1	1	2889 17
66	3089	0.1	1	3066 23
67	4710	0.1	1	4689 21
68	2816	0.1	1	2797 19
69	2944	0.1	1	2918 26
70	5551	0.1	1	5528 23
71	4407	0.1	1	4377 30
72	4817	0.1	1	4784 33
73	4416	0.1	1	4387 29
74	4228	0.1	1	4207 21
75	4695	0.1	1	4668 27
76	3644	0.1	1	3619 25
77	3021	0.1	1	3003 18
78	3259	0.1	1	3225 34
79	5800	0.1	1	5744 56
80	20190	0.1	1	20112 78
81	6478	0.1	1	6425 53
82	7568	0.1	1	7525 43
83	2635	0.1	1	2610 25
84	3015	0.1	1	3000 15
85	1590	0.1	1	1569 21
86	849	0.1	1	826 23
87	748	0.1	1	646 102
88	534	0.1	1	515 19
89	572	0.1	1	562 10
90	733	0.1	1	720 13
91	1142	0.1	1	1132 10
92	641	0.1	1	631 10
93	688	0.1	1	682 6
94	367	0.1	1	362 5
95	313	0.1	1	304 9
96	311	0.1	1	308 3
97	365	0.1	1	359 6
98	325	0.1	1	323 2
99	266	0.1	1	262 4
100	47	0.1	1	42 5
101	14	0.1	1	12 2
102	50	0.1	1	32 18
103	3	0.1	1	2 1
104	7	0.1	1	1 6
105	3	0.1	1	1 2
106	2	0.1	1	1 1
107	4	0.1	1	2 2
108	1	0.1	1	1
109	4	0.1	1	0 4
110	3	0.1	1	0 3
111	2	0.1	1	0 2
112	3	0.1	1	0 3
113	5	0.1	1	0 5
114	1	0.1	1	0 1
115	1	0.1	1	0 1
116	1	0.1	1	0 1
117	6	0.1	1	0 6
118	6	0.1	1	0 6
119	4	0.1	1	0 4
120	7	0.1	1	0 7
121	1	0.1	1	0 1
122	3	0.1	1	0 3
123	5	0.1	1	0 5
124	1	0.1	1	0 1
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN467_R2.fastq
=============================================
1504819 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN467_R1_trimmed.fq and DORN467_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN467_R1_trimmed.fq<<	RENAMING TO:>>DORN467trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN467_R2_trimmed.fq<<	RENAMING TO:>>DORN467trimmedgalore_R2_trimmed.fq<<
file_1: DORN467trimmedgalore_R1_trimmed.fq, file_2: DORN467trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN467trimmedgalore_R1_trimmed.fq and DORN467trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN467trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN467trimmedgalore_val_2.fq

Total number of sequences analysed: 1504819

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 220661 (14.66%)

Deleting both intermediate output files DORN467trimmedgalore_R1_trimmed.fq and DORN467trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN2221trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2221_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2221_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN2221_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2221_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2221_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.17 s (18 us/read; 3.29 M reads/minute).

=== Summary ===

Total reads processed:               1,051,901
Reads with adapters:                   348,946 (33.2%)
Reads written (passing filters):     1,051,901 (100.0%)

Total basepairs processed:   132,539,526 bp
Quality-trimmed:                 457,785 bp (0.3%)
Total written (filtered):    116,334,367 bp (87.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 348946 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 35.5%
  G: 21.2%
  T: 29.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6106	4.0	0	0 6106
10	5439	1.0	1	5391 48
11	6150	0.3	1	6093 57
12	6648	0.1	1	6586 62
13	4944	0.1	1	4895 49
14	4659	0.1	1	4611 48
15	4271	0.1	1	4236 35
16	3780	0.1	1	3748 32
17	5341	0.1	1	5308 33
18	3865	0.1	1	3840 25
19	5441	0.1	1	5396 45
20	5564	0.1	1	5517 47
21	6530	0.1	1	6486 44
22	5800	0.1	1	5752 48
23	5331	0.1	1	5268 63
24	4699	0.1	1	4651 48
25	4193	0.1	1	4155 38
26	4027	0.1	1	3988 39
27	4785	0.1	1	4734 51
28	3562	0.1	1	3513 49
29	5185	0.1	1	5115 70
30	5855	0.1	1	5796 59
31	5540	0.1	1	5480 60
32	5858	0.1	1	5812 46
33	5304	0.1	1	5261 43
34	5077	0.1	1	5021 56
35	4422	0.1	1	4390 32
36	3680	0.1	1	3653 27
37	3831	0.1	1	3806 25
38	3678	0.1	1	3651 27
39	4347	0.1	1	4308 39
40	5034	0.1	1	4996 38
41	5393	0.1	1	5344 49
42	5804	0.1	1	5763 41
43	7539	0.1	1	7479 60
44	3934	0.1	1	3897 37
45	2851	0.1	1	2831 20
46	3236	0.1	1	3216 20
47	3276	0.1	1	3253 23
48	3285	0.1	1	3264 21
49	4499	0.1	1	4465 34
50	4107	0.1	1	4082 25
51	5523	0.1	1	5478 45
52	4644	0.1	1	4598 46
53	5121	0.1	1	5079 42
54	4811	0.1	1	4758 53
55	4355	0.1	1	4324 31
56	3106	0.1	1	3080 26
57	2952	0.1	1	2920 32
58	3032	0.1	1	3002 30
59	4029	0.1	1	3992 37
60	3574	0.1	1	3545 29
61	4803	0.1	1	4758 45
62	3957	0.1	1	3913 44
63	4536	0.1	1	4497 39
64	4218	0.1	1	4165 53
65	3797	0.1	1	3764 33
66	3140	0.1	1	3111 29
67	2612	0.1	1	2582 30
68	2473	0.1	1	2434 39
69	2884	0.1	1	2848 36
70	3646	0.1	1	3603 43
71	4101	0.1	1	4044 57
72	4437	0.1	1	4380 57
73	4058	0.1	1	4016 42
74	4182	0.1	1	4146 36
75	4303	0.1	1	4261 42
76	11572	0.1	1	11500 72
77	9946	0.1	1	9883 63
78	5664	0.1	1	5631 33
79	4192	0.1	1	4161 31
80	2577	0.1	1	2561 16
81	2177	0.1	1	2158 19
82	1873	0.1	1	1864 9
83	1213	0.1	1	1202 11
84	1024	0.1	1	1018 6
85	805	0.1	1	801 4
86	751	0.1	1	738 13
87	605	0.1	1	596 9
88	519	0.1	1	512 7
89	532	0.1	1	525 7
90	695	0.1	1	686 9
91	850	0.1	1	840 10
92	619	0.1	1	609 10
93	501	0.1	1	487 14
94	343	0.1	1	340 3
95	280	0.1	1	276 4
96	225	0.1	1	223 2
97	254	0.1	1	242 12
98	229	0.1	1	223 6
99	201	0.1	1	198 3
100	33	0.1	1	29 4
101	9	0.1	1	3 6
102	27	0.1	1	14 13
103	3	0.1	1	1 2
104	3	0.1	1	1 2
105	5	0.1	1	0 5
106	2	0.1	1	0 2
108	2	0.1	1	1 1
109	3	0.1	1	0 3
110	1	0.1	1	0 1
111	4	0.1	1	0 4
112	2	0.1	1	0 2
113	4	0.1	1	0 4
114	6	0.1	1	0 6
115	1	0.1	1	0 1
116	2	0.1	1	0 2
117	3	0.1	1	0 3
118	11	0.1	1	0 11
119	3	0.1	1	0 3
120	3	0.1	1	0 3
122	2	0.1	1	0 2
123	3	0.1	1	0 3
124	2	0.1	1	0 2
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2221_R1.fastq
=============================================
1051901 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2221_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2221_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN2221_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2221_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2221_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.58 s (19 us/read; 3.22 M reads/minute).

=== Summary ===

Total reads processed:               1,051,901
Reads with adapters:                   344,363 (32.7%)
Reads written (passing filters):     1,051,901 (100.0%)

Total basepairs processed:   132,539,526 bp
Quality-trimmed:               1,382,737 bp (1.0%)
Total written (filtered):    116,176,386 bp (87.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 344363 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.4%
  C: 38.3%
  G: 20.4%
  T: 28.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7166	4.0	0	0 7166
10	4241	1.0	1	4165 76
11	6762	0.3	1	6608 154
12	6748	0.1	1	6620 128
13	4726	0.1	1	4658 68
14	4324	0.1	1	4230 94
15	4334	0.1	1	4265 69
16	3856	0.1	1	3753 103
17	5186	0.1	1	5066 120
18	3687	0.1	1	3616 71
19	6745	0.1	1	6576 169
20	5142	0.1	1	5034 108
21	6057	0.1	1	5923 134
22	6023	0.1	1	5917 106
23	4999	0.1	1	4913 86
24	4732	0.1	1	4649 83
25	4823	0.1	1	4719 104
26	3555	0.1	1	3470 85
27	3948	0.1	1	3879 69
28	4733	0.1	1	4614 119
29	5223	0.1	1	5117 106
30	5074	0.1	1	4958 116
31	6240	0.1	1	6109 131
32	6620	0.1	1	6504 116
33	7013	0.1	1	6880 133
34	3196	0.1	1	3131 65
35	4619	0.1	1	4543 76
36	4265	0.1	1	4151 114
37	5007	0.1	1	4907 100
38	3353	0.1	1	3252 101
39	5682	0.1	1	5568 114
40	4627	0.1	1	4535 92
41	5797	0.1	1	5698 99
42	6390	0.1	1	6295 95
43	9797	0.1	1	9617 180
44	4866	0.1	1	4788 78
45	6825	0.1	1	6727 98
46	5530	0.1	1	5433 97
47	3443	0.1	1	3391 52
48	1641	0.1	1	1587 54
49	4755	0.1	1	4685 70
50	3670	0.1	1	3613 57
51	7117	0.1	1	7011 106
52	12541	0.1	1	12433 108
53	5113	0.1	1	5044 69
54	2716	0.1	1	2664 52
55	4649	0.1	1	4602 47
56	2735	0.1	1	2695 40
57	3546	0.1	1	3515 31
58	3257	0.1	1	3222 35
59	2566	0.1	1	2530 36
60	2773	0.1	1	2748 25
61	3885	0.1	1	3855 30
62	3948	0.1	1	3928 20
63	2965	0.1	1	2932 33
64	2839	0.1	1	2811 28
65	1298	0.1	1	1278 20
66	1794	0.1	1	1775 19
67	3111	0.1	1	3084 27
68	1578	0.1	1	1555 23
69	1688	0.1	1	1671 17
70	3899	0.1	1	3862 37
71	2138	0.1	1	2112 26
72	2830	0.1	1	2807 23
73	2588	0.1	1	2562 26
74	2852	0.1	1	2818 34
75	3050	0.1	1	3026 24
76	2422	0.1	1	2387 35
77	2006	0.1	1	1985 21
78	2608	0.1	1	2579 29
79	4444	0.1	1	4407 37
80	7813	0.1	1	7766 47
81	5570	0.1	1	5528 42
82	2716	0.1	1	2694 22
83	3550	0.1	1	3524 26
84	2021	0.1	1	1998 23
85	1287	0.1	1	1265 22
86	924	0.1	1	905 19
87	630	0.1	1	597 33
88	531	0.1	1	518 13
89	494	0.1	1	481 13
90	636	0.1	1	618 18
91	941	0.1	1	924 17
92	618	0.1	1	610 8
93	569	0.1	1	557 12
94	325	0.1	1	316 9
95	310	0.1	1	303 7
96	243	0.1	1	236 7
97	274	0.1	1	263 11
98	229	0.1	1	220 9
99	181	0.1	1	175 6
100	23	0.1	1	19 4
101	12	0.1	1	7 5
102	23	0.1	1	14 9
103	4	0.1	1	2 2
104	2	0.1	1	0 2
105	8	0.1	1	0 8
106	4	0.1	1	0 4
107	4	0.1	1	0 4
108	3	0.1	1	1 2
110	2	0.1	1	1 1
111	2	0.1	1	0 2
113	3	0.1	1	0 3
114	3	0.1	1	0 3
116	2	0.1	1	0 2
117	6	0.1	1	0 6
118	13	0.1	1	0 13
119	1	0.1	1	0 1
120	3	0.1	1	0 3
121	1	0.1	1	0 1
122	1	0.1	1	0 1
123	2	0.1	1	0 2
124	2	0.1	1	0 2
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2221_R2.fastq
=============================================
1051901 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN2221_R1_trimmed.fq and DORN2221_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN2221_R1_trimmed.fq<<	RENAMING TO:>>DORN2221trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN2221_R2_trimmed.fq<<	RENAMING TO:>>DORN2221trimmedgalore_R2_trimmed.fq<<
file_1: DORN2221trimmedgalore_R1_trimmed.fq, file_2: DORN2221trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN2221trimmedgalore_R1_trimmed.fq and DORN2221trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN2221trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN2221trimmedgalore_val_2.fq

Total number of sequences analysed: 1051901

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 165067 (15.69%)

Deleting both intermediate output files DORN2221trimmedgalore_R1_trimmed.fq and DORN2221trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN685trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN685_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN685_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN685_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN685_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN685_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 36.46 s (19 us/read; 3.15 M reads/minute).

=== Summary ===

Total reads processed:               1,915,942
Reads with adapters:                   672,669 (35.1%)
Reads written (passing filters):     1,915,942 (100.0%)

Total basepairs processed:   241,408,692 bp
Quality-trimmed:               1,018,289 bp (0.4%)
Total written (filtered):    209,200,673 bp (86.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 672669 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 35.5%
  G: 21.4%
  T: 29.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	10762	7.3	0	0 10762
10	9374	1.8	1	9277 97
11	11301	0.5	1	11185 116
12	12034	0.1	1	11914 120
13	9008	0.1	1	8938 70
14	8465	0.1	1	8387 78
15	7599	0.1	1	7549 50
16	6958	0.1	1	6909 49
17	9258	0.1	1	9176 82
18	6609	0.1	1	6552 57
19	9816	0.1	1	9731 85
20	10133	0.1	1	10037 96
21	11631	0.1	1	11534 97
22	10502	0.1	1	10408 94
23	9993	0.1	1	9891 102
24	8381	0.1	1	8290 91
25	8051	0.1	1	7937 114
26	7314	0.1	1	7215 99
27	8754	0.1	1	8632 122
28	6340	0.1	1	6247 93
29	9309	0.1	1	9199 110
30	10344	0.1	1	10202 142
31	10636	0.1	1	10530 106
32	9665	0.1	1	9590 75
33	10353	0.1	1	10248 105
34	9520	0.1	1	9415 105
35	8673	0.1	1	8605 68
36	7846	0.1	1	7785 61
37	6046	0.1	1	5993 53
38	7426	0.1	1	7363 63
39	8929	0.1	1	8872 57
40	10138	0.1	1	10054 84
41	9228	0.1	1	9145 83
42	11682	0.1	1	11572 110
43	14108	0.1	1	14031 77
44	7511	0.1	1	7442 69
45	5687	0.1	1	5651 36
46	6381	0.1	1	6342 39
47	6535	0.1	1	6488 47
48	6107	0.1	1	6065 42
49	8514	0.1	1	8440 74
50	7916	0.1	1	7850 66
51	10608	0.1	1	10530 78
52	9163	0.1	1	9080 83
53	9515	0.1	1	9409 106
54	9618	0.1	1	9513 105
55	8709	0.1	1	8622 87
56	6093	0.1	1	6032 61
57	5908	0.1	1	5857 51
58	6113	0.1	1	6033 80
59	7966	0.1	1	7878 88
60	7135	0.1	1	7052 83
61	9392	0.1	1	9257 135
62	8145	0.1	1	8037 108
63	9310	0.1	1	9205 105
64	8550	0.1	1	8448 102
65	7587	0.1	1	7508 79
66	6377	0.1	1	6295 82
67	5207	0.1	1	5130 77
68	5002	0.1	1	4940 62
69	5908	0.1	1	5815 93
70	7307	0.1	1	7199 108
71	8343	0.1	1	8222 121
72	8842	0.1	1	8728 114
73	8585	0.1	1	8484 101
74	8403	0.1	1	8301 102
75	9346	0.1	1	9248 98
76	26216	0.1	1	26033 183
77	22723	0.1	1	22559 164
78	13151	0.1	1	13057 94
79	7848	0.1	1	7808 40
80	4745	0.1	1	4717 28
81	4128	0.1	1	4100 28
82	3297	0.1	1	3271 26
83	2323	0.1	1	2283 40
84	1868	0.1	1	1843 25
85	1835	0.1	1	1821 14
86	1278	0.1	1	1265 13
87	1017	0.1	1	1004 13
88	862	0.1	1	852 10
89	962	0.1	1	950 12
90	1226	0.1	1	1217 9
91	1485	0.1	1	1462 23
92	1261	0.1	1	1244 17
93	929	0.1	1	918 11
94	755	0.1	1	747 8
95	521	0.1	1	518 3
96	473	0.1	1	468 5
97	559	0.1	1	547 12
98	526	0.1	1	516 10
99	433	0.1	1	420 13
100	70	0.1	1	64 6
101	15	0.1	1	14 1
102	33	0.1	1	30 3
103	7	0.1	1	5 2
104	7	0.1	1	5 2
105	9	0.1	1	5 4
106	5	0.1	1	2 3
107	10	0.1	1	2 8
108	4	0.1	1	0 4
109	18	0.1	1	0 18
110	3	0.1	1	0 3
111	8	0.1	1	0 8
112	5	0.1	1	0 5
113	5	0.1	1	0 5
114	3	0.1	1	0 3
115	4	0.1	1	0 4
116	7	0.1	1	0 7
117	9	0.1	1	0 9
118	25	0.1	1	0 25
119	3	0.1	1	0 3
120	7	0.1	1	0 7
121	2	0.1	1	0 2
122	3	0.1	1	0 3
123	11	0.1	1	0 11
124	3	0.1	1	0 3
125	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN685_R1.fastq
=============================================
1915942 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN685_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN685_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN685_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN685_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN685_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 36.72 s (19 us/read; 3.13 M reads/minute).

=== Summary ===

Total reads processed:               1,915,942
Reads with adapters:                   664,863 (34.7%)
Reads written (passing filters):     1,915,942 (100.0%)

Total basepairs processed:   241,408,692 bp
Quality-trimmed:               1,724,605 bp (0.7%)
Total written (filtered):    209,112,043 bp (86.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 664863 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.3%
  C: 32.8%
  G: 21.5%
  T: 32.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	12229	7.3	0	0 12229
10	7842	1.8	1	7723 119
11	12322	0.5	1	12092 230
12	11866	0.1	1	11696 170
13	8951	0.1	1	8847 104
14	7872	0.1	1	7769 103
15	7940	0.1	1	7836 104
16	6784	0.1	1	6672 112
17	8761	0.1	1	8624 137
18	6621	0.1	1	6512 109
19	11600	0.1	1	11416 184
20	9561	0.1	1	9406 155
21	10601	0.1	1	10410 191
22	11245	0.1	1	11081 164
23	9121	0.1	1	9002 119
24	8669	0.1	1	8574 95
25	9100	0.1	1	8965 135
26	6434	0.1	1	6306 128
27	7275	0.1	1	7140 135
28	8317	0.1	1	8197 120
29	10264	0.1	1	10167 97
30	8194	0.1	1	8092 102
31	11114	0.1	1	10944 170
32	10925	0.1	1	10812 113
33	12184	0.1	1	12062 122
34	8893	0.1	1	8778 115
35	7714	0.1	1	7601 113
36	12491	0.1	1	12383 108
37	1483	0.1	1	1440 43
38	7403	0.1	1	7323 80
39	10328	0.1	1	10218 110
40	8126	0.1	1	7998 128
41	12590	0.1	1	12426 164
42	7387	0.1	1	7285 102
43	12939	0.1	1	12789 150
44	6130	0.1	1	6045 85
45	10737	0.1	1	10543 194
46	9847	0.1	1	9707 140
47	6768	0.1	1	6685 83
48	3504	0.1	1	3435 69
49	10224	0.1	1	10086 138
50	7366	0.1	1	7274 92
51	11192	0.1	1	11044 148
52	15351	0.1	1	15179 172
53	9929	0.1	1	9820 109
54	6915	0.1	1	6834 81
55	8964	0.1	1	8871 93
56	5724	0.1	1	5622 102
57	6972	0.1	1	6918 54
58	5939	0.1	1	5879 60
59	7088	0.1	1	7019 69
60	5540	0.1	1	5487 53
61	8612	0.1	1	8540 72
62	10582	0.1	1	10508 74
63	7427	0.1	1	7369 58
64	8287	0.1	1	8221 66
65	4674	0.1	1	4633 41
66	4859	0.1	1	4822 37
67	6962	0.1	1	6912 50
68	4040	0.1	1	4000 40
69	4695	0.1	1	4659 36
70	8589	0.1	1	8541 48
71	6404	0.1	1	6351 53
72	7426	0.1	1	7381 45
73	6829	0.1	1	6783 46
74	6590	0.1	1	6541 49
75	7005	0.1	1	6955 50
76	5570	0.1	1	5512 58
77	4704	0.1	1	4673 31
78	5461	0.1	1	5403 58
79	6310	0.1	1	6234 76
80	31312	0.1	1	31158 154
81	15338	0.1	1	15246 92
82	8495	0.1	1	8417 78
83	4165	0.1	1	4115 50
84	2380	0.1	1	2354 26
85	1777	0.1	1	1743 34
86	1437	0.1	1	1406 31
87	1124	0.1	1	1070 54
88	901	0.1	1	890 11
89	886	0.1	1	869 17
90	1306	0.1	1	1294 12
91	1753	0.1	1	1732 21
92	1125	0.1	1	1106 19
93	1106	0.1	1	1091 15
94	671	0.1	1	661 10
95	541	0.1	1	530 11
96	502	0.1	1	496 6
97	568	0.1	1	551 17
98	443	0.1	1	434 9
99	382	0.1	1	379 3
100	75	0.1	1	70 5
101	27	0.1	1	21 6
102	22	0.1	1	22
103	7	0.1	1	3 4
104	8	0.1	1	7 1
105	7	0.1	1	4 3
106	8	0.1	1	0 8
107	11	0.1	1	3 8
108	5	0.1	1	0 5
109	16	0.1	1	0 16
110	7	0.1	1	0 7
111	11	0.1	1	0 11
112	5	0.1	1	0 5
113	4	0.1	1	0 4
114	4	0.1	1	0 4
115	3	0.1	1	0 3
116	8	0.1	1	0 8
117	8	0.1	1	0 8
118	16	0.1	1	0 16
119	2	0.1	1	0 2
120	12	0.1	1	0 12
121	2	0.1	1	0 2
122	7	0.1	1	0 7
123	8	0.1	1	0 8
124	3	0.1	1	0 3
125	2	0.1	1	0 2
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN685_R2.fastq
=============================================
1915942 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN685_R1_trimmed.fq and DORN685_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN685_R1_trimmed.fq<<	RENAMING TO:>>DORN685trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN685_R2_trimmed.fq<<	RENAMING TO:>>DORN685trimmedgalore_R2_trimmed.fq<<
file_1: DORN685trimmedgalore_R1_trimmed.fq, file_2: DORN685trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN685trimmedgalore_R1_trimmed.fq and DORN685trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN685trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN685trimmedgalore_val_2.fq

Total number of sequences analysed: 1915942

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 333895 (17.43%)

Deleting both intermediate output files DORN685trimmedgalore_R1_trimmed.fq and DORN685trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>Vibriolambda5trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Vibriolambda5_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda5_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to Vibriolambda5_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda5_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda5_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 2.88 s (19 us/read; 3.22 M reads/minute).

=== Summary ===

Total reads processed:                 154,453
Reads with adapters:                    38,114 (24.7%)
Reads written (passing filters):       154,453 (100.0%)

Total basepairs processed:    19,461,078 bp
Quality-trimmed:                  51,994 bp (0.3%)
Total written (filtered):     17,812,167 bp (91.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 38114 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 10.4%
  C: 43.1%
  G: 24.9%
  T: 21.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	881	0.6	0	0 881
10	736	0.1	1	727 9
11	831	0.0	1	824 7
12	794	0.0	1	783 11
13	699	0.0	1	696 3
14	554	0.0	1	547 7
15	584	0.0	1	582 2
16	502	0.0	1	501 1
17	566	0.0	1	563 3
18	601	0.0	1	592 9
19	698	0.0	1	693 5
20	768	0.0	1	765 3
21	780	0.0	1	773 7
22	741	0.0	1	739 2
23	655	0.0	1	652 3
24	563	0.0	1	558 5
25	526	0.0	1	518 8
26	492	0.0	1	485 7
27	611	0.0	1	605 6
28	450	0.0	1	446 4
29	632	0.0	1	627 5
30	724	0.0	1	720 4
31	604	0.0	1	597 7
32	756	0.0	1	753 3
33	587	0.0	1	584 3
34	557	0.0	1	553 4
35	474	0.0	1	469 5
36	430	0.0	1	428 2
37	429	0.0	1	426 3
38	509	0.0	1	506 3
39	462	0.0	1	459 3
40	592	0.0	1	584 8
41	549	0.0	1	545 4
42	649	0.0	1	643 6
43	990	0.0	1	983 7
44	273	0.0	1	267 6
45	324	0.0	1	322 2
46	352	0.0	1	351 1
47	319	0.0	1	317 2
48	339	0.0	1	337 2
49	433	0.0	1	428 5
50	461	0.0	1	458 3
51	523	0.0	1	519 4
52	497	0.0	1	494 3
53	521	0.0	1	518 3
54	498	0.0	1	494 4
55	439	0.0	1	434 5
56	300	0.0	1	293 7
57	288	0.0	1	285 3
58	306	0.0	1	304 2
59	368	0.0	1	364 4
60	364	0.0	1	358 6
61	413	0.0	1	409 4
62	392	0.0	1	387 5
63	467	0.0	1	461 6
64	386	0.0	1	383 3
65	335	0.0	1	329 6
66	297	0.0	1	295 2
67	231	0.0	1	229 2
68	251	0.0	1	245 6
69	305	0.0	1	301 4
70	355	0.0	1	349 6
71	402	0.0	1	398 4
72	419	0.0	1	412 7
73	390	0.0	1	385 5
74	374	0.0	1	370 4
75	372	0.0	1	370 2
76	1080	0.0	1	1074 6
77	1050	0.0	1	1045 5
78	506	0.0	1	502 4
79	257	0.0	1	254 3
80	180	0.0	1	179 1
81	139	0.0	1	139
82	137	0.0	1	135 2
83	100	0.0	1	99 1
84	83	0.0	1	79 4
85	64	0.0	1	62 2
86	46	0.0	1	44 2
87	39	0.0	1	38 1
88	37	0.0	1	37
89	31	0.0	1	31
90	58	0.0	1	55 3
91	69	0.0	1	68 1
92	55	0.0	1	54 1
93	33	0.0	1	33
94	32	0.0	1	32
95	33	0.0	1	33
96	24	0.0	1	23 1
97	25	0.0	1	19 6
98	16	0.0	1	14 2
99	12	0.0	1	11 1
100	3	0.0	1	2 1
101	4	0.0	1	2 2
102	2	0.0	1	2
105	2	0.0	1	0 2
107	3	0.0	1	0 3
111	1	0.0	1	0 1
112	1	0.0	1	1
113	3	0.0	1	1 2
114	4	0.0	1	0 4
117	2	0.0	1	1 1
118	7	0.0	1	1 6
120	3	0.0	1	1 2
124	1	0.0	1	1
125	2	0.0	1	1 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda5_R1.fastq
=============================================
154453 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Vibriolambda5_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda5_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to Vibriolambda5_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda5_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda5_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 2.71 s (18 us/read; 3.42 M reads/minute).

=== Summary ===

Total reads processed:                 154,453
Reads with adapters:                    37,688 (24.4%)
Reads written (passing filters):       154,453 (100.0%)

Total basepairs processed:    19,461,078 bp
Quality-trimmed:                 166,608 bp (0.9%)
Total written (filtered):     17,789,198 bp (91.4%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 37688 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 10.2%
  C: 45.2%
  G: 24.1%
  T: 20.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	894	0.6	0	0 894
10	705	0.1	1	695 10
11	871	0.0	1	860 11
12	775	0.0	1	765 10
13	739	0.0	1	729 10
14	501	0.0	1	496 5
15	603	0.0	1	595 8
16	509	0.0	1	503 6
17	547	0.0	1	545 2
18	585	0.0	1	576 9
19	766	0.0	1	753 13
20	774	0.0	1	764 10
21	653	0.0	1	647 6
22	759	0.0	1	749 10
23	654	0.0	1	645 9
24	680	0.0	1	675 5
25	461	0.0	1	457 4
26	442	0.0	1	439 3
27	516	0.0	1	509 7
28	585	0.0	1	576 9
29	763	0.0	1	752 11
30	466	0.0	1	461 5
31	698	0.0	1	691 7
32	773	0.0	1	760 13
33	644	0.0	1	640 4
34	499	0.0	1	495 4
35	576	0.0	1	564 12
36	477	0.0	1	470 7
37	487	0.0	1	479 8
38	604	0.0	1	599 5
39	1258	0.0	1	1248 10
40	205	0.0	1	202 3
41	1076	0.0	1	1069 7
42	1144	0.0	1	1133 11
43	647	0.0	1	636 11
44	753	0.0	1	748 5
45	805	0.0	1	798 7
46	519	0.0	1	513 6
47	531	0.0	1	524 7
48	193	0.0	1	190 3
49	353	0.0	1	349 4
50	340	0.0	1	337 3
51	586	0.0	1	581 5
52	838	0.0	1	830 8
53	524	0.0	1	521 3
54	369	0.0	1	366 3
55	334	0.0	1	334
56	303	0.0	1	297 6
57	578	0.0	1	576 2
58	274	0.0	1	272 2
59	130	0.0	1	130
60	291	0.0	1	289 2
61	263	0.0	1	259 4
62	282	0.0	1	281 1
63	272	0.0	1	271 1
64	128	0.0	1	128
65	74	0.0	1	72 2
66	120	0.0	1	119 1
67	232	0.0	1	227 5
68	117	0.0	1	116 1
69	115	0.0	1	114 1
70	290	0.0	1	289 1
71	151	0.0	1	148 3
72	267	0.0	1	264 3
73	226	0.0	1	222 4
74	238	0.0	1	235 3
75	257	0.0	1	256 1
76	208	0.0	1	206 2
77	175	0.0	1	174 1
78	190	0.0	1	189 1
79	207	0.0	1	206 1
80	446	0.0	1	445 1
81	624	0.0	1	620 4
82	504	0.0	1	500 4
83	268	0.0	1	263 5
84	168	0.0	1	168
85	162	0.0	1	162
86	100	0.0	1	97 3
87	58	0.0	1	57 1
88	65	0.0	1	64 1
89	40	0.0	1	39 1
90	57	0.0	1	55 2
91	62	0.0	1	60 2
92	55	0.0	1	54 1
93	46	0.0	1	44 2
94	24	0.0	1	24
95	29	0.0	1	28 1
96	20	0.0	1	20
97	27	0.0	1	25 2
98	21	0.0	1	21
99	14	0.0	1	12 2
100	2	0.0	1	1 1
101	1	0.0	1	0 1
102	1	0.0	1	1
103	1	0.0	1	1
105	1	0.0	1	0 1
106	1	0.0	1	0 1
107	2	0.0	1	0 2
108	2	0.0	1	0 2
110	1	0.0	1	1
111	1	0.0	1	0 1
114	5	0.0	1	0 5
115	2	0.0	1	2
117	2	0.0	1	1 1
118	4	0.0	1	1 3
121	1	0.0	1	1
123	1	0.0	1	0 1
124	1	0.0	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda5_R2.fastq
=============================================
154453 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files Vibriolambda5_R1_trimmed.fq and Vibriolambda5_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>Vibriolambda5_R1_trimmed.fq<<	RENAMING TO:>>Vibriolambda5trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>Vibriolambda5_R2_trimmed.fq<<	RENAMING TO:>>Vibriolambda5trimmedgalore_R2_trimmed.fq<<
file_1: Vibriolambda5trimmedgalore_R1_trimmed.fq, file_2: Vibriolambda5trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: Vibriolambda5trimmedgalore_R1_trimmed.fq and Vibriolambda5trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to Vibriolambda5trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to Vibriolambda5trimmedgalore_val_2.fq

Total number of sequences analysed: 154453

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 15769 (10.21%)

Deleting both intermediate output files Vibriolambda5trimmedgalore_R1_trimmed.fq and Vibriolambda5trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>staphylococcus.epidermidis.2trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.epidermidis.2_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.epidermidis.2_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to staphylococcus.epidermidis.2_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.epidermidis.2_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.epidermidis.2_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.62 s (18 us/read; 3.25 M reads/minute).

=== Summary ===

Total reads processed:               1,062,812
Reads with adapters:                   328,580 (30.9%)
Reads written (passing filters):     1,062,812 (100.0%)

Total basepairs processed:   133,914,312 bp
Quality-trimmed:                 421,924 bp (0.3%)
Total written (filtered):    119,136,155 bp (89.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 328580 times.

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
9	6427	4.1	0	0 6427
10	5529	1.0	1	5475 54
11	6340	0.3	1	6267 73
12	6603	0.1	1	6523 80
13	4997	0.1	1	4938 59
14	4785	0.1	1	4729 56
15	4268	0.1	1	4232 36
16	3913	0.1	1	3880 33
17	5334	0.1	1	5284 50
18	3788	0.1	1	3753 35
19	5574	0.1	1	5521 53
20	5780	0.1	1	5722 58
21	6390	0.1	1	6323 67
22	5872	0.1	1	5825 47
23	5385	0.1	1	5314 71
24	4645	0.1	1	4595 50
25	4347	0.1	1	4288 59
26	3841	0.1	1	3783 58
27	4448	0.1	1	4394 54
28	3876	0.1	1	3830 46
29	5060	0.1	1	4993 67
30	5822	0.1	1	5758 64
31	5333	0.1	1	5274 59
32	5741	0.1	1	5696 45
33	5121	0.1	1	5065 56
34	4680	0.1	1	4634 46
35	4024	0.1	1	3994 30
36	4076	0.1	1	4044 32
37	3073	0.1	1	3051 22
38	4098	0.1	1	4060 38
39	4035	0.1	1	4004 31
40	5156	0.1	1	5120 36
41	5190	0.1	1	5152 38
42	5445	0.1	1	5400 45
43	7467	0.1	1	7406 61
44	3653	0.1	1	3634 19
45	2459	0.1	1	2433 26
46	3135	0.1	1	3108 27
47	3181	0.1	1	3152 29
48	2941	0.1	1	2923 18
49	4414	0.1	1	4375 39
50	3745	0.1	1	3717 28
51	5302	0.1	1	5251 51
52	4204	0.1	1	4168 36
53	4585	0.1	1	4529 56
54	4506	0.1	1	4466 40
55	3920	0.1	1	3884 36
56	2861	0.1	1	2829 32
57	2638	0.1	1	2612 26
58	2860	0.1	1	2828 32
59	3725	0.1	1	3689 36
60	3214	0.1	1	3174 40
61	4383	0.1	1	4324 59
62	3532	0.1	1	3498 34
63	4000	0.1	1	3957 43
64	3803	0.1	1	3746 57
65	3398	0.1	1	3358 40
66	2682	0.1	1	2639 43
67	2268	0.1	1	2241 27
68	2303	0.1	1	2267 36
69	2459	0.1	1	2418 41
70	3240	0.1	1	3189 51
71	3510	0.1	1	3457 53
72	3712	0.1	1	3667 45
73	3525	0.1	1	3477 48
74	3517	0.1	1	3476 41
75	3642	0.1	1	3596 46
76	11209	0.1	1	11134 75
77	8792	0.1	1	8725 67
78	5079	0.1	1	5053 26
79	2695	0.1	1	2672 23
80	2149	0.1	1	2128 21
81	1726	0.1	1	1707 19
82	1286	0.1	1	1269 17
83	999	0.1	1	987 12
84	854	0.1	1	841 13
85	699	0.1	1	694 5
86	522	0.1	1	516 6
87	468	0.1	1	465 3
88	400	0.1	1	395 5
89	439	0.1	1	429 10
90	556	0.1	1	542 14
91	661	0.1	1	647 14
92	509	0.1	1	500 9
93	371	0.1	1	366 5
94	259	0.1	1	259
95	211	0.1	1	203 8
96	212	0.1	1	203 9
97	197	0.1	1	191 6
98	199	0.1	1	194 5
99	154	0.1	1	150 4
100	32	0.1	1	27 5
101	8	0.1	1	7 1
102	27	0.1	1	11 16
104	1	0.1	1	0 1
105	3	0.1	1	0 3
106	3	0.1	1	0 3
107	5	0.1	1	0 5
108	5	0.1	1	0 5
109	7	0.1	1	2 5
110	2	0.1	1	0 2
111	4	0.1	1	0 4
112	2	0.1	1	0 2
113	5	0.1	1	0 5
114	8	0.1	1	0 8
115	3	0.1	1	0 3
116	3	0.1	1	0 3
117	6	0.1	1	1 5
118	11	0.1	1	0 11
119	3	0.1	1	0 3
120	4	0.1	1	0 4
123	5	0.1	1	0 5
124	2	0.1	1	0 2
125	2	0.1	1	0 2
126	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.epidermidis.2_R1.fastq
=============================================
1062812 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.epidermidis.2_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.epidermidis.2_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to staphylococcus.epidermidis.2_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.epidermidis.2_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.epidermidis.2_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.60 s (18 us/read; 3.25 M reads/minute).

=== Summary ===

Total reads processed:               1,062,812
Reads with adapters:                   326,284 (30.7%)
Reads written (passing filters):     1,062,812 (100.0%)

Total basepairs processed:   133,914,312 bp
Quality-trimmed:                 767,494 bp (0.6%)
Total written (filtered):    119,005,987 bp (88.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 326284 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 33.5%
  G: 24.0%
  T: 28.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7298	4.1	0	0 7298
10	4754	1.0	1	4682 72
11	6799	0.3	1	6685 114
12	6618	0.1	1	6535 83
13	4796	0.1	1	4745 51
14	4644	0.1	1	4584 60
15	4283	0.1	1	4229 54
16	3856	0.1	1	3799 57
17	5332	0.1	1	5255 77
18	3611	0.1	1	3559 52
19	6638	0.1	1	6539 99
20	5397	0.1	1	5319 78
21	5789	0.1	1	5707 82
22	6095	0.1	1	6024 71
23	5131	0.1	1	5073 58
24	4716	0.1	1	4660 56
25	5028	0.1	1	4954 74
26	3342	0.1	1	3285 57
27	3983	0.1	1	3926 57
28	4707	0.1	1	4641 66
29	6036	0.1	1	5971 65
30	3995	0.1	1	3938 57
31	5832	0.1	1	5766 66
32	5737	0.1	1	5691 46
33	5375	0.1	1	5327 48
34	4699	0.1	1	4638 61
35	7348	0.1	1	7295 53
36	918	0.1	1	891 27
37	4315	0.1	1	4269 46
38	2967	0.1	1	2923 44
39	4486	0.1	1	4440 46
40	4960	0.1	1	4906 54
41	5363	0.1	1	5314 49
42	6400	0.1	1	6361 39
43	4068	0.1	1	4007 61
44	4179	0.1	1	4135 44
45	4586	0.1	1	4521 65
46	4675	0.1	1	4597 78
47	3848	0.1	1	3803 45
48	1592	0.1	1	1562 30
49	4827	0.1	1	4782 45
50	3846	0.1	1	3795 51
51	5018	0.1	1	4971 47
52	6281	0.1	1	6215 66
53	4926	0.1	1	4883 43
54	3901	0.1	1	3857 44
55	3679	0.1	1	3634 45
56	2855	0.1	1	2816 39
57	3462	0.1	1	3430 32
58	2704	0.1	1	2684 20
59	3057	0.1	1	3042 15
60	2712	0.1	1	2694 18
61	3809	0.1	1	3780 29
62	4590	0.1	1	4562 28
63	3300	0.1	1	3278 22
64	3712	0.1	1	3688 24
65	2082	0.1	1	2063 19
66	2024	0.1	1	2004 20
67	2994	0.1	1	2975 19
68	1820	0.1	1	1802 18
69	1984	0.1	1	1970 14
70	3702	0.1	1	3680 22
71	2790	0.1	1	2770 20
72	3251	0.1	1	3224 27
73	2930	0.1	1	2907 23
74	2824	0.1	1	2801 23
75	2876	0.1	1	2852 24
76	2316	0.1	1	2305 11
77	2047	0.1	1	2037 10
78	2119	0.1	1	2096 23
79	4737	0.1	1	4700 37
80	10592	0.1	1	10525 67
81	7024	0.1	1	6983 41
82	2813	0.1	1	2797 16
83	1509	0.1	1	1489 20
84	1620	0.1	1	1604 16
85	786	0.1	1	769 17
86	435	0.1	1	423 12
87	372	0.1	1	338 34
88	288	0.1	1	281 7
89	349	0.1	1	341 8
90	443	0.1	1	434 9
91	621	0.1	1	613 8
92	395	0.1	1	384 11
93	374	0.1	1	365 9
94	262	0.1	1	256 6
95	209	0.1	1	198 11
96	203	0.1	1	199 4
97	184	0.1	1	178 6
98	163	0.1	1	158 5
99	136	0.1	1	131 5
100	23	0.1	1	18 5
101	5	0.1	1	4 1
102	14	0.1	1	3 11
103	7	0.1	1	0 7
105	4	0.1	1	0 4
106	3	0.1	1	0 3
108	4	0.1	1	0 4
109	3	0.1	1	2 1
110	10	0.1	1	0 10
111	2	0.1	1	0 2
112	1	0.1	1	0 1
113	3	0.1	1	0 3
114	4	0.1	1	0 4
115	2	0.1	1	0 2
116	4	0.1	1	0 4
117	7	0.1	1	1 6
118	18	0.1	1	0 18
119	6	0.1	1	0 6
120	7	0.1	1	0 7
122	1	0.1	1	0 1
123	3	0.1	1	0 3
125	3	0.1	1	0 3
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.epidermidis.2_R2.fastq
=============================================
1062812 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files staphylococcus.epidermidis.2_R1_trimmed.fq and staphylococcus.epidermidis.2_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>staphylococcus.epidermidis.2_R1_trimmed.fq<<	RENAMING TO:>>staphylococcus.epidermidis.2trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>staphylococcus.epidermidis.2_R2_trimmed.fq<<	RENAMING TO:>>staphylococcus.epidermidis.2trimmedgalore_R2_trimmed.fq<<
file_1: staphylococcus.epidermidis.2trimmedgalore_R1_trimmed.fq, file_2: staphylococcus.epidermidis.2trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: staphylococcus.epidermidis.2trimmedgalore_R1_trimmed.fq and staphylococcus.epidermidis.2trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to staphylococcus.epidermidis.2trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to staphylococcus.epidermidis.2trimmedgalore_val_2.fq

Total number of sequences analysed: 1062812

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 145959 (13.73%)

Deleting both intermediate output files staphylococcus.epidermidis.2trimmedgalore_R1_trimmed.fq and staphylococcus.epidermidis.2trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1462trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1462_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1462_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN1462_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1462_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1462_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.98 s (18 us/read; 3.26 M reads/minute).

=== Summary ===

Total reads processed:               1,303,606
Reads with adapters:                   345,523 (26.5%)
Reads written (passing filters):     1,303,606 (100.0%)

Total basepairs processed:   164,254,356 bp
Quality-trimmed:                 484,416 bp (0.3%)
Total written (filtered):    149,076,848 bp (90.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 345523 times.

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
9	7347	5.0	0	0 7347
10	6414	1.2	1	6346 68
11	7427	0.3	1	7348 79
12	7561	0.1	1	7490 71
13	5943	0.1	1	5893 50
14	5476	0.1	1	5424 52
15	4891	0.1	1	4865 26
16	4349	0.1	1	4321 28
17	6058	0.1	1	6015 43
18	4207	0.1	1	4169 38
19	6296	0.1	1	6227 69
20	6293	0.1	1	6224 69
21	7401	0.1	1	7326 75
22	6559	0.1	1	6514 45
23	5911	0.1	1	5855 56
24	5266	0.1	1	5211 55
25	4563	0.1	1	4501 62
26	4304	0.1	1	4252 52
27	4910	0.1	1	4850 60
28	4055	0.1	1	3998 57
29	5455	0.1	1	5398 57
30	6054	0.1	1	5986 68
31	5826	0.1	1	5776 50
32	6273	0.1	1	6205 68
33	5641	0.1	1	5605 36
34	5191	0.1	1	5147 44
35	4408	0.1	1	4385 23
36	3667	0.1	1	3634 33
37	3755	0.1	1	3722 33
38	3999	0.1	1	3966 33
39	4330	0.1	1	4292 38
40	4933	0.1	1	4896 37
41	5352	0.1	1	5297 55
42	5625	0.1	1	5571 54
43	7617	0.1	1	7577 40
44	3840	0.1	1	3822 18
45	2701	0.1	1	2678 23
46	3217	0.1	1	3198 19
47	3221	0.1	1	3198 23
48	2908	0.1	1	2888 20
49	4400	0.1	1	4364 36
50	3801	0.1	1	3777 24
51	5218	0.1	1	5173 45
52	4503	0.1	1	4472 31
53	4691	0.1	1	4628 63
54	4437	0.1	1	4391 46
55	4008	0.1	1	3961 47
56	2849	0.1	1	2822 27
57	2617	0.1	1	2594 23
58	2792	0.1	1	2761 31
59	3679	0.1	1	3645 34
60	3130	0.1	1	3107 23
61	4252	0.1	1	4203 49
62	3676	0.1	1	3624 52
63	4055	0.1	1	4011 44
64	3797	0.1	1	3756 41
65	3358	0.1	1	3320 38
66	2795	0.1	1	2758 37
67	2153	0.1	1	2136 17
68	2150	0.1	1	2122 28
69	2502	0.1	1	2460 42
70	3055	0.1	1	3002 53
71	3536	0.1	1	3496 40
72	3694	0.1	1	3644 50
73	3619	0.1	1	3581 38
74	3497	0.1	1	3460 37
75	3701	0.1	1	3664 37
76	10768	0.1	1	10689 79
77	8888	0.1	1	8828 60
78	4477	0.1	1	4458 19
79	2726	0.1	1	2711 15
80	2304	0.1	1	2296 8
81	1721	0.1	1	1707 14
82	1413	0.1	1	1406 7
83	1083	0.1	1	1075 8
84	880	0.1	1	877 3
85	656	0.1	1	646 10
86	490	0.1	1	482 8
87	472	0.1	1	458 14
88	376	0.1	1	367 9
89	367	0.1	1	358 9
90	564	0.1	1	555 9
91	658	0.1	1	650 8
92	569	0.1	1	556 13
93	424	0.1	1	416 8
94	268	0.1	1	261 7
95	233	0.1	1	227 6
96	185	0.1	1	179 6
97	229	0.1	1	227 2
98	235	0.1	1	233 2
99	161	0.1	1	156 5
100	36	0.1	1	29 7
101	14	0.1	1	11 3
102	29	0.1	1	19 10
103	1	0.1	1	1
104	2	0.1	1	0 2
105	2	0.1	1	0 2
106	2	0.1	1	0 2
107	2	0.1	1	0 2
108	1	0.1	1	0 1
109	6	0.1	1	1 5
110	4	0.1	1	0 4
112	2	0.1	1	0 2
113	10	0.1	1	0 10
114	8	0.1	1	0 8
116	2	0.1	1	0 2
117	3	0.1	1	0 3
118	22	0.1	1	0 22
119	3	0.1	1	0 3
120	3	0.1	1	0 3
122	1	0.1	1	0 1
123	9	0.1	1	0 9
124	1	0.1	1	0 1
125	4	0.1	1	0 4

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1462_R1.fastq
=============================================
1303606 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1462_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1462_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN1462_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1462_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1462_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 24.22 s (19 us/read; 3.23 M reads/minute).

=== Summary ===

Total reads processed:               1,303,606
Reads with adapters:                   342,380 (26.3%)
Reads written (passing filters):     1,303,606 (100.0%)

Total basepairs processed:   164,254,356 bp
Quality-trimmed:                 804,071 bp (0.5%)
Total written (filtered):    148,979,631 bp (90.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 342380 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.3%
  C: 33.2%
  G: 21.3%
  T: 32.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7969	5.0	0	0 7969
10	5740	1.2	1	5659 81
11	8146	0.3	1	8044 102
12	7497	0.1	1	7406 91
13	5646	0.1	1	5596 50
14	5188	0.1	1	5119 69
15	5113	0.1	1	5057 56
16	4369	0.1	1	4310 59
17	5763	0.1	1	5694 69
18	4116	0.1	1	4082 34
19	7265	0.1	1	7161 104
20	5940	0.1	1	5871 69
21	6685	0.1	1	6589 96
22	6870	0.1	1	6788 82
23	5561	0.1	1	5504 57
24	5395	0.1	1	5344 51
25	5165	0.1	1	5099 66
26	3717	0.1	1	3677 40
27	4244	0.1	1	4197 47
28	4902	0.1	1	4842 60
29	5929	0.1	1	5878 51
30	4841	0.1	1	4792 49
31	6234	0.1	1	6157 77
32	6327	0.1	1	6262 65
33	6140	0.1	1	6102 38
34	4803	0.1	1	4765 38
35	4797	0.1	1	4756 41
36	3516	0.1	1	3476 40
37	3625	0.1	1	3589 36
38	4120	0.1	1	4084 36
39	4315	0.1	1	4273 42
40	5274	0.1	1	5229 45
41	5501	0.1	1	5445 56
42	5337	0.1	1	5294 43
43	5889	0.1	1	5817 72
44	3866	0.1	1	3819 47
45	5070	0.1	1	5008 62
46	4973	0.1	1	4904 69
47	3590	0.1	1	3544 46
48	1439	0.1	1	1415 24
49	5084	0.1	1	5031 53
50	3398	0.1	1	3361 37
51	5611	0.1	1	5561 50
52	6412	0.1	1	6353 59
53	4656	0.1	1	4609 47
54	3678	0.1	1	3646 32
55	3927	0.1	1	3897 30
56	2635	0.1	1	2593 42
57	3336	0.1	1	3306 30
58	2770	0.1	1	2749 21
59	2817	0.1	1	2800 17
60	2743	0.1	1	2728 15
61	3694	0.1	1	3672 22
62	4631	0.1	1	4598 33
63	3602	0.1	1	3583 19
64	3539	0.1	1	3510 29
65	1963	0.1	1	1952 11
66	2229	0.1	1	2213 16
67	2665	0.1	1	2649 16
68	1669	0.1	1	1659 10
69	2087	0.1	1	2063 24
70	3691	0.1	1	3667 24
71	2647	0.1	1	2629 18
72	3198	0.1	1	3177 21
73	3069	0.1	1	3055 14
74	2921	0.1	1	2909 12
75	2958	0.1	1	2929 29
76	2309	0.1	1	2294 15
77	1807	0.1	1	1793 14
78	2122	0.1	1	2109 13
79	2410	0.1	1	2388 22
80	11001	0.1	1	10952 49
81	7418	0.1	1	7365 53
82	3414	0.1	1	3394 20
83	1673	0.1	1	1652 21
84	1795	0.1	1	1784 11
85	900	0.1	1	882 18
86	612	0.1	1	598 14
87	376	0.1	1	339 37
88	351	0.1	1	335 16
89	331	0.1	1	324 7
90	473	0.1	1	461 12
91	672	0.1	1	663 9
92	423	0.1	1	421 2
93	404	0.1	1	398 6
94	237	0.1	1	230 7
95	225	0.1	1	219 6
96	221	0.1	1	216 5
97	210	0.1	1	202 8
98	173	0.1	1	167 6
99	150	0.1	1	144 6
100	24	0.1	1	19 5
101	15	0.1	1	11 4
102	23	0.1	1	13 10
103	5	0.1	1	2 3
104	9	0.1	1	0 9
105	4	0.1	1	0 4
106	1	0.1	1	0 1
107	5	0.1	1	0 5
108	1	0.1	1	0 1
109	3	0.1	1	0 3
110	4	0.1	1	0 4
111	1	0.1	1	0 1
112	4	0.1	1	0 4
113	12	0.1	1	0 12
114	5	0.1	1	0 5
115	3	0.1	1	0 3
116	3	0.1	1	0 3
117	4	0.1	1	0 4
118	14	0.1	1	0 14
119	2	0.1	1	0 2
120	11	0.1	1	0 11
122	2	0.1	1	0 2
123	4	0.1	1	0 4
124	3	0.1	1	0 3
125	3	0.1	1	0 3
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1462_R2.fastq
=============================================
1303606 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1462_R1_trimmed.fq and DORN1462_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1462_R1_trimmed.fq<<	RENAMING TO:>>DORN1462trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1462_R2_trimmed.fq<<	RENAMING TO:>>DORN1462trimmedgalore_R2_trimmed.fq<<
file_1: DORN1462trimmedgalore_R1_trimmed.fq, file_2: DORN1462trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1462trimmedgalore_R1_trimmed.fq and DORN1462trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1462trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1462trimmedgalore_val_2.fq

Total number of sequences analysed: 1303606

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 146297 (11.22%)

Deleting both intermediate output files DORN1462trimmedgalore_R1_trimmed.fq and DORN1462trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>no.id.9.1.6.3trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/no.id.9.1.6.3_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/no.id.9.1.6.3_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to no.id.9.1.6.3_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/no.id.9.1.6.3_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/no.id.9.1.6.3_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.44 s (18 us/read; 3.26 M reads/minute).

=== Summary ===

Total reads processed:               1,164,654
Reads with adapters:                   415,200 (35.7%)
Reads written (passing filters):     1,164,654 (100.0%)

Total basepairs processed:   146,746,404 bp
Quality-trimmed:                 771,103 bp (0.5%)
Total written (filtered):    126,312,441 bp (86.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 415200 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 6.3%
  C: 51.6%
  G: 29.5%
  T: 12.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5880	4.4	0	0 5880
10	5907	1.1	1	5864 43
11	6299	0.3	1	6240 59
12	6107	0.1	1	6067 40
13	6425	0.1	1	6383 42
14	3820	0.1	1	3790 30
15	4722	0.1	1	4689 33
16	3833	0.1	1	3814 19
17	4395	0.1	1	4360 35
18	5104	0.1	1	5072 32
19	5429	0.1	1	5391 38
20	6219	0.1	1	6160 59
21	6894	0.1	1	6850 44
22	7729	0.1	1	7676 53
23	4380	0.1	1	4344 36
24	5168	0.1	1	5118 50
25	4504	0.1	1	4458 46
26	4110	0.1	1	4063 47
27	5486	0.1	1	5431 55
28	3443	0.1	1	3405 38
29	5596	0.1	1	5529 67
30	7760	0.1	1	7674 86
31	4847	0.1	1	4789 58
32	7079	0.1	1	7036 43
33	5460	0.1	1	5414 46
34	5643	0.1	1	5594 49
35	4846	0.1	1	4821 25
36	4922	0.1	1	4891 31
37	3418	0.1	1	3395 23
38	4157	0.1	1	4129 28
39	6141	0.1	1	6088 53
40	4796	0.1	1	4761 35
41	7102	0.1	1	7049 53
42	6385	0.1	1	6340 45
43	9317	0.1	1	9274 43
44	3414	0.1	1	3400 14
45	5235	0.1	1	5202 33
46	3208	0.1	1	3187 21
47	3941	0.1	1	3918 23
48	3940	0.1	1	3920 20
49	5096	0.1	1	5062 34
50	5014	0.1	1	4987 27
51	6497	0.1	1	6455 42
52	5786	0.1	1	5741 45
53	6064	0.1	1	5990 74
54	6130	0.1	1	6064 66
55	6348	0.1	1	6282 66
56	2987	0.1	1	2963 24
57	3971	0.1	1	3940 31
58	3742	0.1	1	3711 31
59	4627	0.1	1	4577 50
60	5363	0.1	1	5302 61
61	5453	0.1	1	5387 66
62	5021	0.1	1	4955 66
63	6300	0.1	1	6224 76
64	5288	0.1	1	5246 42
65	4561	0.1	1	4520 41
66	4338	0.1	1	4282 56
67	3252	0.1	1	3220 32
68	3263	0.1	1	3222 41
69	3905	0.1	1	3862 43
70	4664	0.1	1	4602 62
71	5493	0.1	1	5426 67
72	5715	0.1	1	5650 65
73	5338	0.1	1	5283 55
74	5407	0.1	1	5352 55
75	6531	0.1	1	6462 69
76	18938	0.1	1	18825 113
77	15083	0.1	1	14988 95
78	8256	0.1	1	8200 56
79	4955	0.1	1	4920 35
80	2877	0.1	1	2865 12
81	2604	0.1	1	2585 19
82	1710	0.1	1	1700 10
83	1407	0.1	1	1404 3
84	1096	0.1	1	1091 5
85	927	0.1	1	923 4
86	769	0.1	1	765 4
87	673	0.1	1	665 8
88	654	0.1	1	650 4
89	604	0.1	1	599 5
90	857	0.1	1	852 5
91	993	0.1	1	984 9
92	855	0.1	1	850 5
93	569	0.1	1	564 5
94	391	0.1	1	389 2
95	299	0.1	1	296 3
96	319	0.1	1	319
97	335	0.1	1	332 3
98	379	0.1	1	375 4
99	327	0.1	1	326 1
100	49	0.1	1	49
101	12	0.1	1	12
102	31	0.1	1	31
103	8	0.1	1	8
104	3	0.1	1	3
105	2	0.1	1	2
106	1	0.1	1	1
108	1	0.1	1	1
111	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/no.id.9.1.6.3_R1.fastq
=============================================
1164654 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/no.id.9.1.6.3_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/no.id.9.1.6.3_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to no.id.9.1.6.3_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/no.id.9.1.6.3_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/no.id.9.1.6.3_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.73 s (19 us/read; 3.22 M reads/minute).

=== Summary ===

Total reads processed:               1,164,654
Reads with adapters:                   411,228 (35.3%)
Reads written (passing filters):     1,164,654 (100.0%)

Total basepairs processed:   146,746,404 bp
Quality-trimmed:               1,610,642 bp (1.1%)
Total written (filtered):    125,932,124 bp (85.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 411228 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 6.2%
  C: 48.9%
  G: 32.6%
  T: 12.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6349	4.4	0	0 6349
10	5253	1.1	1	5178 75
11	6717	0.3	1	6644 73
12	5472	0.1	1	5403 69
13	7188	0.1	1	7091 97
14	2984	0.1	1	2946 38
15	5550	0.1	1	5454 96
16	3866	0.1	1	3805 61
17	3529	0.1	1	3479 50
18	6194	0.1	1	6110 84
19	4659	0.1	1	4586 73
20	7892	0.1	1	7787 105
21	4573	0.1	1	4514 59
22	7107	0.1	1	7010 97
23	5063	0.1	1	4991 72
24	6677	0.1	1	6576 101
25	3643	0.1	1	3589 54
26	3688	0.1	1	3607 81
27	4218	0.1	1	4147 71
28	5334	0.1	1	5217 117
29	9116	0.1	1	9001 115
30	2326	0.1	1	2299 27
31	6969	0.1	1	6862 107
32	10725	0.1	1	10596 129
33	2087	0.1	1	2053 34
34	8772	0.1	1	8653 119
35	3866	0.1	1	3811 55
36	3945	0.1	1	3901 44
37	3681	0.1	1	3644 37
38	4789	0.1	1	4736 53
39	4847	0.1	1	4803 44
40	5383	0.1	1	5298 85
41	6511	0.1	1	6438 73
42	9579	0.1	1	9488 91
43	4881	0.1	1	4822 59
44	7683	0.1	1	7602 81
45	5765	0.1	1	5685 80
46	4819	0.1	1	4758 61
47	6273	0.1	1	6213 60
48	2242	0.1	1	2203 39
49	4704	0.1	1	4652 52
50	6755	0.1	1	6694 61
51	4382	0.1	1	4338 44
52	9985	0.1	1	9881 104
53	6803	0.1	1	6737 66
54	6830	0.1	1	6748 82
55	3568	0.1	1	3526 42
56	3828	0.1	1	3760 68
57	7274	0.1	1	7232 42
58	2739	0.1	1	2715 24
59	4248	0.1	1	4214 34
60	3459	0.1	1	3437 22
61	4959	0.1	1	4918 41
62	7501	0.1	1	7466 35
63	5848	0.1	1	5806 42
64	3851	0.1	1	3833 18
65	2630	0.1	1	2613 17
66	2616	0.1	1	2597 19
67	4848	0.1	1	4827 21
68	2430	0.1	1	2417 13
69	2610	0.1	1	2583 27
70	4962	0.1	1	4938 24
71	4070	0.1	1	4054 16
72	4798	0.1	1	4773 25
73	4148	0.1	1	4118 30
74	4016	0.1	1	3999 17
75	4705	0.1	1	4680 25
76	3726	0.1	1	3706 20
77	2988	0.1	1	2976 12
78	4756	0.1	1	4728 28
79	4660	0.1	1	4615 45
80	14972	0.1	1	14904 68
81	7675	0.1	1	7629 46
82	5627	0.1	1	5594 33
83	5319	0.1	1	5286 33
84	2331	0.1	1	2314 17
85	2525	0.1	1	2500 25
86	1030	0.1	1	1001 29
87	732	0.1	1	638 94
88	574	0.1	1	571 3
89	513	0.1	1	505 8
90	763	0.1	1	751 12
91	1044	0.1	1	1042 2
92	659	0.1	1	655 4
93	566	0.1	1	563 3
94	370	0.1	1	368 2
95	291	0.1	1	286 5
96	293	0.1	1	291 2
97	337	0.1	1	335 2
98	323	0.1	1	319 4
99	284	0.1	1	281 3
100	42	0.1	1	42
101	10	0.1	1	10
102	21	0.1	1	21
103	7	0.1	1	7
104	3	0.1	1	3
105	2	0.1	1	2
107	1	0.1	1	1
112	1	0.1	1	1
114	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/no.id.9.1.6.3_R2.fastq
=============================================
1164654 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files no.id.9.1.6.3_R1_trimmed.fq and no.id.9.1.6.3_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>no.id.9.1.6.3_R1_trimmed.fq<<	RENAMING TO:>>no.id.9.1.6.3trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>no.id.9.1.6.3_R2_trimmed.fq<<	RENAMING TO:>>no.id.9.1.6.3trimmedgalore_R2_trimmed.fq<<
file_1: no.id.9.1.6.3trimmedgalore_R1_trimmed.fq, file_2: no.id.9.1.6.3trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: no.id.9.1.6.3trimmedgalore_R1_trimmed.fq and no.id.9.1.6.3trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to no.id.9.1.6.3trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to no.id.9.1.6.3trimmedgalore_val_2.fq

Total number of sequences analysed: 1164654

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 216987 (18.63%)

Deleting both intermediate output files no.id.9.1.6.3trimmedgalore_R1_trimmed.fq and no.id.9.1.6.3trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>corynebacterium.coyleaetrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/corynebacterium.coyleae_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.coyleae_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to corynebacterium.coyleae_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.coyleae_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.coyleae_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 56.25 s (19 us/read; 3.12 M reads/minute).

=== Summary ===

Total reads processed:               2,925,009
Reads with adapters:                   850,289 (29.1%)
Reads written (passing filters):     2,925,009 (100.0%)

Total basepairs processed:   368,551,134 bp
Quality-trimmed:               1,498,460 bp (0.4%)
Total written (filtered):    327,833,799 bp (89.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 850289 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 7.8%
  C: 49.7%
  G: 27.6%
  T: 14.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	13202	11.2	0	0 13202
10	13099	2.8	1	12964 135
11	14226	0.7	1	14103 123
12	13642	0.2	1	13524 118
13	13578	0.2	1	13466 112
14	9090	0.2	1	9020 70
15	10165	0.2	1	10086 79
16	8577	0.2	1	8507 70
17	10115	0.2	1	10042 73
18	10914	0.2	1	10839 75
19	11846	0.2	1	11758 88
20	13392	0.2	1	13279 113
21	14807	0.2	1	14676 131
22	16323	0.2	1	16197 126
23	10422	0.2	1	10300 122
24	11073	0.2	1	10962 111
25	9797	0.2	1	9695 102
26	9034	0.2	1	8936 98
27	11565	0.2	1	11439 126
28	8066	0.2	1	7963 103
29	12117	0.2	1	11983 134
30	16973	0.2	1	16808 165
31	9364	0.2	1	9262 102
32	16325	0.2	1	16188 137
33	10314	0.2	1	10229 85
34	12692	0.2	1	12571 121
35	9547	0.2	1	9495 52
36	8802	0.2	1	8746 56
37	10805	0.2	1	10721 84
38	7240	0.2	1	7195 45
39	10775	0.2	1	10694 81
40	12669	0.2	1	12565 104
41	13193	0.2	1	13060 133
42	13897	0.2	1	13789 108
43	19057	0.2	1	18924 133
44	7677	0.2	1	7628 49
45	8961	0.2	1	8884 77
46	7154	0.2	1	7124 30
47	8217	0.2	1	8178 39
48	7991	0.2	1	7932 59
49	10642	0.2	1	10552 90
50	10287	0.2	1	10223 64
51	12924	0.2	1	12844 80
52	11788	0.2	1	11707 81
53	12398	0.2	1	12252 146
54	11764	0.2	1	11663 101
55	11955	0.2	1	11838 117
56	6617	0.2	1	6543 74
57	7568	0.2	1	7500 68
58	7722	0.2	1	7621 101
59	8997	0.2	1	8906 91
60	10041	0.2	1	9925 116
61	10972	0.2	1	10837 135
62	10257	0.2	1	10132 125
63	11990	0.2	1	11855 135
64	10447	0.2	1	10325 122
65	8962	0.2	1	8896 66
66	8269	0.2	1	8159 110
67	6723	0.2	1	6642 81
68	6333	0.2	1	6241 92
69	7514	0.2	1	7409 105
70	9109	0.2	1	8977 132
71	10226	0.2	1	10107 119
72	11022	0.2	1	10873 149
73	10772	0.2	1	10674 98
74	11109	0.2	1	10985 124
75	12156	0.2	1	12028 128
76	36981	0.2	1	36727 254
77	31987	0.2	1	31784 203
78	12984	0.2	1	12900 84
79	8183	0.2	1	8120 63
80	4754	0.2	1	4722 32
81	3769	0.2	1	3737 32
82	3372	0.2	1	3349 23
83	2940	0.2	1	2925 15
84	2239	0.2	1	2222 17
85	1943	0.2	1	1932 11
86	1554	0.2	1	1543 11
87	1387	0.2	1	1376 11
88	1148	0.2	1	1139 9
89	1255	0.2	1	1249 6
90	1678	0.2	1	1671 7
91	1863	0.2	1	1846 17
92	1631	0.2	1	1622 9
93	1136	0.2	1	1130 6
94	778	0.2	1	777 1
95	640	0.2	1	636 4
96	630	0.2	1	617 13
97	708	0.2	1	701 7
98	736	0.2	1	729 7
99	523	0.2	1	519 4
100	92	0.2	1	92
101	28	0.2	1	28
102	30	0.2	1	30
103	11	0.2	1	11
104	5	0.2	1	5
105	3	0.2	1	3
106	5	0.2	1	5
107	2	0.2	1	2
108	1	0.2	1	1
109	3	0.2	1	1 2
111	2	0.2	1	0 2
112	1	0.2	1	0 1
116	5	0.2	1	0 5
117	1	0.2	1	0 1
118	1	0.2	1	0 1
119	2	0.2	1	0 2
120	2	0.2	1	0 2
121	2	0.2	1	0 2
123	5	0.2	1	0 5
124	1	0.2	1	0 1
126	1	0.2	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.coyleae_R1.fastq
=============================================
2925009 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/corynebacterium.coyleae_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.coyleae_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to corynebacterium.coyleae_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.coyleae_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.coyleae_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 56.36 s (19 us/read; 3.11 M reads/minute).

=== Summary ===

Total reads processed:               2,925,009
Reads with adapters:                   840,121 (28.7%)
Reads written (passing filters):     2,925,009 (100.0%)

Total basepairs processed:   368,551,134 bp
Quality-trimmed:               4,334,984 bp (1.2%)
Total written (filtered):    326,876,354 bp (88.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 840121 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 7.5%
  C: 53.0%
  G: 25.9%
  T: 13.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	14893	11.2	0	0 14893
10	10856	2.8	1	10712 144
11	15192	0.7	1	14969 223
12	12660	0.2	1	12469 191
13	14964	0.2	1	14730 234
14	7123	0.2	1	7003 120
15	11326	0.2	1	11141 185
16	8547	0.2	1	8380 167
17	9025	0.2	1	8863 162
18	11664	0.2	1	11449 215
19	12438	0.2	1	12181 257
20	15746	0.2	1	15447 299
21	11121	0.2	1	10933 188
22	15095	0.2	1	14869 226
23	11273	0.2	1	11116 157
24	13423	0.2	1	13190 233
25	8986	0.2	1	8819 167
26	8060	0.2	1	7877 183
27	9240	0.2	1	9060 180
28	11455	0.2	1	11224 231
29	15511	0.2	1	15267 244
30	8554	0.2	1	8400 154
31	15046	0.2	1	14731 315
32	20697	0.2	1	20348 349
33	15041	0.2	1	14770 271
34	5597	0.2	1	5500 97
35	13513	0.2	1	13265 248
36	9080	0.2	1	8863 217
37	10761	0.2	1	10610 151
38	5880	0.2	1	5798 82
39	13990	0.2	1	13785 205
40	10392	0.2	1	10228 164
41	14998	0.2	1	14734 264
42	22740	0.2	1	22453 287
43	20886	0.2	1	20564 322
44	19801	0.2	1	19580 221
45	15469	0.2	1	15290 179
46	9176	0.2	1	9031 145
47	12291	0.2	1	12155 136
48	4174	0.2	1	4093 81
49	9365	0.2	1	9253 112
50	11712	0.2	1	11549 163
51	10893	0.2	1	10776 117
52	25276	0.2	1	25062 214
53	13881	0.2	1	13724 157
54	9213	0.2	1	9107 106
55	8620	0.2	1	8531 89
56	7492	0.2	1	7397 95
57	13432	0.2	1	13338 94
58	6730	0.2	1	6681 49
59	6560	0.2	1	6509 51
60	7243	0.2	1	7177 66
61	9915	0.2	1	9847 68
62	13279	0.2	1	13195 84
63	10124	0.2	1	10066 58
64	5537	0.2	1	5492 45
65	3408	0.2	1	3373 35
66	3730	0.2	1	3696 34
67	8498	0.2	1	8456 42
68	3836	0.2	1	3797 39
69	3880	0.2	1	3838 42
70	7969	0.2	1	7920 49
71	5679	0.2	1	5624 55
72	7133	0.2	1	7086 47
73	6713	0.2	1	6659 54
74	7025	0.2	1	6966 59
75	7886	0.2	1	7824 62
76	6267	0.2	1	6221 46
77	5513	0.2	1	5475 38
78	6471	0.2	1	6405 66
79	11683	0.2	1	11607 76
80	20957	0.2	1	20840 117
81	15310	0.2	1	15201 109
82	8388	0.2	1	8291 97
83	8881	0.2	1	8819 62
84	5062	0.2	1	5020 42
85	3040	0.2	1	3000 40
86	1959	0.2	1	1913 46
87	1425	0.2	1	1342 83
88	1313	0.2	1	1296 17
89	1186	0.2	1	1166 20
90	1679	0.2	1	1649 30
91	2126	0.2	1	2106 20
92	1519	0.2	1	1491 28
93	1371	0.2	1	1363 8
94	797	0.2	1	785 12
95	703	0.2	1	693 10
96	676	0.2	1	662 14
97	786	0.2	1	770 16
98	666	0.2	1	654 12
99	442	0.2	1	441 1
100	83	0.2	1	81 2
101	24	0.2	1	23 1
102	32	0.2	1	30 2
103	7	0.2	1	7
104	8	0.2	1	8
105	2	0.2	1	2
106	5	0.2	1	5
107	1	0.2	1	1
109	2	0.2	1	1 1
110	4	0.2	1	2 2
111	1	0.2	1	0 1
112	1	0.2	1	0 1
113	1	0.2	1	0 1
114	2	0.2	1	0 2
115	1	0.2	1	0 1
116	2	0.2	1	0 2
117	4	0.2	1	3 1
118	2	0.2	1	0 2
121	2	0.2	1	0 2
123	1	0.2	1	0 1
124	2	0.2	1	0 2
126	1	0.2	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.coyleae_R2.fastq
=============================================
2925009 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files corynebacterium.coyleae_R1_trimmed.fq and corynebacterium.coyleae_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>corynebacterium.coyleae_R1_trimmed.fq<<	RENAMING TO:>>corynebacterium.coyleaetrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>corynebacterium.coyleae_R2_trimmed.fq<<	RENAMING TO:>>corynebacterium.coyleaetrimmedgalore_R2_trimmed.fq<<
file_1: corynebacterium.coyleaetrimmedgalore_R1_trimmed.fq, file_2: corynebacterium.coyleaetrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: corynebacterium.coyleaetrimmedgalore_R1_trimmed.fq and corynebacterium.coyleaetrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to corynebacterium.coyleaetrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to corynebacterium.coyleaetrimmedgalore_val_2.fq

Total number of sequences analysed: 2925009

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 423481 (14.48%)

Deleting both intermediate output files corynebacterium.coyleaetrimmedgalore_R1_trimmed.fq and corynebacterium.coyleaetrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1086trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1086_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1086_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN1086_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1086_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1086_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 25.56 s (18 us/read; 3.34 M reads/minute).

=== Summary ===

Total reads processed:               1,421,601
Reads with adapters:                   368,874 (25.9%)
Reads written (passing filters):     1,421,601 (100.0%)

Total basepairs processed:   179,121,726 bp
Quality-trimmed:                 492,748 bp (0.3%)
Total written (filtered):    162,762,077 bp (90.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 368874 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 35.5%
  G: 21.2%
  T: 29.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7516	5.4	0	0 7516
10	6555	1.4	1	6482 73
11	7629	0.3	1	7563 66
12	7905	0.1	1	7837 68
13	6024	0.1	1	5989 35
14	5600	0.1	1	5550 50
15	4913	0.1	1	4867 46
16	4716	0.1	1	4675 41
17	6187	0.1	1	6139 48
18	4472	0.1	1	4452 20
19	6359	0.1	1	6303 56
20	6566	0.1	1	6508 58
21	7545	0.1	1	7480 65
22	6916	0.1	1	6863 53
23	6203	0.1	1	6143 60
24	5362	0.1	1	5314 48
25	4962	0.1	1	4923 39
26	4510	0.1	1	4447 63
27	4971	0.1	1	4908 63
28	4371	0.1	1	4312 59
29	5620	0.1	1	5550 70
30	6468	0.1	1	6391 77
31	6239	0.1	1	6178 61
32	6556	0.1	1	6510 46
33	5615	0.1	1	5563 52
34	5500	0.1	1	5446 54
35	4877	0.1	1	4846 31
36	3869	0.1	1	3835 34
37	3937	0.1	1	3898 39
38	4171	0.1	1	4133 38
39	4707	0.1	1	4671 36
40	6500	0.1	1	6453 47
41	5069	0.1	1	5012 57
42	6608	0.1	1	6577 31
43	8066	0.1	1	8012 54
44	3534	0.1	1	3507 27
45	3383	0.1	1	3356 27
46	3313	0.1	1	3294 19
47	3690	0.1	1	3661 29
48	3089	0.1	1	3064 25
49	4810	0.1	1	4772 38
50	3892	0.1	1	3863 29
51	5992	0.1	1	5944 48
52	4514	0.1	1	4481 33
53	5158	0.1	1	5087 71
54	4963	0.1	1	4914 49
55	4314	0.1	1	4263 51
56	3121	0.1	1	3087 34
57	2948	0.1	1	2919 29
58	3073	0.1	1	3040 33
59	4111	0.1	1	4077 34
60	3344	0.1	1	3311 33
61	4802	0.1	1	4740 62
62	3760	0.1	1	3703 57
63	4456	0.1	1	4415 41
64	4088	0.1	1	4036 52
65	3670	0.1	1	3637 33
66	2959	0.1	1	2915 44
67	2466	0.1	1	2431 35
68	2426	0.1	1	2405 21
69	2805	0.1	1	2764 41
70	3390	0.1	1	3358 32
71	3942	0.1	1	3889 53
72	4043	0.1	1	3994 49
73	4008	0.1	1	3962 46
74	3872	0.1	1	3830 42
75	4165	0.1	1	4115 50
76	11246	0.1	1	11162 84
77	10359	0.1	1	10304 55
78	5009	0.1	1	4965 44
79	3159	0.1	1	3127 32
80	2047	0.1	1	2026 21
81	1865	0.1	1	1850 15
82	1659	0.1	1	1646 13
83	1037	0.1	1	1028 9
84	937	0.1	1	933 4
85	669	0.1	1	658 11
86	575	0.1	1	565 10
87	469	0.1	1	463 6
88	450	0.1	1	438 12
89	478	0.1	1	470 8
90	578	0.1	1	574 4
91	686	0.1	1	676 10
92	546	0.1	1	542 4
93	436	0.1	1	432 4
94	301	0.1	1	289 12
95	268	0.1	1	258 10
96	196	0.1	1	190 6
97	206	0.1	1	202 4
98	170	0.1	1	167 3
99	174	0.1	1	168 6
100	29	0.1	1	26 3
101	10	0.1	1	5 5
102	13	0.1	1	7 6
103	3	0.1	1	2 1
104	7	0.1	1	1 6
105	2	0.1	1	1 1
106	4	0.1	1	0 4
107	5	0.1	1	0 5
108	3	0.1	1	0 3
109	3	0.1	1	0 3
110	3	0.1	1	0 3
111	2	0.1	1	0 2
112	3	0.1	1	0 3
113	10	0.1	1	1 9
114	9	0.1	1	0 9
115	1	0.1	1	0 1
116	2	0.1	1	0 2
117	5	0.1	1	0 5
118	23	0.1	1	0 23
119	3	0.1	1	0 3
120	5	0.1	1	0 5
121	1	0.1	1	0 1
122	4	0.1	1	0 4
123	7	0.1	1	0 7
124	6	0.1	1	0 6
125	4	0.1	1	0 4
126	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1086_R1.fastq
=============================================
1421601 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1086_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1086_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN1086_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1086_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1086_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 26.81 s (19 us/read; 3.18 M reads/minute).

=== Summary ===

Total reads processed:               1,421,601
Reads with adapters:                   365,168 (25.7%)
Reads written (passing filters):     1,421,601 (100.0%)

Total basepairs processed:   179,121,726 bp
Quality-trimmed:               1,545,544 bp (0.9%)
Total written (filtered):    162,499,857 bp (90.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 365168 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.3%
  C: 38.7%
  G: 20.2%
  T: 27.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8727	5.4	0	0 8727
10	5275	1.4	1	5196 79
11	8260	0.3	1	8090 170
12	8126	0.1	1	7980 146
13	5641	0.1	1	5568 73
14	5229	0.1	1	5118 111
15	4998	0.1	1	4920 78
16	4751	0.1	1	4638 113
17	6015	0.1	1	5886 129
18	4315	0.1	1	4226 89
19	7877	0.1	1	7675 202
20	5931	0.1	1	5826 105
21	7096	0.1	1	6955 141
22	7112	0.1	1	6977 135
23	5801	0.1	1	5714 87
24	5382	0.1	1	5287 95
25	5635	0.1	1	5523 112
26	3973	0.1	1	3893 80
27	4477	0.1	1	4380 97
28	5140	0.1	1	5034 106
29	5759	0.1	1	5655 104
30	5600	0.1	1	5508 92
31	6937	0.1	1	6803 134
32	7262	0.1	1	7145 117
33	7779	0.1	1	7672 107
34	3265	0.1	1	3196 69
35	5167	0.1	1	5091 76
36	4720	0.1	1	4601 119
37	5314	0.1	1	5207 107
38	3607	0.1	1	3524 83
39	6402	0.1	1	6290 112
40	5250	0.1	1	5144 106
41	6434	0.1	1	6336 98
42	6990	0.1	1	6891 99
43	11627	0.1	1	11454 173
44	5765	0.1	1	5666 99
45	7375	0.1	1	7268 107
46	5555	0.1	1	5467 88
47	3414	0.1	1	3372 42
48	1483	0.1	1	1449 34
49	4581	0.1	1	4501 80
50	3527	0.1	1	3466 61
51	7514	0.1	1	7415 99
52	14575	0.1	1	14468 107
53	5186	0.1	1	5132 54
54	2599	0.1	1	2559 40
55	4561	0.1	1	4511 50
56	2588	0.1	1	2550 38
57	3636	0.1	1	3605 31
58	2760	0.1	1	2735 25
59	2421	0.1	1	2395 26
60	2585	0.1	1	2562 23
61	3500	0.1	1	3467 33
62	3554	0.1	1	3521 33
63	2543	0.1	1	2522 21
64	2531	0.1	1	2508 23
65	1111	0.1	1	1095 16
66	1566	0.1	1	1545 21
67	2955	0.1	1	2934 21
68	1405	0.1	1	1395 10
69	1373	0.1	1	1357 16
70	3418	0.1	1	3388 30
71	1937	0.1	1	1904 33
72	2447	0.1	1	2421 26
73	2345	0.1	1	2315 30
74	2472	0.1	1	2445 27
75	3008	0.1	1	2972 36
76	2173	0.1	1	2147 26
77	1794	0.1	1	1774 20
78	2358	0.1	1	2336 22
79	4162	0.1	1	4128 34
80	6697	0.1	1	6662 35
81	5003	0.1	1	4964 39
82	2573	0.1	1	2552 21
83	3308	0.1	1	3286 22
84	1862	0.1	1	1839 23
85	1081	0.1	1	1059 22
86	738	0.1	1	721 17
87	547	0.1	1	504 43
88	441	0.1	1	432 9
89	424	0.1	1	413 11
90	571	0.1	1	548 23
91	787	0.1	1	776 11
92	490	0.1	1	478 12
93	505	0.1	1	497 8
94	303	0.1	1	292 11
95	247	0.1	1	238 9
96	239	0.1	1	228 11
97	238	0.1	1	227 11
98	171	0.1	1	170 1
99	141	0.1	1	134 7
100	27	0.1	1	25 2
101	2	0.1	1	2
102	20	0.1	1	10 10
103	4	0.1	1	2 2
104	5	0.1	1	2 3
105	6	0.1	1	0 6
106	4	0.1	1	0 4
107	3	0.1	1	0 3
108	2	0.1	1	0 2
109	2	0.1	1	0 2
110	4	0.1	1	0 4
111	2	0.1	1	0 2
112	6	0.1	1	0 6
113	10	0.1	1	0 10
114	7	0.1	1	0 7
115	1	0.1	1	0 1
116	2	0.1	1	0 2
117	2	0.1	1	0 2
118	8	0.1	1	0 8
119	5	0.1	1	0 5
120	9	0.1	1	0 9
121	1	0.1	1	0 1
122	5	0.1	1	0 5
123	8	0.1	1	0 8
124	4	0.1	1	0 4
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1086_R2.fastq
=============================================
1421601 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1086_R1_trimmed.fq and DORN1086_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1086_R1_trimmed.fq<<	RENAMING TO:>>DORN1086trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1086_R2_trimmed.fq<<	RENAMING TO:>>DORN1086trimmedgalore_R2_trimmed.fq<<
file_1: DORN1086trimmedgalore_R1_trimmed.fq, file_2: DORN1086trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1086trimmedgalore_R1_trimmed.fq and DORN1086trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1086trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1086trimmedgalore_val_2.fq

Total number of sequences analysed: 1421601

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 159870 (11.25%)

Deleting both intermediate output files DORN1086trimmedgalore_R1_trimmed.fq and DORN1086trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN767trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN767_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN767_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN767_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN767_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN767_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 26.15 s (18 us/read; 3.27 M reads/minute).

=== Summary ===

Total reads processed:               1,424,461
Reads with adapters:                   453,630 (31.8%)
Reads written (passing filters):     1,424,461 (100.0%)

Total basepairs processed:   179,482,086 bp
Quality-trimmed:                 556,674 bp (0.3%)
Total written (filtered):    159,456,260 bp (88.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 453630 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 36.0%
  G: 21.4%
  T: 28.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	9155	5.4	0	0 9155
10	7832	1.4	1	7755 77
11	9292	0.3	1	9197 95
12	9415	0.1	1	9330 85
13	7337	0.1	1	7276 61
14	6823	0.1	1	6750 73
15	5956	0.1	1	5916 40
16	5650	0.1	1	5610 40
17	7689	0.1	1	7630 59
18	5435	0.1	1	5398 37
19	8013	0.1	1	7946 67
20	8068	0.1	1	7995 73
21	8901	0.1	1	8822 79
22	8801	0.1	1	8737 64
23	7781	0.1	1	7687 94
24	6553	0.1	1	6494 59
25	6148	0.1	1	6082 66
26	5669	0.1	1	5587 82
27	6430	0.1	1	6336 94
28	5462	0.1	1	5379 83
29	7045	0.1	1	6955 90
30	8328	0.1	1	8219 109
31	7357	0.1	1	7283 74
32	8172	0.1	1	8109 63
33	6812	0.1	1	6753 59
34	6797	0.1	1	6747 50
35	5923	0.1	1	5886 37
36	5044	0.1	1	5015 29
37	4882	0.1	1	4840 42
38	5385	0.1	1	5342 43
39	6116	0.1	1	6066 50
40	6916	0.1	1	6859 57
41	6927	0.1	1	6868 59
42	8030	0.1	1	7980 50
43	10118	0.1	1	10052 66
44	5294	0.1	1	5270 24
45	3671	0.1	1	3644 27
46	4436	0.1	1	4403 33
47	4322	0.1	1	4281 41
48	4124	0.1	1	4094 30
49	5673	0.1	1	5636 37
50	5179	0.1	1	5141 38
51	6946	0.1	1	6915 31
52	6054	0.1	1	6011 43
53	6226	0.1	1	6159 67
54	6100	0.1	1	6038 62
55	5356	0.1	1	5315 41
56	3928	0.1	1	3892 36
57	3486	0.1	1	3453 33
58	3723	0.1	1	3681 42
59	4984	0.1	1	4936 48
60	4218	0.1	1	4182 36
61	5847	0.1	1	5780 67
62	4807	0.1	1	4751 56
63	5529	0.1	1	5480 49
64	5021	0.1	1	4968 53
65	4491	0.1	1	4443 48
66	3740	0.1	1	3701 39
67	2998	0.1	1	2965 33
68	2938	0.1	1	2904 34
69	3418	0.1	1	3375 43
70	4023	0.1	1	3968 55
71	4881	0.1	1	4834 47
72	4884	0.1	1	4820 64
73	4855	0.1	1	4795 60
74	4526	0.1	1	4475 51
75	4729	0.1	1	4685 44
76	12867	0.1	1	12761 106
77	12840	0.1	1	12754 86
78	6924	0.1	1	6886 38
79	3920	0.1	1	3894 26
80	2451	0.1	1	2422 29
81	2269	0.1	1	2253 16
82	1804	0.1	1	1790 14
83	1279	0.1	1	1273 6
84	1140	0.1	1	1130 10
85	983	0.1	1	972 11
86	710	0.1	1	698 12
87	564	0.1	1	553 11
88	535	0.1	1	522 13
89	547	0.1	1	541 6
90	685	0.1	1	679 6
91	723	0.1	1	717 6
92	617	0.1	1	606 11
93	469	0.1	1	461 8
94	356	0.1	1	352 4
95	234	0.1	1	227 7
96	236	0.1	1	229 7
97	238	0.1	1	234 4
98	233	0.1	1	229 4
99	180	0.1	1	173 7
100	37	0.1	1	35 2
101	10	0.1	1	8 2
102	29	0.1	1	15 14
103	6	0.1	1	3 3
104	3	0.1	1	0 3
105	2	0.1	1	1 1
106	3	0.1	1	0 3
107	2	0.1	1	0 2
108	4	0.1	1	0 4
109	1	0.1	1	0 1
110	3	0.1	1	0 3
111	1	0.1	1	0 1
113	6	0.1	1	0 6
114	2	0.1	1	0 2
115	4	0.1	1	0 4
117	4	0.1	1	0 4
118	16	0.1	1	0 16
119	4	0.1	1	0 4
120	6	0.1	1	0 6
123	5	0.1	1	0 5
124	6	0.1	1	0 6
125	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN767_R1.fastq
=============================================
1424461 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN767_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN767_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN767_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN767_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN767_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 25.67 s (18 us/read; 3.33 M reads/minute).

=== Summary ===

Total reads processed:               1,424,461
Reads with adapters:                   450,677 (31.6%)
Reads written (passing filters):     1,424,461 (100.0%)

Total basepairs processed:   179,482,086 bp
Quality-trimmed:               1,038,850 bp (0.6%)
Total written (filtered):    159,319,608 bp (88.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 450677 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.8%
  C: 35.1%
  G: 21.4%
  T: 28.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	9902	5.4	0	0 9902
10	7183	1.4	1	7101 82
11	9663	0.3	1	9550 113
12	9579	0.1	1	9495 84
13	7048	0.1	1	6979 69
14	6834	0.1	1	6750 84
15	5971	0.1	1	5921 50
16	5831	0.1	1	5752 79
17	7180	0.1	1	7103 77
18	5421	0.1	1	5350 71
19	8990	0.1	1	8865 125
20	7988	0.1	1	7885 103
21	7915	0.1	1	7829 86
22	9209	0.1	1	9125 84
23	7492	0.1	1	7408 84
24	6722	0.1	1	6654 68
25	6857	0.1	1	6765 92
26	5029	0.1	1	4974 55
27	5684	0.1	1	5612 72
28	6471	0.1	1	6379 92
29	9086	0.1	1	9017 69
30	5284	0.1	1	5228 56
31	8170	0.1	1	8090 80
32	9575	0.1	1	9507 68
33	5438	0.1	1	5401 37
34	7919	0.1	1	7854 65
35	5094	0.1	1	5046 48
36	5185	0.1	1	5129 56
37	6728	0.1	1	6663 65
38	4017	0.1	1	3969 48
39	6095	0.1	1	6054 41
40	7773	0.1	1	7712 61
41	6313	0.1	1	6260 53
42	9040	0.1	1	8963 77
43	7476	0.1	1	7422 54
44	6242	0.1	1	6184 58
45	7105	0.1	1	7019 86
46	7558	0.1	1	7482 76
47	4836	0.1	1	4789 47
48	2382	0.1	1	2344 38
49	6363	0.1	1	6286 77
50	4845	0.1	1	4805 40
51	7457	0.1	1	7376 81
52	10228	0.1	1	10146 82
53	5900	0.1	1	5844 56
54	5115	0.1	1	5056 59
55	4823	0.1	1	4781 42
56	3590	0.1	1	3551 39
57	5054	0.1	1	5019 35
58	3748	0.1	1	3720 28
59	3547	0.1	1	3516 31
60	3353	0.1	1	3333 20
61	4681	0.1	1	4656 25
62	6747	0.1	1	6713 34
63	4449	0.1	1	4424 25
64	3962	0.1	1	3938 24
65	2304	0.1	1	2285 19
66	2639	0.1	1	2626 13
67	3788	0.1	1	3771 17
68	2099	0.1	1	2084 15
69	2512	0.1	1	2486 26
70	4880	0.1	1	4856 24
71	3133	0.1	1	3116 17
72	4067	0.1	1	4042 25
73	3998	0.1	1	3971 27
74	3701	0.1	1	3673 28
75	3727	0.1	1	3699 28
76	3091	0.1	1	3076 15
77	2590	0.1	1	2571 19
78	3360	0.1	1	3338 22
79	3730	0.1	1	3700 30
80	8666	0.1	1	8623 43
81	12668	0.1	1	12607 61
82	5390	0.1	1	5359 31
83	3030	0.1	1	3007 23
84	1628	0.1	1	1612 16
85	942	0.1	1	925 17
86	1039	0.1	1	1024 15
87	537	0.1	1	498 39
88	459	0.1	1	452 7
89	453	0.1	1	444 9
90	610	0.1	1	605 5
91	850	0.1	1	841 9
92	505	0.1	1	494 11
93	513	0.1	1	513
94	334	0.1	1	327 7
95	266	0.1	1	263 3
96	237	0.1	1	230 7
97	230	0.1	1	227 3
98	226	0.1	1	220 6
99	181	0.1	1	175 6
100	38	0.1	1	33 5
101	13	0.1	1	12 1
102	19	0.1	1	9 10
103	4	0.1	1	4
104	1	0.1	1	0 1
105	6	0.1	1	2 4
107	2	0.1	1	0 2
108	5	0.1	1	0 5
109	2	0.1	1	0 2
110	2	0.1	1	0 2
112	2	0.1	1	0 2
113	6	0.1	1	0 6
114	4	0.1	1	0 4
116	1	0.1	1	0 1
117	4	0.1	1	0 4
118	20	0.1	1	0 20
119	5	0.1	1	0 5
120	7	0.1	1	0 7
122	1	0.1	1	0 1
123	4	0.1	1	0 4
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN767_R2.fastq
=============================================
1424461 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN767_R1_trimmed.fq and DORN767_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN767_R1_trimmed.fq<<	RENAMING TO:>>DORN767trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN767_R2_trimmed.fq<<	RENAMING TO:>>DORN767trimmedgalore_R2_trimmed.fq<<
file_1: DORN767trimmedgalore_R1_trimmed.fq, file_2: DORN767trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN767trimmedgalore_R1_trimmed.fq and DORN767trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN767trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN767trimmedgalore_val_2.fq

Total number of sequences analysed: 1424461

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 193925 (13.61%)

Deleting both intermediate output files DORN767trimmedgalore_R1_trimmed.fq and DORN767trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>unknown.16trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/unknown.16_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.16_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to unknown.16_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.16_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.16_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 24.31 s (18 us/read; 3.32 M reads/minute).

=== Summary ===

Total reads processed:               1,345,395
Reads with adapters:                   436,167 (32.4%)
Reads written (passing filters):     1,345,395 (100.0%)

Total basepairs processed:   169,519,770 bp
Quality-trimmed:                 735,263 bp (0.4%)
Total written (filtered):    148,180,302 bp (87.4%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 436167 times.

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
9	6918	5.1	0	0 6918
10	5810	1.3	1	5749 61
11	6861	0.3	1	6784 77
12	7371	0.1	1	7304 67
13	5320	0.1	1	5275 45
14	5157	0.1	1	5112 45
15	4688	0.1	1	4644 44
16	4253	0.1	1	4208 45
17	5909	0.1	1	5863 46
18	3982	0.1	1	3955 27
19	6386	0.1	1	6330 56
20	6247	0.1	1	6180 67
21	7225	0.1	1	7167 58
22	6502	0.1	1	6440 62
23	6039	0.1	1	5964 75
24	5222	0.1	1	5166 56
25	4912	0.1	1	4849 63
26	4635	0.1	1	4563 72
27	5319	0.1	1	5264 55
28	4170	0.1	1	4128 42
29	5918	0.1	1	5846 72
30	6724	0.1	1	6646 78
31	6281	0.1	1	6209 72
32	6742	0.1	1	6687 55
33	6083	0.1	1	6035 48
34	5852	0.1	1	5798 54
35	5288	0.1	1	5257 31
36	4493	0.1	1	4455 38
37	4547	0.1	1	4501 46
38	4435	0.1	1	4396 39
39	5427	0.1	1	5384 43
40	6573	0.1	1	6530 43
41	6168	0.1	1	6109 59
42	7624	0.1	1	7580 44
43	9309	0.1	1	9241 68
44	3917	0.1	1	3889 28
45	4168	0.1	1	4140 28
46	4044	0.1	1	4019 25
47	4465	0.1	1	4425 40
48	3947	0.1	1	3920 27
49	5899	0.1	1	5852 47
50	5013	0.1	1	4966 47
51	7014	0.1	1	6969 45
52	5728	0.1	1	5670 58
53	6358	0.1	1	6284 74
54	6313	0.1	1	6264 49
55	5608	0.1	1	5568 40
56	4008	0.1	1	3967 41
57	3839	0.1	1	3792 47
58	4076	0.1	1	4034 42
59	5566	0.1	1	5506 60
60	4630	0.1	1	4576 54
61	6399	0.1	1	6330 69
62	5039	0.1	1	4976 63
63	5991	0.1	1	5921 70
64	5478	0.1	1	5420 58
65	5024	0.1	1	4979 45
66	4242	0.1	1	4191 51
67	3655	0.1	1	3616 39
68	3448	0.1	1	3400 48
69	4013	0.1	1	3946 67
70	5043	0.1	1	4981 62
71	5589	0.1	1	5508 81
72	5769	0.1	1	5706 63
73	5542	0.1	1	5480 62
74	5753	0.1	1	5695 58
75	6460	0.1	1	6391 69
76	18445	0.1	1	18318 127
77	18267	0.1	1	18147 120
78	8290	0.1	1	8245 45
79	4334	0.1	1	4295 39
80	2715	0.1	1	2685 30
81	2559	0.1	1	2546 13
82	1865	0.1	1	1844 21
83	1459	0.1	1	1439 20
84	1462	0.1	1	1447 15
85	1228	0.1	1	1217 11
86	908	0.1	1	901 7
87	811	0.1	1	800 11
88	786	0.1	1	777 9
89	689	0.1	1	681 8
90	924	0.1	1	911 13
91	1025	0.1	1	1007 18
92	892	0.1	1	882 10
93	631	0.1	1	622 9
94	459	0.1	1	455 4
95	351	0.1	1	348 3
96	334	0.1	1	331 3
97	431	0.1	1	421 10
98	365	0.1	1	365
99	294	0.1	1	283 11
100	48	0.1	1	44 4
101	23	0.1	1	13 10
102	37	0.1	1	19 18
103	3	0.1	1	1 2
104	4	0.1	1	1 3
105	8	0.1	1	6 2
107	2	0.1	1	0 2
108	4	0.1	1	1 3
110	7	0.1	1	0 7
111	4	0.1	1	1 3
112	1	0.1	1	0 1
113	3	0.1	1	0 3
114	7	0.1	1	4 3
115	6	0.1	1	0 6
116	7	0.1	1	0 7
117	7	0.1	1	0 7
118	17	0.1	1	0 17
119	3	0.1	1	0 3
120	11	0.1	1	0 11
121	1	0.1	1	0 1
122	3	0.1	1	0 3
123	6	0.1	1	0 6
125	2	0.1	1	0 2
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.16_R1.fastq
=============================================
1345395 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/unknown.16_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.16_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to unknown.16_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.16_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.16_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 26.78 s (20 us/read; 3.01 M reads/minute).

=== Summary ===

Total reads processed:               1,345,395
Reads with adapters:                   432,132 (32.1%)
Reads written (passing filters):     1,345,395 (100.0%)

Total basepairs processed:   169,519,770 bp
Quality-trimmed:               1,971,276 bp (1.2%)
Total written (filtered):    148,122,455 bp (87.4%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 432132 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.3%
  C: 37.8%
  G: 21.4%
  T: 27.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7388	5.1	0	0 7388
10	5388	1.3	1	5316 72
11	7255	0.3	1	7162 93
12	7151	0.1	1	7051 100
13	5592	0.1	1	5535 57
14	4751	0.1	1	4701 50
15	4902	0.1	1	4843 59
16	4243	0.1	1	4179 64
17	5363	0.1	1	5299 64
18	4211	0.1	1	4148 63
19	7522	0.1	1	7405 117
20	6124	0.1	1	6041 83
21	6058	0.1	1	5969 89
22	7118	0.1	1	7019 99
23	5664	0.1	1	5602 62
24	5813	0.1	1	5751 62
25	5224	0.1	1	5137 87
26	3973	0.1	1	3926 47
27	4535	0.1	1	4472 63
28	5205	0.1	1	5149 56
29	6566	0.1	1	6505 61
30	5054	0.1	1	4998 56
31	6967	0.1	1	6879 88
32	7203	0.1	1	7150 53
33	6749	0.1	1	6693 56
34	5318	0.1	1	5261 57
35	5772	0.1	1	5703 69
36	5672	0.1	1	5580 92
37	5461	0.1	1	5359 102
38	6583	0.1	1	6503 80
39	11912	0.1	1	11791 121
40	3574	0.1	1	3493 81
41	12465	0.1	1	12370 95
42	10963	0.1	1	10874 89
43	9095	0.1	1	9016 79
44	7084	0.1	1	7020 64
45	10803	0.1	1	10703 100
46	7297	0.1	1	7222 75
47	5224	0.1	1	5172 52
48	1708	0.1	1	1684 24
49	5085	0.1	1	5043 42
50	4004	0.1	1	3950 54
51	9540	0.1	1	9454 86
52	17526	0.1	1	17438 88
53	6771	0.1	1	6724 47
54	3737	0.1	1	3697 40
55	5789	0.1	1	5759 30
56	3736	0.1	1	3701 35
57	5703	0.1	1	5675 28
58	4156	0.1	1	4134 22
59	2471	0.1	1	2450 21
60	3717	0.1	1	3694 23
61	4206	0.1	1	4179 27
62	3877	0.1	1	3852 25
63	3206	0.1	1	3185 21
64	2380	0.1	1	2363 17
65	1436	0.1	1	1425 11
66	1931	0.1	1	1920 11
67	3637	0.1	1	3620 17
68	1655	0.1	1	1642 13
69	1689	0.1	1	1674 15
70	4449	0.1	1	4425 24
71	2343	0.1	1	2308 35
72	3047	0.1	1	3019 28
73	3093	0.1	1	3076 17
74	3234	0.1	1	3213 21
75	4136	0.1	1	4112 24
76	3142	0.1	1	3124 18
77	2638	0.1	1	2624 14
78	3163	0.1	1	3139 24
79	3403	0.1	1	3383 20
80	6681	0.1	1	6645 36
81	12354	0.1	1	12301 53
82	9068	0.1	1	9003 65
83	4438	0.1	1	4391 47
84	2762	0.1	1	2742 20
85	2539	0.1	1	2513 26
86	1612	0.1	1	1578 34
87	1088	0.1	1	1013 75
88	908	0.1	1	897 11
89	697	0.1	1	677 20
90	906	0.1	1	891 15
91	1289	0.1	1	1271 18
92	779	0.1	1	774 5
93	749	0.1	1	736 13
94	462	0.1	1	455 7
95	357	0.1	1	348 9
96	397	0.1	1	393 4
97	389	0.1	1	382 7
98	338	0.1	1	332 6
99	279	0.1	1	269 10
100	45	0.1	1	41 4
101	18	0.1	1	15 3
102	26	0.1	1	19 7
103	12	0.1	1	4 8
104	10	0.1	1	1 9
105	3	0.1	1	2 1
106	2	0.1	1	1 1
107	1	0.1	1	1
108	1	0.1	1	0 1
109	2	0.1	1	1 1
110	7	0.1	1	1 6
111	8	0.1	1	0 8
112	3	0.1	1	0 3
114	6	0.1	1	3 3
115	2	0.1	1	0 2
116	3	0.1	1	0 3
117	13	0.1	1	0 13
118	7	0.1	1	0 7
119	2	0.1	1	0 2
120	5	0.1	1	0 5
122	3	0.1	1	0 3
123	6	0.1	1	1 5
124	1	0.1	1	0 1
125	4	0.1	1	1 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.16_R2.fastq
=============================================
1345395 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files unknown.16_R1_trimmed.fq and unknown.16_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>unknown.16_R1_trimmed.fq<<	RENAMING TO:>>unknown.16trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>unknown.16_R2_trimmed.fq<<	RENAMING TO:>>unknown.16trimmedgalore_R2_trimmed.fq<<
file_1: unknown.16trimmedgalore_R1_trimmed.fq, file_2: unknown.16trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: unknown.16trimmedgalore_R1_trimmed.fq and unknown.16trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to unknown.16trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to unknown.16trimmedgalore_val_2.fq

Total number of sequences analysed: 1345395

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 224321 (16.67%)

Deleting both intermediate output files unknown.16trimmedgalore_R1_trimmed.fq and unknown.16trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>staphyloccocus.gallinarumtrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphyloccocus.gallinarum_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphyloccocus.gallinarum_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to staphyloccocus.gallinarum_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/staphyloccocus.gallinarum_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/staphyloccocus.gallinarum_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 25.73 s (18 us/read; 3.30 M reads/minute).

=== Summary ===

Total reads processed:               1,415,316
Reads with adapters:                   412,336 (29.1%)
Reads written (passing filters):     1,415,316 (100.0%)

Total basepairs processed:   178,329,816 bp
Quality-trimmed:                 716,292 bp (0.4%)
Total written (filtered):    157,911,179 bp (88.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 412336 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 12.8%
  C: 38.3%
  G: 22.2%
  T: 26.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6192	5.4	0	0 6192
10	5536	1.3	1	5469 67
11	6311	0.3	1	6240 71
12	6228	0.1	1	6176 52
13	5134	0.1	1	5080 54
14	4605	0.1	1	4556 49
15	4294	0.1	1	4260 34
16	4035	0.1	1	3996 39
17	5239	0.1	1	5198 41
18	4037	0.1	1	4003 34
19	5559	0.1	1	5508 51
20	5957	0.1	1	5889 68
21	6787	0.1	1	6714 73
22	5972	0.1	1	5919 53
23	5536	0.1	1	5461 75
24	4770	0.1	1	4702 68
25	4492	0.1	1	4443 49
26	4182	0.1	1	4142 40
27	5299	0.1	1	5220 79
28	3732	0.1	1	3690 42
29	5642	0.1	1	5565 77
30	6427	0.1	1	6360 67
31	5970	0.1	1	5901 69
32	6589	0.1	1	6539 50
33	5370	0.1	1	5326 44
34	5351	0.1	1	5298 53
35	4711	0.1	1	4678 33
36	4136	0.1	1	4107 29
37	4157	0.1	1	4117 40
38	4408	0.1	1	4364 44
39	5776	0.1	1	5712 64
40	5810	0.1	1	5769 41
41	6070	0.1	1	5997 73
42	6512	0.1	1	6473 39
43	9672	0.1	1	9610 62
44	3100	0.1	1	3073 27
45	3732	0.1	1	3695 37
46	3650	0.1	1	3619 31
47	4042	0.1	1	4016 26
48	3792	0.1	1	3765 27
49	5295	0.1	1	5246 49
50	4924	0.1	1	4885 39
51	6689	0.1	1	6644 45
52	5526	0.1	1	5479 47
53	6009	0.1	1	5941 68
54	5966	0.1	1	5903 63
55	5053	0.1	1	5004 49
56	3773	0.1	1	3725 48
57	3620	0.1	1	3580 40
58	3894	0.1	1	3856 38
59	4949	0.1	1	4896 53
60	4616	0.1	1	4565 51
61	6042	0.1	1	5948 94
62	5000	0.1	1	4947 53
63	5745	0.1	1	5678 67
64	5297	0.1	1	5240 57
65	4742	0.1	1	4691 51
66	3975	0.1	1	3921 54
67	3379	0.1	1	3338 41
68	3379	0.1	1	3319 60
69	3956	0.1	1	3901 55
70	4861	0.1	1	4771 90
71	5483	0.1	1	5421 62
72	5636	0.1	1	5554 82
73	5613	0.1	1	5533 80
74	5725	0.1	1	5651 74
75	6348	0.1	1	6285 63
76	19255	0.1	1	19127 128
77	14601	0.1	1	14498 103
78	7073	0.1	1	7015 58
79	4679	0.1	1	4639 40
80	3405	0.1	1	3377 28
81	2890	0.1	1	2870 20
82	2270	0.1	1	2256 14
83	1572	0.1	1	1555 17
84	1210	0.1	1	1194 16
85	1071	0.1	1	1055 16
86	941	0.1	1	927 14
87	870	0.1	1	860 10
88	809	0.1	1	795 14
89	874	0.1	1	868 6
90	1035	0.1	1	1023 12
91	1179	0.1	1	1164 15
92	962	0.1	1	939 23
93	707	0.1	1	697 10
94	508	0.1	1	493 15
95	399	0.1	1	391 8
96	411	0.1	1	398 13
97	393	0.1	1	385 8
98	366	0.1	1	359 7
99	328	0.1	1	324 4
100	56	0.1	1	54 2
101	14	0.1	1	12 2
102	30	0.1	1	21 9
103	10	0.1	1	4 6
104	4	0.1	1	2 2
105	4	0.1	1	1 3
106	9	0.1	1	1 8
107	4	0.1	1	0 4
108	5	0.1	1	0 5
109	3	0.1	1	0 3
110	4	0.1	1	0 4
111	7	0.1	1	1 6
112	5	0.1	1	0 5
113	5	0.1	1	0 5
114	2	0.1	1	0 2
115	5	0.1	1	0 5
116	13	0.1	1	0 13
117	4	0.1	1	0 4
118	15	0.1	1	0 15
120	6	0.1	1	0 6
121	1	0.1	1	0 1
122	1	0.1	1	0 1
123	8	0.1	1	0 8
124	3	0.1	1	0 3
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphyloccocus.gallinarum_R1.fastq
=============================================
1415316 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphyloccocus.gallinarum_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphyloccocus.gallinarum_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to staphyloccocus.gallinarum_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/staphyloccocus.gallinarum_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/staphyloccocus.gallinarum_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 27.10 s (19 us/read; 3.13 M reads/minute).

=== Summary ===

Total reads processed:               1,415,316
Reads with adapters:                   409,560 (28.9%)
Reads written (passing filters):     1,415,316 (100.0%)

Total basepairs processed:   178,329,816 bp
Quality-trimmed:               1,437,020 bp (0.8%)
Total written (filtered):    157,636,034 bp (88.4%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 409560 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.4%
  C: 37.4%
  G: 22.6%
  T: 26.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6744	5.4	0	0 6744
10	4985	1.3	1	4912 73
11	6957	0.3	1	6828 129
12	6221	0.1	1	6127 94
13	5045	0.1	1	4974 71
14	4274	0.1	1	4214 60
15	4457	0.1	1	4388 69
16	4038	0.1	1	3966 72
17	4969	0.1	1	4884 85
18	4128	0.1	1	4066 62
19	6362	0.1	1	6253 109
20	5848	0.1	1	5758 90
21	5998	0.1	1	5906 92
22	6430	0.1	1	6334 96
23	5255	0.1	1	5200 55
24	5001	0.1	1	4936 65
25	5123	0.1	1	5043 80
26	3654	0.1	1	3589 65
27	4361	0.1	1	4297 64
28	5100	0.1	1	5019 81
29	6507	0.1	1	6434 73
30	4737	0.1	1	4662 75
31	6422	0.1	1	6324 98
32	6933	0.1	1	6858 75
33	6024	0.1	1	5963 61
34	5338	0.1	1	5279 59
35	4760	0.1	1	4706 54
36	5285	0.1	1	5230 55
37	3180	0.1	1	3144 36
38	5283	0.1	1	5193 90
39	5092	0.1	1	5021 71
40	5658	0.1	1	5591 67
41	7424	0.1	1	7347 77
42	7262	0.1	1	7205 57
43	6423	0.1	1	6348 75
44	5390	0.1	1	5327 63
45	5756	0.1	1	5670 86
46	7263	0.1	1	7169 94
47	4211	0.1	1	4162 49
48	2349	0.1	1	2310 39
49	5490	0.1	1	5420 70
50	5206	0.1	1	5152 54
51	6703	0.1	1	6630 73
52	12170	0.1	1	12069 101
53	6842	0.1	1	6769 73
54	5488	0.1	1	5430 58
55	5022	0.1	1	4969 53
56	3353	0.1	1	3320 33
57	4933	0.1	1	4895 38
58	3530	0.1	1	3507 23
59	3983	0.1	1	3950 33
60	3699	0.1	1	3667 32
61	4790	0.1	1	4757 33
62	6166	0.1	1	6119 47
63	4276	0.1	1	4250 26
64	4757	0.1	1	4731 26
65	2503	0.1	1	2484 19
66	2516	0.1	1	2497 19
67	4383	0.1	1	4369 14
68	2508	0.1	1	2485 23
69	2752	0.1	1	2731 21
70	5447	0.1	1	5413 34
71	3798	0.1	1	3771 27
72	4531	0.1	1	4496 35
73	4250	0.1	1	4213 37
74	4183	0.1	1	4151 32
75	4615	0.1	1	4581 34
76	3591	0.1	1	3560 31
77	2969	0.1	1	2936 33
78	3395	0.1	1	3358 37
79	7387	0.1	1	7340 47
80	18687	0.1	1	18588 99
81	7727	0.1	1	7672 55
82	4172	0.1	1	4143 29
83	4229	0.1	1	4193 36
84	1614	0.1	1	1588 26
85	1827	0.1	1	1797 30
86	2028	0.1	1	2000 28
87	914	0.1	1	856 58
88	678	0.1	1	669 9
89	590	0.1	1	584 6
90	787	0.1	1	767 20
91	1249	0.1	1	1234 15
92	676	0.1	1	663 13
93	668	0.1	1	658 10
94	401	0.1	1	397 4
95	340	0.1	1	330 10
96	359	0.1	1	343 16
97	347	0.1	1	340 7
98	310	0.1	1	303 7
99	293	0.1	1	290 3
100	38	0.1	1	31 7
101	13	0.1	1	11 2
102	18	0.1	1	11 7
103	16	0.1	1	6 10
104	4	0.1	1	1 3
106	4	0.1	1	1 3
108	7	0.1	1	0 7
109	4	0.1	1	0 4
110	1	0.1	1	0 1
111	9	0.1	1	0 9
112	4	0.1	1	0 4
113	1	0.1	1	0 1
114	6	0.1	1	0 6
115	3	0.1	1	0 3
116	14	0.1	1	0 14
117	5	0.1	1	1 4
118	12	0.1	1	0 12
119	3	0.1	1	0 3
120	3	0.1	1	0 3
121	3	0.1	1	0 3
122	2	0.1	1	0 2
123	7	0.1	1	0 7
124	1	0.1	1	0 1
125	2	0.1	1	0 2
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphyloccocus.gallinarum_R2.fastq
=============================================
1415316 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files staphyloccocus.gallinarum_R1_trimmed.fq and staphyloccocus.gallinarum_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>staphyloccocus.gallinarum_R1_trimmed.fq<<	RENAMING TO:>>staphyloccocus.gallinarumtrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>staphyloccocus.gallinarum_R2_trimmed.fq<<	RENAMING TO:>>staphyloccocus.gallinarumtrimmedgalore_R2_trimmed.fq<<
file_1: staphyloccocus.gallinarumtrimmedgalore_R1_trimmed.fq, file_2: staphyloccocus.gallinarumtrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: staphyloccocus.gallinarumtrimmedgalore_R1_trimmed.fq and staphyloccocus.gallinarumtrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to staphyloccocus.gallinarumtrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to staphyloccocus.gallinarumtrimmedgalore_val_2.fq

Total number of sequences analysed: 1415316

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 217169 (15.34%)

Deleting both intermediate output files staphyloccocus.gallinarumtrimmedgalore_R1_trimmed.fq and staphyloccocus.gallinarumtrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN2004trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2004_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2004_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN2004_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2004_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2004_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.61 s (20 us/read; 3.06 M reads/minute).

=== Summary ===

Total reads processed:               1,001,437
Reads with adapters:                   289,238 (28.9%)
Reads written (passing filters):     1,001,437 (100.0%)

Total basepairs processed:   126,181,062 bp
Quality-trimmed:                 405,824 bp (0.3%)
Total written (filtered):    113,332,063 bp (89.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 289238 times.

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
9	6071	3.8	0	0 6071
10	5189	1.0	1	5143 46
11	5991	0.2	1	5918 73
12	6103	0.1	1	6039 64
13	4687	0.1	1	4639 48
14	4492	0.1	1	4447 45
15	3889	0.1	1	3862 27
16	3583	0.1	1	3563 20
17	5007	0.1	1	4975 32
18	3338	0.1	1	3324 14
19	5276	0.1	1	5231 45
20	5212	0.1	1	5159 53
21	5839	0.1	1	5790 49
22	5205	0.1	1	5154 51
23	4886	0.1	1	4839 47
24	4199	0.1	1	4159 40
25	3786	0.1	1	3740 46
26	3400	0.1	1	3362 38
27	4105	0.1	1	4065 40
28	3271	0.1	1	3242 29
29	4482	0.1	1	4443 39
30	5256	0.1	1	5194 62
31	4669	0.1	1	4628 41
32	5088	0.1	1	5064 24
33	4549	0.1	1	4512 37
34	4369	0.1	1	4332 37
35	3691	0.1	1	3672 19
36	3147	0.1	1	3129 18
37	3611	0.1	1	3576 35
38	2806	0.1	1	2780 26
39	3747	0.1	1	3718 29
40	4314	0.1	1	4289 25
41	4404	0.1	1	4380 24
42	4994	0.1	1	4955 39
43	6048	0.1	1	6004 44
44	2971	0.1	1	2950 21
45	2718	0.1	1	2698 20
46	2555	0.1	1	2537 18
47	2838	0.1	1	2817 21
48	2429	0.1	1	2416 13
49	3777	0.1	1	3745 32
50	3034	0.1	1	3007 27
51	4564	0.1	1	4521 43
52	3488	0.1	1	3470 18
53	4040	0.1	1	3998 42
54	3992	0.1	1	3949 43
55	3436	0.1	1	3413 23
56	2348	0.1	1	2318 30
57	2244	0.1	1	2219 25
58	2480	0.1	1	2452 28
59	3297	0.1	1	3262 35
60	2780	0.1	1	2748 32
61	3827	0.1	1	3772 55
62	3038	0.1	1	3004 34
63	3533	0.1	1	3497 36
64	3258	0.1	1	3225 33
65	2812	0.1	1	2784 28
66	2290	0.1	1	2269 21
67	1902	0.1	1	1881 21
68	1891	0.1	1	1860 31
69	2215	0.1	1	2170 45
70	2752	0.1	1	2715 37
71	3107	0.1	1	3063 44
72	3097	0.1	1	3055 42
73	3082	0.1	1	3045 37
74	3052	0.1	1	3026 26
75	3095	0.1	1	3066 29
76	9704	0.1	1	9637 67
77	7861	0.1	1	7810 51
78	3803	0.1	1	3780 23
79	2607	0.1	1	2592 15
80	1693	0.1	1	1679 14
81	1409	0.1	1	1397 12
82	1033	0.1	1	1023 10
83	817	0.1	1	809 8
84	704	0.1	1	700 4
85	538	0.1	1	528 10
86	466	0.1	1	462 4
87	365	0.1	1	355 10
88	339	0.1	1	332 7
89	334	0.1	1	332 2
90	410	0.1	1	403 7
91	526	0.1	1	517 9
92	455	0.1	1	446 9
93	301	0.1	1	299 2
94	270	0.1	1	266 4
95	208	0.1	1	201 7
96	169	0.1	1	166 3
97	188	0.1	1	186 2
98	168	0.1	1	168
99	137	0.1	1	134 3
100	23	0.1	1	20 3
101	9	0.1	1	8 1
102	12	0.1	1	7 5
103	2	0.1	1	2
104	1	0.1	1	0 1
105	1	0.1	1	1
106	1	0.1	1	0 1
107	1	0.1	1	0 1
108	1	0.1	1	0 1
109	1	0.1	1	0 1
110	2	0.1	1	0 2
112	1	0.1	1	0 1
113	2	0.1	1	0 2
114	3	0.1	1	0 3
117	1	0.1	1	0 1
118	14	0.1	1	0 14
119	1	0.1	1	0 1
120	2	0.1	1	0 2
123	4	0.1	1	0 4
124	4	0.1	1	0 4
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2004_R1.fastq
=============================================
1001437 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2004_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2004_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN2004_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2004_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2004_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 18.08 s (18 us/read; 3.32 M reads/minute).

=== Summary ===

Total reads processed:               1,001,437
Reads with adapters:                   287,042 (28.7%)
Reads written (passing filters):     1,001,437 (100.0%)

Total basepairs processed:   126,181,062 bp
Quality-trimmed:                 651,039 bp (0.5%)
Total written (filtered):    113,248,924 bp (89.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 287042 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.2%
  C: 32.4%
  G: 21.5%
  T: 32.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6539	3.8	0	0 6539
10	4611	1.0	1	4554 57
11	6584	0.2	1	6516 68
12	6127	0.1	1	6053 74
13	4514	0.1	1	4480 34
14	4181	0.1	1	4135 46
15	4042	0.1	1	3988 54
16	3572	0.1	1	3528 44
17	4857	0.1	1	4796 61
18	3219	0.1	1	3186 33
19	6045	0.1	1	5969 76
20	4846	0.1	1	4781 65
21	5236	0.1	1	5156 80
22	5608	0.1	1	5557 51
23	4613	0.1	1	4569 44
24	4338	0.1	1	4293 45
25	4125	0.1	1	4064 61
26	2975	0.1	1	2932 43
27	3514	0.1	1	3471 43
28	4011	0.1	1	3972 39
29	5059	0.1	1	5015 44
30	4042	0.1	1	3998 44
31	5082	0.1	1	5029 53
32	5290	0.1	1	5253 37
33	5053	0.1	1	5015 38
34	3991	0.1	1	3950 41
35	4004	0.1	1	3976 28
36	2893	0.1	1	2862 31
37	3235	0.1	1	3196 39
38	3455	0.1	1	3421 34
39	3610	0.1	1	3577 33
40	4487	0.1	1	4451 36
41	4615	0.1	1	4564 51
42	4382	0.1	1	4339 43
43	4872	0.1	1	4831 41
44	3413	0.1	1	3385 28
45	4231	0.1	1	4182 49
46	4114	0.1	1	4050 64
47	3146	0.1	1	3106 40
48	1133	0.1	1	1114 19
49	4046	0.1	1	4002 44
50	3033	0.1	1	3003 30
51	4668	0.1	1	4623 45
52	5781	0.1	1	5734 47
53	4160	0.1	1	4107 53
54	3436	0.1	1	3402 34
55	3126	0.1	1	3095 31
56	2233	0.1	1	2211 22
57	3013	0.1	1	2989 24
58	2327	0.1	1	2299 28
59	2584	0.1	1	2575 9
60	2303	0.1	1	2283 20
61	3322	0.1	1	3300 22
62	4057	0.1	1	4034 23
63	2910	0.1	1	2893 17
64	3088	0.1	1	3060 28
65	1638	0.1	1	1626 12
66	1773	0.1	1	1757 16
67	2511	0.1	1	2500 11
68	1489	0.1	1	1479 10
69	1726	0.1	1	1719 7
70	3286	0.1	1	3269 17
71	2318	0.1	1	2297 21
72	2680	0.1	1	2666 14
73	2542	0.1	1	2527 15
74	2477	0.1	1	2459 18
75	2450	0.1	1	2434 16
76	1993	0.1	1	1974 19
77	1651	0.1	1	1642 9
78	1848	0.1	1	1835 13
79	2084	0.1	1	2070 14
80	9711	0.1	1	9659 52
81	6631	0.1	1	6592 39
82	2680	0.1	1	2654 26
83	1375	0.1	1	1368 7
84	1523	0.1	1	1512 11
85	662	0.1	1	646 16
86	559	0.1	1	536 23
87	368	0.1	1	332 36
88	277	0.1	1	269 8
89	256	0.1	1	254 2
90	397	0.1	1	392 5
91	568	0.1	1	561 7
92	357	0.1	1	351 6
93	358	0.1	1	356 2
94	207	0.1	1	205 2
95	177	0.1	1	173 4
96	171	0.1	1	168 3
97	164	0.1	1	163 1
98	150	0.1	1	146 4
99	129	0.1	1	126 3
100	24	0.1	1	21 3
101	7	0.1	1	7
102	8	0.1	1	2 6
103	2	0.1	1	1 1
104	4	0.1	1	2 2
105	1	0.1	1	1
106	1	0.1	1	0 1
107	2	0.1	1	1 1
108	1	0.1	1	0 1
109	3	0.1	1	0 3
110	5	0.1	1	0 5
111	1	0.1	1	0 1
112	1	0.1	1	0 1
113	5	0.1	1	0 5
114	6	0.1	1	0 6
115	1	0.1	1	0 1
116	1	0.1	1	0 1
117	6	0.1	1	0 6
118	12	0.1	1	0 12
119	6	0.1	1	0 6
120	2	0.1	1	0 2
123	3	0.1	1	0 3
125	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2004_R2.fastq
=============================================
1001437 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN2004_R1_trimmed.fq and DORN2004_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN2004_R1_trimmed.fq<<	RENAMING TO:>>DORN2004trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN2004_R2_trimmed.fq<<	RENAMING TO:>>DORN2004trimmedgalore_R2_trimmed.fq<<
file_1: DORN2004trimmedgalore_R1_trimmed.fq, file_2: DORN2004trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN2004trimmedgalore_R1_trimmed.fq and DORN2004trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN2004trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN2004trimmedgalore_val_2.fq

Total number of sequences analysed: 1001437

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 125351 (12.52%)

Deleting both intermediate output files DORN2004trimmedgalore_R1_trimmed.fq and DORN2004trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN328_trimming_report.txttrimmedgalore<<) instead of deriving the filename from the input file(s)
Failed to read from file '/project/grice/storage/HiSeq/WGS/HiSeq_19/DORN328_trimming_report.txt_R1.fastq' to perform sanity check: No such file or directory
Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>microbacterium.liquefacienstrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/microbacterium.liquefaciens_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.liquefaciens_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to microbacterium.liquefaciens_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.liquefaciens_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.liquefaciens_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 20.87 s (19 us/read; 3.18 M reads/minute).

=== Summary ===

Total reads processed:               1,106,079
Reads with adapters:                   324,343 (29.3%)
Reads written (passing filters):     1,106,079 (100.0%)

Total basepairs processed:   139,365,954 bp
Quality-trimmed:                 433,593 bp (0.3%)
Total written (filtered):    124,648,657 bp (89.4%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 324343 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 11.5%
  C: 39.9%
  G: 23.3%
  T: 25.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6368	4.2	0	0 6368
10	5420	1.1	1	5361 59
11	6313	0.3	1	6236 77
12	6285	0.1	1	6219 66
13	5085	0.1	1	5042 43
14	4546	0.1	1	4501 45
15	4251	0.1	1	4203 48
16	3855	0.1	1	3821 34
17	4996	0.1	1	4950 46
18	3974	0.1	1	3935 39
19	5310	0.1	1	5264 46
20	5634	0.1	1	5580 54
21	6205	0.1	1	6137 68
22	5890	0.1	1	5837 53
23	4950	0.1	1	4821 129
24	4527	0.1	1	4470 57
25	4144	0.1	1	4089 55
26	3883	0.1	1	3840 43
27	4460	0.1	1	4399 61
28	3733	0.1	1	3681 52
29	4961	0.1	1	4894 67
30	5918	0.1	1	5849 69
31	4719	0.1	1	4662 57
32	5735	0.1	1	5691 44
33	5031	0.1	1	4983 48
34	4639	0.1	1	4601 38
35	3923	0.1	1	3888 35
36	4120	0.1	1	4092 28
37	2800	0.1	1	2769 31
38	3997	0.1	1	3956 41
39	4010	0.1	1	3975 35
40	4951	0.1	1	4901 50
41	5131	0.1	1	5086 45
42	5137	0.1	1	5094 43
43	7590	0.1	1	7533 57
44	3299	0.1	1	3267 32
45	2654	0.1	1	2640 14
46	3052	0.1	1	3027 25
47	3164	0.1	1	3130 34
48	2927	0.1	1	2892 35
49	4106	0.1	1	4042 64
50	3632	0.1	1	3600 32
51	5042	0.1	1	5008 34
52	4080	0.1	1	4049 31
53	4489	0.1	1	4430 59
54	4315	0.1	1	4283 32
55	3977	0.1	1	3933 44
56	2607	0.1	1	2575 32
57	2681	0.1	1	2639 42
58	2725	0.1	1	2690 35
59	3706	0.1	1	3671 35
60	3232	0.1	1	3197 35
61	4237	0.1	1	4178 59
62	3520	0.1	1	3470 50
63	4106	0.1	1	4040 66
64	3751	0.1	1	3696 55
65	3260	0.1	1	3223 37
66	2773	0.1	1	2723 50
67	2185	0.1	1	2158 27
68	2274	0.1	1	2248 26
69	2546	0.1	1	2496 50
70	3092	0.1	1	3018 74
71	3640	0.1	1	3582 58
72	3806	0.1	1	3741 65
73	3543	0.1	1	3496 47
74	3705	0.1	1	3665 40
75	3949	0.1	1	3906 43
76	11731	0.1	1	11654 77
77	9253	0.1	1	9157 96
78	4850	0.1	1	4809 41
79	2732	0.1	1	2704 28
80	2008	0.1	1	1971 37
81	1789	0.1	1	1775 14
82	1329	0.1	1	1307 22
83	967	0.1	1	955 12
84	761	0.1	1	750 11
85	686	0.1	1	645 41
86	544	0.1	1	540 4
87	495	0.1	1	477 18
88	409	0.1	1	406 3
89	477	0.1	1	471 6
90	555	0.1	1	539 16
91	676	0.1	1	657 19
92	531	0.1	1	521 10
93	408	0.1	1	380 28
94	286	0.1	1	281 5
95	217	0.1	1	212 5
96	199	0.1	1	195 4
97	233	0.1	1	228 5
98	225	0.1	1	219 6
99	185	0.1	1	182 3
100	47	0.1	1	28 19
101	16	0.1	1	8 8
102	21	0.1	1	8 13
103	6	0.1	1	1 5
104	3	0.1	1	1 2
105	5	0.1	1	1 4
106	4	0.1	1	1 3
107	4	0.1	1	0 4
108	6	0.1	1	0 6
109	5	0.1	1	0 5
110	1	0.1	1	0 1
111	1	0.1	1	0 1
112	2	0.1	1	0 2
113	4	0.1	1	0 4
114	5	0.1	1	0 5
116	13	0.1	1	0 13
117	8	0.1	1	0 8
118	22	0.1	1	0 22
119	6	0.1	1	0 6
120	8	0.1	1	0 8
121	6	0.1	1	0 6
122	2	0.1	1	0 2
123	10	0.1	1	0 10
124	17	0.1	1	0 17
125	7	0.1	1	0 7
126	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.liquefaciens_R1.fastq
=============================================
1106079 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/microbacterium.liquefaciens_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.liquefaciens_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to microbacterium.liquefaciens_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.liquefaciens_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.liquefaciens_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 20.00 s (18 us/read; 3.32 M reads/minute).

=== Summary ===

Total reads processed:               1,106,079
Reads with adapters:                   321,756 (29.1%)
Reads written (passing filters):     1,106,079 (100.0%)

Total basepairs processed:   139,365,954 bp
Quality-trimmed:                 770,606 bp (0.6%)
Total written (filtered):    124,520,539 bp (89.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 321756 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 12.5%
  C: 39.0%
  G: 23.3%
  T: 25.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6979	4.2	0	0 6979
10	4808	1.1	1	4745 63
11	6785	0.3	1	6704 81
12	6129	0.1	1	6056 73
13	5195	0.1	1	5145 50
14	4123	0.1	1	4066 57
15	4540	0.1	1	4470 70
16	3746	0.1	1	3695 51
17	4756	0.1	1	4709 47
18	3992	0.1	1	3935 57
19	5989	0.1	1	5897 92
20	5496	0.1	1	5412 84
21	5660	0.1	1	5587 73
22	5950	0.1	1	5870 80
23	4845	0.1	1	4753 92
24	4751	0.1	1	4706 45
25	4505	0.1	1	4440 65
26	3368	0.1	1	3314 54
27	3882	0.1	1	3836 46
28	4554	0.1	1	4490 64
29	5630	0.1	1	5571 59
30	4117	0.1	1	4050 67
31	5677	0.1	1	5594 83
32	5734	0.1	1	5687 47
33	6697	0.1	1	6648 49
34	3152	0.1	1	3103 49
35	4396	0.1	1	4348 48
36	3152	0.1	1	3122 30
37	4140	0.1	1	4085 55
38	3741	0.1	1	3691 50
39	3953	0.1	1	3914 39
40	4808	0.1	1	4759 49
41	5734	0.1	1	5671 63
42	5096	0.1	1	5051 45
43	5134	0.1	1	5092 42
44	3872	0.1	1	3835 37
45	4275	0.1	1	4214 61
46	4784	0.1	1	4712 72
47	3461	0.1	1	3428 33
48	1813	0.1	1	1766 47
49	4449	0.1	1	4391 58
50	3909	0.1	1	3864 45
51	4606	0.1	1	4560 46
52	6302	0.1	1	6246 56
53	4779	0.1	1	4729 50
54	3730	0.1	1	3692 38
55	3772	0.1	1	3734 38
56	2742	0.1	1	2703 39
57	3451	0.1	1	3416 35
58	2494	0.1	1	2480 14
59	3155	0.1	1	3133 22
60	2593	0.1	1	2574 19
61	3688	0.1	1	3658 30
62	4768	0.1	1	4736 32
63	3506	0.1	1	3481 25
64	3640	0.1	1	3610 30
65	2158	0.1	1	2139 19
66	2030	0.1	1	2016 14
67	3030	0.1	1	3016 14
68	1893	0.1	1	1881 12
69	2019	0.1	1	1996 23
70	3573	0.1	1	3527 46
71	2873	0.1	1	2845 28
72	3340	0.1	1	3303 37
73	2924	0.1	1	2906 18
74	2922	0.1	1	2903 19
75	3032	0.1	1	3007 25
76	2364	0.1	1	2347 17
77	2090	0.1	1	2049 41
78	2440	0.1	1	2410 30
79	4632	0.1	1	4597 35
80	11886	0.1	1	11833 53
81	4947	0.1	1	4911 36
82	1860	0.1	1	1828 32
83	2098	0.1	1	2080 18
84	1177	0.1	1	1164 13
85	1312	0.1	1	1274 38
86	1241	0.1	1	1235 6
87	584	0.1	1	553 31
88	425	0.1	1	416 9
89	383	0.1	1	376 7
90	503	0.1	1	487 16
91	706	0.1	1	697 9
92	446	0.1	1	433 13
93	424	0.1	1	402 22
94	268	0.1	1	265 3
95	213	0.1	1	204 9
96	232	0.1	1	230 2
97	217	0.1	1	210 7
98	186	0.1	1	173 13
99	138	0.1	1	137 1
100	28	0.1	1	22 6
101	12	0.1	1	6 6
102	13	0.1	1	3 10
103	2	0.1	1	2
104	3	0.1	1	1 2
105	1	0.1	1	0 1
106	4	0.1	1	0 4
107	1	0.1	1	1
108	6	0.1	1	0 6
109	5	0.1	1	1 4
110	3	0.1	1	0 3
111	8	0.1	1	0 8
112	4	0.1	1	0 4
113	3	0.1	1	0 3
114	4	0.1	1	1 3
115	6	0.1	1	0 6
116	15	0.1	1	0 15
117	2	0.1	1	0 2
118	17	0.1	1	0 17
119	3	0.1	1	0 3
120	4	0.1	1	0 4
121	2	0.1	1	0 2
122	3	0.1	1	0 3
123	11	0.1	1	0 11
124	19	0.1	1	0 19
125	4	0.1	1	0 4
126	4	0.1	1	0 4

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.liquefaciens_R2.fastq
=============================================
1106079 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files microbacterium.liquefaciens_R1_trimmed.fq and microbacterium.liquefaciens_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>microbacterium.liquefaciens_R1_trimmed.fq<<	RENAMING TO:>>microbacterium.liquefacienstrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>microbacterium.liquefaciens_R2_trimmed.fq<<	RENAMING TO:>>microbacterium.liquefacienstrimmedgalore_R2_trimmed.fq<<
file_1: microbacterium.liquefacienstrimmedgalore_R1_trimmed.fq, file_2: microbacterium.liquefacienstrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: microbacterium.liquefacienstrimmedgalore_R1_trimmed.fq and microbacterium.liquefacienstrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to microbacterium.liquefacienstrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to microbacterium.liquefacienstrimmedgalore_val_2.fq

Total number of sequences analysed: 1106079

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 146333 (13.23%)

Deleting both intermediate output files microbacterium.liquefacienstrimmedgalore_R1_trimmed.fq and microbacterium.liquefacienstrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1902trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1902_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1902_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN1902_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1902_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1902_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.03 s (18 us/read; 3.24 M reads/minute).

=== Summary ===

Total reads processed:               1,191,235
Reads with adapters:                   427,578 (35.9%)
Reads written (passing filters):     1,191,235 (100.0%)

Total basepairs processed:   150,095,610 bp
Quality-trimmed:                 570,927 bp (0.4%)
Total written (filtered):    130,695,578 bp (87.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 427578 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 35.9%
  G: 21.3%
  T: 29.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8143	4.5	0	0 8143
10	6907	1.1	1	6841 66
11	8271	0.3	1	8192 79
12	7933	0.1	1	7878 55
13	6495	0.1	1	6444 51
14	6069	0.1	1	6009 60
15	5597	0.1	1	5557 40
16	5112	0.1	1	5069 43
17	6873	0.1	1	6816 57
18	4782	0.1	1	4754 28
19	7108	0.1	1	7054 54
20	7243	0.1	1	7180 63
21	8287	0.1	1	8216 71
22	7428	0.1	1	7369 59
23	6851	0.1	1	6790 61
24	6018	0.1	1	5965 53
25	5456	0.1	1	5409 47
26	5203	0.1	1	5152 51
27	6021	0.1	1	5938 83
28	4554	0.1	1	4508 46
29	6461	0.1	1	6381 80
30	7546	0.1	1	7470 76
31	6827	0.1	1	6758 69
32	7418	0.1	1	7357 61
33	6561	0.1	1	6505 56
34	6222	0.1	1	6160 62
35	5550	0.1	1	5500 50
36	4785	0.1	1	4750 35
37	5267	0.1	1	5221 46
38	4098	0.1	1	4064 34
39	5816	0.1	1	5768 48
40	6406	0.1	1	6367 39
41	6626	0.1	1	6565 61
42	7572	0.1	1	7507 65
43	9151	0.1	1	9079 72
44	4182	0.1	1	4147 35
45	4105	0.1	1	4079 26
46	3982	0.1	1	3959 23
47	4220	0.1	1	4190 30
48	3896	0.1	1	3869 27
49	5723	0.1	1	5680 43
50	4849	0.1	1	4821 28
51	6850	0.1	1	6789 61
52	5437	0.1	1	5406 31
53	6136	0.1	1	6070 66
54	6031	0.1	1	5982 49
55	5202	0.1	1	5159 43
56	3598	0.1	1	3568 30
57	3474	0.1	1	3442 32
58	3711	0.1	1	3673 38
59	4916	0.1	1	4868 48
60	4117	0.1	1	4069 48
61	5747	0.1	1	5701 46
62	4486	0.1	1	4436 50
63	5351	0.1	1	5299 52
64	4942	0.1	1	4884 58
65	4339	0.1	1	4298 41
66	3706	0.1	1	3671 35
67	3095	0.1	1	3062 33
68	2967	0.1	1	2932 35
69	3331	0.1	1	3269 62
70	4109	0.1	1	4067 42
71	4663	0.1	1	4612 51
72	4980	0.1	1	4902 78
73	4680	0.1	1	4612 68
74	4749	0.1	1	4688 61
75	4966	0.1	1	4911 55
76	15186	0.1	1	15066 120
77	12342	0.1	1	12262 80
78	6148	0.1	1	6119 29
79	4017	0.1	1	3994 23
80	2683	0.1	1	2662 21
81	2144	0.1	1	2132 12
82	1669	0.1	1	1660 9
83	1210	0.1	1	1199 11
84	1031	0.1	1	1021 10
85	852	0.1	1	845 7
86	731	0.1	1	725 6
87	663	0.1	1	654 9
88	507	0.1	1	500 7
89	557	0.1	1	551 6
90	700	0.1	1	690 10
91	848	0.1	1	843 5
92	697	0.1	1	683 14
93	475	0.1	1	468 7
94	391	0.1	1	386 5
95	308	0.1	1	299 9
96	281	0.1	1	277 4
97	288	0.1	1	281 7
98	278	0.1	1	277 1
99	224	0.1	1	220 4
100	33	0.1	1	32 1
101	12	0.1	1	9 3
102	35	0.1	1	24 11
103	5	0.1	1	3 2
104	3	0.1	1	1 2
105	3	0.1	1	1 2
106	1	0.1	1	0 1
107	2	0.1	1	1 1
108	3	0.1	1	1 2
109	6	0.1	1	1 5
110	3	0.1	1	0 3
113	6	0.1	1	0 6
114	1	0.1	1	0 1
117	1	0.1	1	0 1
118	17	0.1	1	0 17
119	2	0.1	1	0 2
120	4	0.1	1	0 4
122	3	0.1	1	0 3
123	7	0.1	1	1 6
124	2	0.1	1	0 2
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1902_R1.fastq
=============================================
1191235 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1902_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1902_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN1902_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1902_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1902_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.71 s (18 us/read; 3.29 M reads/minute).

=== Summary ===

Total reads processed:               1,191,235
Reads with adapters:                   425,018 (35.7%)
Reads written (passing filters):     1,191,235 (100.0%)

Total basepairs processed:   150,095,610 bp
Quality-trimmed:               1,124,342 bp (0.7%)
Total written (filtered):    130,551,559 bp (87.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 425018 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.5%
  C: 34.8%
  G: 22.9%
  T: 28.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8539	4.5	0	0 8539
10	6477	1.1	1	6388 89
11	8787	0.3	1	8693 94
12	8279	0.1	1	8205 74
13	6102	0.1	1	6038 64
14	5939	0.1	1	5871 68
15	5637	0.1	1	5581 56
16	5101	0.1	1	5052 49
17	6585	0.1	1	6503 82
18	4755	0.1	1	4706 49
19	7866	0.1	1	7768 98
20	6927	0.1	1	6855 72
21	7264	0.1	1	7184 80
22	8209	0.1	1	8124 85
23	6476	0.1	1	6423 53
24	6195	0.1	1	6136 59
25	6215	0.1	1	6136 79
26	4488	0.1	1	4448 40
27	5054	0.1	1	5011 43
28	5775	0.1	1	5719 56
29	7493	0.1	1	7421 72
30	5519	0.1	1	5475 44
31	7203	0.1	1	7130 73
32	6922	0.1	1	6876 46
33	7298	0.1	1	7235 63
34	7242	0.1	1	7185 57
35	4712	0.1	1	4664 48
36	5965	0.1	1	5906 59
37	4706	0.1	1	4662 44
38	6165	0.1	1	6100 65
39	6772	0.1	1	6712 60
40	5944	0.1	1	5881 63
41	7402	0.1	1	7341 61
42	9480	0.1	1	9394 86
43	6283	0.1	1	6214 69
44	6710	0.1	1	6650 60
45	6394	0.1	1	6341 53
46	7107	0.1	1	7051 56
47	5168	0.1	1	5115 53
48	1874	0.1	1	1845 29
49	5326	0.1	1	5288 38
50	4548	0.1	1	4491 57
51	7331	0.1	1	7279 52
52	10093	0.1	1	10036 57
53	6631	0.1	1	6577 54
54	5786	0.1	1	5728 58
55	3967	0.1	1	3945 22
56	3536	0.1	1	3500 36
57	5123	0.1	1	5096 27
58	3303	0.1	1	3280 23
59	3188	0.1	1	3174 14
60	3496	0.1	1	3483 13
61	4308	0.1	1	4275 33
62	5374	0.1	1	5340 34
63	4060	0.1	1	4045 15
64	4203	0.1	1	4188 15
65	2169	0.1	1	2157 12
66	2326	0.1	1	2319 7
67	3691	0.1	1	3669 22
68	2086	0.1	1	2074 12
69	2254	0.1	1	2237 17
70	4588	0.1	1	4558 30
71	3001	0.1	1	2983 18
72	3993	0.1	1	3970 23
73	3619	0.1	1	3603 16
74	3557	0.1	1	3538 19
75	3701	0.1	1	3688 13
76	3012	0.1	1	2993 19
77	2379	0.1	1	2366 13
78	2522	0.1	1	2510 12
79	3938	0.1	1	3910 28
80	8372	0.1	1	8321 51
81	14017	0.1	1	13956 61
82	4491	0.1	1	4458 33
83	4676	0.1	1	4651 25
84	1547	0.1	1	1535 12
85	1769	0.1	1	1750 19
86	679	0.1	1	659 20
87	528	0.1	1	480 48
88	399	0.1	1	389 10
89	359	0.1	1	355 4
90	523	0.1	1	515 8
91	807	0.1	1	793 14
92	532	0.1	1	526 6
93	505	0.1	1	502 3
94	345	0.1	1	339 6
95	270	0.1	1	261 9
96	238	0.1	1	233 5
97	267	0.1	1	266 1
98	205	0.1	1	194 11
99	203	0.1	1	201 2
100	29	0.1	1	26 3
101	10	0.1	1	8 2
102	33	0.1	1	20 13
103	5	0.1	1	5
104	7	0.1	1	1 6
105	2	0.1	1	1 1
107	2	0.1	1	1 1
108	1	0.1	1	1
109	3	0.1	1	0 3
110	2	0.1	1	0 2
112	3	0.1	1	0 3
113	10	0.1	1	0 10
114	4	0.1	1	0 4
115	1	0.1	1	0 1
116	3	0.1	1	0 3
117	8	0.1	1	0 8
118	10	0.1	1	0 10
119	4	0.1	1	0 4
120	3	0.1	1	0 3
123	5	0.1	1	0 5
124	1	0.1	1	0 1
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1902_R2.fastq
=============================================
1191235 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1902_R1_trimmed.fq and DORN1902_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1902_R1_trimmed.fq<<	RENAMING TO:>>DORN1902trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1902_R2_trimmed.fq<<	RENAMING TO:>>DORN1902trimmedgalore_R2_trimmed.fq<<
file_1: DORN1902trimmedgalore_R1_trimmed.fq, file_2: DORN1902trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1902trimmedgalore_R1_trimmed.fq and DORN1902trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1902trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1902trimmedgalore_val_2.fq

Total number of sequences analysed: 1191235

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 192775 (16.18%)

Deleting both intermediate output files DORN1902trimmedgalore_R1_trimmed.fq and DORN1902trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1844trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1844_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1844_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN1844_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1844_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1844_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.68 s (18 us/read; 3.28 M reads/minute).

=== Summary ===

Total reads processed:               1,186,990
Reads with adapters:                   327,660 (27.6%)
Reads written (passing filters):     1,186,990 (100.0%)

Total basepairs processed:   149,560,740 bp
Quality-trimmed:                 509,688 bp (0.3%)
Total written (filtered):    134,490,422 bp (89.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 327660 times.

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
9	6306	4.5	0	0 6306
10	5496	1.1	1	5432 64
11	6322	0.3	1	6263 59
12	6493	0.1	1	6424 69
13	4980	0.1	1	4931 49
14	4573	0.1	1	4521 52
15	4059	0.1	1	4029 30
16	3837	0.1	1	3800 37
17	5206	0.1	1	5157 49
18	3641	0.1	1	3617 24
19	5424	0.1	1	5386 38
20	5539	0.1	1	5493 46
21	6183	0.1	1	6127 56
22	5709	0.1	1	5671 38
23	5141	0.1	1	5091 50
24	4545	0.1	1	4510 35
25	4102	0.1	1	4041 61
26	3742	0.1	1	3701 41
27	4262	0.1	1	4205 57
28	3772	0.1	1	3720 52
29	4912	0.1	1	4834 78
30	5712	0.1	1	5640 72
31	5010	0.1	1	4956 54
32	5468	0.1	1	5422 46
33	5023	0.1	1	4970 53
34	4777	0.1	1	4731 46
35	4086	0.1	1	4059 27
36	3366	0.1	1	3344 22
37	3577	0.1	1	3540 37
38	3386	0.1	1	3355 31
39	4197	0.1	1	4164 33
40	4763	0.1	1	4728 35
41	5232	0.1	1	5182 50
42	5256	0.1	1	5197 59
43	7530	0.1	1	7470 60
44	3577	0.1	1	3541 36
45	2361	0.1	1	2339 22
46	3065	0.1	1	3040 25
47	3143	0.1	1	3121 22
48	2929	0.1	1	2915 14
49	4234	0.1	1	4199 35
50	3624	0.1	1	3593 31
51	5077	0.1	1	5033 44
52	4281	0.1	1	4243 38
53	4627	0.1	1	4569 58
54	4439	0.1	1	4400 39
55	3945	0.1	1	3919 26
56	2745	0.1	1	2720 25
57	2518	0.1	1	2483 35
58	2799	0.1	1	2770 29
59	3647	0.1	1	3609 38
60	3174	0.1	1	3135 39
61	4406	0.1	1	4347 59
62	3624	0.1	1	3575 49
63	4055	0.1	1	4009 46
64	3855	0.1	1	3806 49
65	3482	0.1	1	3441 41
66	2815	0.1	1	2773 42
67	2347	0.1	1	2307 40
68	2247	0.1	1	2204 43
69	2584	0.1	1	2548 36
70	3206	0.1	1	3151 55
71	3821	0.1	1	3778 43
72	3894	0.1	1	3843 51
73	3785	0.1	1	3741 44
74	3699	0.1	1	3654 45
75	3880	0.1	1	3838 42
76	11699	0.1	1	11614 85
77	10521	0.1	1	10443 78
78	4865	0.1	1	4831 34
79	3139	0.1	1	3119 20
80	2092	0.1	1	2076 16
81	1686	0.1	1	1670 16
82	1376	0.1	1	1360 16
83	1163	0.1	1	1155 8
84	915	0.1	1	910 5
85	755	0.1	1	746 9
86	566	0.1	1	565 1
87	491	0.1	1	483 8
88	444	0.1	1	429 15
89	473	0.1	1	466 7
90	613	0.1	1	604 9
91	724	0.1	1	713 11
92	617	0.1	1	602 15
93	412	0.1	1	407 5
94	318	0.1	1	313 5
95	233	0.1	1	225 8
96	232	0.1	1	219 13
97	264	0.1	1	262 2
98	222	0.1	1	219 3
99	189	0.1	1	187 2
100	36	0.1	1	32 4
101	9	0.1	1	4 5
102	25	0.1	1	19 6
103	4	0.1	1	4
104	2	0.1	1	1 1
105	2	0.1	1	0 2
106	3	0.1	1	1 2
107	1	0.1	1	0 1
109	2	0.1	1	0 2
110	5	0.1	1	0 5
111	2	0.1	1	0 2
112	2	0.1	1	0 2
113	5	0.1	1	0 5
114	1	0.1	1	0 1
115	1	0.1	1	0 1
116	1	0.1	1	0 1
117	7	0.1	1	0 7
118	12	0.1	1	0 12
119	6	0.1	1	0 6
120	6	0.1	1	0 6
121	1	0.1	1	0 1
122	1	0.1	1	0 1
123	3	0.1	1	0 3
124	1	0.1	1	0 1
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1844_R1.fastq
=============================================
1186990 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1844_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1844_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN1844_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1844_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1844_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.48 s (18 us/read; 3.32 M reads/minute).

=== Summary ===

Total reads processed:               1,186,990
Reads with adapters:                   324,614 (27.3%)
Reads written (passing filters):     1,186,990 (100.0%)

Total basepairs processed:   149,560,740 bp
Quality-trimmed:                 891,522 bp (0.6%)
Total written (filtered):    134,376,168 bp (89.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 324614 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.6%
  C: 34.5%
  G: 22.9%
  T: 28.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6895	4.5	0	0 6895
10	4896	1.1	1	4836 60
11	6788	0.3	1	6696 92
12	6472	0.1	1	6393 79
13	4765	0.1	1	4712 53
14	4389	0.1	1	4328 61
15	4249	0.1	1	4201 48
16	3866	0.1	1	3827 39
17	4957	0.1	1	4890 67
18	3578	0.1	1	3523 55
19	6065	0.1	1	5970 95
20	5431	0.1	1	5366 65
21	5591	0.1	1	5503 88
22	6066	0.1	1	6013 53
23	4933	0.1	1	4892 41
24	5357	0.1	1	5302 55
25	3878	0.1	1	3826 52
26	3343	0.1	1	3301 42
27	3780	0.1	1	3719 61
28	4487	0.1	1	4436 51
29	5385	0.1	1	5331 54
30	4428	0.1	1	4363 65
31	5395	0.1	1	5329 66
32	5799	0.1	1	5738 61
33	5323	0.1	1	5275 48
34	4655	0.1	1	4605 50
35	4103	0.1	1	4063 40
36	3815	0.1	1	3777 38
37	3923	0.1	1	3869 54
38	3351	0.1	1	3307 44
39	4481	0.1	1	4439 42
40	4523	0.1	1	4466 57
41	5153	0.1	1	5104 49
42	5975	0.1	1	5921 54
43	4457	0.1	1	4418 39
44	4065	0.1	1	4018 47
45	4260	0.1	1	4212 48
46	4413	0.1	1	4352 61
47	3945	0.1	1	3909 36
48	1501	0.1	1	1478 23
49	4577	0.1	1	4526 51
50	3605	0.1	1	3563 42
51	4936	0.1	1	4888 48
52	6299	0.1	1	6249 50
53	5159	0.1	1	5115 44
54	3664	0.1	1	3632 32
55	3668	0.1	1	3639 29
56	2774	0.1	1	2745 29
57	3191	0.1	1	3162 29
58	2776	0.1	1	2750 26
59	2926	0.1	1	2908 18
60	2770	0.1	1	2753 17
61	3919	0.1	1	3895 24
62	4508	0.1	1	4480 28
63	3650	0.1	1	3628 22
64	4086	0.1	1	4061 25
65	2075	0.1	1	2059 16
66	2181	0.1	1	2162 19
67	3193	0.1	1	3176 17
68	1948	0.1	1	1930 18
69	2185	0.1	1	2171 14
70	3660	0.1	1	3634 26
71	3051	0.1	1	3028 23
72	3399	0.1	1	3376 23
73	3041	0.1	1	3028 13
74	2913	0.1	1	2896 17
75	3094	0.1	1	3079 15
76	2501	0.1	1	2478 23
77	1970	0.1	1	1957 13
78	2237	0.1	1	2219 18
79	4477	0.1	1	4445 32
80	15834	0.1	1	15765 69
81	4754	0.1	1	4702 52
82	2161	0.1	1	2136 25
83	1624	0.1	1	1610 14
84	1036	0.1	1	1031 5
85	1102	0.1	1	1086 16
86	545	0.1	1	518 27
87	408	0.1	1	352 56
88	374	0.1	1	362 12
89	359	0.1	1	355 4
90	455	0.1	1	447 8
91	594	0.1	1	585 9
92	444	0.1	1	433 11
93	370	0.1	1	363 7
94	252	0.1	1	250 2
95	191	0.1	1	188 3
96	202	0.1	1	198 4
97	246	0.1	1	239 7
98	191	0.1	1	188 3
99	168	0.1	1	161 7
100	31	0.1	1	28 3
101	6	0.1	1	4 2
102	28	0.1	1	19 9
103	5	0.1	1	3 2
104	1	0.1	1	0 1
105	3	0.1	1	1 2
106	1	0.1	1	0 1
107	1	0.1	1	0 1
108	1	0.1	1	0 1
109	4	0.1	1	0 4
110	2	0.1	1	0 2
111	1	0.1	1	0 1
112	2	0.1	1	0 2
113	8	0.1	1	0 8
114	3	0.1	1	0 3
115	1	0.1	1	0 1
116	2	0.1	1	0 2
117	6	0.1	1	0 6
118	13	0.1	1	0 13
119	1	0.1	1	0 1
120	3	0.1	1	0 3
121	3	0.1	1	0 3
122	1	0.1	1	0 1
123	3	0.1	1	0 3
124	3	0.1	1	0 3
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1844_R2.fastq
=============================================
1186990 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1844_R1_trimmed.fq and DORN1844_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1844_R1_trimmed.fq<<	RENAMING TO:>>DORN1844trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1844_R2_trimmed.fq<<	RENAMING TO:>>DORN1844trimmedgalore_R2_trimmed.fq<<
file_1: DORN1844trimmedgalore_R1_trimmed.fq, file_2: DORN1844trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1844trimmedgalore_R1_trimmed.fq and DORN1844trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1844trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1844trimmedgalore_val_2.fq

Total number of sequences analysed: 1186990

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 151163 (12.73%)

Deleting both intermediate output files DORN1844trimmedgalore_R1_trimmed.fq and DORN1844trimmedgalore_R2_trimmed.fq

====================================================================================================

