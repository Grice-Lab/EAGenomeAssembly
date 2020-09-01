Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN429trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN429_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN429_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN429_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN429_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN429_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 32.05 s (19 us/read; 3.22 M reads/minute).

=== Summary ===

Total reads processed:               1,718,264
Reads with adapters:                   504,307 (29.3%)
Reads written (passing filters):     1,718,264 (100.0%)

Total basepairs processed:   216,501,264 bp
Quality-trimmed:                 830,460 bp (0.4%)
Total written (filtered):    192,628,846 bp (89.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 504307 times.

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
9	8789	6.6	0	0 8789
10	7617	1.6	1	7535 82
11	9068	0.4	1	8978 90
12	9440	0.1	1	9359 81
13	7241	0.1	1	7190 51
14	6623	0.1	1	6560 63
15	5816	0.1	1	5761 55
16	5355	0.1	1	5307 48
17	7521	0.1	1	7454 67
18	5210	0.1	1	5161 49
19	7682	0.1	1	7625 57
20	7748	0.1	1	7673 75
21	9142	0.1	1	9064 78
22	8261	0.1	1	8196 65
23	7745	0.1	1	7656 89
24	6642	0.1	1	6562 80
25	6096	0.1	1	6012 84
26	5661	0.1	1	5582 79
27	6451	0.1	1	6376 75
28	5439	0.1	1	5379 60
29	7149	0.1	1	7065 84
30	8364	0.1	1	8261 103
31	7533	0.1	1	7444 89
32	8584	0.1	1	8495 89
33	7040	0.1	1	6962 78
34	7478	0.1	1	7407 71
35	5310	0.1	1	5269 41
36	5344	0.1	1	5291 53
37	5030	0.1	1	4984 46
38	5947	0.1	1	5900 47
39	6594	0.1	1	6546 48
40	6615	0.1	1	6552 63
41	7895	0.1	1	7820 75
42	8415	0.1	1	8351 64
43	11012	0.1	1	10930 82
44	4620	0.1	1	4590 30
45	4957	0.1	1	4919 38
46	4635	0.1	1	4583 52
47	4793	0.1	1	4760 33
48	4436	0.1	1	4407 29
49	6533	0.1	1	6478 55
50	5543	0.1	1	5498 45
51	7885	0.1	1	7815 70
52	6560	0.1	1	6523 37
53	7156	0.1	1	7071 85
54	7159	0.1	1	7091 68
55	6023	0.1	1	5977 46
56	4388	0.1	1	4335 53
57	4189	0.1	1	4151 38
58	4390	0.1	1	4353 37
59	5930	0.1	1	5864 66
60	5096	0.1	1	5031 65
61	7029	0.1	1	6941 88
62	5642	0.1	1	5576 66
63	6726	0.1	1	6635 91
64	6183	0.1	1	6122 61
65	5450	0.1	1	5397 53
66	4510	0.1	1	4448 62
67	3768	0.1	1	3724 44
68	3700	0.1	1	3652 48
69	4288	0.1	1	4237 51
70	5148	0.1	1	5072 76
71	6164	0.1	1	6068 96
72	6381	0.1	1	6291 90
73	6352	0.1	1	6280 72
74	6128	0.1	1	6069 59
75	6868	0.1	1	6794 74
76	21110	0.1	1	20963 147
77	17197	0.1	1	17082 115
78	7909	0.1	1	7855 54
79	4844	0.1	1	4807 37
80	3289	0.1	1	3255 34
81	3015	0.1	1	2986 29
82	2235	0.1	1	2224 11
83	1791	0.1	1	1776 15
84	1416	0.1	1	1401 15
85	1153	0.1	1	1136 17
86	975	0.1	1	965 10
87	799	0.1	1	783 16
88	711	0.1	1	690 21
89	816	0.1	1	805 11
90	1012	0.1	1	997 15
91	1134	0.1	1	1122 12
92	971	0.1	1	955 16
93	744	0.1	1	731 13
94	535	0.1	1	530 5
95	433	0.1	1	425 8
96	418	0.1	1	403 15
97	366	0.1	1	359 7
98	380	0.1	1	375 5
99	298	0.1	1	292 6
100	55	0.1	1	51 4
101	25	0.1	1	21 4
102	41	0.1	1	32 9
103	7	0.1	1	4 3
104	10	0.1	1	4 6
105	11	0.1	1	2 9
106	5	0.1	1	0 5
107	5	0.1	1	0 5
108	2	0.1	1	0 2
109	7	0.1	1	0 7
110	3	0.1	1	0 3
111	3	0.1	1	1 2
112	4	0.1	1	0 4
113	10	0.1	1	1 9
114	7	0.1	1	0 7
115	4	0.1	1	0 4
116	6	0.1	1	0 6
117	11	0.1	1	0 11
118	19	0.1	1	0 19
119	1	0.1	1	0 1
120	2	0.1	1	0 2
121	2	0.1	1	0 2
122	6	0.1	1	0 6
123	13	0.1	1	0 13
124	4	0.1	1	0 4
125	4	0.1	1	0 4
126	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN429_R1.fastq
=============================================
1718264 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN429_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN429_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN429_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN429_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN429_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 30.66 s (18 us/read; 3.36 M reads/minute).

=== Summary ===

Total reads processed:               1,718,264
Reads with adapters:                   500,503 (29.1%)
Reads written (passing filters):     1,718,264 (100.0%)

Total basepairs processed:   216,501,264 bp
Quality-trimmed:               1,585,170 bp (0.7%)
Total written (filtered):    192,447,610 bp (88.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 500503 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.8%
  C: 34.8%
  G: 21.6%
  T: 28.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	9545	6.6	0	0 9545
10	6861	1.6	1	6771 90
11	9922	0.4	1	9793 129
12	9353	0.1	1	9256 97
13	6912	0.1	1	6855 57
14	6400	0.1	1	6325 75
15	5782	0.1	1	5726 56
16	5506	0.1	1	5428 78
17	7251	0.1	1	7156 95
18	5082	0.1	1	5021 61
19	9002	0.1	1	8862 140
20	7345	0.1	1	7247 98
21	8019	0.1	1	7921 98
22	9087	0.1	1	8971 116
23	7264	0.1	1	7175 89
24	6789	0.1	1	6716 73
25	6938	0.1	1	6855 83
26	4873	0.1	1	4794 79
27	5619	0.1	1	5548 71
28	6611	0.1	1	6513 98
29	7689	0.1	1	7607 82
30	6722	0.1	1	6651 71
31	8067	0.1	1	7973 94
32	8410	0.1	1	8325 85
33	7705	0.1	1	7633 72
34	7948	0.1	1	7869 79
35	6191	0.1	1	6146 45
36	4774	0.1	1	4709 65
37	5657	0.1	1	5604 53
38	7483	0.1	1	7410 73
39	7159	0.1	1	7087 72
40	5783	0.1	1	5707 76
41	8600	0.1	1	8507 93
42	8619	0.1	1	8549 70
43	9664	0.1	1	9563 101
44	6945	0.1	1	6868 77
45	7595	0.1	1	7491 104
46	8680	0.1	1	8599 81
47	5146	0.1	1	5090 56
48	2191	0.1	1	2146 45
49	6471	0.1	1	6395 76
50	5191	0.1	1	5121 70
51	9153	0.1	1	9057 96
52	15554	0.1	1	15446 108
53	7887	0.1	1	7816 71
54	5830	0.1	1	5767 63
55	6013	0.1	1	5964 49
56	3911	0.1	1	3878 33
57	4976	0.1	1	4942 34
58	4184	0.1	1	4147 37
59	4411	0.1	1	4382 29
60	4234	0.1	1	4198 36
61	5538	0.1	1	5509 29
62	6429	0.1	1	6388 41
63	4693	0.1	1	4656 37
64	5384	0.1	1	5348 36
65	2717	0.1	1	2700 17
66	2973	0.1	1	2958 15
67	4701	0.1	1	4682 19
68	2697	0.1	1	2671 26
69	2891	0.1	1	2872 19
70	5879	0.1	1	5843 36
71	3972	0.1	1	3948 24
72	4931	0.1	1	4886 45
73	4654	0.1	1	4608 46
74	4540	0.1	1	4509 31
75	5196	0.1	1	5164 32
76	3906	0.1	1	3876 30
77	3046	0.1	1	3021 25
78	3375	0.1	1	3350 25
79	6922	0.1	1	6866 56
80	12075	0.1	1	11997 78
81	19633	0.1	1	19538 95
82	5995	0.1	1	5946 49
83	1730	0.1	1	1710 20
84	2292	0.1	1	2277 15
85	1514	0.1	1	1489 25
86	1882	0.1	1	1833 49
87	862	0.1	1	767 95
88	640	0.1	1	627 13
89	551	0.1	1	545 6
90	747	0.1	1	727 20
91	1220	0.1	1	1208 12
92	680	0.1	1	668 12
93	762	0.1	1	751 11
94	469	0.1	1	461 8
95	418	0.1	1	407 11
96	392	0.1	1	384 8
97	363	0.1	1	353 10
98	325	0.1	1	318 7
99	265	0.1	1	259 6
100	52	0.1	1	49 3
101	22	0.1	1	19 3
102	31	0.1	1	26 5
103	5	0.1	1	3 2
104	3	0.1	1	2 1
105	10	0.1	1	2 8
106	4	0.1	1	0 4
107	9	0.1	1	3 6
108	4	0.1	1	0 4
109	5	0.1	1	0 5
110	3	0.1	1	2 1
111	6	0.1	1	2 4
112	2	0.1	1	0 2
113	11	0.1	1	0 11
114	3	0.1	1	0 3
115	4	0.1	1	0 4
116	7	0.1	1	0 7
117	9	0.1	1	0 9
118	13	0.1	1	0 13
119	6	0.1	1	0 6
120	5	0.1	1	0 5
121	2	0.1	1	0 2
122	1	0.1	1	0 1
123	14	0.1	1	0 14
124	8	0.1	1	0 8
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN429_R2.fastq
=============================================
1718264 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN429_R1_trimmed.fq and DORN429_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN429_R1_trimmed.fq<<	RENAMING TO:>>DORN429trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN429_R2_trimmed.fq<<	RENAMING TO:>>DORN429trimmedgalore_R2_trimmed.fq<<
file_1: DORN429trimmedgalore_R1_trimmed.fq, file_2: DORN429trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN429trimmedgalore_R1_trimmed.fq and DORN429trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN429trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN429trimmedgalore_val_2.fq

Total number of sequences analysed: 1718264

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 244286 (14.22%)

Deleting both intermediate output files DORN429trimmedgalore_R1_trimmed.fq and DORN429trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>micrococcus.aloveraetrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/micrococcus.aloverae_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/micrococcus.aloverae_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to micrococcus.aloverae_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/micrococcus.aloverae_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/micrococcus.aloverae_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 26.89 s (19 us/read; 3.24 M reads/minute).

=== Summary ===

Total reads processed:               1,452,248
Reads with adapters:                   568,785 (39.2%)
Reads written (passing filters):     1,452,248 (100.0%)

Total basepairs processed:   182,983,248 bp
Quality-trimmed:               1,132,561 bp (0.6%)
Total written (filtered):    154,666,039 bp (84.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 568785 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 5.9%
  C: 55.0%
  G: 29.1%
  T: 10.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7682	5.5	0	0 7682
10	7808	1.4	1	7752 56
11	8715	0.3	1	8642 73
12	7974	0.1	1	7895 79
13	8776	0.1	1	8677 99
14	4722	0.1	1	4684 38
15	6343	0.1	1	6285 58
16	4910	0.1	1	4853 57
17	5868	0.1	1	5812 56
18	6960	0.1	1	6914 46
19	6925	0.1	1	6868 57
20	8167	0.1	1	8089 78
21	9318	0.1	1	9220 98
22	10687	0.1	1	10576 111
23	5232	0.1	1	5156 76
24	6903	0.1	1	6824 79
25	6010	0.1	1	5938 72
26	5495	0.1	1	5423 72
27	8315	0.1	1	8210 105
28	3655	0.1	1	3598 57
29	7720	0.1	1	7621 99
30	12511	0.1	1	12355 156
31	4290	0.1	1	4241 49
32	12318	0.1	1	12209 109
33	4708	0.1	1	4662 46
34	8745	0.1	1	8674 71
35	6330	0.1	1	6295 35
36	5167	0.1	1	5120 47
37	6595	0.1	1	6546 49
38	5107	0.1	1	5066 41
39	7053	0.1	1	6992 61
40	12320	0.1	1	12216 104
41	4031	0.1	1	3997 34
42	11715	0.1	1	11625 90
43	12483	0.1	1	12412 71
44	3497	0.1	1	3472 25
45	6951	0.1	1	6895 56
46	3679	0.1	1	3651 28
47	5539	0.1	1	5488 51
48	5369	0.1	1	5323 46
49	7057	0.1	1	7005 52
50	6669	0.1	1	6620 49
51	8764	0.1	1	8699 65
52	8001	0.1	1	7944 57
53	8555	0.1	1	8470 85
54	8575	0.1	1	8473 102
55	8965	0.1	1	8857 108
56	3791	0.1	1	3748 43
57	5739	0.1	1	5683 56
58	5151	0.1	1	5085 66
59	6113	0.1	1	6045 68
60	7635	0.1	1	7549 86
61	7155	0.1	1	7065 90
62	6991	0.1	1	6915 76
63	9059	0.1	1	8943 116
64	7100	0.1	1	7013 87
65	6084	0.1	1	6025 59
66	6183	0.1	1	6129 54
67	4564	0.1	1	4513 51
68	4490	0.1	1	4444 46
69	5378	0.1	1	5298 80
70	6764	0.1	1	6684 80
71	7485	0.1	1	7394 91
72	7981	0.1	1	7873 108
73	7913	0.1	1	7831 82
74	8317	0.1	1	8238 79
75	9363	0.1	1	9268 95
76	28040	0.1	1	27844 196
77	24956	0.1	1	24779 177
78	10900	0.1	1	10828 72
79	4888	0.1	1	4844 44
80	2918	0.1	1	2899 19
81	2457	0.1	1	2443 14
82	2122	0.1	1	2108 14
83	1741	0.1	1	1723 18
84	1612	0.1	1	1606 6
85	1320	0.1	1	1308 12
86	1061	0.1	1	1054 7
87	970	0.1	1	965 5
88	858	0.1	1	849 9
89	882	0.1	1	877 5
90	1132	0.1	1	1120 12
91	1318	0.1	1	1312 6
92	1189	0.1	1	1180 9
93	866	0.1	1	858 8
94	582	0.1	1	578 4
95	464	0.1	1	461 3
96	484	0.1	1	484
97	536	0.1	1	529 7
98	544	0.1	1	543 1
99	395	0.1	1	390 5
100	54	0.1	1	54
101	12	0.1	1	12
102	26	0.1	1	26
103	9	0.1	1	9
104	5	0.1	1	5
105	2	0.1	1	2
107	3	0.1	1	3
108	1	0.1	1	1
111	2	0.1	1	2
113	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/micrococcus.aloverae_R1.fastq
=============================================
1452248 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/micrococcus.aloverae_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/micrococcus.aloverae_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to micrococcus.aloverae_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/micrococcus.aloverae_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/micrococcus.aloverae_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 28.12 s (19 us/read; 3.10 M reads/minute).

=== Summary ===

Total reads processed:               1,452,248
Reads with adapters:                   561,607 (38.7%)
Reads written (passing filters):     1,452,248 (100.0%)

Total basepairs processed:   182,983,248 bp
Quality-trimmed:               2,267,553 bp (1.2%)
Total written (filtered):    154,295,667 bp (84.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 561607 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 6.4%
  C: 53.9%
  G: 29.6%
  T: 10.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8290	5.5	0	0 8290
10	6923	1.4	1	6843 80
11	9146	0.3	1	9013 133
12	7187	0.1	1	7097 90
13	9630	0.1	1	9488 142
14	3914	0.1	1	3846 68
15	7456	0.1	1	7340 116
16	5112	0.1	1	5042 70
17	4499	0.1	1	4446 53
18	8574	0.1	1	8457 117
19	6008	0.1	1	5918 90
20	11237	0.1	1	11095 142
21	4858	0.1	1	4797 61
22	9609	0.1	1	9492 117
23	6574	0.1	1	6478 96
24	9273	0.1	1	9148 125
25	4665	0.1	1	4601 64
26	4822	0.1	1	4718 104
27	5603	0.1	1	5490 113
28	7457	0.1	1	7300 157
29	13555	0.1	1	13348 207
30	1821	0.1	1	1780 41
31	9573	0.1	1	9434 139
32	14897	0.1	1	14726 171
33	2162	0.1	1	2124 38
34	12610	0.1	1	12465 145
35	4858	0.1	1	4780 78
36	4210	0.1	1	4155 55
37	10657	0.1	1	10574 83
38	1892	0.1	1	1852 40
39	7424	0.1	1	7351 73
40	12400	0.1	1	12285 115
41	3579	0.1	1	3520 59
42	14922	0.1	1	14752 170
43	5605	0.1	1	5544 61
44	11858	0.1	1	11761 97
45	7299	0.1	1	7222 77
46	6302	0.1	1	6225 77
47	8855	0.1	1	8770 85
48	3154	0.1	1	3117 37
49	6126	0.1	1	6059 67
50	9915	0.1	1	9827 88
51	5088	0.1	1	5031 57
52	14073	0.1	1	13956 117
53	8172	0.1	1	8093 79
54	10028	0.1	1	9931 97
55	4058	0.1	1	4026 32
56	5337	0.1	1	5256 81
57	11313	0.1	1	11238 75
58	3739	0.1	1	3720 19
59	5159	0.1	1	5127 32
60	4851	0.1	1	4817 34
61	6043	0.1	1	5994 49
62	12064	0.1	1	11990 74
63	8335	0.1	1	8290 45
64	3478	0.1	1	3460 18
65	3351	0.1	1	3337 14
66	3335	0.1	1	3318 17
67	6822	0.1	1	6797 25
68	2958	0.1	1	2943 15
69	3341	0.1	1	3328 13
70	6640	0.1	1	6607 33
71	5025	0.1	1	4996 29
72	6375	0.1	1	6350 25
73	6057	0.1	1	6029 28
74	5888	0.1	1	5851 37
75	6192	0.1	1	6157 35
76	5210	0.1	1	5186 24
77	4312	0.1	1	4284 28
78	6258	0.1	1	6222 36
79	6801	0.1	1	6755 46
80	18136	0.1	1	18051 85
81	22040	0.1	1	21946 94
82	7881	0.1	1	7845 36
83	4460	0.1	1	4437 23
84	2331	0.1	1	2310 21
85	1232	0.1	1	1209 23
86	1250	0.1	1	1223 27
87	840	0.1	1	791 49
88	790	0.1	1	782 8
89	803	0.1	1	798 5
90	1087	0.1	1	1075 12
91	1340	0.1	1	1330 10
92	897	0.1	1	883 14
93	760	0.1	1	750 10
94	630	0.1	1	626 4
95	425	0.1	1	421 4
96	441	0.1	1	436 5
97	561	0.1	1	556 5
98	482	0.1	1	475 7
99	311	0.1	1	308 3
100	41	0.1	1	41
101	10	0.1	1	10
102	25	0.1	1	25
103	3	0.1	1	3
104	6	0.1	1	6
105	3	0.1	1	3
106	3	0.1	1	3
110	1	0.1	1	1
111	1	0.1	1	1
112	1	0.1	1	1
113	1	0.1	1	1
117	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/micrococcus.aloverae_R2.fastq
=============================================
1452248 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files micrococcus.aloverae_R1_trimmed.fq and micrococcus.aloverae_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>micrococcus.aloverae_R1_trimmed.fq<<	RENAMING TO:>>micrococcus.aloveraetrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>micrococcus.aloverae_R2_trimmed.fq<<	RENAMING TO:>>micrococcus.aloveraetrimmedgalore_R2_trimmed.fq<<
file_1: micrococcus.aloveraetrimmedgalore_R1_trimmed.fq, file_2: micrococcus.aloveraetrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: micrococcus.aloveraetrimmedgalore_R1_trimmed.fq and micrococcus.aloveraetrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to micrococcus.aloveraetrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to micrococcus.aloveraetrimmedgalore_val_2.fq

Total number of sequences analysed: 1452248

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 301370 (20.75%)

Deleting both intermediate output files micrococcus.aloveraetrimmedgalore_R1_trimmed.fq and micrococcus.aloveraetrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1981trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1981_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1981_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN1981_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1981_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1981_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.59 s (20 us/read; 3.00 M reads/minute).

=== Summary ===

Total reads processed:                 979,437
Reads with adapters:                   341,055 (34.8%)
Reads written (passing filters):       979,437 (100.0%)

Total basepairs processed:   123,409,062 bp
Quality-trimmed:                 473,983 bp (0.4%)
Total written (filtered):    107,357,467 bp (87.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 341055 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.6%
  C: 36.0%
  G: 21.3%
  T: 29.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5773	3.7	0	0 5773
10	5060	0.9	1	5003 57
11	6011	0.2	1	5928 83
12	6212	0.1	1	6150 62
13	4795	0.1	1	4750 45
14	4473	0.1	1	4429 44
15	3979	0.1	1	3947 32
16	3728	0.1	1	3704 24
17	5024	0.1	1	4984 40
18	3550	0.1	1	3523 27
19	5321	0.1	1	5278 43
20	5414	0.1	1	5362 52
21	6191	0.1	1	6138 53
22	5529	0.1	1	5473 56
23	5079	0.1	1	5013 66
24	4360	0.1	1	4319 41
25	4093	0.1	1	4052 41
26	3912	0.1	1	3864 48
27	4663	0.1	1	4603 60
28	3296	0.1	1	3255 41
29	4807	0.1	1	4755 52
30	5629	0.1	1	5566 63
31	5285	0.1	1	5234 51
32	5500	0.1	1	5447 53
33	5093	0.1	1	5053 40
34	4865	0.1	1	4824 41
35	4321	0.1	1	4286 35
36	3524	0.1	1	3497 27
37	3665	0.1	1	3635 30
38	3603	0.1	1	3571 32
39	4209	0.1	1	4173 36
40	4844	0.1	1	4806 38
41	5202	0.1	1	5145 57
42	5688	0.1	1	5645 43
43	7596	0.1	1	7542 54
44	3743	0.1	1	3718 25
45	2695	0.1	1	2678 17
46	3359	0.1	1	3337 22
47	3261	0.1	1	3237 24
48	3126	0.1	1	3104 22
49	4316	0.1	1	4285 31
50	3981	0.1	1	3954 27
51	5377	0.1	1	5345 32
52	4625	0.1	1	4581 44
53	4885	0.1	1	4829 56
54	4849	0.1	1	4799 50
55	4236	0.1	1	4205 31
56	3128	0.1	1	3085 43
57	2827	0.1	1	2799 28
58	3066	0.1	1	3035 31
59	4113	0.1	1	4073 40
60	3596	0.1	1	3552 44
61	4620	0.1	1	4568 52
62	3963	0.1	1	3910 53
63	4466	0.1	1	4395 71
64	3987	0.1	1	3945 42
65	3699	0.1	1	3667 32
66	3107	0.1	1	3059 48
67	2596	0.1	1	2559 37
68	2544	0.1	1	2511 33
69	2905	0.1	1	2862 43
70	3510	0.1	1	3451 59
71	4184	0.1	1	4131 53
72	4268	0.1	1	4216 52
73	4143	0.1	1	4092 51
74	4136	0.1	1	4081 55
75	4474	0.1	1	4421 53
76	12025	0.1	1	11937 88
77	10637	0.1	1	10556 81
78	5623	0.1	1	5592 31
79	4011	0.1	1	3986 25
80	2526	0.1	1	2506 20
81	2260	0.1	1	2242 18
82	1801	0.1	1	1790 11
83	1253	0.1	1	1249 4
84	1019	0.1	1	1013 6
85	805	0.1	1	796 9
86	727	0.1	1	725 2
87	573	0.1	1	560 13
88	551	0.1	1	546 5
89	583	0.1	1	578 5
90	750	0.1	1	743 7
91	851	0.1	1	846 5
92	664	0.1	1	660 4
93	519	0.1	1	515 4
94	359	0.1	1	356 3
95	302	0.1	1	293 9
96	268	0.1	1	266 2
97	255	0.1	1	250 5
98	285	0.1	1	281 4
99	200	0.1	1	190 10
100	34	0.1	1	33 1
101	9	0.1	1	8 1
102	30	0.1	1	24 6
103	3	0.1	1	3
104	3	0.1	1	0 3
106	2	0.1	1	1 1
107	1	0.1	1	1
108	1	0.1	1	0 1
110	2	0.1	1	0 2
114	1	0.1	1	0 1
115	1	0.1	1	0 1
116	2	0.1	1	0 2
117	10	0.1	1	0 10
118	15	0.1	1	0 15
119	4	0.1	1	0 4
120	6	0.1	1	0 6
122	1	0.1	1	0 1
123	2	0.1	1	0 2
124	1	0.1	1	0 1
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1981_R1.fastq
=============================================
979437 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1981_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1981_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN1981_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1981_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1981_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 18.69 s (19 us/read; 3.14 M reads/minute).

=== Summary ===

Total reads processed:                 979,437
Reads with adapters:                   336,926 (34.4%)
Reads written (passing filters):       979,437 (100.0%)

Total basepairs processed:   123,409,062 bp
Quality-trimmed:                 997,094 bp (0.8%)
Total written (filtered):    107,282,915 bp (86.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 336926 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.2%
  C: 33.4%
  G: 21.6%
  T: 31.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6213	3.7	0	0 6213
10	4618	0.9	1	4565 53
11	6390	0.2	1	6294 96
12	6204	0.1	1	6094 110
13	4567	0.1	1	4507 60
14	4422	0.1	1	4347 75
15	4056	0.1	1	4003 53
16	3767	0.1	1	3700 67
17	4805	0.1	1	4717 88
18	3502	0.1	1	3455 47
19	6037	0.1	1	5938 99
20	5205	0.1	1	5122 83
21	5527	0.1	1	5428 99
22	5882	0.1	1	5790 92
23	4805	0.1	1	4743 62
24	4529	0.1	1	4471 58
25	4586	0.1	1	4492 94
26	3454	0.1	1	3389 65
27	3898	0.1	1	3832 66
28	4353	0.1	1	4274 79
29	4845	0.1	1	4769 76
30	5038	0.1	1	4964 74
31	5444	0.1	1	5356 88
32	5740	0.1	1	5670 70
33	5277	0.1	1	5214 63
34	6164	0.1	1	6100 64
35	3201	0.1	1	3157 44
36	3771	0.1	1	3720 51
37	3352	0.1	1	3297 55
38	3881	0.1	1	3825 56
39	5015	0.1	1	4953 62
40	4481	0.1	1	4392 89
41	6327	0.1	1	6240 87
42	4307	0.1	1	4252 55
43	7863	0.1	1	7777 86
44	3676	0.1	1	3629 47
45	6342	0.1	1	6243 99
46	5708	0.1	1	5623 85
47	3372	0.1	1	3331 41
48	1648	0.1	1	1600 48
49	5148	0.1	1	5079 69
50	3450	0.1	1	3406 44
51	6595	0.1	1	6526 69
52	9555	0.1	1	9474 81
53	4588	0.1	1	4530 58
54	3505	0.1	1	3461 44
55	4382	0.1	1	4330 52
56	2660	0.1	1	2622 38
57	3462	0.1	1	3432 30
58	2980	0.1	1	2957 23
59	2990	0.1	1	2957 33
60	2633	0.1	1	2616 17
61	3875	0.1	1	3836 39
62	4908	0.1	1	4881 27
63	3220	0.1	1	3200 20
64	3275	0.1	1	3246 29
65	1790	0.1	1	1777 13
66	2152	0.1	1	2134 18
67	3026	0.1	1	3006 20
68	1877	0.1	1	1862 15
69	2053	0.1	1	2031 22
70	4136	0.1	1	4105 31
71	2567	0.1	1	2547 20
72	3259	0.1	1	3236 23
73	3132	0.1	1	3109 23
74	3118	0.1	1	3091 27
75	3269	0.1	1	3247 22
76	2633	0.1	1	2613 20
77	2101	0.1	1	2082 19
78	2246	0.1	1	2227 19
79	3551	0.1	1	3519 32
80	7702	0.1	1	7651 51
81	12096	0.1	1	12042 54
82	5434	0.1	1	5401 33
83	2549	0.1	1	2531 18
84	1339	0.1	1	1328 11
85	1031	0.1	1	1019 12
86	733	0.1	1	719 14
87	527	0.1	1	491 36
88	444	0.1	1	437 7
89	426	0.1	1	421 5
90	649	0.1	1	637 12
91	842	0.1	1	837 5
92	559	0.1	1	554 5
93	527	0.1	1	523 4
94	303	0.1	1	300 3
95	279	0.1	1	271 8
96	267	0.1	1	262 5
97	281	0.1	1	279 2
98	231	0.1	1	226 5
99	188	0.1	1	182 6
100	36	0.1	1	36
101	10	0.1	1	8 2
102	23	0.1	1	12 11
103	2	0.1	1	2
105	8	0.1	1	3 5
107	3	0.1	1	1 2
108	3	0.1	1	0 3
109	2	0.1	1	0 2
110	1	0.1	1	0 1
111	1	0.1	1	0 1
112	1	0.1	1	0 1
113	1	0.1	1	0 1
115	1	0.1	1	0 1
117	3	0.1	1	0 3
118	6	0.1	1	0 6
119	3	0.1	1	0 3
120	3	0.1	1	0 3
122	1	0.1	1	0 1
123	1	0.1	1	0 1
125	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1981_R2.fastq
=============================================
979437 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1981_R1_trimmed.fq and DORN1981_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1981_R1_trimmed.fq<<	RENAMING TO:>>DORN1981trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1981_R2_trimmed.fq<<	RENAMING TO:>>DORN1981trimmedgalore_R2_trimmed.fq<<
file_1: DORN1981trimmedgalore_R1_trimmed.fq, file_2: DORN1981trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1981trimmedgalore_R1_trimmed.fq and DORN1981trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1981trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1981trimmedgalore_val_2.fq

Total number of sequences analysed: 979437

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 164477 (16.79%)

Deleting both intermediate output files DORN1981trimmedgalore_R1_trimmed.fq and DORN1981trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>rhodococcus.corynebacterioidestrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/rhodococcus.corynebacterioides_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/rhodococcus.corynebacterioides_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to rhodococcus.corynebacterioides_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/rhodococcus.corynebacterioides_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/rhodococcus.corynebacterioides_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.92 s (19 us/read; 3.20 M reads/minute).

=== Summary ===

Total reads processed:               1,222,019
Reads with adapters:                   432,327 (35.4%)
Reads written (passing filters):     1,222,019 (100.0%)

Total basepairs processed:   153,974,394 bp
Quality-trimmed:                 834,365 bp (0.5%)
Total written (filtered):    132,826,222 bp (86.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 432327 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 6.1%
  C: 53.3%
  G: 28.6%
  T: 12.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6140	4.7	0	0 6140
10	6100	1.2	1	6049 51
11	6842	0.3	1	6784 58
12	6464	0.1	1	6411 53
13	6789	0.1	1	6743 46
14	4162	0.1	1	4130 32
15	5116	0.1	1	5074 42
16	3954	0.1	1	3925 29
17	4731	0.1	1	4683 48
18	5374	0.1	1	5338 36
19	5640	0.1	1	5608 32
20	6629	0.1	1	6571 58
21	7448	0.1	1	7362 86
22	8347	0.1	1	8276 71
23	4284	0.1	1	4232 52
24	5342	0.1	1	5288 54
25	4772	0.1	1	4726 46
26	4424	0.1	1	4362 62
27	6508	0.1	1	6436 72
28	2880	0.1	1	2855 25
29	6063	0.1	1	5974 89
30	9623	0.1	1	9508 115
31	3660	0.1	1	3619 41
32	9205	0.1	1	9115 90
33	3856	0.1	1	3819 37
34	6456	0.1	1	6397 59
35	4985	0.1	1	4947 38
36	4023	0.1	1	3996 27
37	5019	0.1	1	4985 34
38	4211	0.1	1	4178 33
39	5200	0.1	1	5158 42
40	9359	0.1	1	9274 85
41	3044	0.1	1	3013 31
42	8848	0.1	1	8782 66
43	9642	0.1	1	9575 67
44	2630	0.1	1	2607 23
45	5258	0.1	1	5222 36
46	2873	0.1	1	2855 18
47	4130	0.1	1	4103 27
48	4078	0.1	1	4043 35
49	5480	0.1	1	5443 37
50	5078	0.1	1	5044 34
51	6896	0.1	1	6854 42
52	6008	0.1	1	5966 42
53	6333	0.1	1	6247 86
54	6410	0.1	1	6337 73
55	6678	0.1	1	6613 65
56	3018	0.1	1	2989 29
57	4245	0.1	1	4213 32
58	3919	0.1	1	3878 41
59	4710	0.1	1	4667 43
60	5660	0.1	1	5587 73
61	5611	0.1	1	5552 59
62	5031	0.1	1	4968 63
63	6653	0.1	1	6583 70
64	5414	0.1	1	5356 58
65	4659	0.1	1	4608 51
66	4568	0.1	1	4516 52
67	3361	0.1	1	3326 35
68	3378	0.1	1	3331 47
69	4057	0.1	1	4004 53
70	4929	0.1	1	4864 65
71	5513	0.1	1	5454 59
72	5932	0.1	1	5851 81
73	5657	0.1	1	5602 55
74	6044	0.1	1	5984 60
75	6697	0.1	1	6622 75
76	19854	0.1	1	19723 131
77	18311	0.1	1	18198 113
78	7677	0.1	1	7623 54
79	3524	0.1	1	3499 25
80	2060	0.1	1	2042 18
81	1744	0.1	1	1732 12
82	1572	0.1	1	1564 8
83	1280	0.1	1	1271 9
84	1197	0.1	1	1190 7
85	932	0.1	1	926 6
86	741	0.1	1	738 3
87	682	0.1	1	676 6
88	576	0.1	1	571 5
89	637	0.1	1	632 5
90	920	0.1	1	910 10
91	984	0.1	1	977 7
92	802	0.1	1	799 3
93	588	0.1	1	584 4
94	407	0.1	1	404 3
95	356	0.1	1	351 5
96	311	0.1	1	309 2
97	363	0.1	1	359 4
98	402	0.1	1	400 2
99	285	0.1	1	281 4
100	31	0.1	1	31
101	10	0.1	1	10
102	19	0.1	1	19
103	4	0.1	1	4
104	1	0.1	1	1
105	1	0.1	1	1
106	3	0.1	1	3
107	1	0.1	1	1
110	1	0.1	1	1
112	1	0.1	1	1
114	1	0.1	1	1
118	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/rhodococcus.corynebacterioides_R1.fastq
=============================================
1222019 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/rhodococcus.corynebacterioides_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/rhodococcus.corynebacterioides_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to rhodococcus.corynebacterioides_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/rhodococcus.corynebacterioides_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/rhodococcus.corynebacterioides_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 24.07 s (20 us/read; 3.05 M reads/minute).

=== Summary ===

Total reads processed:               1,222,019
Reads with adapters:                   427,096 (35.0%)
Reads written (passing filters):     1,222,019 (100.0%)

Total basepairs processed:   153,974,394 bp
Quality-trimmed:               2,494,085 bp (1.6%)
Total written (filtered):    132,559,055 bp (86.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 427096 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 5.9%
  C: 55.1%
  G: 27.5%
  T: 11.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6306	4.7	0	0 6306
10	5605	1.2	1	5521 84
11	7270	0.3	1	7170 100
12	5769	0.1	1	5710 59
13	7834	0.1	1	7733 101
14	3023	0.1	1	2976 47
15	5893	0.1	1	5792 101
16	4015	0.1	1	3950 65
17	3876	0.1	1	3819 57
18	6242	0.1	1	6133 109
19	5336	0.1	1	5252 84
20	8724	0.1	1	8597 127
21	4371	0.1	1	4300 71
22	7637	0.1	1	7519 118
23	5204	0.1	1	5121 83
24	8066	0.1	1	7947 119
25	2810	0.1	1	2759 51
26	3834	0.1	1	3771 63
27	4475	0.1	1	4393 82
28	5522	0.1	1	5419 103
29	9127	0.1	1	8990 137
30	2614	0.1	1	2575 39
31	7489	0.1	1	7343 146
32	9546	0.1	1	9369 177
33	5382	0.1	1	5298 84
34	5900	0.1	1	5816 84
35	5944	0.1	1	5865 79
36	4213	0.1	1	4141 72
37	5155	0.1	1	5063 92
38	6969	0.1	1	6853 116
39	19408	0.1	1	19191 217
40	1835	0.1	1	1789 46
41	12281	0.1	1	12143 138
42	17996	0.1	1	17845 151
43	6446	0.1	1	6364 82
44	11104	0.1	1	11018 86
45	7703	0.1	1	7630 73
46	3772	0.1	1	3717 55
47	6826	0.1	1	6758 68
48	2005	0.1	1	1982 23
49	3661	0.1	1	3619 42
50	5217	0.1	1	5170 47
51	4632	0.1	1	4578 54
52	12002	0.1	1	11932 70
53	7090	0.1	1	7030 60
54	5572	0.1	1	5535 37
55	3554	0.1	1	3528 26
56	3939	0.1	1	3891 48
57	9562	0.1	1	9507 55
58	3307	0.1	1	3277 30
59	2171	0.1	1	2159 12
60	3899	0.1	1	3873 26
61	4055	0.1	1	4028 27
62	5127	0.1	1	5097 30
63	4390	0.1	1	4369 21
64	1428	0.1	1	1417 11
65	1251	0.1	1	1242 9
66	1302	0.1	1	1297 5
67	3314	0.1	1	3301 13
68	1284	0.1	1	1273 11
69	1402	0.1	1	1397 5
70	3257	0.1	1	3234 23
71	2413	0.1	1	2390 23
72	3172	0.1	1	3156 16
73	3023	0.1	1	3006 17
74	3272	0.1	1	3253 19
75	3738	0.1	1	3720 18
76	2805	0.1	1	2781 24
77	2510	0.1	1	2496 14
78	2902	0.1	1	2886 16
79	3608	0.1	1	3580 28
80	7443	0.1	1	7395 48
81	11901	0.1	1	11826 75
82	8110	0.1	1	8053 57
83	3905	0.1	1	3887 18
84	2167	0.1	1	2152 15
85	1961	0.1	1	1937 24
86	1289	0.1	1	1272 17
87	870	0.1	1	826 44
88	790	0.1	1	784 6
89	650	0.1	1	643 7
90	916	0.1	1	901 15
91	1181	0.1	1	1177 4
92	745	0.1	1	740 5
93	668	0.1	1	666 2
94	417	0.1	1	410 7
95	304	0.1	1	300 4
96	375	0.1	1	373 2
97	383	0.1	1	380 3
98	346	0.1	1	343 3
99	227	0.1	1	224 3
100	28	0.1	1	27 1
101	6	0.1	1	6
102	17	0.1	1	17
103	4	0.1	1	4
105	1	0.1	1	1
108	3	0.1	1	3
109	1	0.1	1	0 1
110	2	0.1	1	1 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/rhodococcus.corynebacterioides_R2.fastq
=============================================
1222019 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files rhodococcus.corynebacterioides_R1_trimmed.fq and rhodococcus.corynebacterioides_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>rhodococcus.corynebacterioides_R1_trimmed.fq<<	RENAMING TO:>>rhodococcus.corynebacterioidestrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>rhodococcus.corynebacterioides_R2_trimmed.fq<<	RENAMING TO:>>rhodococcus.corynebacterioidestrimmedgalore_R2_trimmed.fq<<
file_1: rhodococcus.corynebacterioidestrimmedgalore_R1_trimmed.fq, file_2: rhodococcus.corynebacterioidestrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: rhodococcus.corynebacterioidestrimmedgalore_R1_trimmed.fq and rhodococcus.corynebacterioidestrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to rhodococcus.corynebacterioidestrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to rhodococcus.corynebacterioidestrimmedgalore_val_2.fq

Total number of sequences analysed: 1222019

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 222390 (18.20%)

Deleting both intermediate output files rhodococcus.corynebacterioidestrimmedgalore_R1_trimmed.fq and rhodococcus.corynebacterioidestrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>rothia.nasimuriumtrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/rothia.nasimurium_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/rothia.nasimurium_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to rothia.nasimurium_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/rothia.nasimurium_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/rothia.nasimurium_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.62 s (20 us/read; 3.04 M reads/minute).

=== Summary ===

Total reads processed:               1,197,663
Reads with adapters:                   365,780 (30.5%)
Reads written (passing filters):     1,197,663 (100.0%)

Total basepairs processed:   150,905,538 bp
Quality-trimmed:                 626,902 bp (0.4%)
Total written (filtered):    132,966,919 bp (88.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 365780 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.6%
  C: 35.7%
  G: 21.3%
  T: 29.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5811	4.6	0	0 5811
10	4952	1.1	1	4898 54
11	5754	0.3	1	5671 83
12	5815	0.1	1	5772 43
13	4498	0.1	1	4457 41
14	4336	0.1	1	4289 47
15	3776	0.1	1	3757 19
16	3685	0.1	1	3650 35
17	4899	0.1	1	4864 35
18	3402	0.1	1	3371 31
19	5248	0.1	1	5206 42
20	5356	0.1	1	5309 47
21	6097	0.1	1	6045 52
22	5366	0.1	1	5319 47
23	4944	0.1	1	4887 57
24	4300	0.1	1	4255 45
25	3935	0.1	1	3891 44
26	3887	0.1	1	3836 51
27	4589	0.1	1	4539 50
28	3551	0.1	1	3505 46
29	5076	0.1	1	5023 53
30	6021	0.1	1	5965 56
31	5190	0.1	1	5121 69
32	5692	0.1	1	5649 43
33	5117	0.1	1	5077 40
34	4614	0.1	1	4564 50
35	4256	0.1	1	4226 30
36	3737	0.1	1	3709 28
37	4282	0.1	1	4253 29
38	3232	0.1	1	3208 24
39	4642	0.1	1	4607 35
40	5319	0.1	1	5280 39
41	5357	0.1	1	5304 53
42	6364	0.1	1	6325 39
43	7505	0.1	1	7456 49
44	3523	0.1	1	3505 18
45	3483	0.1	1	3462 21
46	3276	0.1	1	3252 24
47	3693	0.1	1	3664 29
48	3325	0.1	1	3298 27
49	4976	0.1	1	4944 32
50	4249	0.1	1	4214 35
51	6171	0.1	1	6125 46
52	4901	0.1	1	4865 36
53	5224	0.1	1	5164 60
54	5165	0.1	1	5114 51
55	4653	0.1	1	4612 41
56	3334	0.1	1	3300 34
57	3253	0.1	1	3221 32
58	3422	0.1	1	3382 40
59	4678	0.1	1	4639 39
60	3944	0.1	1	3900 44
61	5408	0.1	1	5349 59
62	4260	0.1	1	4208 52
63	5014	0.1	1	4955 59
64	4556	0.1	1	4498 58
65	4114	0.1	1	4080 34
66	3520	0.1	1	3483 37
67	2902	0.1	1	2860 42
68	2834	0.1	1	2790 44
69	3450	0.1	1	3389 61
70	4260	0.1	1	4208 52
71	4696	0.1	1	4631 65
72	4950	0.1	1	4886 64
73	4932	0.1	1	4875 57
74	4654	0.1	1	4597 57
75	5040	0.1	1	4982 58
76	16636	0.1	1	16514 122
77	13700	0.1	1	13610 90
78	6655	0.1	1	6627 28
79	4602	0.1	1	4577 25
80	2790	0.1	1	2776 14
81	2142	0.1	1	2131 11
82	1754	0.1	1	1744 10
83	1373	0.1	1	1363 10
84	1096	0.1	1	1091 5
85	931	0.1	1	925 6
86	787	0.1	1	785 2
87	662	0.1	1	651 11
88	578	0.1	1	575 3
89	617	0.1	1	613 4
90	793	0.1	1	783 10
91	847	0.1	1	838 9
92	719	0.1	1	711 8
93	556	0.1	1	553 3
94	389	0.1	1	384 5
95	349	0.1	1	341 8
96	290	0.1	1	276 14
97	304	0.1	1	300 4
98	309	0.1	1	306 3
99	265	0.1	1	262 3
100	34	0.1	1	30 4
101	12	0.1	1	11 1
102	34	0.1	1	25 9
103	4	0.1	1	3 1
104	10	0.1	1	2 8
105	6	0.1	1	3 3
106	3	0.1	1	0 3
107	5	0.1	1	1 4
108	1	0.1	1	0 1
109	5	0.1	1	0 5
110	2	0.1	1	0 2
112	3	0.1	1	0 3
113	5	0.1	1	0 5
114	6	0.1	1	0 6
115	3	0.1	1	0 3
116	2	0.1	1	0 2
117	1	0.1	1	0 1
118	11	0.1	1	0 11
120	8	0.1	1	0 8
122	4	0.1	1	1 3
123	8	0.1	1	0 8
125	3	0.1	1	0 3
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/rothia.nasimurium_R1.fastq
=============================================
1197663 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/rothia.nasimurium_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/rothia.nasimurium_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to rothia.nasimurium_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/rothia.nasimurium_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/rothia.nasimurium_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.16 s (19 us/read; 3.24 M reads/minute).

=== Summary ===

Total reads processed:               1,197,663
Reads with adapters:                   362,828 (30.3%)
Reads written (passing filters):     1,197,663 (100.0%)

Total basepairs processed:   150,905,538 bp
Quality-trimmed:               1,036,147 bp (0.7%)
Total written (filtered):    132,798,330 bp (88.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 362828 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 33.6%
  G: 24.2%
  T: 28.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6416	4.6	0	0 6416
10	4344	1.1	1	4287 57
11	6095	0.3	1	6005 90
12	5979	0.1	1	5895 84
13	4315	0.1	1	4264 51
14	4169	0.1	1	4107 62
15	3833	0.1	1	3779 54
16	3650	0.1	1	3606 44
17	4851	0.1	1	4789 62
18	3270	0.1	1	3221 49
19	6050	0.1	1	5965 85
20	5051	0.1	1	4985 66
21	5461	0.1	1	5389 72
22	5826	0.1	1	5757 69
23	4677	0.1	1	4623 54
24	4390	0.1	1	4339 51
25	4502	0.1	1	4440 62
26	3469	0.1	1	3421 48
27	3948	0.1	1	3898 50
28	4448	0.1	1	4395 53
29	6336	0.1	1	6272 64
30	3929	0.1	1	3888 41
31	5761	0.1	1	5692 69
32	5715	0.1	1	5663 52
33	5592	0.1	1	5543 49
34	4678	0.1	1	4631 47
35	7387	0.1	1	7325 62
36	913	0.1	1	885 28
37	4586	0.1	1	4535 51
38	2969	0.1	1	2928 41
39	4709	0.1	1	4663 46
40	5241	0.1	1	5189 52
41	5602	0.1	1	5550 52
42	7066	0.1	1	7001 65
43	4315	0.1	1	4272 43
44	4768	0.1	1	4729 39
45	4968	0.1	1	4900 68
46	4951	0.1	1	4890 61
47	4721	0.1	1	4667 54
48	1861	0.1	1	1831 30
49	5237	0.1	1	5185 52
50	4563	0.1	1	4512 51
51	5678	0.1	1	5613 65
52	6948	0.1	1	6877 71
53	5728	0.1	1	5677 51
54	5227	0.1	1	5171 56
55	3660	0.1	1	3630 30
56	3542	0.1	1	3501 41
57	4798	0.1	1	4770 28
58	3087	0.1	1	3055 32
59	3725	0.1	1	3691 34
60	3409	0.1	1	3378 31
61	4648	0.1	1	4621 27
62	5611	0.1	1	5583 28
63	4378	0.1	1	4357 21
64	4402	0.1	1	4375 27
65	2644	0.1	1	2628 16
66	2672	0.1	1	2657 15
67	3719	0.1	1	3693 26
68	2340	0.1	1	2326 14
69	2837	0.1	1	2825 12
70	4812	0.1	1	4784 28
71	3669	0.1	1	3643 26
72	4366	0.1	1	4342 24
73	4139	0.1	1	4118 21
74	3812	0.1	1	3786 26
75	3864	0.1	1	3845 19
76	3152	0.1	1	3130 22
77	2711	0.1	1	2690 21
78	3056	0.1	1	3024 32
79	6440	0.1	1	6387 53
80	15367	0.1	1	15287 80
81	10547	0.1	1	10497 50
82	4179	0.1	1	4148 31
83	2489	0.1	1	2471 18
84	2441	0.1	1	2417 24
85	1192	0.1	1	1170 22
86	672	0.1	1	659 13
87	514	0.1	1	472 42
88	461	0.1	1	456 5
89	510	0.1	1	501 9
90	661	0.1	1	652 9
91	941	0.1	1	936 5
92	597	0.1	1	589 8
93	538	0.1	1	532 6
94	392	0.1	1	385 7
95	307	0.1	1	299 8
96	302	0.1	1	294 8
97	324	0.1	1	318 6
98	299	0.1	1	298 1
99	260	0.1	1	259 1
100	37	0.1	1	35 2
101	11	0.1	1	10 1
102	34	0.1	1	20 14
103	4	0.1	1	3 1
104	2	0.1	1	1 1
105	3	0.1	1	3
106	1	0.1	1	0 1
107	4	0.1	1	0 4
108	5	0.1	1	1 4
109	2	0.1	1	0 2
110	1	0.1	1	0 1
113	3	0.1	1	0 3
114	5	0.1	1	0 5
115	4	0.1	1	0 4
116	7	0.1	1	0 7
117	6	0.1	1	0 6
118	8	0.1	1	0 8
119	1	0.1	1	0 1
120	3	0.1	1	0 3
123	5	0.1	1	1 4
124	1	0.1	1	0 1
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/rothia.nasimurium_R2.fastq
=============================================
1197663 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files rothia.nasimurium_R1_trimmed.fq and rothia.nasimurium_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>rothia.nasimurium_R1_trimmed.fq<<	RENAMING TO:>>rothia.nasimuriumtrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>rothia.nasimurium_R2_trimmed.fq<<	RENAMING TO:>>rothia.nasimuriumtrimmedgalore_R2_trimmed.fq<<
file_1: rothia.nasimuriumtrimmedgalore_R1_trimmed.fq, file_2: rothia.nasimuriumtrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: rothia.nasimuriumtrimmedgalore_R1_trimmed.fq and rothia.nasimuriumtrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to rothia.nasimuriumtrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to rothia.nasimuriumtrimmedgalore_val_2.fq

Total number of sequences analysed: 1197663

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 189206 (15.80%)

Deleting both intermediate output files rothia.nasimuriumtrimmedgalore_R1_trimmed.fq and rothia.nasimuriumtrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>brevibacillus.nitrificanstrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/brevibacillus.nitrificans_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/brevibacillus.nitrificans_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to brevibacillus.nitrificans_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/brevibacillus.nitrificans_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/brevibacillus.nitrificans_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 17.14 s (18 us/read; 3.29 M reads/minute).

=== Summary ===

Total reads processed:                 940,090
Reads with adapters:                   266,465 (28.3%)
Reads written (passing filters):       940,090 (100.0%)

Total basepairs processed:   118,451,340 bp
Quality-trimmed:                 502,886 bp (0.4%)
Total written (filtered):    105,522,296 bp (89.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 266465 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 10.0%
  C: 46.0%
  G: 25.0%
  T: 19.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	4289	3.6	0	0 4289
10	3827	0.9	1	3786 41
11	4530	0.2	1	4474 56
12	4143	0.1	1	4103 40
13	4068	0.1	1	4037 31
14	3094	0.1	1	3061 33
15	3137	0.1	1	3112 25
16	2689	0.1	1	2668 21
17	3342	0.1	1	3311 31
18	3115	0.1	1	3084 31
19	3589	0.1	1	3559 30
20	4042	0.1	1	4003 39
21	4560	0.1	1	4515 45
22	4408	0.1	1	4368 40
23	3612	0.1	1	3574 38
24	3389	0.1	1	3347 42
25	3077	0.1	1	3037 40
26	2894	0.1	1	2846 48
27	3814	0.1	1	3767 47
28	2199	0.1	1	2170 29
29	3513	0.1	1	3467 46
30	5164	0.1	1	5109 55
31	2889	0.1	1	2861 28
32	4905	0.1	1	4845 60
33	3373	0.1	1	3334 39
34	3647	0.1	1	3613 34
35	3338	0.1	1	3315 23
36	2586	0.1	1	2562 24
37	2863	0.1	1	2827 36
38	2827	0.1	1	2802 25
39	3285	0.1	1	3255 30
40	4526	0.1	1	4498 28
41	3169	0.1	1	3128 41
42	4885	0.1	1	4855 30
43	5525	0.1	1	5475 50
44	2200	0.1	1	2184 16
45	2789	0.1	1	2773 16
46	2308	0.1	1	2285 23
47	2611	0.1	1	2578 33
48	2530	0.1	1	2507 23
49	3230	0.1	1	3203 27
50	3140	0.1	1	3122 18
51	4004	0.1	1	3975 29
52	3540	0.1	1	3513 27
53	3780	0.1	1	3732 48
54	3691	0.1	1	3657 34
55	3718	0.1	1	3685 33
56	2202	0.1	1	2180 22
57	2492	0.1	1	2474 18
58	2395	0.1	1	2375 20
59	2988	0.1	1	2949 39
60	3144	0.1	1	3113 31
61	3355	0.1	1	3303 52
62	3177	0.1	1	3150 27
63	3639	0.1	1	3592 47
64	3265	0.1	1	3223 42
65	2851	0.1	1	2826 25
66	2671	0.1	1	2626 45
67	2167	0.1	1	2140 27
68	2049	0.1	1	2021 28
69	2349	0.1	1	2305 44
70	2863	0.1	1	2830 33
71	3320	0.1	1	3260 60
72	3306	0.1	1	3256 50
73	3309	0.1	1	3260 49
74	3243	0.1	1	3210 33
75	3607	0.1	1	3569 38
76	11141	0.1	1	11052 89
77	10944	0.1	1	10856 88
78	5550	0.1	1	5503 47
79	2857	0.1	1	2831 26
80	1674	0.1	1	1657 17
81	1305	0.1	1	1292 13
82	1142	0.1	1	1122 20
83	891	0.1	1	877 14
84	813	0.1	1	802 11
85	642	0.1	1	637 5
86	540	0.1	1	533 7
87	476	0.1	1	465 11
88	406	0.1	1	402 4
89	449	0.1	1	433 16
90	569	0.1	1	564 5
91	563	0.1	1	559 4
92	454	0.1	1	449 5
93	322	0.1	1	316 6
94	270	0.1	1	268 2
95	201	0.1	1	193 8
96	172	0.1	1	166 6
97	280	0.1	1	259 21
98	241	0.1	1	235 6
99	175	0.1	1	174 1
100	24	0.1	1	20 4
101	23	0.1	1	18 5
102	15	0.1	1	14 1
103	7	0.1	1	5 2
104	3	0.1	1	1 2
105	5	0.1	1	3 2
106	3	0.1	1	0 3
107	12	0.1	1	0 12
108	1	0.1	1	0 1
109	3	0.1	1	0 3
110	1	0.1	1	0 1
111	2	0.1	1	0 2
112	1	0.1	1	0 1
113	3	0.1	1	0 3
114	6	0.1	1	0 6
116	1	0.1	1	0 1
117	3	0.1	1	0 3
118	13	0.1	1	1 12
119	1	0.1	1	0 1
120	7	0.1	1	0 7
122	1	0.1	1	0 1
123	2	0.1	1	0 2
124	3	0.1	1	0 3
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/brevibacillus.nitrificans_R1.fastq
=============================================
940090 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/brevibacillus.nitrificans_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/brevibacillus.nitrificans_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to brevibacillus.nitrificans_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/brevibacillus.nitrificans_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/brevibacillus.nitrificans_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 17.80 s (19 us/read; 3.17 M reads/minute).

=== Summary ===

Total reads processed:                 940,090
Reads with adapters:                   263,612 (28.0%)
Reads written (passing filters):       940,090 (100.0%)

Total basepairs processed:   118,451,340 bp
Quality-trimmed:               1,034,966 bp (0.9%)
Total written (filtered):    105,242,725 bp (88.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 263612 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 10.0%
  C: 43.4%
  G: 28.2%
  T: 18.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	4580	3.6	0	0 4580
10	3477	0.9	1	3420 57
11	4653	0.2	1	4592 61
12	4065	0.1	1	4013 52
13	4286	0.1	1	4220 66
14	2741	0.1	1	2722 19
15	3398	0.1	1	3344 54
16	2724	0.1	1	2684 40
17	2946	0.1	1	2913 33
18	3277	0.1	1	3226 51
19	3646	0.1	1	3584 62
20	4387	0.1	1	4325 62
21	3646	0.1	1	3609 37
22	4546	0.1	1	4487 59
23	3658	0.1	1	3611 47
24	3790	0.1	1	3742 48
25	3126	0.1	1	3099 27
26	2541	0.1	1	2497 44
27	2899	0.1	1	2853 46
28	3367	0.1	1	3316 51
29	4879	0.1	1	4830 49
30	2369	0.1	1	2345 24
31	4243	0.1	1	4196 47
32	5835	0.1	1	5789 46
33	2283	0.1	1	2250 33
34	4556	0.1	1	4513 43
35	2891	0.1	1	2854 37
36	2983	0.1	1	2947 36
37	2648	0.1	1	2614 34
38	3180	0.1	1	3153 27
39	3231	0.1	1	3185 46
40	3867	0.1	1	3816 51
41	4126	0.1	1	4087 39
42	5081	0.1	1	5042 39
43	3744	0.1	1	3702 42
44	3931	0.1	1	3895 36
45	3969	0.1	1	3926 43
46	3839	0.1	1	3791 48
47	3598	0.1	1	3548 50
48	1342	0.1	1	1314 28
49	3531	0.1	1	3488 43
50	3315	0.1	1	3286 29
51	3710	0.1	1	3676 34
52	5655	0.1	1	5605 50
53	4141	0.1	1	4112 29
54	3746	0.1	1	3709 37
55	2588	0.1	1	2566 22
56	2500	0.1	1	2468 32
57	3759	0.1	1	3732 27
58	2116	0.1	1	2098 18
59	2352	0.1	1	2341 11
60	2399	0.1	1	2383 16
61	3023	0.1	1	3000 23
62	4019	0.1	1	3995 24
63	3358	0.1	1	3343 15
64	2638	0.1	1	2626 12
65	1620	0.1	1	1609 11
66	1801	0.1	1	1783 18
67	2859	0.1	1	2839 20
68	1526	0.1	1	1517 9
69	1767	0.1	1	1750 17
70	3111	0.1	1	3099 12
71	2357	0.1	1	2344 13
72	2848	0.1	1	2836 12
73	2682	0.1	1	2659 23
74	2573	0.1	1	2555 18
75	2880	0.1	1	2869 11
76	2366	0.1	1	2351 15
77	1979	0.1	1	1956 23
78	2852	0.1	1	2837 15
79	3134	0.1	1	3107 27
80	9694	0.1	1	9648 46
81	4759	0.1	1	4730 29
82	3549	0.1	1	3526 23
83	3412	0.1	1	3387 25
84	1572	0.1	1	1552 20
85	1567	0.1	1	1543 24
86	763	0.1	1	740 23
87	527	0.1	1	463 64
88	371	0.1	1	362 9
89	379	0.1	1	369 10
90	479	0.1	1	469 10
91	634	0.1	1	627 7
92	447	0.1	1	442 5
93	415	0.1	1	410 5
94	253	0.1	1	250 3
95	232	0.1	1	228 4
96	193	0.1	1	189 4
97	274	0.1	1	247 27
98	210	0.1	1	206 4
99	159	0.1	1	155 4
100	44	0.1	1	40 4
101	15	0.1	1	11 4
102	18	0.1	1	17 1
103	4	0.1	1	4
104	4	0.1	1	1 3
105	8	0.1	1	2 6
106	6	0.1	1	2 4
107	11	0.1	1	0 11
108	1	0.1	1	0 1
110	1	0.1	1	0 1
111	2	0.1	1	0 2
112	5	0.1	1	0 5
113	9	0.1	1	0 9
114	4	0.1	1	0 4
115	2	0.1	1	0 2
116	5	0.1	1	0 5
117	1	0.1	1	0 1
118	5	0.1	1	0 5
119	3	0.1	1	0 3
120	8	0.1	1	0 8
121	1	0.1	1	0 1
122	4	0.1	1	0 4
123	4	0.1	1	0 4
124	3	0.1	1	0 3
125	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/brevibacillus.nitrificans_R2.fastq
=============================================
940090 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files brevibacillus.nitrificans_R1_trimmed.fq and brevibacillus.nitrificans_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>brevibacillus.nitrificans_R1_trimmed.fq<<	RENAMING TO:>>brevibacillus.nitrificanstrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>brevibacillus.nitrificans_R2_trimmed.fq<<	RENAMING TO:>>brevibacillus.nitrificanstrimmedgalore_R2_trimmed.fq<<
file_1: brevibacillus.nitrificanstrimmedgalore_R1_trimmed.fq, file_2: brevibacillus.nitrificanstrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: brevibacillus.nitrificanstrimmedgalore_R1_trimmed.fq and brevibacillus.nitrificanstrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to brevibacillus.nitrificanstrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to brevibacillus.nitrificanstrimmedgalore_val_2.fq

Total number of sequences analysed: 940090

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 136343 (14.50%)

Deleting both intermediate output files brevibacillus.nitrificanstrimmedgalore_R1_trimmed.fq and brevibacillus.nitrificanstrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>unknown.12trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/unknown.12_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.12_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to unknown.12_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.12_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.12_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 24.32 s (19 us/read; 3.16 M reads/minute).

=== Summary ===

Total reads processed:               1,281,065
Reads with adapters:                   463,480 (36.2%)
Reads written (passing filters):     1,281,065 (100.0%)

Total basepairs processed:   161,414,190 bp
Quality-trimmed:                 726,415 bp (0.5%)
Total written (filtered):    139,679,962 bp (86.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 463480 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 7.6%
  C: 50.2%
  G: 27.6%
  T: 14.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7448	4.9	0	0 7448
10	7473	1.2	1	7416 57
11	8184	0.3	1	8115 69
12	7786	0.1	1	7704 82
13	7976	0.1	1	7908 68
14	5114	0.1	1	5079 35
15	5923	0.1	1	5876 47
16	4802	0.1	1	4765 37
17	5699	0.1	1	5668 31
18	6017	0.1	1	5969 48
19	6545	0.1	1	6491 54
20	7544	0.1	1	7491 53
21	8521	0.1	1	8448 73
22	9064	0.1	1	8992 72
23	5886	0.1	1	5824 62
24	6140	0.1	1	6080 60
25	5663	0.1	1	5602 61
26	5128	0.1	1	5062 66
27	7179	0.1	1	7118 61
28	3631	0.1	1	3589 42
29	6671	0.1	1	6599 72
30	8869	0.1	1	8772 97
31	5993	0.1	1	5937 56
32	7685	0.1	1	7627 58
33	7095	0.1	1	7056 39
34	6588	0.1	1	6545 43
35	6042	0.1	1	6000 42
36	6398	0.1	1	6346 52
37	2973	0.1	1	2948 25
38	5140	0.1	1	5098 42
39	6083	0.1	1	6028 55
40	8781	0.1	1	8730 51
41	4858	0.1	1	4813 45
42	9590	0.1	1	9528 62
43	10450	0.1	1	10398 52
44	3417	0.1	1	3397 20
45	4788	0.1	1	4752 36
46	3572	0.1	1	3548 24
47	4416	0.1	1	4396 20
48	4250	0.1	1	4220 30
49	5669	0.1	1	5623 46
50	5587	0.1	1	5552 35
51	7138	0.1	1	7086 52
52	6447	0.1	1	6401 46
53	6741	0.1	1	6673 68
54	6483	0.1	1	6413 70
55	6559	0.1	1	6496 63
56	3414	0.1	1	3387 27
57	4251	0.1	1	4219 32
58	4159	0.1	1	4111 48
59	4836	0.1	1	4789 47
60	5327	0.1	1	5275 52
61	5754	0.1	1	5673 81
62	5642	0.1	1	5592 50
63	6552	0.1	1	6485 67
64	5742	0.1	1	5684 58
65	4677	0.1	1	4628 49
66	4302	0.1	1	4249 53
67	3497	0.1	1	3460 37
68	3387	0.1	1	3332 55
69	3995	0.1	1	3943 52
70	4664	0.1	1	4602 62
71	5549	0.1	1	5478 71
72	5970	0.1	1	5909 61
73	5642	0.1	1	5587 55
74	6031	0.1	1	5966 65
75	6802	0.1	1	6728 74
76	20197	0.1	1	20072 125
77	14861	0.1	1	14796 65
78	7803	0.1	1	7765 38
79	4008	0.1	1	3989 19
80	2319	0.1	1	2304 15
81	1914	0.1	1	1906 8
82	1679	0.1	1	1670 9
83	1223	0.1	1	1217 6
84	1029	0.1	1	1021 8
85	886	0.1	1	881 5
86	684	0.1	1	679 5
87	580	0.1	1	576 4
88	554	0.1	1	551 3
89	548	0.1	1	546 2
90	763	0.1	1	756 7
91	876	0.1	1	870 6
92	775	0.1	1	771 4
93	540	0.1	1	538 2
94	429	0.1	1	425 4
95	311	0.1	1	305 6
96	299	0.1	1	295 4
97	363	0.1	1	359 4
98	316	0.1	1	310 6
99	243	0.1	1	243
100	40	0.1	1	40
101	20	0.1	1	19 1
102	15	0.1	1	15
103	2	0.1	1	2
106	2	0.1	1	2
109	1	0.1	1	1
112	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.12_R1.fastq
=============================================
1281065 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/unknown.12_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.12_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to unknown.12_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.12_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.12_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 24.61 s (19 us/read; 3.12 M reads/minute).

=== Summary ===

Total reads processed:               1,281,065
Reads with adapters:                   457,161 (35.7%)
Reads written (passing filters):     1,281,065 (100.0%)

Total basepairs processed:   161,414,190 bp
Quality-trimmed:               2,548,247 bp (1.6%)
Total written (filtered):    139,373,304 bp (86.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 457161 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 7.5%
  C: 51.7%
  G: 26.9%
  T: 13.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7637	4.9	0	0 7637
10	6966	1.2	1	6870 96
11	8583	0.3	1	8464 119
12	7098	0.1	1	6994 104
13	8775	0.1	1	8668 107
14	4102	0.1	1	4037 65
15	6546	0.1	1	6446 100
16	4966	0.1	1	4891 75
17	4866	0.1	1	4793 73
18	6677	0.1	1	6558 119
19	6528	0.1	1	6414 114
20	9208	0.1	1	9072 136
21	5873	0.1	1	5775 98
22	8521	0.1	1	8399 122
23	6460	0.1	1	6373 87
24	8803	0.1	1	8660 143
25	3933	0.1	1	3866 67
26	4449	0.1	1	4351 98
27	5140	0.1	1	5053 87
28	6222	0.1	1	6110 112
29	9678	0.1	1	9526 152
30	3715	0.1	1	3651 64
31	8015	0.1	1	7888 127
32	10131	0.1	1	9967 164
33	6750	0.1	1	6645 105
34	6333	0.1	1	6237 96
35	6684	0.1	1	6601 83
36	5135	0.1	1	5034 101
37	5931	0.1	1	5828 103
38	7712	0.1	1	7611 101
39	19651	0.1	1	19407 244
40	2428	0.1	1	2351 77
41	13337	0.1	1	13185 152
42	18262	0.1	1	18100 162
43	7695	0.1	1	7602 93
44	11929	0.1	1	11812 117
45	8871	0.1	1	8794 77
46	4459	0.1	1	4383 76
47	7143	0.1	1	7086 57
48	2213	0.1	1	2184 29
49	3859	0.1	1	3798 61
50	4959	0.1	1	4901 58
51	5480	0.1	1	5427 53
52	12315	0.1	1	12218 97
53	7095	0.1	1	7020 75
54	5521	0.1	1	5474 47
55	3753	0.1	1	3724 29
56	4029	0.1	1	3982 47
57	9062	0.1	1	9017 45
58	3391	0.1	1	3367 24
59	2079	0.1	1	2058 21
60	3822	0.1	1	3797 25
61	3891	0.1	1	3858 33
62	4635	0.1	1	4592 43
63	4090	0.1	1	4066 24
64	1486	0.1	1	1467 19
65	1272	0.1	1	1257 15
66	1313	0.1	1	1297 16
67	3067	0.1	1	3047 20
68	1449	0.1	1	1440 9
69	1391	0.1	1	1376 15
70	3144	0.1	1	3121 23
71	2417	0.1	1	2400 17
72	3162	0.1	1	3136 26
73	3051	0.1	1	3033 18
74	3306	0.1	1	3275 31
75	3665	0.1	1	3639 26
76	2845	0.1	1	2830 15
77	2338	0.1	1	2321 17
78	2661	0.1	1	2642 19
79	3216	0.1	1	3189 27
80	6811	0.1	1	6765 46
81	10880	0.1	1	10822 58
82	7569	0.1	1	7535 34
83	3851	0.1	1	3818 33
84	2266	0.1	1	2240 26
85	1916	0.1	1	1895 21
86	1213	0.1	1	1204 9
87	834	0.1	1	796 38
88	740	0.1	1	732 8
89	590	0.1	1	584 6
90	822	0.1	1	814 8
91	1093	0.1	1	1081 12
92	709	0.1	1	699 10
93	658	0.1	1	650 8
94	447	0.1	1	443 4
95	347	0.1	1	347
96	307	0.1	1	305 2
97	355	0.1	1	347 8
98	286	0.1	1	283 3
99	205	0.1	1	201 4
100	28	0.1	1	28
101	11	0.1	1	11
102	22	0.1	1	22
103	3	0.1	1	3
104	1	0.1	1	1
105	1	0.1	1	1
106	2	0.1	1	2
109	2	0.1	1	2
111	2	0.1	1	1 1
117	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.12_R2.fastq
=============================================
1281065 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files unknown.12_R1_trimmed.fq and unknown.12_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>unknown.12_R1_trimmed.fq<<	RENAMING TO:>>unknown.12trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>unknown.12_R2_trimmed.fq<<	RENAMING TO:>>unknown.12trimmedgalore_R2_trimmed.fq<<
file_1: unknown.12trimmedgalore_R1_trimmed.fq, file_2: unknown.12trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: unknown.12trimmedgalore_R1_trimmed.fq and unknown.12trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to unknown.12trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to unknown.12trimmedgalore_val_2.fq

Total number of sequences analysed: 1281065

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 222850 (17.40%)

Deleting both intermediate output files unknown.12trimmedgalore_R1_trimmed.fq and unknown.12trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1020trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1020_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1020_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN1020_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1020_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1020_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.91 s (19 us/read; 3.21 M reads/minute).

=== Summary ===

Total reads processed:               1,065,683
Reads with adapters:                   292,492 (27.4%)
Reads written (passing filters):     1,065,683 (100.0%)

Total basepairs processed:   134,276,058 bp
Quality-trimmed:                 359,462 bp (0.3%)
Total written (filtered):    121,651,325 bp (90.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 292492 times.

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
9	6401	4.1	0	0 6401
10	5442	1.0	1	5374 68
11	6317	0.3	1	6252 65
12	6699	0.1	1	6626 73
13	5045	0.1	1	4993 52
14	4747	0.1	1	4704 43
15	4100	0.1	1	4078 22
16	3746	0.1	1	3714 32
17	5230	0.1	1	5186 44
18	3626	0.1	1	3603 23
19	5277	0.1	1	5239 38
20	5464	0.1	1	5420 44
21	6147	0.1	1	6088 59
22	5809	0.1	1	5764 45
23	5117	0.1	1	5073 44
24	4473	0.1	1	4419 54
25	4007	0.1	1	3952 55
26	3651	0.1	1	3600 51
27	4057	0.1	1	4003 54
28	3589	0.1	1	3557 32
29	4787	0.1	1	4733 54
30	5557	0.1	1	5503 54
31	5023	0.1	1	4980 43
32	5469	0.1	1	5430 39
33	4650	0.1	1	4600 50
34	4455	0.1	1	4426 29
35	3903	0.1	1	3882 21
36	3363	0.1	1	3339 24
37	3263	0.1	1	3228 35
38	3394	0.1	1	3374 20
39	3891	0.1	1	3856 35
40	4449	0.1	1	4413 36
41	4407	0.1	1	4371 36
42	5085	0.1	1	5055 30
43	6353	0.1	1	6313 40
44	3444	0.1	1	3420 24
45	2259	0.1	1	2248 11
46	2745	0.1	1	2734 11
47	2803	0.1	1	2782 21
48	2597	0.1	1	2578 19
49	3717	0.1	1	3689 28
50	3282	0.1	1	3257 25
51	4438	0.1	1	4404 34
52	3709	0.1	1	3685 24
53	3827	0.1	1	3788 39
54	3934	0.1	1	3902 32
55	3335	0.1	1	3310 25
56	2483	0.1	1	2453 30
57	2207	0.1	1	2181 26
58	2204	0.1	1	2181 23
59	3041	0.1	1	3008 33
60	2559	0.1	1	2529 30
61	3612	0.1	1	3571 41
62	3103	0.1	1	3061 42
63	3533	0.1	1	3502 31
64	3139	0.1	1	3108 31
65	2685	0.1	1	2659 26
66	2225	0.1	1	2207 18
67	1845	0.1	1	1820 25
68	1840	0.1	1	1811 29
69	2062	0.1	1	2028 34
70	2552	0.1	1	2527 25
71	2936	0.1	1	2895 41
72	3113	0.1	1	3085 28
73	2965	0.1	1	2930 35
74	2803	0.1	1	2775 28
75	2884	0.1	1	2860 24
76	7258	0.1	1	7213 45
77	7494	0.1	1	7462 32
78	4055	0.1	1	4044 11
79	2392	0.1	1	2369 23
80	1490	0.1	1	1479 11
81	1478	0.1	1	1469 9
82	1128	0.1	1	1125 3
83	859	0.1	1	854 5
84	724	0.1	1	719 5
85	584	0.1	1	569 15
86	441	0.1	1	434 7
87	366	0.1	1	354 12
88	320	0.1	1	316 4
89	336	0.1	1	330 6
90	401	0.1	1	399 2
91	476	0.1	1	469 7
92	392	0.1	1	388 4
93	268	0.1	1	265 3
94	245	0.1	1	241 4
95	191	0.1	1	182 9
96	143	0.1	1	138 5
97	173	0.1	1	169 4
98	159	0.1	1	155 4
99	148	0.1	1	144 4
100	18	0.1	1	17 1
101	4	0.1	1	2 2
102	19	0.1	1	13 6
103	1	0.1	1	1
104	5	0.1	1	2 3
105	1	0.1	1	0 1
107	2	0.1	1	0 2
108	1	0.1	1	0 1
109	1	0.1	1	0 1
110	3	0.1	1	0 3
111	1	0.1	1	0 1
113	5	0.1	1	0 5
114	3	0.1	1	0 3
115	3	0.1	1	0 3
116	1	0.1	1	0 1
117	5	0.1	1	0 5
118	7	0.1	1	0 7
119	5	0.1	1	0 5
120	2	0.1	1	0 2
122	1	0.1	1	0 1
123	5	0.1	1	0 5
124	3	0.1	1	0 3
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1020_R1.fastq
=============================================
1065683 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1020_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1020_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN1020_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1020_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1020_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 20.30 s (19 us/read; 3.15 M reads/minute).

=== Summary ===

Total reads processed:               1,065,683
Reads with adapters:                   290,121 (27.2%)
Reads written (passing filters):     1,065,683 (100.0%)

Total basepairs processed:   134,276,058 bp
Quality-trimmed:                 694,309 bp (0.5%)
Total written (filtered):    121,579,905 bp (90.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 290121 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.1%
  C: 32.6%
  G: 21.5%
  T: 32.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6800	4.1	0	0 6800
10	5020	1.0	1	4952 68
11	6822	0.3	1	6724 98
12	6719	0.1	1	6627 92
13	4890	0.1	1	4840 50
14	4499	0.1	1	4442 57
15	4188	0.1	1	4146 42
16	3715	0.1	1	3669 46
17	5059	0.1	1	4982 77
18	3588	0.1	1	3542 46
19	6051	0.1	1	5962 89
20	5161	0.1	1	5084 77
21	5663	0.1	1	5586 77
22	6052	0.1	1	5981 71
23	4890	0.1	1	4832 58
24	4531	0.1	1	4491 40
25	4497	0.1	1	4432 65
26	3160	0.1	1	3118 42
27	3696	0.1	1	3647 49
28	4219	0.1	1	4162 57
29	4799	0.1	1	4749 50
30	4805	0.1	1	4750 55
31	5408	0.1	1	5343 65
32	5504	0.1	1	5454 50
33	4935	0.1	1	4886 49
34	5631	0.1	1	5587 44
35	2969	0.1	1	2936 33
36	3414	0.1	1	3366 48
37	3120	0.1	1	3077 43
38	3327	0.1	1	3297 30
39	4419	0.1	1	4379 40
40	4179	0.1	1	4121 58
41	5574	0.1	1	5514 60
42	3823	0.1	1	3784 39
43	6584	0.1	1	6520 64
44	3101	0.1	1	3064 37
45	5412	0.1	1	5346 66
46	4633	0.1	1	4573 60
47	2899	0.1	1	2863 36
48	1263	0.1	1	1252 11
49	4390	0.1	1	4326 64
50	2861	0.1	1	2819 42
51	5260	0.1	1	5195 65
52	6757	0.1	1	6691 66
53	3548	0.1	1	3505 43
54	2723	0.1	1	2699 24
55	3486	0.1	1	3452 34
56	2168	0.1	1	2133 35
57	2616	0.1	1	2589 27
58	2263	0.1	1	2243 20
59	2249	0.1	1	2237 12
60	2026	0.1	1	2001 25
61	2925	0.1	1	2909 16
62	3756	0.1	1	3722 34
63	2625	0.1	1	2601 24
64	2532	0.1	1	2512 20
65	1378	0.1	1	1366 12
66	1639	0.1	1	1627 12
67	2238	0.1	1	2225 13
68	1333	0.1	1	1320 13
69	1449	0.1	1	1433 16
70	2951	0.1	1	2932 19
71	1886	0.1	1	1877 9
72	2451	0.1	1	2437 14
73	2265	0.1	1	2249 16
74	2233	0.1	1	2220 13
75	2217	0.1	1	2206 11
76	1746	0.1	1	1738 8
77	1439	0.1	1	1426 13
78	1498	0.1	1	1481 17
79	2227	0.1	1	2213 14
80	5055	0.1	1	5018 37
81	7736	0.1	1	7689 47
82	3704	0.1	1	3679 25
83	1778	0.1	1	1763 15
84	906	0.1	1	891 15
85	755	0.1	1	742 13
86	467	0.1	1	457 10
87	345	0.1	1	325 20
88	299	0.1	1	292 7
89	265	0.1	1	260 5
90	424	0.1	1	413 11
91	539	0.1	1	533 6
92	323	0.1	1	320 3
93	314	0.1	1	310 4
94	236	0.1	1	230 6
95	164	0.1	1	161 3
96	155	0.1	1	147 8
97	131	0.1	1	129 2
98	150	0.1	1	149 1
99	119	0.1	1	116 3
100	19	0.1	1	16 3
101	5	0.1	1	4 1
102	13	0.1	1	6 7
103	2	0.1	1	0 2
104	3	0.1	1	1 2
106	2	0.1	1	0 2
107	3	0.1	1	0 3
108	2	0.1	1	0 2
111	2	0.1	1	0 2
112	3	0.1	1	0 3
113	4	0.1	1	0 4
114	1	0.1	1	0 1
115	1	0.1	1	0 1
117	10	0.1	1	0 10
118	19	0.1	1	0 19
120	5	0.1	1	0 5
123	8	0.1	1	0 8

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1020_R2.fastq
=============================================
1065683 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1020_R1_trimmed.fq and DORN1020_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1020_R1_trimmed.fq<<	RENAMING TO:>>DORN1020trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1020_R2_trimmed.fq<<	RENAMING TO:>>DORN1020trimmedgalore_R2_trimmed.fq<<
file_1: DORN1020trimmedgalore_R1_trimmed.fq, file_2: DORN1020trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1020trimmedgalore_R1_trimmed.fq and DORN1020trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1020trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1020trimmedgalore_val_2.fq

Total number of sequences analysed: 1065683

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 119540 (11.22%)

Deleting both intermediate output files DORN1020trimmedgalore_R1_trimmed.fq and DORN1020trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>nesterenkonia.lacusakhoensistrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/nesterenkonia.lacusakhoensis_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/nesterenkonia.lacusakhoensis_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to nesterenkonia.lacusakhoensis_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/nesterenkonia.lacusakhoensis_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/nesterenkonia.lacusakhoensis_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 16.94 s (20 us/read; 3.05 M reads/minute).

=== Summary ===

Total reads processed:                 860,103
Reads with adapters:                   293,457 (34.1%)
Reads written (passing filters):       860,103 (100.0%)

Total basepairs processed:   108,372,978 bp
Quality-trimmed:                 432,438 bp (0.4%)
Total written (filtered):     94,775,360 bp (87.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 293457 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 6.5%
  C: 54.4%
  G: 28.2%
  T: 10.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	4911	3.3	0	0 4911
10	4924	0.8	1	4895 29
11	5410	0.2	1	5370 40
12	4985	0.1	1	4940 45
13	5291	0.1	1	5248 43
14	3362	0.1	1	3337 25
15	3824	0.1	1	3804 20
16	3057	0.1	1	3041 16
17	3592	0.1	1	3571 21
18	3993	0.1	1	3974 19
19	4379	0.1	1	4365 14
20	4933	0.1	1	4898 35
21	5601	0.1	1	5562 39
22	5776	0.1	1	5732 44
23	3735	0.1	1	3704 31
24	3957	0.1	1	3912 45
25	3578	0.1	1	3546 32
26	3212	0.1	1	3180 32
27	4339	0.1	1	4285 54
28	2591	0.1	1	2560 31
29	4241	0.1	1	4200 41
30	6071	0.1	1	6017 54
31	3727	0.1	1	3689 38
32	6071	0.1	1	6029 42
33	3688	0.1	1	3657 31
34	4639	0.1	1	4599 40
35	3480	0.1	1	3452 28
36	3130	0.1	1	3114 16
37	3157	0.1	1	3132 25
38	2691	0.1	1	2678 13
39	3781	0.1	1	3758 23
40	4540	0.1	1	4504 36
41	4999	0.1	1	4970 29
42	4335	0.1	1	4318 17
43	7283	0.1	1	7241 42
44	2291	0.1	1	2280 11
45	3133	0.1	1	3108 25
46	2436	0.1	1	2423 13
47	2634	0.1	1	2613 21
48	2679	0.1	1	2659 20
49	3426	0.1	1	3407 19
50	3596	0.1	1	3577 19
51	4331	0.1	1	4304 27
52	4171	0.1	1	4146 25
53	4183	0.1	1	4134 49
54	4096	0.1	1	4066 30
55	4182	0.1	1	4146 36
56	2172	0.1	1	2158 14
57	2618	0.1	1	2594 24
58	2505	0.1	1	2486 19
59	2982	0.1	1	2953 29
60	3506	0.1	1	3465 41
61	3524	0.1	1	3468 56
62	3625	0.1	1	3599 26
63	4118	0.1	1	4071 47
64	3536	0.1	1	3498 38
65	2894	0.1	1	2866 28
66	2762	0.1	1	2734 28
67	2080	0.1	1	2053 27
68	2034	0.1	1	2009 25
69	2388	0.1	1	2363 25
70	2926	0.1	1	2901 25
71	3397	0.1	1	3345 52
72	3606	0.1	1	3557 49
73	3426	0.1	1	3391 35
74	3366	0.1	1	3329 37
75	3673	0.1	1	3649 24
76	10607	0.1	1	10528 79
77	10761	0.1	1	10693 68
78	4942	0.1	1	4917 25
79	2901	0.1	1	2880 21
80	1761	0.1	1	1748 13
81	1282	0.1	1	1273 9
82	956	0.1	1	952 4
83	860	0.1	1	859 1
84	744	0.1	1	736 8
85	606	0.1	1	603 3
86	494	0.1	1	493 1
87	430	0.1	1	425 5
88	325	0.1	1	324 1
89	292	0.1	1	290 2
90	459	0.1	1	459
91	563	0.1	1	558 5
92	471	0.1	1	466 5
93	330	0.1	1	325 5
94	238	0.1	1	235 3
95	175	0.1	1	174 1
96	140	0.1	1	139 1
97	174	0.1	1	173 1
98	184	0.1	1	181 3
99	141	0.1	1	140 1
100	23	0.1	1	23
101	6	0.1	1	6
102	8	0.1	1	8
103	1	0.1	1	1
104	1	0.1	1	1
105	2	0.1	1	2
107	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/nesterenkonia.lacusakhoensis_R1.fastq
=============================================
860103 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/nesterenkonia.lacusakhoensis_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/nesterenkonia.lacusakhoensis_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to nesterenkonia.lacusakhoensis_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/nesterenkonia.lacusakhoensis_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/nesterenkonia.lacusakhoensis_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 16.47 s (19 us/read; 3.13 M reads/minute).

=== Summary ===

Total reads processed:                 860,103
Reads with adapters:                   291,261 (33.9%)
Reads written (passing filters):       860,103 (100.0%)

Total basepairs processed:   108,372,978 bp
Quality-trimmed:                 845,703 bp (0.8%)
Total written (filtered):     94,577,627 bp (87.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 291261 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 6.4%
  C: 51.0%
  G: 31.9%
  T: 10.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5229	3.3	0	0 5229
10	4500	0.8	1	4453 47
11	5728	0.2	1	5667 61
12	4631	0.1	1	4580 51
13	5790	0.1	1	5734 56
14	2756	0.1	1	2737 19
15	4395	0.1	1	4341 54
16	3010	0.1	1	2953 57
17	3071	0.1	1	3046 25
18	4649	0.1	1	4602 47
19	3912	0.1	1	3870 42
20	6147	0.1	1	6075 72
21	3887	0.1	1	3838 49
22	5558	0.1	1	5497 61
23	4057	0.1	1	4011 46
24	4878	0.1	1	4818 60
25	3111	0.1	1	3073 38
26	2904	0.1	1	2864 40
27	3249	0.1	1	3211 38
28	3998	0.1	1	3942 56
29	6891	0.1	1	6827 64
30	2010	0.1	1	1987 23
31	5225	0.1	1	5175 50
32	7992	0.1	1	7923 69
33	1771	0.1	1	1743 28
34	6086	0.1	1	6029 57
35	2983	0.1	1	2957 26
36	3056	0.1	1	3028 28
37	2641	0.1	1	2628 13
38	3521	0.1	1	3494 27
39	3602	0.1	1	3567 35
40	3978	0.1	1	3936 42
41	4629	0.1	1	4597 32
42	6548	0.1	1	6497 51
43	3494	0.1	1	3459 35
44	5083	0.1	1	5049 34
45	4125	0.1	1	4078 47
46	3503	0.1	1	3462 41
47	4079	0.1	1	4048 31
48	1662	0.1	1	1640 22
49	3499	0.1	1	3472 27
50	4461	0.1	1	4417 44
51	3230	0.1	1	3205 25
52	5741	0.1	1	5681 60
53	4494	0.1	1	4458 36
54	4699	0.1	1	4658 41
55	2186	0.1	1	2171 15
56	2738	0.1	1	2711 27
57	4525	0.1	1	4502 23
58	2004	0.1	1	1992 12
59	2478	0.1	1	2462 16
60	2498	0.1	1	2484 14
61	3326	0.1	1	3310 16
62	4897	0.1	1	4870 27
63	4193	0.1	1	4169 24
64	2391	0.1	1	2374 17
65	1794	0.1	1	1782 12
66	1763	0.1	1	1755 8
67	2928	0.1	1	2915 13
68	1478	0.1	1	1466 12
69	1795	0.1	1	1782 13
70	3132	0.1	1	3126 6
71	2550	0.1	1	2539 11
72	3161	0.1	1	3137 24
73	2862	0.1	1	2848 14
74	2718	0.1	1	2704 14
75	2869	0.1	1	2857 12
76	2302	0.1	1	2287 15
77	1940	0.1	1	1934 6
78	2617	0.1	1	2605 12
79	2858	0.1	1	2840 18
80	9727	0.1	1	9696 31
81	5273	0.1	1	5254 19
82	3644	0.1	1	3624 20
83	2917	0.1	1	2898 19
84	1481	0.1	1	1473 8
85	1231	0.1	1	1218 13
86	614	0.1	1	611 3
87	437	0.1	1	414 23
88	348	0.1	1	346 2
89	280	0.1	1	277 3
90	414	0.1	1	411 3
91	587	0.1	1	583 4
92	394	0.1	1	391 3
93	356	0.1	1	350 6
94	232	0.1	1	230 2
95	192	0.1	1	191 1
96	150	0.1	1	150
97	176	0.1	1	176
98	172	0.1	1	171 1
99	129	0.1	1	128 1
100	23	0.1	1	23
101	8	0.1	1	8
102	7	0.1	1	7
105	1	0.1	1	1
110	1	0.1	1	0 1
125	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/nesterenkonia.lacusakhoensis_R2.fastq
=============================================
860103 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files nesterenkonia.lacusakhoensis_R1_trimmed.fq and nesterenkonia.lacusakhoensis_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>nesterenkonia.lacusakhoensis_R1_trimmed.fq<<	RENAMING TO:>>nesterenkonia.lacusakhoensistrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>nesterenkonia.lacusakhoensis_R2_trimmed.fq<<	RENAMING TO:>>nesterenkonia.lacusakhoensistrimmedgalore_R2_trimmed.fq<<
file_1: nesterenkonia.lacusakhoensistrimmedgalore_R1_trimmed.fq, file_2: nesterenkonia.lacusakhoensistrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: nesterenkonia.lacusakhoensistrimmedgalore_R1_trimmed.fq and nesterenkonia.lacusakhoensistrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to nesterenkonia.lacusakhoensistrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to nesterenkonia.lacusakhoensistrimmedgalore_val_2.fq

Total number of sequences analysed: 860103

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 137378 (15.97%)

Deleting both intermediate output files nesterenkonia.lacusakhoensistrimmedgalore_R1_trimmed.fq and nesterenkonia.lacusakhoensistrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN976trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN976_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN976_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN976_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN976_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN976_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 30.07 s (18 us/read; 3.35 M reads/minute).

=== Summary ===

Total reads processed:               1,676,528
Reads with adapters:                   411,225 (24.5%)
Reads written (passing filters):     1,676,528 (100.0%)

Total basepairs processed:   211,242,528 bp
Quality-trimmed:                 622,913 bp (0.3%)
Total written (filtered):    192,281,332 bp (91.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 411225 times.

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
9	7741	6.4	0	0 7741
10	6699	1.6	1	6619 80
11	7924	0.4	1	7849 75
12	8185	0.1	1	8104 81
13	6224	0.1	1	6158 66
14	5772	0.1	1	5706 66
15	5189	0.1	1	5145 44
16	4812	0.1	1	4773 39
17	6464	0.1	1	6406 58
18	4496	0.1	1	4444 52
19	6807	0.1	1	6756 51
20	6869	0.1	1	6793 76
21	7826	0.1	1	7749 77
22	7045	0.1	1	6992 53
23	6428	0.1	1	6350 78
24	5465	0.1	1	5401 64
25	5034	0.1	1	4976 58
26	4583	0.1	1	4524 59
27	5306	0.1	1	5236 70
28	4400	0.1	1	4335 65
29	6089	0.1	1	6001 88
30	7067	0.1	1	6992 75
31	6330	0.1	1	6247 83
32	7206	0.1	1	7145 61
33	6068	0.1	1	6011 57
34	5754	0.1	1	5704 50
35	5001	0.1	1	4964 37
36	4581	0.1	1	4548 33
37	4426	0.1	1	4379 47
38	4900	0.1	1	4847 53
39	4605	0.1	1	4566 39
40	6070	0.1	1	6021 49
41	6723	0.1	1	6658 65
42	6349	0.1	1	6291 58
43	9741	0.1	1	9657 84
44	3796	0.1	1	3759 37
45	3510	0.1	1	3486 24
46	4000	0.1	1	3969 31
47	3791	0.1	1	3754 37
48	3742	0.1	1	3718 24
49	5084	0.1	1	5043 41
50	4749	0.1	1	4716 33
51	6229	0.1	1	6179 50
52	5565	0.1	1	5515 50
53	5772	0.1	1	5712 60
54	5478	0.1	1	5423 55
55	5000	0.1	1	4945 55
56	3569	0.1	1	3530 39
57	3262	0.1	1	3221 41
58	3445	0.1	1	3402 43
59	4732	0.1	1	4673 59
60	3999	0.1	1	3965 34
61	5639	0.1	1	5573 66
62	4680	0.1	1	4613 67
63	5240	0.1	1	5170 70
64	4927	0.1	1	4871 56
65	4317	0.1	1	4273 44
66	3572	0.1	1	3529 43
67	2902	0.1	1	2861 41
68	2817	0.1	1	2780 37
69	3260	0.1	1	3213 47
70	4095	0.1	1	4053 42
71	4713	0.1	1	4655 58
72	4912	0.1	1	4847 65
73	4879	0.1	1	4817 62
74	4692	0.1	1	4641 51
75	5021	0.1	1	4977 44
76	13951	0.1	1	13842 109
77	12043	0.1	1	11929 114
78	7573	0.1	1	7516 57
79	4189	0.1	1	4151 38
80	3146	0.1	1	3120 26
81	2359	0.1	1	2341 18
82	1725	0.1	1	1708 17
83	1393	0.1	1	1379 14
84	1137	0.1	1	1124 13
85	935	0.1	1	929 6
86	775	0.1	1	765 10
87	680	0.1	1	667 13
88	543	0.1	1	533 10
89	514	0.1	1	504 10
90	710	0.1	1	693 17
91	840	0.1	1	823 17
92	745	0.1	1	732 13
93	483	0.1	1	477 6
94	395	0.1	1	388 7
95	314	0.1	1	302 12
96	250	0.1	1	247 3
97	295	0.1	1	287 8
98	242	0.1	1	242
99	211	0.1	1	204 7
100	50	0.1	1	45 5
101	10	0.1	1	8 2
102	30	0.1	1	18 12
103	4	0.1	1	2 2
104	5	0.1	1	0 5
105	4	0.1	1	1 3
106	6	0.1	1	1 5
107	4	0.1	1	2 2
108	1	0.1	1	0 1
109	3	0.1	1	0 3
110	6	0.1	1	0 6
111	8	0.1	1	0 8
112	2	0.1	1	0 2
113	12	0.1	1	0 12
114	6	0.1	1	0 6
115	3	0.1	1	0 3
116	3	0.1	1	0 3
117	7	0.1	1	0 7
118	19	0.1	1	0 19
119	4	0.1	1	0 4
120	14	0.1	1	0 14
123	5	0.1	1	0 5
124	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN976_R1.fastq
=============================================
1676528 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN976_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN976_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN976_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN976_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN976_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 31.35 s (19 us/read; 3.21 M reads/minute).

=== Summary ===

Total reads processed:               1,676,528
Reads with adapters:                   409,086 (24.4%)
Reads written (passing filters):     1,676,528 (100.0%)

Total basepairs processed:   211,242,528 bp
Quality-trimmed:               1,216,597 bp (0.6%)
Total written (filtered):    192,073,067 bp (90.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 409086 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 34.7%
  G: 22.4%
  T: 29.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8286	6.4	0	0 8286
10	6201	1.6	1	6118 83
11	8537	0.4	1	8422 115
12	8124	0.1	1	8035 89
13	6054	0.1	1	5995 59
14	5680	0.1	1	5632 48
15	5162	0.1	1	5110 52
16	4791	0.1	1	4746 45
17	6270	0.1	1	6206 64
18	4415	0.1	1	4367 48
19	7586	0.1	1	7501 85
20	6603	0.1	1	6527 76
21	7005	0.1	1	6908 97
22	7564	0.1	1	7497 67
23	6149	0.1	1	6088 61
24	5576	0.1	1	5536 40
25	5801	0.1	1	5725 76
26	3914	0.1	1	3874 40
27	4673	0.1	1	4611 62
28	5353	0.1	1	5286 67
29	6863	0.1	1	6786 77
30	5318	0.1	1	5261 57
31	6737	0.1	1	6673 64
32	6574	0.1	1	6520 54
33	6782	0.1	1	6717 65
34	6994	0.1	1	6953 41
35	4234	0.1	1	4188 46
36	5705	0.1	1	5633 72
37	4479	0.1	1	4427 52
38	5627	0.1	1	5567 60
39	6079	0.1	1	6030 49
40	5877	0.1	1	5821 56
41	6813	0.1	1	6757 56
42	9008	0.1	1	8942 66
43	6159	0.1	1	6116 43
44	6374	0.1	1	6318 56
45	6107	0.1	1	6037 70
46	6978	0.1	1	6920 58
47	4914	0.1	1	4869 45
48	1667	0.1	1	1638 29
49	5214	0.1	1	5159 55
50	4162	0.1	1	4115 47
51	7153	0.1	1	7082 71
52	9597	0.1	1	9546 51
53	6046	0.1	1	5990 56
54	4922	0.1	1	4864 58
55	4513	0.1	1	4470 43
56	3433	0.1	1	3394 39
57	4292	0.1	1	4253 39
58	3519	0.1	1	3501 18
59	3085	0.1	1	3057 28
60	3474	0.1	1	3450 24
61	4377	0.1	1	4349 28
62	5315	0.1	1	5281 34
63	4052	0.1	1	4029 23
64	4009	0.1	1	3984 25
65	2132	0.1	1	2118 14
66	2320	0.1	1	2313 7
67	3384	0.1	1	3359 25
68	1972	0.1	1	1962 10
69	2279	0.1	1	2255 24
70	4636	0.1	1	4617 19
71	3047	0.1	1	3019 28
72	3860	0.1	1	3835 25
73	3790	0.1	1	3769 21
74	3696	0.1	1	3673 23
75	3760	0.1	1	3745 15
76	2922	0.1	1	2898 24
77	2464	0.1	1	2442 22
78	2640	0.1	1	2620 20
79	4110	0.1	1	4068 42
80	8835	0.1	1	8768 67
81	13822	0.1	1	13771 51
82	4850	0.1	1	4807 43
83	4479	0.1	1	4443 36
84	1637	0.1	1	1622 15
85	1741	0.1	1	1715 26
86	751	0.1	1	732 19
87	502	0.1	1	454 48
88	443	0.1	1	428 15
89	398	0.1	1	394 4
90	585	0.1	1	576 9
91	874	0.1	1	859 15
92	547	0.1	1	538 9
93	547	0.1	1	539 8
94	379	0.1	1	377 2
95	290	0.1	1	287 3
96	267	0.1	1	259 8
97	307	0.1	1	301 6
98	206	0.1	1	197 9
99	237	0.1	1	233 4
100	25	0.1	1	23 2
101	10	0.1	1	9 1
102	31	0.1	1	12 19
103	4	0.1	1	1 3
104	5	0.1	1	0 5
105	2	0.1	1	0 2
106	1	0.1	1	1
107	6	0.1	1	4 2
108	3	0.1	1	1 2
109	5	0.1	1	0 5
110	5	0.1	1	0 5
111	7	0.1	1	0 7
112	5	0.1	1	0 5
113	5	0.1	1	0 5
114	6	0.1	1	0 6
115	1	0.1	1	0 1
116	4	0.1	1	0 4
117	6	0.1	1	0 6
118	19	0.1	1	0 19
119	4	0.1	1	0 4
120	12	0.1	1	1 11
121	1	0.1	1	0 1
122	1	0.1	1	0 1
123	5	0.1	1	0 5
124	5	0.1	1	0 5
125	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN976_R2.fastq
=============================================
1676528 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN976_R1_trimmed.fq and DORN976_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN976_R1_trimmed.fq<<	RENAMING TO:>>DORN976trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN976_R2_trimmed.fq<<	RENAMING TO:>>DORN976trimmedgalore_R2_trimmed.fq<<
file_1: DORN976trimmedgalore_R1_trimmed.fq, file_2: DORN976trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN976trimmedgalore_R1_trimmed.fq and DORN976trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN976trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN976trimmedgalore_val_2.fq

Total number of sequences analysed: 1676528

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 190158 (11.34%)

Deleting both intermediate output files DORN976trimmedgalore_R1_trimmed.fq and DORN976trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>streptococcus.infantis.2trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/streptococcus.infantis.2_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/streptococcus.infantis.2_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to streptococcus.infantis.2_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/streptococcus.infantis.2_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/streptococcus.infantis.2_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.85 s (19 us/read; 3.23 M reads/minute).

=== Summary ===

Total reads processed:               1,284,982
Reads with adapters:                   466,903 (36.3%)
Reads written (passing filters):     1,284,982 (100.0%)

Total basepairs processed:   161,907,732 bp
Quality-trimmed:                 921,047 bp (0.6%)
Total written (filtered):    138,410,833 bp (85.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 466903 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 11.9%
  C: 40.7%
  G: 23.2%
  T: 24.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6609	4.9	0	0 6609
10	6015	1.2	1	5941 74
11	6870	0.3	1	6808 62
12	6698	0.1	1	6650 48
13	5886	0.1	1	5828 58
14	5149	0.1	1	5104 45
15	4708	0.1	1	4671 37
16	4284	0.1	1	4251 33
17	5558	0.1	1	5504 54
18	4704	0.1	1	4671 33
19	6143	0.1	1	6108 35
20	6501	0.1	1	6457 44
21	7408	0.1	1	7325 83
22	6599	0.1	1	6545 54
23	6076	0.1	1	6016 60
24	5529	0.1	1	5466 63
25	4997	0.1	1	4940 57
26	4724	0.1	1	4664 60
27	5741	0.1	1	5664 77
28	4210	0.1	1	4162 48
29	6019	0.1	1	5960 59
30	7396	0.1	1	7324 72
31	6007	0.1	1	5955 52
32	7335	0.1	1	7273 62
33	6009	0.1	1	5941 68
34	6126	0.1	1	6065 61
35	5306	0.1	1	5271 35
36	4732	0.1	1	4700 32
37	5577	0.1	1	5524 53
38	3849	0.1	1	3824 25
39	5595	0.1	1	5560 35
40	6809	0.1	1	6740 69
41	6599	0.1	1	6540 59
42	7863	0.1	1	7796 67
43	9841	0.1	1	9773 68
44	4055	0.1	1	4015 40
45	4737	0.1	1	4715 22
46	4076	0.1	1	4049 27
47	4615	0.1	1	4582 33
48	4209	0.1	1	4181 28
49	5921	0.1	1	5873 48
50	5323	0.1	1	5273 50
51	7391	0.1	1	7339 52
52	6229	0.1	1	6186 43
53	6794	0.1	1	6700 94
54	6780	0.1	1	6716 64
55	6300	0.1	1	6240 60
56	4115	0.1	1	4067 48
57	4132	0.1	1	4093 39
58	4393	0.1	1	4336 57
59	5664	0.1	1	5611 53
60	5153	0.1	1	5108 45
61	6723	0.1	1	6652 71
62	5544	0.1	1	5473 71
63	6835	0.1	1	6752 83
64	6065	0.1	1	5995 70
65	5553	0.1	1	5506 47
66	4784	0.1	1	4724 60
67	3898	0.1	1	3856 42
68	3873	0.1	1	3815 58
69	4462	0.1	1	4401 61
70	5559	0.1	1	5476 83
71	6260	0.1	1	6187 73
72	6532	0.1	1	6461 71
73	6434	0.1	1	6363 71
74	6460	0.1	1	6393 67
75	7089	0.1	1	7015 74
76	23654	0.1	1	23507 147
77	19439	0.1	1	19316 123
78	8926	0.1	1	8870 56
79	5720	0.1	1	5684 36
80	3561	0.1	1	3529 32
81	2897	0.1	1	2878 19
82	2269	0.1	1	2252 17
83	1841	0.1	1	1827 14
84	1475	0.1	1	1461 14
85	1104	0.1	1	1094 10
86	1070	0.1	1	1060 10
87	934	0.1	1	923 11
88	752	0.1	1	742 10
89	882	0.1	1	868 14
90	1059	0.1	1	1046 13
91	1183	0.1	1	1171 12
92	1055	0.1	1	1049 6
93	735	0.1	1	727 8
94	537	0.1	1	527 10
95	449	0.1	1	440 9
96	396	0.1	1	393 3
97	438	0.1	1	431 7
98	457	0.1	1	449 8
99	392	0.1	1	384 8
100	61	0.1	1	60 1
101	23	0.1	1	14 9
102	44	0.1	1	39 5
103	10	0.1	1	9 1
104	7	0.1	1	5 2
105	9	0.1	1	6 3
106	11	0.1	1	3 8
107	8	0.1	1	0 8
108	8	0.1	1	0 8
109	7	0.1	1	0 7
111	3	0.1	1	1 2
112	3	0.1	1	0 3
113	6	0.1	1	0 6
115	2	0.1	1	0 2
116	5	0.1	1	0 5
117	4	0.1	1	0 4
118	9	0.1	1	0 9
119	3	0.1	1	0 3
120	4	0.1	1	0 4
121	1	0.1	1	0 1
122	7	0.1	1	0 7
123	7	0.1	1	0 7
124	2	0.1	1	0 2
125	2	0.1	1	0 2
126	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/streptococcus.infantis.2_R1.fastq
=============================================
1284982 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/streptococcus.infantis.2_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/streptococcus.infantis.2_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to streptococcus.infantis.2_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/streptococcus.infantis.2_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/streptococcus.infantis.2_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.74 s (18 us/read; 3.25 M reads/minute).

=== Summary ===

Total reads processed:               1,284,982
Reads with adapters:                   464,611 (36.2%)
Reads written (passing filters):     1,284,982 (100.0%)

Total basepairs processed:   161,907,732 bp
Quality-trimmed:               1,411,756 bp (0.9%)
Total written (filtered):    138,109,234 bp (85.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 464611 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 12.8%
  C: 39.7%
  G: 23.6%
  T: 24.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7281	4.9	0	0 7281
10	5254	1.2	1	5177 77
11	7345	0.3	1	7238 107
12	6858	0.1	1	6785 73
13	6040	0.1	1	5977 63
14	4467	0.1	1	4410 57
15	5082	0.1	1	5031 51
16	4252	0.1	1	4203 49
17	5221	0.1	1	5149 72
18	4679	0.1	1	4631 48
19	6762	0.1	1	6662 100
20	6500	0.1	1	6442 58
21	6650	0.1	1	6548 102
22	6929	0.1	1	6864 65
23	5924	0.1	1	5850 74
24	5954	0.1	1	5884 70
25	5254	0.1	1	5185 69
26	4262	0.1	1	4204 58
27	4779	0.1	1	4723 56
28	5533	0.1	1	5468 65
29	7073	0.1	1	6993 80
30	5041	0.1	1	4979 62
31	7121	0.1	1	7023 98
32	7420	0.1	1	7344 76
33	8350	0.1	1	8284 66
34	4118	0.1	1	4086 32
35	5735	0.1	1	5685 50
36	4326	0.1	1	4295 31
37	5563	0.1	1	5506 57
38	5054	0.1	1	5007 47
39	5210	0.1	1	5162 48
40	6267	0.1	1	6203 64
41	7995	0.1	1	7904 91
42	7271	0.1	1	7219 52
43	6901	0.1	1	6829 72
44	5711	0.1	1	5655 56
45	6129	0.1	1	6054 75
46	6716	0.1	1	6645 71
47	5282	0.1	1	5215 67
48	2524	0.1	1	2472 52
49	6069	0.1	1	6004 65
50	6027	0.1	1	5951 76
51	6741	0.1	1	6651 90
52	9845	0.1	1	9750 95
53	7543	0.1	1	7473 70
54	6616	0.1	1	6553 63
55	5045	0.1	1	4992 53
56	4505	0.1	1	4441 64
57	6040	0.1	1	5997 43
58	3611	0.1	1	3571 40
59	5121	0.1	1	5088 33
60	4095	0.1	1	4060 35
61	5985	0.1	1	5953 32
62	7781	0.1	1	7735 46
63	5854	0.1	1	5820 34
64	5900	0.1	1	5875 25
65	3640	0.1	1	3612 28
66	3519	0.1	1	3497 22
67	5352	0.1	1	5334 18
68	3255	0.1	1	3234 21
69	3582	0.1	1	3556 26
70	6331	0.1	1	6296 35
71	5079	0.1	1	5051 28
72	5704	0.1	1	5679 25
73	5297	0.1	1	5265 32
74	4922	0.1	1	4881 41
75	5584	0.1	1	5558 26
76	4400	0.1	1	4369 31
77	3793	0.1	1	3766 27
78	4664	0.1	1	4626 38
79	9111	0.1	1	9041 70
80	23855	0.1	1	23753 102
81	9672	0.1	1	9603 69
82	3446	0.1	1	3403 43
83	3871	0.1	1	3835 36
84	2458	0.1	1	2438 20
85	2412	0.1	1	2374 38
86	2788	0.1	1	2748 40
87	1351	0.1	1	1217 134
88	944	0.1	1	932 12
89	775	0.1	1	764 11
90	1005	0.1	1	988 17
91	1578	0.1	1	1565 13
92	885	0.1	1	874 11
93	847	0.1	1	835 12
94	547	0.1	1	543 4
95	420	0.1	1	412 8
96	444	0.1	1	433 11
97	453	0.1	1	447 6
98	408	0.1	1	396 12
99	339	0.1	1	335 4
100	65	0.1	1	63 2
101	29	0.1	1	20 9
102	43	0.1	1	35 8
103	11	0.1	1	5 6
104	2	0.1	1	2
105	8	0.1	1	5 3
106	13	0.1	1	2 11
107	9	0.1	1	1 8
108	5	0.1	1	0 5
109	3	0.1	1	0 3
110	2	0.1	1	0 2
111	4	0.1	1	1 3
112	10	0.1	1	0 10
113	5	0.1	1	0 5
114	4	0.1	1	0 4
115	2	0.1	1	0 2
116	6	0.1	1	0 6
117	3	0.1	1	0 3
118	14	0.1	1	0 14
119	1	0.1	1	0 1
120	6	0.1	1	0 6
121	4	0.1	1	0 4
122	8	0.1	1	0 8
123	9	0.1	1	0 9
124	2	0.1	1	0 2
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/streptococcus.infantis.2_R2.fastq
=============================================
1284982 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files streptococcus.infantis.2_R1_trimmed.fq and streptococcus.infantis.2_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>streptococcus.infantis.2_R1_trimmed.fq<<	RENAMING TO:>>streptococcus.infantis.2trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>streptococcus.infantis.2_R2_trimmed.fq<<	RENAMING TO:>>streptococcus.infantis.2trimmedgalore_R2_trimmed.fq<<
file_1: streptococcus.infantis.2trimmedgalore_R1_trimmed.fq, file_2: streptococcus.infantis.2trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: streptococcus.infantis.2trimmedgalore_R1_trimmed.fq and streptococcus.infantis.2trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to streptococcus.infantis.2trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to streptococcus.infantis.2trimmedgalore_val_2.fq

Total number of sequences analysed: 1284982

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 252179 (19.63%)

Deleting both intermediate output files streptococcus.infantis.2trimmedgalore_R1_trimmed.fq and streptococcus.infantis.2trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN290trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN290_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN290_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN290_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN290_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN290_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 18.92 s (18 us/read; 3.30 M reads/minute).

=== Summary ===

Total reads processed:               1,039,760
Reads with adapters:                   306,322 (29.5%)
Reads written (passing filters):     1,039,760 (100.0%)

Total basepairs processed:   131,009,760 bp
Quality-trimmed:                 408,312 bp (0.3%)
Total written (filtered):    117,484,015 bp (89.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 306322 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 36.0%
  G: 21.2%
  T: 29.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6214	4.0	0	0 6214
10	5441	1.0	1	5393 48
11	6387	0.2	1	6322 65
12	6496	0.1	1	6438 58
13	4861	0.1	1	4809 52
14	4762	0.1	1	4709 53
15	4063	0.1	1	4037 26
16	3780	0.1	1	3740 40
17	5076	0.1	1	5040 36
18	3675	0.1	1	3655 20
19	5436	0.1	1	5407 29
20	5457	0.1	1	5413 44
21	6163	0.1	1	6087 76
22	5778	0.1	1	5736 42
23	5088	0.1	1	5029 59
24	4456	0.1	1	4401 55
25	4224	0.1	1	4171 53
26	3814	0.1	1	3760 54
27	4452	0.1	1	4398 54
28	3640	0.1	1	3590 50
29	4929	0.1	1	4874 55
30	5622	0.1	1	5547 75
31	4835	0.1	1	4772 63
32	5983	0.1	1	5928 55
33	4481	0.1	1	4444 37
34	4514	0.1	1	4471 43
35	3963	0.1	1	3937 26
36	4263	0.1	1	4229 34
37	2572	0.1	1	2545 27
38	3898	0.1	1	3860 38
39	3555	0.1	1	3525 30
40	4561	0.1	1	4523 38
41	5302	0.1	1	5252 50
42	5035	0.1	1	5002 33
43	6126	0.1	1	6087 39
44	3435	0.1	1	3405 30
45	2915	0.1	1	2898 17
46	2860	0.1	1	2841 19
47	2990	0.1	1	2961 29
48	2627	0.1	1	2610 17
49	4107	0.1	1	4078 29
50	3289	0.1	1	3268 21
51	4878	0.1	1	4849 29
52	3890	0.1	1	3856 34
53	4213	0.1	1	4169 44
54	4253	0.1	1	4210 43
55	3723	0.1	1	3677 46
56	2479	0.1	1	2453 26
57	2465	0.1	1	2431 34
58	2565	0.1	1	2528 37
59	3481	0.1	1	3437 44
60	2894	0.1	1	2869 25
61	3948	0.1	1	3910 38
62	3210	0.1	1	3174 36
63	3703	0.1	1	3654 49
64	3432	0.1	1	3383 49
65	3030	0.1	1	3003 27
66	2430	0.1	1	2401 29
67	1992	0.1	1	1963 29
68	2000	0.1	1	1970 30
69	2299	0.1	1	2268 31
70	2816	0.1	1	2791 25
71	3216	0.1	1	3177 39
72	3215	0.1	1	3179 36
73	3139	0.1	1	3109 30
74	3148	0.1	1	3106 42
75	3246	0.1	1	3214 32
76	9598	0.1	1	9532 66
77	7919	0.1	1	7869 50
78	4924	0.1	1	4893 31
79	2525	0.1	1	2504 21
80	1813	0.1	1	1796 17
81	1431	0.1	1	1416 15
82	1070	0.1	1	1059 11
83	789	0.1	1	779 10
84	644	0.1	1	639 5
85	568	0.1	1	565 3
86	439	0.1	1	429 10
87	358	0.1	1	351 7
88	273	0.1	1	267 6
89	336	0.1	1	331 5
90	468	0.1	1	463 5
91	483	0.1	1	474 9
92	422	0.1	1	412 10
93	319	0.1	1	314 5
94	237	0.1	1	235 2
95	184	0.1	1	183 1
96	160	0.1	1	155 5
97	155	0.1	1	152 3
98	149	0.1	1	147 2
99	135	0.1	1	128 7
100	24	0.1	1	23 1
101	8	0.1	1	5 3
102	15	0.1	1	8 7
103	3	0.1	1	0 3
104	4	0.1	1	0 4
105	6	0.1	1	2 4
106	1	0.1	1	0 1
107	4	0.1	1	0 4
108	2	0.1	1	1 1
109	1	0.1	1	0 1
110	4	0.1	1	0 4
111	1	0.1	1	0 1
112	1	0.1	1	0 1
113	5	0.1	1	0 5
114	3	0.1	1	0 3
116	2	0.1	1	0 2
117	5	0.1	1	0 5
118	15	0.1	1	0 15
119	3	0.1	1	0 3
120	14	0.1	1	0 14
122	1	0.1	1	0 1
123	6	0.1	1	0 6
124	2	0.1	1	0 2
125	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN290_R1.fastq
=============================================
1039760 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN290_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN290_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN290_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN290_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN290_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.23 s (18 us/read; 3.24 M reads/minute).

=== Summary ===

Total reads processed:               1,039,760
Reads with adapters:                   303,751 (29.2%)
Reads written (passing filters):     1,039,760 (100.0%)

Total basepairs processed:   131,009,760 bp
Quality-trimmed:                 676,400 bp (0.5%)
Total written (filtered):    117,459,693 bp (89.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 303751 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.5%
  C: 34.5%
  G: 23.5%
  T: 28.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6749	4.0	0	0 6749
10	4972	1.0	1	4904 68
11	6697	0.2	1	6627 70
12	6444	0.1	1	6372 72
13	4826	0.1	1	4779 47
14	4638	0.1	1	4592 46
15	4207	0.1	1	4155 52
16	3796	0.1	1	3757 39
17	4701	0.1	1	4649 52
18	3723	0.1	1	3682 41
19	6021	0.1	1	5950 71
20	5303	0.1	1	5243 60
21	5653	0.1	1	5591 62
22	6067	0.1	1	6013 54
23	4832	0.1	1	4778 54
24	4577	0.1	1	4537 40
25	4656	0.1	1	4591 65
26	3368	0.1	1	3334 34
27	3898	0.1	1	3861 37
28	4352	0.1	1	4292 60
29	5577	0.1	1	5526 51
30	4126	0.1	1	4095 31
31	5455	0.1	1	5405 50
32	6484	0.1	1	6440 44
33	3939	0.1	1	3914 25
34	4952	0.1	1	4909 43
35	3725	0.1	1	3702 23
36	3647	0.1	1	3626 21
37	3341	0.1	1	3308 33
38	4101	0.1	1	4070 31
39	3819	0.1	1	3793 26
40	5316	0.1	1	5261 55
41	4907	0.1	1	4864 43
42	5133	0.1	1	5091 42
43	5195	0.1	1	5150 45
44	3726	0.1	1	3693 33
45	4417	0.1	1	4366 51
46	4925	0.1	1	4872 53
47	3350	0.1	1	3310 40
48	1175	0.1	1	1161 14
49	4438	0.1	1	4407 31
50	2969	0.1	1	2942 27
51	5164	0.1	1	5101 63
52	7182	0.1	1	7132 50
53	4605	0.1	1	4565 40
54	3412	0.1	1	3384 28
55	3325	0.1	1	3288 37
56	2401	0.1	1	2368 33
57	3138	0.1	1	3117 21
58	2359	0.1	1	2341 18
59	2614	0.1	1	2594 20
60	2419	0.1	1	2400 19
61	3328	0.1	1	3302 26
62	4120	0.1	1	4095 25
63	2907	0.1	1	2892 15
64	3186	0.1	1	3174 12
65	1570	0.1	1	1564 6
66	1753	0.1	1	1742 11
67	2600	0.1	1	2592 8
68	1529	0.1	1	1518 11
69	1732	0.1	1	1717 15
70	3286	0.1	1	3268 18
71	2223	0.1	1	2211 12
72	2696	0.1	1	2689 7
73	2532	0.1	1	2515 17
74	2518	0.1	1	2507 11
75	2559	0.1	1	2550 9
76	2079	0.1	1	2074 5
77	1683	0.1	1	1675 8
78	2484	0.1	1	2472 12
79	2558	0.1	1	2545 13
80	8092	0.1	1	8051 41
81	3818	0.1	1	3788 30
82	3076	0.1	1	3054 22
83	3399	0.1	1	3381 18
84	1380	0.1	1	1375 5
85	1532	0.1	1	1514 18
86	668	0.1	1	657 11
87	394	0.1	1	370 24
88	276	0.1	1	269 7
89	253	0.1	1	246 7
90	372	0.1	1	366 6
91	575	0.1	1	564 11
92	300	0.1	1	295 5
93	359	0.1	1	355 4
94	222	0.1	1	214 8
95	164	0.1	1	159 5
96	175	0.1	1	174 1
97	162	0.1	1	158 4
98	131	0.1	1	129 2
99	111	0.1	1	109 2
100	25	0.1	1	20 5
101	7	0.1	1	6 1
102	17	0.1	1	14 3
103	1	0.1	1	1
104	4	0.1	1	1 3
105	4	0.1	1	1 3
106	2	0.1	1	0 2
107	7	0.1	1	1 6
108	4	0.1	1	0 4
109	1	0.1	1	0 1
110	4	0.1	1	0 4
111	1	0.1	1	0 1
112	1	0.1	1	0 1
113	1	0.1	1	0 1
114	3	0.1	1	0 3
115	3	0.1	1	0 3
116	5	0.1	1	0 5
117	9	0.1	1	0 9
118	9	0.1	1	0 9
119	2	0.1	1	0 2
120	11	0.1	1	0 11
121	1	0.1	1	0 1
122	2	0.1	1	0 2
123	6	0.1	1	0 6
124	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN290_R2.fastq
=============================================
1039760 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN290_R1_trimmed.fq and DORN290_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN290_R1_trimmed.fq<<	RENAMING TO:>>DORN290trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN290_R2_trimmed.fq<<	RENAMING TO:>>DORN290trimmedgalore_R2_trimmed.fq<<
file_1: DORN290trimmedgalore_R1_trimmed.fq, file_2: DORN290trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN290trimmedgalore_R1_trimmed.fq and DORN290trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN290trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN290trimmedgalore_val_2.fq

Total number of sequences analysed: 1039760

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 131048 (12.60%)

Deleting both intermediate output files DORN290trimmedgalore_R1_trimmed.fq and DORN290trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>Vibriolambda4trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Vibriolambda4_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda4_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to Vibriolambda4_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda4_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda4_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 2.99 s (19 us/read; 3.15 M reads/minute).

=== Summary ===

Total reads processed:                 156,890
Reads with adapters:                    46,946 (29.9%)
Reads written (passing filters):       156,890 (100.0%)

Total basepairs processed:    19,768,140 bp
Quality-trimmed:                 108,696 bp (0.5%)
Total written (filtered):     17,582,147 bp (88.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 46946 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 10.5%
  C: 43.1%
  G: 24.7%
  T: 21.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	939	0.6	0	0 939
10	837	0.1	1	823 14
11	911	0.0	1	904 7
12	911	0.0	1	898 13
13	747	0.0	1	739 8
14	587	0.0	1	583 4
15	634	0.0	1	628 6
16	527	0.0	1	521 6
17	714	0.0	1	707 7
18	572	0.0	1	562 10
19	792	0.0	1	786 6
20	807	0.0	1	799 8
21	924	0.0	1	914 10
22	806	0.0	1	800 6
23	709	0.0	1	701 8
24	611	0.0	1	607 4
25	533	0.0	1	522 11
26	472	0.0	1	471 1
27	694	0.0	1	683 11
28	506	0.0	1	495 11
29	699	0.0	1	697 2
30	892	0.0	1	885 7
31	780	0.0	1	770 10
32	849	0.0	1	846 3
33	696	0.0	1	692 4
34	615	0.0	1	610 5
35	559	0.0	1	555 4
36	498	0.0	1	494 4
37	652	0.0	1	643 9
38	349	0.0	1	343 6
39	621	0.0	1	617 4
40	710	0.0	1	698 12
41	982	0.0	1	977 5
42	634	0.0	1	632 2
43	962	0.0	1	953 9
44	410	0.0	1	406 4
45	481	0.0	1	479 2
46	351	0.0	1	347 4
47	453	0.0	1	445 8
48	402	0.0	1	398 4
49	619	0.0	1	615 4
50	563	0.0	1	559 4
51	781	0.0	1	776 5
52	610	0.0	1	605 5
53	662	0.0	1	653 9
54	652	0.0	1	645 7
55	535	0.0	1	529 6
56	356	0.0	1	352 4
57	363	0.0	1	352 11
58	399	0.0	1	394 5
59	533	0.0	1	525 8
60	496	0.0	1	494 2
61	616	0.0	1	601 15
62	555	0.0	1	549 6
63	646	0.0	1	633 13
64	525	0.0	1	518 7
65	444	0.0	1	437 7
66	372	0.0	1	368 4
67	266	0.0	1	261 5
68	296	0.0	1	291 5
69	325	0.0	1	319 6
70	454	0.0	1	447 7
71	556	0.0	1	546 10
72	552	0.0	1	542 10
73	547	0.0	1	541 6
74	552	0.0	1	547 5
75	637	0.0	1	628 9
76	1791	0.0	1	1777 14
77	1516	0.0	1	1506 10
78	681	0.0	1	678 3
79	438	0.0	1	436 2
80	234	0.0	1	231 3
81	235	0.0	1	233 2
82	192	0.0	1	190 2
83	141	0.0	1	139 2
84	112	0.0	1	111 1
85	94	0.0	1	92 2
86	92	0.0	1	90 2
87	43	0.0	1	43
88	53	0.0	1	53
89	34	0.0	1	33 1
90	79	0.0	1	78 1
91	76	0.0	1	76
92	79	0.0	1	75 4
93	44	0.0	1	43 1
94	57	0.0	1	57
95	46	0.0	1	46
96	35	0.0	1	34 1
97	41	0.0	1	38 3
98	20	0.0	1	19 1
99	20	0.0	1	20
100	7	0.0	1	7
101	6	0.0	1	6
102	8	0.0	1	7 1
103	2	0.0	1	2
104	2	0.0	1	2
105	3	0.0	1	1 2
106	2	0.0	1	1 1
107	2	0.0	1	0 2
109	1	0.0	1	1
111	1	0.0	1	0 1
114	4	0.0	1	0 4
116	2	0.0	1	1 1
117	3	0.0	1	2 1
118	5	0.0	1	2 3
120	1	0.0	1	1
121	1	0.0	1	0 1
122	1	0.0	1	0 1
123	1	0.0	1	1
125	1	0.0	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda4_R1.fastq
=============================================
156890 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Vibriolambda4_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda4_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to Vibriolambda4_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda4_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda4_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 3.01 s (19 us/read; 3.13 M reads/minute).

=== Summary ===

Total reads processed:                 156,890
Reads with adapters:                    46,756 (29.8%)
Reads written (passing filters):       156,890 (100.0%)

Total basepairs processed:    19,768,140 bp
Quality-trimmed:                 228,265 bp (1.2%)
Total written (filtered):     17,506,984 bp (88.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 46756 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 10.1%
  C: 41.8%
  G: 27.0%
  T: 21.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	994	0.6	0	0 994
10	773	0.1	1	768 5
11	986	0.0	1	972 14
12	871	0.0	1	852 19
13	779	0.0	1	769 10
14	567	0.0	1	562 5
15	612	0.0	1	605 7
16	557	0.0	1	550 7
17	668	0.0	1	659 9
18	619	0.0	1	608 11
19	790	0.0	1	781 9
20	867	0.0	1	861 6
21	778	0.0	1	766 12
22	831	0.0	1	820 11
23	714	0.0	1	706 8
24	663	0.0	1	658 5
25	569	0.0	1	558 11
26	425	0.0	1	420 5
27	583	0.0	1	578 5
28	640	0.0	1	634 6
29	939	0.0	1	928 11
30	549	0.0	1	545 4
31	873	0.0	1	853 20
32	773	0.0	1	764 9
33	818	0.0	1	812 6
34	722	0.0	1	716 6
35	474	0.0	1	469 5
36	593	0.0	1	590 3
37	585	0.0	1	577 8
38	544	0.0	1	536 8
39	905	0.0	1	898 7
40	558	0.0	1	552 6
41	828	0.0	1	819 9
42	1200	0.0	1	1188 12
43	628	0.0	1	620 8
44	856	0.0	1	852 4
45	662	0.0	1	654 8
46	651	0.0	1	647 4
47	613	0.0	1	603 10
48	230	0.0	1	227 3
49	563	0.0	1	560 3
50	596	0.0	1	587 9
51	674	0.0	1	667 7
52	1076	0.0	1	1068 8
53	757	0.0	1	751 6
54	619	0.0	1	612 7
55	408	0.0	1	404 4
56	413	0.0	1	407 6
57	586	0.0	1	583 3
58	348	0.0	1	347 1
59	337	0.0	1	335 2
60	363	0.0	1	359 4
61	462	0.0	1	457 5
62	629	0.0	1	626 3
63	469	0.0	1	463 6
64	378	0.0	1	377 1
65	228	0.0	1	225 3
66	221	0.0	1	218 3
67	322	0.0	1	320 2
68	207	0.0	1	206 1
69	222	0.0	1	218 4
70	468	0.0	1	465 3
71	371	0.0	1	359 12
72	414	0.0	1	414
73	422	0.0	1	422
74	370	0.0	1	367 3
75	436	0.0	1	433 3
76	289	0.0	1	286 3
77	261	0.0	1	258 3
78	262	0.0	1	261 1
79	412	0.0	1	408 4
80	1060	0.0	1	1048 12
81	1629	0.0	1	1617 12
82	523	0.0	1	521 2
83	474	0.0	1	469 5
84	173	0.0	1	166 7
85	230	0.0	1	224 6
86	108	0.0	1	95 13
87	97	0.0	1	66 31
88	46	0.0	1	46
89	41	0.0	1	39 2
90	59	0.0	1	58 1
91	90	0.0	1	89 1
92	72	0.0	1	71 1
93	52	0.0	1	52
94	37	0.0	1	37
95	40	0.0	1	39 1
96	39	0.0	1	39
97	34	0.0	1	30 4
98	14	0.0	1	13 1
99	23	0.0	1	23
100	6	0.0	1	4 2
101	5	0.0	1	3 2
102	9	0.0	1	9
103	2	0.0	1	2
104	1	0.0	1	0 1
105	2	0.0	1	2
106	2	0.0	1	1 1
110	1	0.0	1	1
112	1	0.0	1	0 1
113	2	0.0	1	1 1
114	2	0.0	1	0 2
118	4	0.0	1	0 4
119	1	0.0	1	0 1
121	1	0.0	1	0 1
123	3	0.0	1	1 2
124	2	0.0	1	2
125	1	0.0	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/Vibriolambda4_R2.fastq
=============================================
156890 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files Vibriolambda4_R1_trimmed.fq and Vibriolambda4_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>Vibriolambda4_R1_trimmed.fq<<	RENAMING TO:>>Vibriolambda4trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>Vibriolambda4_R2_trimmed.fq<<	RENAMING TO:>>Vibriolambda4trimmedgalore_R2_trimmed.fq<<
file_1: Vibriolambda4trimmedgalore_R1_trimmed.fq, file_2: Vibriolambda4trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: Vibriolambda4trimmedgalore_R1_trimmed.fq and Vibriolambda4trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to Vibriolambda4trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to Vibriolambda4trimmedgalore_val_2.fq

Total number of sequences analysed: 156890

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 22561 (14.38%)

Deleting both intermediate output files Vibriolambda4trimmedgalore_R1_trimmed.fq and Vibriolambda4trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>actinotalea.ferrariaetrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/actinotalea.ferrariae_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/actinotalea.ferrariae_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to actinotalea.ferrariae_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/actinotalea.ferrariae_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/actinotalea.ferrariae_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 31.76 s (19 us/read; 3.14 M reads/minute).

=== Summary ===

Total reads processed:               1,661,680
Reads with adapters:                   550,592 (33.1%)
Reads written (passing filters):     1,661,680 (100.0%)

Total basepairs processed:   209,371,680 bp
Quality-trimmed:                 818,879 bp (0.4%)
Total written (filtered):    184,453,044 bp (88.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 550592 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 5.4%
  C: 54.5%
  G: 29.2%
  T: 10.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	9744	6.3	0	0 9744
10	9733	1.6	1	9666 67
11	10726	0.4	1	10635 91
12	10223	0.1	1	10152 71
13	10568	0.1	1	10474 94
14	6637	0.1	1	6582 55
15	7701	0.1	1	7655 46
16	6106	0.1	1	6069 37
17	7010	0.1	1	6967 43
18	7909	0.1	1	7853 56
19	8303	0.1	1	8261 42
20	9567	0.1	1	9470 97
21	10883	0.1	1	10783 100
22	12157	0.1	1	12074 83
23	6784	0.1	1	6719 65
24	8092	0.1	1	8019 73
25	7073	0.1	1	6988 85
26	6262	0.1	1	6187 75
27	8735	0.1	1	8637 98
28	4592	0.1	1	4544 48
29	8279	0.1	1	8203 76
30	11950	0.1	1	11827 123
31	6612	0.1	1	6535 77
32	12178	0.1	1	12071 107
33	6504	0.1	1	6454 50
34	9045	0.1	1	8970 75
35	6620	0.1	1	6575 45
36	5997	0.1	1	5961 36
37	6621	0.1	1	6581 40
38	4730	0.1	1	4684 46
39	7202	0.1	1	7143 59
40	8774	0.1	1	8699 75
41	10162	0.1	1	10072 90
42	8278	0.1	1	8225 53
43	13557	0.1	1	13483 74
44	4134	0.1	1	4102 32
45	5830	0.1	1	5790 40
46	4148	0.1	1	4113 35
47	5046	0.1	1	5008 38
48	5318	0.1	1	5288 30
49	6393	0.1	1	6352 41
50	6966	0.1	1	6934 32
51	8203	0.1	1	8141 62
52	7833	0.1	1	7774 59
53	7744	0.1	1	7661 83
54	7650	0.1	1	7570 80
55	8039	0.1	1	7959 80
56	3714	0.1	1	3680 34
57	4877	0.1	1	4826 51
58	4582	0.1	1	4535 47
59	5361	0.1	1	5300 61
60	6586	0.1	1	6519 67
61	6376	0.1	1	6301 75
62	6630	0.1	1	6564 66
63	7407	0.1	1	7307 100
64	6160	0.1	1	6092 68
65	5173	0.1	1	5121 52
66	4941	0.1	1	4872 69
67	3830	0.1	1	3778 52
68	3734	0.1	1	3687 47
69	4331	0.1	1	4268 63
70	5351	0.1	1	5295 56
71	6158	0.1	1	6097 61
72	6531	0.1	1	6460 71
73	6134	0.1	1	6087 47
74	6121	0.1	1	6061 60
75	6322	0.1	1	6256 66
76	18209	0.1	1	18087 122
77	18557	0.1	1	18428 129
78	8081	0.1	1	8025 56
79	4959	0.1	1	4929 30
80	2711	0.1	1	2694 17
81	2076	0.1	1	2067 9
82	1537	0.1	1	1524 13
83	1474	0.1	1	1461 13
84	1328	0.1	1	1322 6
85	1017	0.1	1	1009 8
86	758	0.1	1	753 5
87	717	0.1	1	715 2
88	564	0.1	1	559 5
89	562	0.1	1	556 6
90	849	0.1	1	845 4
91	951	0.1	1	943 8
92	797	0.1	1	792 5
93	606	0.1	1	602 4
94	396	0.1	1	392 4
95	262	0.1	1	261 1
96	258	0.1	1	255 3
97	349	0.1	1	346 3
98	343	0.1	1	339 4
99	235	0.1	1	233 2
100	29	0.1	1	29
101	8	0.1	1	8
102	14	0.1	1	14
103	2	0.1	1	2
105	1	0.1	1	1
106	1	0.1	1	1
108	1	0.1	1	1
109	2	0.1	1	2
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/actinotalea.ferrariae_R1.fastq
=============================================
1661680 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/actinotalea.ferrariae_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/actinotalea.ferrariae_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to actinotalea.ferrariae_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/actinotalea.ferrariae_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/actinotalea.ferrariae_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 30.88 s (19 us/read; 3.23 M reads/minute).

=== Summary ===

Total reads processed:               1,661,680
Reads with adapters:                   543,415 (32.7%)
Reads written (passing filters):     1,661,680 (100.0%)

Total basepairs processed:   209,371,680 bp
Quality-trimmed:               2,574,825 bp (1.2%)
Total written (filtered):    183,863,564 bp (87.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 543415 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 5.3%
  C: 56.9%
  G: 27.6%
  T: 10.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	10726	6.3	0	0 10726
10	7922	1.6	1	7795 127
11	11637	0.4	1	11466 171
12	9001	0.1	1	8847 154
13	12582	0.1	1	12339 243
14	4229	0.1	1	4138 91
15	9217	0.1	1	9038 179
16	5880	0.1	1	5739 141
17	5756	0.1	1	5648 108
18	9173	0.1	1	8965 208
19	8153	0.1	1	7987 166
20	12262	0.1	1	12027 235
21	6618	0.1	1	6496 122
22	11491	0.1	1	11267 224
23	7401	0.1	1	7283 118
24	10894	0.1	1	10677 217
25	5541	0.1	1	5427 114
26	5279	0.1	1	5176 103
27	6308	0.1	1	6167 141
28	8255	0.1	1	8061 194
29	11611	0.1	1	11419 192
30	4814	0.1	1	4718 96
31	11188	0.1	1	10922 266
32	15846	0.1	1	15532 314
33	9642	0.1	1	9465 177
34	3174	0.1	1	3112 62
35	10337	0.1	1	10159 178
36	5577	0.1	1	5434 143
37	6506	0.1	1	6406 100
38	3185	0.1	1	3124 61
39	9848	0.1	1	9752 96
40	6019	0.1	1	5924 95
41	11004	0.1	1	10788 216
42	16626	0.1	1	16384 242
43	12975	0.1	1	12750 225
44	13432	0.1	1	13243 189
45	8750	0.1	1	8635 115
46	5089	0.1	1	5012 77
47	7331	0.1	1	7231 100
48	2785	0.1	1	2730 55
49	5406	0.1	1	5325 81
50	8263	0.1	1	8181 82
51	5703	0.1	1	5636 67
52	15723	0.1	1	15586 137
53	8516	0.1	1	8427 89
54	6539	0.1	1	6462 77
55	4685	0.1	1	4639 46
56	4505	0.1	1	4437 68
57	8990	0.1	1	8927 63
58	3756	0.1	1	3719 37
59	3954	0.1	1	3923 31
60	4322	0.1	1	4281 41
61	5797	0.1	1	5747 50
62	8729	0.1	1	8678 51
63	6299	0.1	1	6264 35
64	2811	0.1	1	2783 28
65	1845	0.1	1	1821 24
66	1941	0.1	1	1923 18
67	4894	0.1	1	4872 22
68	2193	0.1	1	2175 18
69	2087	0.1	1	2065 22
70	4497	0.1	1	4462 35
71	3388	0.1	1	3353 35
72	4182	0.1	1	4157 25
73	3909	0.1	1	3884 25
74	3906	0.1	1	3872 34
75	4317	0.1	1	4285 32
76	3440	0.1	1	3410 30
77	2895	0.1	1	2874 21
78	3414	0.1	1	3389 25
79	6410	0.1	1	6353 57
80	11158	0.1	1	11088 70
81	8367	0.1	1	8299 68
82	4720	0.1	1	4686 34
83	4843	0.1	1	4805 38
84	2549	0.1	1	2535 14
85	1560	0.1	1	1541 19
86	930	0.1	1	908 22
87	802	0.1	1	764 38
88	697	0.1	1	688 9
89	666	0.1	1	651 15
90	896	0.1	1	886 10
91	1187	0.1	1	1172 15
92	827	0.1	1	822 5
93	704	0.1	1	699 5
94	479	0.1	1	474 5
95	333	0.1	1	329 4
96	359	0.1	1	351 8
97	360	0.1	1	349 11
98	307	0.1	1	303 4
99	224	0.1	1	222 2
100	36	0.1	1	36
101	8	0.1	1	8
102	14	0.1	1	13 1
103	3	0.1	1	3
105	2	0.1	1	2
106	1	0.1	1	1
115	2	0.1	1	0 2
122	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/actinotalea.ferrariae_R2.fastq
=============================================
1661680 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files actinotalea.ferrariae_R1_trimmed.fq and actinotalea.ferrariae_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>actinotalea.ferrariae_R1_trimmed.fq<<	RENAMING TO:>>actinotalea.ferrariaetrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>actinotalea.ferrariae_R2_trimmed.fq<<	RENAMING TO:>>actinotalea.ferrariaetrimmedgalore_R2_trimmed.fq<<
file_1: actinotalea.ferrariaetrimmedgalore_R1_trimmed.fq, file_2: actinotalea.ferrariaetrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: actinotalea.ferrariaetrimmedgalore_R1_trimmed.fq and actinotalea.ferrariaetrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to actinotalea.ferrariaetrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to actinotalea.ferrariaetrimmedgalore_val_2.fq

Total number of sequences analysed: 1661680

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 248382 (14.95%)

Deleting both intermediate output files actinotalea.ferrariaetrimmedgalore_R1_trimmed.fq and actinotalea.ferrariaetrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>enterococcus.duranstrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/enterococcus.durans_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/enterococcus.durans_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to enterococcus.durans_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/enterococcus.durans_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/enterococcus.durans_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 18.19 s (18 us/read; 3.27 M reads/minute).

=== Summary ===

Total reads processed:                 990,637
Reads with adapters:                   287,922 (29.1%)
Reads written (passing filters):       990,637 (100.0%)

Total basepairs processed:   124,820,262 bp
Quality-trimmed:                 390,569 bp (0.3%)
Total written (filtered):    111,724,215 bp (89.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 287922 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 12.3%
  C: 40.3%
  G: 22.7%
  T: 24.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5502	3.8	0	0 5502
10	4879	0.9	1	4788 91
11	5614	0.2	1	5543 71
12	5557	0.1	1	5510 47
13	4598	0.1	1	4545 53
14	3947	0.1	1	3908 39
15	3685	0.1	1	3655 30
16	3366	0.1	1	3345 21
17	4518	0.1	1	4479 39
18	3426	0.1	1	3403 23
19	4662	0.1	1	4620 42
20	4830	0.1	1	4788 42
21	5431	0.1	1	5386 45
22	5167	0.1	1	5125 42
23	4605	0.1	1	4553 52
24	3994	0.1	1	3946 48
25	3721	0.1	1	3680 41
26	3410	0.1	1	3368 42
27	3964	0.1	1	3916 48
28	3017	0.1	1	2979 38
29	4387	0.1	1	4339 48
30	4739	0.1	1	4689 50
31	4607	0.1	1	4552 55
32	5112	0.1	1	5068 44
33	4467	0.1	1	4416 51
34	4137	0.1	1	4107 30
35	3718	0.1	1	3693 25
36	3086	0.1	1	3066 20
37	3246	0.1	1	3220 26
38	2998	0.1	1	2974 24
39	3883	0.1	1	3845 38
40	3866	0.1	1	3823 43
41	4552	0.1	1	4511 41
42	5284	0.1	1	5237 47
43	6251	0.1	1	6208 43
44	2745	0.1	1	2720 25
45	2735	0.1	1	2716 19
46	2577	0.1	1	2559 18
47	2790	0.1	1	2766 24
48	2662	0.1	1	2646 16
49	3555	0.1	1	3526 29
50	3146	0.1	1	3116 30
51	4544	0.1	1	4500 44
52	3773	0.1	1	3734 39
53	4034	0.1	1	3972 62
54	4004	0.1	1	3970 34
55	3671	0.1	1	3636 35
56	2359	0.1	1	2330 29
57	2487	0.1	1	2459 28
58	2535	0.1	1	2517 18
59	3206	0.1	1	3176 30
60	2791	0.1	1	2762 29
61	3746	0.1	1	3699 47
62	3087	0.1	1	3040 47
63	3661	0.1	1	3618 43
64	3354	0.1	1	3314 40
65	2924	0.1	1	2905 19
66	2587	0.1	1	2553 34
67	1948	0.1	1	1913 35
68	2034	0.1	1	2011 23
69	2282	0.1	1	2251 31
70	2862	0.1	1	2828 34
71	3232	0.1	1	3197 35
72	3355	0.1	1	3309 46
73	3115	0.1	1	3074 41
74	3189	0.1	1	3152 37
75	3183	0.1	1	3153 30
76	9548	0.1	1	9487 61
77	9420	0.1	1	9353 67
78	4456	0.1	1	4418 38
79	2685	0.1	1	2666 19
80	1707	0.1	1	1694 13
81	1608	0.1	1	1593 15
82	1124	0.1	1	1115 9
83	874	0.1	1	871 3
84	781	0.1	1	775 6
85	625	0.1	1	622 3
86	490	0.1	1	484 6
87	442	0.1	1	440 2
88	392	0.1	1	389 3
89	426	0.1	1	422 4
90	448	0.1	1	443 5
91	537	0.1	1	528 9
92	428	0.1	1	425 3
93	353	0.1	1	351 2
94	224	0.1	1	220 4
95	175	0.1	1	171 4
96	168	0.1	1	161 7
97	199	0.1	1	197 2
98	175	0.1	1	172 3
99	153	0.1	1	151 2
100	30	0.1	1	30
101	7	0.1	1	7
102	10	0.1	1	8 2
103	5	0.1	1	3 2
104	2	0.1	1	0 2
105	2	0.1	1	0 2
106	1	0.1	1	1
108	2	0.1	1	0 2
109	2	0.1	1	0 2
111	1	0.1	1	0 1
112	4	0.1	1	0 4
113	3	0.1	1	0 3
114	1	0.1	1	0 1
116	1	0.1	1	0 1
117	2	0.1	1	0 2
118	3	0.1	1	0 3
122	3	0.1	1	0 3
123	1	0.1	1	0 1
124	1	0.1	1	0 1
125	2	0.1	1	0 2
126	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/enterococcus.durans_R1.fastq
=============================================
990637 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/enterococcus.durans_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/enterococcus.durans_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to enterococcus.durans_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/enterococcus.durans_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/enterococcus.durans_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.18 s (19 us/read; 3.10 M reads/minute).

=== Summary ===

Total reads processed:                 990,637
Reads with adapters:                   285,660 (28.8%)
Reads written (passing filters):       990,637 (100.0%)

Total basepairs processed:   124,820,262 bp
Quality-trimmed:                 754,176 bp (0.6%)
Total written (filtered):    111,565,909 bp (89.4%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 285660 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 12.4%
  C: 38.0%
  G: 25.4%
  T: 24.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6258	3.8	0	0 6258
10	4167	0.9	1	4085 82
11	5996	0.2	1	5906 90
12	5432	0.1	1	5377 55
13	4572	0.1	1	4526 46
14	3679	0.1	1	3631 48
15	3762	0.1	1	3719 43
16	3351	0.1	1	3299 52
17	4436	0.1	1	4389 47
18	3347	0.1	1	3308 39
19	5306	0.1	1	5211 95
20	4800	0.1	1	4732 68
21	4789	0.1	1	4714 75
22	5294	0.1	1	5234 60
23	4369	0.1	1	4320 49
24	4236	0.1	1	4190 46
25	4204	0.1	1	4152 52
26	2969	0.1	1	2930 39
27	3317	0.1	1	3270 47
28	4070	0.1	1	4011 59
29	5398	0.1	1	5344 54
30	3092	0.1	1	3048 44
31	4980	0.1	1	4931 49
32	5259	0.1	1	5211 48
33	4723	0.1	1	4682 41
34	4037	0.1	1	3999 38
35	6650	0.1	1	6604 46
36	632	0.1	1	608 24
37	3874	0.1	1	3847 27
38	2356	0.1	1	2324 32
39	3633	0.1	1	3605 28
40	4191	0.1	1	4154 37
41	4527	0.1	1	4481 46
42	6007	0.1	1	5944 63
43	3229	0.1	1	3178 51
44	4011	0.1	1	3977 34
45	4092	0.1	1	4031 61
46	3909	0.1	1	3860 49
47	3575	0.1	1	3531 44
48	1540	0.1	1	1507 33
49	3764	0.1	1	3714 50
50	3495	0.1	1	3445 50
51	4126	0.1	1	4082 44
52	5574	0.1	1	5517 57
53	4341	0.1	1	4295 46
54	3640	0.1	1	3609 31
55	2996	0.1	1	2968 28
56	2530	0.1	1	2493 37
57	3436	0.1	1	3415 21
58	2215	0.1	1	2192 23
59	2595	0.1	1	2582 13
60	2316	0.1	1	2299 17
61	3246	0.1	1	3227 19
62	4052	0.1	1	4024 28
63	3242	0.1	1	3218 24
64	3232	0.1	1	3218 14
65	1783	0.1	1	1774 9
66	1909	0.1	1	1897 12
67	2665	0.1	1	2646 19
68	1613	0.1	1	1602 11
69	1839	0.1	1	1829 10
70	3283	0.1	1	3267 16
71	2495	0.1	1	2472 23
72	2896	0.1	1	2878 18
73	2595	0.1	1	2574 21
74	2630	0.1	1	2615 15
75	2567	0.1	1	2551 16
76	2160	0.1	1	2146 14
77	1841	0.1	1	1827 14
78	1948	0.1	1	1930 18
79	4193	0.1	1	4166 27
80	9714	0.1	1	9671 43
81	6512	0.1	1	6475 37
82	2438	0.1	1	2421 17
83	1398	0.1	1	1390 8
84	1478	0.1	1	1471 7
85	674	0.1	1	661 13
86	392	0.1	1	380 12
87	332	0.1	1	321 11
88	315	0.1	1	309 6
89	320	0.1	1	318 2
90	407	0.1	1	404 3
91	565	0.1	1	555 10
92	363	0.1	1	360 3
93	310	0.1	1	304 6
94	226	0.1	1	222 4
95	166	0.1	1	163 3
96	182	0.1	1	179 3
97	184	0.1	1	178 6
98	172	0.1	1	169 3
99	137	0.1	1	132 5
100	27	0.1	1	26 1
101	8	0.1	1	5 3
102	14	0.1	1	11 3
103	2	0.1	1	1 1
104	3	0.1	1	1 2
105	6	0.1	1	0 6
106	1	0.1	1	0 1
107	1	0.1	1	0 1
109	6	0.1	1	0 6
112	1	0.1	1	0 1
113	3	0.1	1	0 3
114	2	0.1	1	0 2
115	1	0.1	1	0 1
117	2	0.1	1	0 2
118	2	0.1	1	0 2
119	4	0.1	1	0 4
120	1	0.1	1	0 1
122	2	0.1	1	0 2
123	1	0.1	1	0 1
125	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/enterococcus.durans_R2.fastq
=============================================
990637 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files enterococcus.durans_R1_trimmed.fq and enterococcus.durans_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>enterococcus.durans_R1_trimmed.fq<<	RENAMING TO:>>enterococcus.duranstrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>enterococcus.durans_R2_trimmed.fq<<	RENAMING TO:>>enterococcus.duranstrimmedgalore_R2_trimmed.fq<<
file_1: enterococcus.duranstrimmedgalore_R1_trimmed.fq, file_2: enterococcus.duranstrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: enterococcus.duranstrimmedgalore_R1_trimmed.fq and enterococcus.duranstrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to enterococcus.duranstrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to enterococcus.duranstrimmedgalore_val_2.fq

Total number of sequences analysed: 990637

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 130558 (13.18%)

Deleting both intermediate output files enterococcus.duranstrimmedgalore_R1_trimmed.fq and enterococcus.duranstrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN328trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN328_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN328_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN328_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN328_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN328_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.51 s (19 us/read; 3.17 M reads/minute).

=== Summary ===

Total reads processed:               1,243,243
Reads with adapters:                   240,556 (19.3%)
Reads written (passing filters):     1,243,243 (100.0%)

Total basepairs processed:   156,648,618 bp
Quality-trimmed:                 430,470 bp (0.3%)
Total written (filtered):    145,548,105 bp (92.9%)

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
12	4745	0.1	1	4686 59
13	3518	0.1	1	3489 29
14	3483	0.1	1	3439 44
15	3027	0.1	1	2998 29
16	2787	0.1	1	2765 22
17	3859	0.1	1	3830 29
18	2760	0.1	1	2739 21
19	3943	0.1	1	3913 30
20	4021	0.1	1	3981 40
21	4664	0.1	1	4619 45
22	4115	0.1	1	4067 48
23	3750	0.1	1	3704 46
24	3317	0.1	1	3280 37
25	3038	0.1	1	3009 29
26	2830	0.1	1	2796 34
27	3236	0.1	1	3209 27
28	2682	0.1	1	2634 48
29	3668	0.1	1	3611 57
30	3940	0.1	1	3885 55
31	3872	0.1	1	3827 45
32	4030	0.1	1	3994 36
33	3805	0.1	1	3772 33
34	3431	0.1	1	3412 19
35	2987	0.1	1	2967 20
36	2706	0.1	1	2684 22
37	2640	0.1	1	2622 18
38	2818	0.1	1	2790 28
39	2954	0.1	1	2931 23
40	3348	0.1	1	3324 24
41	3561	0.1	1	3535 26
42	3844	0.1	1	3803 41
43	6167	0.1	1	6125 42
44	2140	0.1	1	2121 19
45	1805	0.1	1	1796 9
46	2235	0.1	1	2225 10
47	2342	0.1	1	2322 20
48	2160	0.1	1	2145 15
49	2903	0.1	1	2881 22
50	2764	0.1	1	2736 28
51	3560	0.1	1	3533 27
52	3318	0.1	1	3297 21
53	3404	0.1	1	3353 51
54	3312	0.1	1	3287 25
55	2963	0.1	1	2942 21
56	2113	0.1	1	2091 22
57	1995	0.1	1	1975 20
58	2076	0.1	1	2054 22
59	2748	0.1	1	2715 33
60	2383	0.1	1	2356 27
61	3120	0.1	1	3082 38
62	2683	0.1	1	2644 39
63	3166	0.1	1	3125 41
64	2795	0.1	1	2756 39
65	2507	0.1	1	2476 31
66	2068	0.1	1	2042 26
67	1733	0.1	1	1714 19
68	1771	0.1	1	1744 27
69	1954	0.1	1	1924 30
70	2373	0.1	1	2342 31
71	2663	0.1	1	2622 41
72	2742	0.1	1	2705 37
73	2813	0.1	1	2775 38
74	2714	0.1	1	2676 38
75	2766	0.1	1	2743 23
76	8343	0.1	1	8291 52
77	7441	0.1	1	7385 56
78	3746	0.1	1	3718 28
79	1852	0.1	1	1841 11
80	1455	0.1	1	1446 9
81	1247	0.1	1	1234 13
82	1062	0.1	1	1055 7
83	934	0.1	1	929 5
84	742	0.1	1	734 8
85	541	0.1	1	529 12
86	427	0.1	1	414 13
87	366	0.1	1	355 11
88	292	0.1	1	285 7
89	305	0.1	1	301 4
90	493	0.1	1	486 7
91	552	0.1	1	539 13
92	434	0.1	1	426 8
93	305	0.1	1	300 5
94	231	0.1	1	229 2
95	171	0.1	1	166 5
96	164	0.1	1	162 2
97	163	0.1	1	158 5
98	156	0.1	1	151 5
99	153	0.1	1	147 6
100	22	0.1	1	15 7
101	11	0.1	1	7 4
102	17	0.1	1	10 7
103	5	0.1	1	2 3
104	4	0.1	1	1 3
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

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN328_R1.fastq
=============================================
1243243 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN328_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN328_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN328_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN328_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN328_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.57 s (19 us/read; 3.16 M reads/minute).

=== Summary ===

Total reads processed:               1,243,243
Reads with adapters:                   238,039 (19.1%)
Reads written (passing filters):     1,243,243 (100.0%)

Total basepairs processed:   156,648,618 bp
Quality-trimmed:                 723,524 bp (0.5%)
Total written (filtered):    145,439,241 bp (92.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 238039 times.

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
12	4690	0.1	1	4630 60
13	3503	0.1	1	3457 46
14	3126	0.1	1	3083 43
15	3241	0.1	1	3203 38
16	2702	0.1	1	2659 43
17	3755	0.1	1	3713 42
18	2681	0.1	1	2656 25
19	4539	0.1	1	4465 74
20	3763	0.1	1	3708 55
21	4190	0.1	1	4140 50
22	4414	0.1	1	4370 44
23	3510	0.1	1	3466 44
24	3412	0.1	1	3377 35
25	3398	0.1	1	3359 39
26	2446	0.1	1	2409 37
27	2815	0.1	1	2774 41
28	3270	0.1	1	3233 37
29	3985	0.1	1	3930 55
30	3134	0.1	1	3095 39
31	4074	0.1	1	4037 37
32	4183	0.1	1	4151 32
33	3935	0.1	1	3910 25
34	3311	0.1	1	3280 31
35	3396	0.1	1	3365 31
36	2495	0.1	1	2464 31
37	2511	0.1	1	2480 31
38	2957	0.1	1	2928 29
39	2961	0.1	1	2930 31
40	3611	0.1	1	3576 35
41	3764	0.1	1	3718 46
42	3650	0.1	1	3616 34
43	4143	0.1	1	4101 42
44	2829	0.1	1	2790 39
45	3615	0.1	1	3577 38
46	3596	0.1	1	3558 38
47	2463	0.1	1	2433 30
48	1135	0.1	1	1110 25
49	3580	0.1	1	3538 42
50	2421	0.1	1	2398 23
51	4014	0.1	1	3965 49
52	4732	0.1	1	4680 52
53	3382	0.1	1	3349 33
54	2826	0.1	1	2790 36
55	2837	0.1	1	2818 19
56	1990	0.1	1	1961 29
57	2462	0.1	1	2438 24
58	2187	0.1	1	2172 15
59	2071	0.1	1	2054 17
60	2109	0.1	1	2094 15
61	2663	0.1	1	2644 19
62	3382	0.1	1	3364 18
63	2815	0.1	1	2795 20
64	2614	0.1	1	2598 16
65	1404	0.1	1	1394 10
66	1645	0.1	1	1631 14
67	2135	0.1	1	2125 10
68	1349	0.1	1	1336 13
69	1633	0.1	1	1620 13
70	2815	0.1	1	2799 16
71	1929	0.1	1	1910 19
72	2353	0.1	1	2343 10
73	2358	0.1	1	2341 17
74	2187	0.1	1	2169 18
75	2200	0.1	1	2189 11
76	1872	0.1	1	1848 24
77	1508	0.1	1	1501 7
78	1684	0.1	1	1674 10
79	1942	0.1	1	1926 16
80	8509	0.1	1	8467 42
81	5933	0.1	1	5905 28
82	2547	0.1	1	2527 20
83	1309	0.1	1	1298 11
84	1298	0.1	1	1287 11
85	635	0.1	1	620 15
86	514	0.1	1	494 20
87	332	0.1	1	303 29
88	282	0.1	1	275 7
89	275	0.1	1	269 6
90	366	0.1	1	363 3
91	501	0.1	1	496 5
92	330	0.1	1	324 6
93	288	0.1	1	284 4
94	219	0.1	1	217 2
95	157	0.1	1	149 8
96	163	0.1	1	158 5
97	174	0.1	1	166 8
98	138	0.1	1	135 3
99	119	0.1	1	107 12
100	25	0.1	1	21 4
101	12	0.1	1	10 2
102	21	0.1	1	9 12
103	4	0.1	1	3 1
104	3	0.1	1	0 3
105	4	0.1	1	1 3
106	1	0.1	1	0 1
107	1	0.1	1	1
108	3	0.1	1	0 3
109	2	0.1	1	0 2
110	3	0.1	1	0 3
111	1	0.1	1	0 1
112	2	0.1	1	0 2
113	3	0.1	1	1 2
114	7	0.1	1	6 1
115	4	0.1	1	0 4
116	2	0.1	1	0 2
117	11	0.1	1	0 11
118	14	0.1	1	0 14
119	3	0.1	1	0 3
120	8	0.1	1	0 8
121	1	0.1	1	0 1
122	1	0.1	1	0 1
123	8	0.1	1	0 8
124	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN328_R2.fastq
=============================================
1243243 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN328_R1_trimmed.fq and DORN328_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN328_R1_trimmed.fq<<	RENAMING TO:>>DORN328trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN328_R2_trimmed.fq<<	RENAMING TO:>>DORN328trimmedgalore_R2_trimmed.fq<<
file_1: DORN328trimmedgalore_R1_trimmed.fq, file_2: DORN328trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN328trimmedgalore_R1_trimmed.fq and DORN328trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN328trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN328trimmedgalore_val_2.fq

Total number of sequences analysed: 1243243

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 111249 (8.95%)

Deleting both intermediate output files DORN328trimmedgalore_R1_trimmed.fq and DORN328trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>unknown.18trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/unknown.18_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.18_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to unknown.18_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.18_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.18_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 24.71 s (19 us/read; 3.17 M reads/minute).

=== Summary ===

Total reads processed:               1,303,759
Reads with adapters:                   683,188 (52.4%)
Reads written (passing filters):     1,303,759 (100.0%)

Total basepairs processed:   164,273,634 bp
Quality-trimmed:               1,825,950 bp (1.1%)
Total written (filtered):    124,699,323 bp (75.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 683188 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.3%
  C: 37.0%
  G: 22.9%
  T: 26.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6539	5.0	0	0 6539
10	5407	1.2	1	5341 66
11	6625	0.3	1	6546 79
12	6561	0.1	1	6485 76
13	5305	0.1	1	5253 52
14	4937	0.1	1	4885 52
15	4838	0.1	1	4802 36
16	4637	0.1	1	4609 28
17	6555	0.1	1	6507 48
18	4585	0.1	1	4545 40
19	6372	0.1	1	6314 58
20	6360	0.1	1	6296 64
21	7486	0.1	1	7388 98
22	6607	0.1	1	6549 58
23	6177	0.1	1	6088 89
24	5510	0.1	1	5452 58
25	5560	0.1	1	5496 64
26	5448	0.1	1	5386 62
27	6628	0.1	1	6540 88
28	4916	0.1	1	4853 63
29	6941	0.1	1	6854 87
30	7641	0.1	1	7551 90
31	6876	0.1	1	6808 68
32	7606	0.1	1	7547 59
33	6699	0.1	1	6627 72
34	6501	0.1	1	6422 79
35	6338	0.1	1	6294 44
36	5617	0.1	1	5566 51
37	5964	0.1	1	5913 51
38	5694	0.1	1	5653 41
39	7151	0.1	1	7105 46
40	7871	0.1	1	7800 71
41	7688	0.1	1	7604 84
42	9125	0.1	1	9042 83
43	11389	0.1	1	11302 87
44	4966	0.1	1	4925 41
45	5609	0.1	1	5579 30
46	5522	0.1	1	5478 44
47	6435	0.1	1	6380 55
48	5894	0.1	1	5830 64
49	8206	0.1	1	8131 75
50	6991	0.1	1	6939 52
51	9419	0.1	1	9345 74
52	7785	0.1	1	7719 66
53	8696	0.1	1	8587 109
54	8867	0.1	1	8766 101
55	8191	0.1	1	8103 88
56	6140	0.1	1	6082 58
57	6286	0.1	1	6233 53
58	6868	0.1	1	6797 71
59	8920	0.1	1	8817 103
60	7337	0.1	1	7256 81
61	9595	0.1	1	9510 85
62	8051	0.1	1	7953 98
63	9491	0.1	1	9370 121
64	9132	0.1	1	9028 104
65	8744	0.1	1	8642 102
66	7798	0.1	1	7706 92
67	6760	0.1	1	6678 82
68	6756	0.1	1	6660 96
69	7714	0.1	1	7604 110
70	8925	0.1	1	8797 128
71	10102	0.1	1	9971 131
72	10805	0.1	1	10661 144
73	11114	0.1	1	10985 129
74	12339	0.1	1	12200 139
75	14629	0.1	1	14472 157
76	50725	0.1	1	50345 380
77	48171	0.1	1	47841 330
78	22221	0.1	1	22067 154
79	12291	0.1	1	12210 81
80	7162	0.1	1	7104 58
81	6108	0.1	1	6071 37
82	4505	0.1	1	4465 40
83	3769	0.1	1	3738 31
84	3828	0.1	1	3795 33
85	3446	0.1	1	3423 23
86	2878	0.1	1	2851 27
87	2412	0.1	1	2380 32
88	2178	0.1	1	2159 19
89	2056	0.1	1	2042 14
90	2342	0.1	1	2312 30
91	2528	0.1	1	2504 24
92	2204	0.1	1	2177 27
93	2016	0.1	1	1991 25
94	1780	0.1	1	1752 28
95	1794	0.1	1	1769 25
96	1907	0.1	1	1883 24
97	2017	0.1	1	1989 28
98	2019	0.1	1	1994 25
99	1594	0.1	1	1579 15
100	421	0.1	1	412 9
101	162	0.1	1	160 2
102	144	0.1	1	141 3
103	73	0.1	1	70 3
104	47	0.1	1	41 6
105	33	0.1	1	27 6
106	24	0.1	1	23 1
107	21	0.1	1	18 3
108	8	0.1	1	5 3
109	4	0.1	1	2 2
110	6	0.1	1	4 2
111	2	0.1	1	0 2
113	1	0.1	1	1
114	6	0.1	1	0 6
115	2	0.1	1	1 1
116	3	0.1	1	1 2
117	7	0.1	1	0 7
118	13	0.1	1	0 13
119	4	0.1	1	0 4
120	3	0.1	1	0 3
122	2	0.1	1	0 2
123	6	0.1	1	0 6
124	1	0.1	1	0 1
125	2	0.1	1	0 2
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.18_R1.fastq
=============================================
1303759 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/unknown.18_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.18_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to unknown.18_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.18_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.18_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 25.14 s (19 us/read; 3.11 M reads/minute).

=== Summary ===

Total reads processed:               1,303,759
Reads with adapters:                   678,695 (52.1%)
Reads written (passing filters):     1,303,759 (100.0%)

Total basepairs processed:   164,273,634 bp
Quality-trimmed:               2,254,830 bp (1.4%)
Total written (filtered):    124,733,285 bp (75.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 678695 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.4%
  C: 36.0%
  G: 23.0%
  T: 26.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7337	5.0	0	0 7337
10	4763	1.2	1	4696 67
11	7292	0.3	1	7174 118
12	6666	0.1	1	6571 95
13	5255	0.1	1	5186 69
14	4645	0.1	1	4580 65
15	5117	0.1	1	5050 67
16	4602	0.1	1	4510 92
17	6227	0.1	1	6152 75
18	4595	0.1	1	4541 54
19	7560	0.1	1	7422 138
20	6171	0.1	1	6050 121
21	6617	0.1	1	6498 119
22	7169	0.1	1	7077 92
23	5946	0.1	1	5864 82
24	5806	0.1	1	5736 70
25	6356	0.1	1	6252 104
26	4758	0.1	1	4669 89
27	5664	0.1	1	5584 80
28	6494	0.1	1	6379 115
29	7639	0.1	1	7554 85
30	5706	0.1	1	5637 69
31	7936	0.1	1	7817 119
32	7790	0.1	1	7686 104
33	9315	0.1	1	9211 104
34	4601	0.1	1	4556 45
35	6865	0.1	1	6775 90
36	5143	0.1	1	5083 60
37	6822	0.1	1	6738 84
38	6453	0.1	1	6367 86
39	6599	0.1	1	6522 77
40	7544	0.1	1	7450 94
41	9772	0.1	1	9648 124
42	7863	0.1	1	7788 75
43	8690	0.1	1	8573 117
44	6261	0.1	1	6187 74
45	8156	0.1	1	8029 127
46	9902	0.1	1	9763 139
47	6702	0.1	1	6626 76
48	3489	0.1	1	3424 65
49	9098	0.1	1	8987 111
50	7371	0.1	1	7281 90
51	9681	0.1	1	9546 135
52	16038	0.1	1	15860 178
53	10358	0.1	1	10253 105
54	7123	0.1	1	7055 68
55	8745	0.1	1	8651 94
56	6243	0.1	1	6161 82
57	7936	0.1	1	7880 56
58	6554	0.1	1	6481 73
59	8025	0.1	1	7962 63
60	5896	0.1	1	5850 46
61	8707	0.1	1	8654 53
62	11217	0.1	1	11144 73
63	7761	0.1	1	7693 68
64	9676	0.1	1	9606 70
65	5495	0.1	1	5436 59
66	5810	0.1	1	5761 49
67	9458	0.1	1	9408 50
68	5590	0.1	1	5550 40
69	5938	0.1	1	5894 44
70	10598	0.1	1	10521 77
71	8081	0.1	1	8024 57
72	9168	0.1	1	9123 45
73	8554	0.1	1	8500 54
74	8908	0.1	1	8846 62
75	10674	0.1	1	10618 56
76	9001	0.1	1	8941 60
77	7819	0.1	1	7764 55
78	10280	0.1	1	10203 77
79	20796	0.1	1	20665 131
80	54509	0.1	1	54252 257
81	21451	0.1	1	21314 137
82	7469	0.1	1	7406 63
83	8546	0.1	1	8484 62
84	5453	0.1	1	5401 52
85	6416	0.1	1	6346 70
86	7665	0.1	1	7604 61
87	3219	0.1	1	3101 118
88	2319	0.1	1	2296 23
89	1768	0.1	1	1744 24
90	2117	0.1	1	2094 23
91	3223	0.1	1	3198 25
92	1849	0.1	1	1827 22
93	2322	0.1	1	2305 17
94	1740	0.1	1	1720 20
95	1712	0.1	1	1696 16
96	1831	0.1	1	1809 22
97	2097	0.1	1	2071 26
98	1711	0.1	1	1685 26
99	1408	0.1	1	1394 14
100	417	0.1	1	413 4
101	159	0.1	1	156 3
102	120	0.1	1	113 7
103	64	0.1	1	58 6
104	60	0.1	1	52 8
105	29	0.1	1	24 5
106	23	0.1	1	17 6
107	17	0.1	1	15 2
108	10	0.1	1	7 3
109	10	0.1	1	4 6
110	5	0.1	1	1 4
111	1	0.1	1	0 1
112	5	0.1	1	0 5
113	3	0.1	1	2 1
114	8	0.1	1	1 7
115	3	0.1	1	1 2
116	5	0.1	1	0 5
117	7	0.1	1	1 6
118	12	0.1	1	1 11
119	3	0.1	1	0 3
120	4	0.1	1	0 4
121	3	0.1	1	0 3
122	2	0.1	1	0 2
123	7	0.1	1	0 7
124	4	0.1	1	0 4
126	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.18_R2.fastq
=============================================
1303759 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files unknown.18_R1_trimmed.fq and unknown.18_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>unknown.18_R1_trimmed.fq<<	RENAMING TO:>>unknown.18trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>unknown.18_R2_trimmed.fq<<	RENAMING TO:>>unknown.18trimmedgalore_R2_trimmed.fq<<
file_1: unknown.18trimmedgalore_R1_trimmed.fq, file_2: unknown.18trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: unknown.18trimmedgalore_R1_trimmed.fq and unknown.18trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to unknown.18trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to unknown.18trimmedgalore_val_2.fq

Total number of sequences analysed: 1303759

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 446914 (34.28%)

Deleting both intermediate output files unknown.18trimmedgalore_R1_trimmed.fq and unknown.18trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1695trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1695_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1695_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN1695_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1695_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1695_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.03 s (19 us/read; 3.14 M reads/minute).

=== Summary ===

Total reads processed:               1,206,714
Reads with adapters:                   355,922 (29.5%)
Reads written (passing filters):     1,206,714 (100.0%)

Total basepairs processed:   152,045,964 bp
Quality-trimmed:                 547,647 bp (0.4%)
Total written (filtered):    135,712,842 bp (89.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 355922 times.

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
9	6930	4.6	0	0 6930
10	5864	1.2	1	5801 63
11	6877	0.3	1	6796 81
12	7196	0.1	1	7127 69
13	5348	0.1	1	5298 50
14	5070	0.1	1	5016 54
15	4524	0.1	1	4494 30
16	4124	0.1	1	4086 38
17	5716	0.1	1	5665 51
18	4014	0.1	1	3985 29
19	5894	0.1	1	5842 52
20	5918	0.1	1	5862 56
21	6784	0.1	1	6712 72
22	5981	0.1	1	5927 54
23	5734	0.1	1	5661 73
24	4905	0.1	1	4856 49
25	4516	0.1	1	4466 50
26	4027	0.1	1	3975 52
27	4957	0.1	1	4903 54
28	3675	0.1	1	3612 63
29	5339	0.1	1	5269 70
30	6463	0.1	1	6403 60
31	5265	0.1	1	5208 57
32	6411	0.1	1	6367 44
33	5163	0.1	1	5109 54
34	5137	0.1	1	5095 42
35	4446	0.1	1	4425 21
36	3754	0.1	1	3730 24
37	4159	0.1	1	4122 37
38	3703	0.1	1	3668 35
39	4492	0.1	1	4440 52
40	5949	0.1	1	5901 48
41	4575	0.1	1	4538 37
42	6290	0.1	1	6237 53
43	7469	0.1	1	7414 55
44	3482	0.1	1	3456 26
45	3387	0.1	1	3360 27
46	3225	0.1	1	3206 19
47	3383	0.1	1	3363 20
48	3135	0.1	1	3122 13
49	4558	0.1	1	4524 34
50	3881	0.1	1	3858 23
51	5734	0.1	1	5687 47
52	4444	0.1	1	4400 44
53	5023	0.1	1	4964 59
54	4859	0.1	1	4817 42
55	4307	0.1	1	4267 40
56	2967	0.1	1	2931 36
57	2854	0.1	1	2815 39
58	3024	0.1	1	2981 43
59	4102	0.1	1	4058 44
60	3416	0.1	1	3378 38
61	4794	0.1	1	4736 58
62	4000	0.1	1	3958 42
63	4354	0.1	1	4315 39
64	4146	0.1	1	4101 45
65	3690	0.1	1	3651 39
66	3001	0.1	1	2968 33
67	2554	0.1	1	2525 29
68	2357	0.1	1	2327 30
69	2828	0.1	1	2787 41
70	3430	0.1	1	3383 47
71	4017	0.1	1	3958 59
72	4259	0.1	1	4208 51
73	4205	0.1	1	4148 57
74	4103	0.1	1	4059 44
75	4352	0.1	1	4296 56
76	11815	0.1	1	11748 67
77	11732	0.1	1	11659 73
78	5966	0.1	1	5916 50
79	3295	0.1	1	3275 20
80	2090	0.1	1	2073 17
81	1745	0.1	1	1731 14
82	1484	0.1	1	1470 14
83	1065	0.1	1	1060 5
84	1074	0.1	1	1067 7
85	823	0.1	1	814 9
86	645	0.1	1	642 3
87	539	0.1	1	532 7
88	431	0.1	1	425 6
89	445	0.1	1	441 4
90	657	0.1	1	651 6
91	790	0.1	1	779 11
92	603	0.1	1	599 4
93	496	0.1	1	495 1
94	351	0.1	1	349 2
95	271	0.1	1	268 3
96	227	0.1	1	219 8
97	242	0.1	1	237 5
98	240	0.1	1	233 7
99	197	0.1	1	194 3
100	53	0.1	1	48 5
101	8	0.1	1	8
102	32	0.1	1	23 9
103	6	0.1	1	6
104	5	0.1	1	1 4
105	1	0.1	1	0 1
107	2	0.1	1	0 2
108	3	0.1	1	1 2
110	1	0.1	1	0 1
111	1	0.1	1	0 1
112	1	0.1	1	0 1
113	3	0.1	1	0 3
114	1	0.1	1	0 1
116	2	0.1	1	0 2
117	2	0.1	1	0 2
118	14	0.1	1	0 14
119	3	0.1	1	0 3
120	6	0.1	1	0 6
121	1	0.1	1	0 1
122	2	0.1	1	0 2
123	4	0.1	1	0 4
124	4	0.1	1	0 4
125	4	0.1	1	0 4

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1695_R1.fastq
=============================================
1206714 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1695_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1695_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN1695_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1695_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1695_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.78 s (20 us/read; 3.04 M reads/minute).

=== Summary ===

Total reads processed:               1,206,714
Reads with adapters:                   351,738 (29.1%)
Reads written (passing filters):     1,206,714 (100.0%)

Total basepairs processed:   152,045,964 bp
Quality-trimmed:                 958,245 bp (0.6%)
Total written (filtered):    135,678,284 bp (89.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 351738 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.5%
  C: 37.7%
  G: 20.7%
  T: 28.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7702	4.6	0	0 7702
10	5220	1.2	1	5140 80
11	7115	0.3	1	7006 109
12	7394	0.1	1	7292 102
13	5048	0.1	1	4988 60
14	5097	0.1	1	5027 70
15	4491	0.1	1	4427 64
16	4298	0.1	1	4225 73
17	5258	0.1	1	5177 81
18	4032	0.1	1	3985 47
19	6633	0.1	1	6528 105
20	5743	0.1	1	5672 71
21	5927	0.1	1	5848 79
22	6613	0.1	1	6515 98
23	5416	0.1	1	5335 81
24	4975	0.1	1	4929 46
25	5099	0.1	1	5006 93
26	3554	0.1	1	3486 68
27	4171	0.1	1	4121 50
28	4826	0.1	1	4752 74
29	6597	0.1	1	6531 66
30	4183	0.1	1	4128 55
31	6290	0.1	1	6220 70
32	7481	0.1	1	7399 82
33	4106	0.1	1	4058 48
34	8252	0.1	1	8191 61
35	1088	0.1	1	1063 25
36	3793	0.1	1	3751 42
37	4882	0.1	1	4823 59
38	3940	0.1	1	3884 56
39	5650	0.1	1	5586 64
40	3401	0.1	1	3353 48
41	5820	0.1	1	5752 68
42	5409	0.1	1	5352 57
43	6450	0.1	1	6366 84
44	3709	0.1	1	3660 49
45	5544	0.1	1	5457 87
46	5043	0.1	1	4981 62
47	3805	0.1	1	3756 49
48	1646	0.1	1	1607 39
49	5027	0.1	1	4952 75
50	4291	0.1	1	4240 51
51	5339	0.1	1	5252 87
52	9029	0.1	1	8949 80
53	4921	0.1	1	4872 49
54	3517	0.1	1	3480 37
55	4247	0.1	1	4200 47
56	2751	0.1	1	2707 44
57	3741	0.1	1	3700 41
58	2711	0.1	1	2689 22
59	3537	0.1	1	3514 23
60	2429	0.1	1	2400 29
61	4069	0.1	1	4049 20
62	5667	0.1	1	5630 37
63	3433	0.1	1	3406 27
64	3744	0.1	1	3716 28
65	1986	0.1	1	1970 16
66	2205	0.1	1	2191 14
67	3531	0.1	1	3513 18
68	1817	0.1	1	1811 6
69	2104	0.1	1	2093 11
70	4088	0.1	1	4060 28
71	2897	0.1	1	2884 13
72	3546	0.1	1	3525 21
73	3320	0.1	1	3299 21
74	3221	0.1	1	3194 27
75	3491	0.1	1	3469 22
76	2681	0.1	1	2659 22
77	2127	0.1	1	2113 14
78	3720	0.1	1	3695 25
79	3645	0.1	1	3613 32
80	14501	0.1	1	14422 79
81	6525	0.1	1	6464 61
82	2363	0.1	1	2339 24
83	1508	0.1	1	1489 19
84	935	0.1	1	918 17
85	1226	0.1	1	1202 24
86	704	0.1	1	681 23
87	583	0.1	1	524 59
88	432	0.1	1	424 8
89	413	0.1	1	407 6
90	615	0.1	1	605 10
91	833	0.1	1	823 10
92	501	0.1	1	494 7
93	517	0.1	1	508 9
94	293	0.1	1	293
95	246	0.1	1	238 8
96	231	0.1	1	228 3
97	264	0.1	1	258 6
98	205	0.1	1	200 5
99	155	0.1	1	152 3
100	43	0.1	1	42 1
101	9	0.1	1	8 1
102	30	0.1	1	18 12
103	3	0.1	1	1 2
104	1	0.1	1	1
105	2	0.1	1	0 2
106	3	0.1	1	1 2
107	3	0.1	1	1 2
108	3	0.1	1	0 3
109	1	0.1	1	0 1
110	4	0.1	1	1 3
111	1	0.1	1	0 1
112	1	0.1	1	0 1
113	7	0.1	1	0 7
114	2	0.1	1	0 2
116	1	0.1	1	0 1
117	4	0.1	1	0 4
118	10	0.1	1	0 10
119	4	0.1	1	0 4
120	10	0.1	1	0 10
121	1	0.1	1	0 1
122	2	0.1	1	0 2
123	4	0.1	1	0 4
124	2	0.1	1	0 2
125	3	0.1	1	0 3
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1695_R2.fastq
=============================================
1206714 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1695_R1_trimmed.fq and DORN1695_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1695_R1_trimmed.fq<<	RENAMING TO:>>DORN1695trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1695_R2_trimmed.fq<<	RENAMING TO:>>DORN1695trimmedgalore_R2_trimmed.fq<<
file_1: DORN1695trimmedgalore_R1_trimmed.fq, file_2: DORN1695trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1695trimmedgalore_R1_trimmed.fq and DORN1695trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1695trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1695trimmedgalore_val_2.fq

Total number of sequences analysed: 1206714

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 163305 (13.53%)

Deleting both intermediate output files DORN1695trimmedgalore_R1_trimmed.fq and DORN1695trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN22trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN22_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN22_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN22_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN22_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN22_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.76 s (19 us/read; 3.15 M reads/minute).

=== Summary ===

Total reads processed:               1,246,395
Reads with adapters:                   236,100 (18.9%)
Reads written (passing filters):     1,246,395 (100.0%)

Total basepairs processed:   157,045,770 bp
Quality-trimmed:                 422,793 bp (0.3%)
Total written (filtered):    146,015,638 bp (93.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 236100 times.

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
9	4525	4.8	0	0 4525
10	3830	1.2	1	3771 59
11	4512	0.3	1	4464 48
12	4646	0.1	1	4604 42
13	3579	0.1	1	3542 37
14	3283	0.1	1	3246 37
15	2990	0.1	1	2969 21
16	2701	0.1	1	2667 34
17	3759	0.1	1	3724 35
18	2498	0.1	1	2486 12
19	3960	0.1	1	3931 29
20	3918	0.1	1	3872 46
21	4446	0.1	1	4406 40
22	3849	0.1	1	3821 28
23	3702	0.1	1	3646 56
24	3125	0.1	1	3096 29
25	2948	0.1	1	2916 32
26	2669	0.1	1	2627 42
27	3137	0.1	1	3104 33
28	2488	0.1	1	2459 29
29	3438	0.1	1	3400 38
30	3805	0.1	1	3760 45
31	3663	0.1	1	3625 38
32	3608	0.1	1	3577 31
33	3890	0.1	1	3853 37
34	3265	0.1	1	3247 18
35	2879	0.1	1	2861 18
36	2517	0.1	1	2494 23
37	2496	0.1	1	2465 31
38	2617	0.1	1	2587 30
39	3351	0.1	1	3319 32
40	2927	0.1	1	2905 22
41	3624	0.1	1	3590 34
42	3576	0.1	1	3554 22
43	5481	0.1	1	5450 31
44	2291	0.1	1	2272 19
45	1854	0.1	1	1840 14
46	2212	0.1	1	2188 24
47	2256	0.1	1	2238 18
48	2027	0.1	1	2015 12
49	2989	0.1	1	2961 28
50	2665	0.1	1	2641 24
51	3497	0.1	1	3468 29
52	3066	0.1	1	3040 26
53	3283	0.1	1	3239 44
54	3186	0.1	1	3150 36
55	2912	0.1	1	2882 30
56	1901	0.1	1	1887 14
57	1881	0.1	1	1853 28
58	2020	0.1	1	1997 23
59	2645	0.1	1	2605 40
60	2277	0.1	1	2245 32
61	3167	0.1	1	3116 51
62	2707	0.1	1	2675 32
63	3043	0.1	1	3012 31
64	2888	0.1	1	2863 25
65	2517	0.1	1	2492 25
66	2095	0.1	1	2074 21
67	1669	0.1	1	1655 14
68	1717	0.1	1	1695 22
69	1912	0.1	1	1889 23
70	2260	0.1	1	2225 35
71	2846	0.1	1	2800 46
72	2883	0.1	1	2845 38
73	2753	0.1	1	2720 33
74	2676	0.1	1	2646 30
75	2912	0.1	1	2889 23
76	7657	0.1	1	7609 48
77	7280	0.1	1	7238 42
78	4565	0.1	1	4529 36
79	2739	0.1	1	2712 27
80	1619	0.1	1	1599 20
81	1385	0.1	1	1364 21
82	1044	0.1	1	1034 10
83	940	0.1	1	930 10
84	749	0.1	1	744 5
85	692	0.1	1	682 10
86	521	0.1	1	519 2
87	417	0.1	1	408 9
88	365	0.1	1	356 9
89	340	0.1	1	332 8
90	482	0.1	1	479 3
91	592	0.1	1	584 8
92	416	0.1	1	410 6
93	311	0.1	1	302 9
94	236	0.1	1	235 1
95	204	0.1	1	195 9
96	177	0.1	1	173 4
97	185	0.1	1	184 1
98	176	0.1	1	171 5
99	140	0.1	1	131 9
100	31	0.1	1	26 5
101	16	0.1	1	13 3
102	16	0.1	1	8 8
103	5	0.1	1	3 2
104	4	0.1	1	0 4
105	6	0.1	1	0 6
106	1	0.1	1	0 1
108	4	0.1	1	1 3
109	4	0.1	1	0 4
110	1	0.1	1	0 1
111	2	0.1	1	0 2
112	3	0.1	1	0 3
113	8	0.1	1	0 8
114	6	0.1	1	0 6
115	1	0.1	1	0 1
116	1	0.1	1	0 1
117	4	0.1	1	0 4
118	18	0.1	1	0 18
119	1	0.1	1	0 1
120	7	0.1	1	0 7
121	1	0.1	1	0 1
123	11	0.1	1	0 11
124	5	0.1	1	0 5
125	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN22_R1.fastq
=============================================
1246395 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN22_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN22_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN22_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN22_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN22_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.44 s (19 us/read; 3.19 M reads/minute).

=== Summary ===

Total reads processed:               1,246,395
Reads with adapters:                   234,074 (18.8%)
Reads written (passing filters):     1,246,395 (100.0%)

Total basepairs processed:   157,045,770 bp
Quality-trimmed:                 864,759 bp (0.6%)
Total written (filtered):    145,859,720 bp (92.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 234074 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.9%
  C: 34.7%
  G: 22.5%
  T: 29.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	4796	4.8	0	0 4796
10	3570	1.2	1	3510 60
11	4886	0.3	1	4814 72
12	4629	0.1	1	4562 67
13	3405	0.1	1	3370 35
14	3301	0.1	1	3264 37
15	2900	0.1	1	2871 29
16	2794	0.1	1	2754 40
17	3579	0.1	1	3524 55
18	2518	0.1	1	2484 34
19	4380	0.1	1	4301 79
20	3795	0.1	1	3747 48
21	3919	0.1	1	3850 69
22	4234	0.1	1	4195 39
23	3430	0.1	1	3385 45
24	3235	0.1	1	3199 36
25	3431	0.1	1	3377 54
26	2251	0.1	1	2220 31
27	2622	0.1	1	2588 34
28	3130	0.1	1	3094 36
29	3870	0.1	1	3830 40
30	2959	0.1	1	2913 46
31	3734	0.1	1	3685 49
32	3678	0.1	1	3642 36
33	3932	0.1	1	3877 55
34	3943	0.1	1	3909 34
35	2478	0.1	1	2439 39
36	3194	0.1	1	3158 36
37	2479	0.1	1	2433 46
38	3289	0.1	1	3244 45
39	3587	0.1	1	3551 36
40	3159	0.1	1	3117 42
41	3736	0.1	1	3698 38
42	4866	0.1	1	4823 43
43	3628	0.1	1	3596 32
44	3593	0.1	1	3566 27
45	3488	0.1	1	3448 40
46	4069	0.1	1	4025 44
47	2549	0.1	1	2522 27
48	1066	0.1	1	1049 17
49	2979	0.1	1	2951 28
50	2292	0.1	1	2257 35
51	4081	0.1	1	4048 33
52	5574	0.1	1	5542 32
53	3585	0.1	1	3554 31
54	2802	0.1	1	2776 26
55	2602	0.1	1	2581 21
56	1770	0.1	1	1750 20
57	2334	0.1	1	2318 16
58	1990	0.1	1	1975 15
59	1723	0.1	1	1710 13
60	1958	0.1	1	1939 19
61	2498	0.1	1	2485 13
62	2993	0.1	1	2971 22
63	2285	0.1	1	2268 17
64	2401	0.1	1	2384 17
65	1256	0.1	1	1244 12
66	1362	0.1	1	1350 12
67	1925	0.1	1	1922 3
68	1260	0.1	1	1248 12
69	1320	0.1	1	1314 6
70	2613	0.1	1	2596 17
71	1727	0.1	1	1709 18
72	2293	0.1	1	2278 15
73	2118	0.1	1	2107 11
74	2053	0.1	1	2031 22
75	2167	0.1	1	2155 12
76	1755	0.1	1	1742 13
77	1439	0.1	1	1435 4
78	1589	0.1	1	1577 12
79	2400	0.1	1	2381 19
80	5054	0.1	1	5027 27
81	8253	0.1	1	8211 42
82	2758	0.1	1	2741 17
83	2758	0.1	1	2746 12
84	925	0.1	1	917 8
85	1100	0.1	1	1087 13
86	458	0.1	1	441 17
87	324	0.1	1	270 54
88	239	0.1	1	236 3
89	263	0.1	1	253 10
90	377	0.1	1	370 7
91	522	0.1	1	513 9
92	331	0.1	1	326 5
93	326	0.1	1	322 4
94	188	0.1	1	184 4
95	152	0.1	1	147 5
96	200	0.1	1	189 11
97	193	0.1	1	189 4
98	131	0.1	1	130 1
99	144	0.1	1	134 10
100	26	0.1	1	23 3
101	11	0.1	1	8 3
102	13	0.1	1	7 6
103	3	0.1	1	2 1
104	4	0.1	1	2 2
105	3	0.1	1	1 2
107	2	0.1	1	0 2
108	3	0.1	1	1 2
109	4	0.1	1	0 4
110	2	0.1	1	0 2
111	3	0.1	1	0 3
112	5	0.1	1	0 5
113	9	0.1	1	0 9
114	4	0.1	1	0 4
116	1	0.1	1	0 1
117	7	0.1	1	0 7
118	12	0.1	1	0 12
119	6	0.1	1	0 6
120	5	0.1	1	0 5
122	3	0.1	1	0 3
123	4	0.1	1	0 4
124	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN22_R2.fastq
=============================================
1246395 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN22_R1_trimmed.fq and DORN22_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN22_R1_trimmed.fq<<	RENAMING TO:>>DORN22trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN22_R2_trimmed.fq<<	RENAMING TO:>>DORN22trimmedgalore_R2_trimmed.fq<<
file_1: DORN22trimmedgalore_R1_trimmed.fq, file_2: DORN22trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN22trimmedgalore_R1_trimmed.fq and DORN22trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN22trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN22trimmedgalore_val_2.fq

Total number of sequences analysed: 1246395

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 111646 (8.96%)

Deleting both intermediate output files DORN22trimmedgalore_R1_trimmed.fq and DORN22trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>brevibacillus.formosustrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/brevibacillus.formosus_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/brevibacillus.formosus_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to brevibacillus.formosus_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/brevibacillus.formosus_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/brevibacillus.formosus_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.67 s (19 us/read; 3.10 M reads/minute).

=== Summary ===

Total reads processed:               1,171,235
Reads with adapters:                   569,241 (48.6%)
Reads written (passing filters):     1,171,235 (100.0%)

Total basepairs processed:   147,575,610 bp
Quality-trimmed:               1,026,726 bp (0.7%)
Total written (filtered):    118,263,375 bp (80.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 569241 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.2%
  C: 37.2%
  G: 22.8%
  T: 26.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7867	4.5	0	0 7867
10	6506	1.1	1	6428 78
11	7686	0.3	1	7600 86
12	8001	0.1	1	7917 84
13	6427	0.1	1	6376 51
14	5960	0.1	1	5910 50
15	5624	0.1	1	5571 53
16	5229	0.1	1	5180 49
17	7243	0.1	1	7184 59
18	5302	0.1	1	5253 49
19	7242	0.1	1	7182 60
20	7395	0.1	1	7322 73
21	8443	0.1	1	8372 71
22	7709	0.1	1	7640 69
23	6931	0.1	1	6847 84
24	6216	0.1	1	6147 69
25	5929	0.1	1	5829 100
26	5715	0.1	1	5629 86
27	6948	0.1	1	6854 94
28	5443	0.1	1	5378 65
29	7341	0.1	1	7258 83
30	8446	0.1	1	8347 99
31	7130	0.1	1	7026 104
32	8404	0.1	1	8317 87
33	7021	0.1	1	6958 63
34	6765	0.1	1	6710 55
35	6093	0.1	1	6058 35
36	5986	0.1	1	5937 49
37	5743	0.1	1	5698 45
38	6728	0.1	1	6679 49
39	5913	0.1	1	5858 55
40	7456	0.1	1	7395 61
41	8590	0.1	1	8516 74
42	7514	0.1	1	7446 68
43	12150	0.1	1	12039 111
44	4696	0.1	1	4663 33
45	4619	0.1	1	4582 37
46	5380	0.1	1	5344 36
47	5471	0.1	1	5432 39
48	5480	0.1	1	5431 49
49	7151	0.1	1	7090 61
50	6496	0.1	1	6435 61
51	8251	0.1	1	8179 72
52	7288	0.1	1	7225 63
53	7641	0.1	1	7553 88
54	7567	0.1	1	7498 69
55	7010	0.1	1	6947 63
56	5135	0.1	1	5083 52
57	5074	0.1	1	5015 59
58	5540	0.1	1	5482 58
59	7143	0.1	1	7071 72
60	5796	0.1	1	5730 66
61	7919	0.1	1	7797 122
62	6448	0.1	1	6370 78
63	7531	0.1	1	7433 98
64	6911	0.1	1	6845 66
65	6534	0.1	1	6460 74
66	5678	0.1	1	5596 82
67	4801	0.1	1	4741 60
68	4990	0.1	1	4903 87
69	5559	0.1	1	5472 87
70	6461	0.1	1	6366 95
71	7345	0.1	1	7236 109
72	7624	0.1	1	7536 88
73	7625	0.1	1	7538 87
74	8137	0.1	1	8046 91
75	9205	0.1	1	9099 106
76	29330	0.1	1	29117 213
77	25541	0.1	1	25363 178
78	14692	0.1	1	14577 115
79	8711	0.1	1	8646 65
80	5873	0.1	1	5836 37
81	4463	0.1	1	4429 34
82	3268	0.1	1	3241 27
83	2391	0.1	1	2369 22
84	2157	0.1	1	2141 16
85	2045	0.1	1	2028 17
86	1737	0.1	1	1719 18
87	1453	0.1	1	1440 13
88	1289	0.1	1	1276 13
89	1161	0.1	1	1137 24
90	1301	0.1	1	1288 13
91	1513	0.1	1	1500 13
92	1421	0.1	1	1410 11
93	1112	0.1	1	1101 11
94	1004	0.1	1	993 11
95	848	0.1	1	839 9
96	937	0.1	1	925 12
97	1005	0.1	1	989 16
98	996	0.1	1	976 20
99	833	0.1	1	821 12
100	208	0.1	1	201 7
101	68	0.1	1	66 2
102	75	0.1	1	70 5
103	39	0.1	1	37 2
104	19	0.1	1	15 4
105	15	0.1	1	13 2
106	9	0.1	1	5 4
107	18	0.1	1	9 9
108	6	0.1	1	5 1
109	9	0.1	1	1 8
110	7	0.1	1	1 6
111	1	0.1	1	0 1
112	4	0.1	1	1 3
113	6	0.1	1	0 6
114	7	0.1	1	0 7
115	2	0.1	1	0 2
116	4	0.1	1	0 4
117	9	0.1	1	1 8
118	21	0.1	1	0 21
119	3	0.1	1	0 3
120	5	0.1	1	0 5
121	4	0.1	1	0 4
122	2	0.1	1	0 2
123	14	0.1	1	0 14
124	1	0.1	1	0 1
125	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/brevibacillus.formosus_R1.fastq
=============================================
1171235 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/brevibacillus.formosus_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/brevibacillus.formosus_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to brevibacillus.formosus_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/brevibacillus.formosus_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/brevibacillus.formosus_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.03 s (20 us/read; 3.05 M reads/minute).

=== Summary ===

Total reads processed:               1,171,235
Reads with adapters:                   565,388 (48.3%)
Reads written (passing filters):     1,171,235 (100.0%)

Total basepairs processed:   147,575,610 bp
Quality-trimmed:               1,454,921 bp (1.0%)
Total written (filtered):    118,259,746 bp (80.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 565388 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 36.5%
  G: 23.1%
  T: 26.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8478	4.5	0	0 8478
10	5881	1.1	1	5791 90
11	8646	0.3	1	8515 131
12	7877	0.1	1	7782 95
13	6376	0.1	1	6321 55
14	5499	0.1	1	5436 63
15	5833	0.1	1	5772 61
16	5245	0.1	1	5197 48
17	6863	0.1	1	6796 67
18	5218	0.1	1	5143 75
19	8362	0.1	1	8230 132
20	7273	0.1	1	7168 105
21	7489	0.1	1	7402 87
22	8220	0.1	1	8114 106
23	6566	0.1	1	6498 68
24	6499	0.1	1	6442 57
25	6865	0.1	1	6756 109
26	4901	0.1	1	4831 70
27	6009	0.1	1	5920 89
28	6928	0.1	1	6828 100
29	8270	0.1	1	8212 58
30	6184	0.1	1	6109 75
31	7935	0.1	1	7842 93
32	8588	0.1	1	8520 68
33	7652	0.1	1	7564 88
34	6945	0.1	1	6866 79
35	6189	0.1	1	6118 71
36	7139	0.1	1	7071 68
37	4642	0.1	1	4601 41
38	6961	0.1	1	6876 85
39	6526	0.1	1	6440 86
40	7266	0.1	1	7180 86
41	9074	0.1	1	8959 115
42	8804	0.1	1	8719 85
43	7959	0.1	1	7889 70
44	6822	0.1	1	6762 60
45	7421	0.1	1	7308 113
46	9283	0.1	1	9149 134
47	6734	0.1	1	6655 79
48	2774	0.1	1	2716 58
49	7642	0.1	1	7563 79
50	6469	0.1	1	6406 63
51	8574	0.1	1	8453 121
52	13008	0.1	1	12893 115
53	8455	0.1	1	8365 90
54	6682	0.1	1	6616 66
55	7119	0.1	1	7051 68
56	4855	0.1	1	4787 68
57	6558	0.1	1	6514 44
58	5265	0.1	1	5237 28
59	5921	0.1	1	5874 47
60	4860	0.1	1	4828 32
61	6718	0.1	1	6677 41
62	8476	0.1	1	8428 48
63	6148	0.1	1	6114 34
64	6876	0.1	1	6839 37
65	3958	0.1	1	3932 26
66	4072	0.1	1	4046 26
67	6415	0.1	1	6389 26
68	3865	0.1	1	3838 27
69	4270	0.1	1	4246 24
70	7571	0.1	1	7528 43
71	5336	0.1	1	5297 39
72	6432	0.1	1	6397 35
73	6061	0.1	1	6036 25
74	6296	0.1	1	6264 32
75	6964	0.1	1	6913 51
76	5717	0.1	1	5682 35
77	4801	0.1	1	4773 28
78	5327	0.1	1	5284 43
79	10780	0.1	1	10697 83
80	32278	0.1	1	32133 145
81	13826	0.1	1	13733 93
82	6839	0.1	1	6789 50
83	7424	0.1	1	7381 43
84	2947	0.1	1	2915 32
85	3288	0.1	1	3266 22
86	4027	0.1	1	3994 33
87	1604	0.1	1	1562 42
88	1209	0.1	1	1203 6
89	1040	0.1	1	1023 17
90	1173	0.1	1	1158 15
91	1854	0.1	1	1832 22
92	1084	0.1	1	1074 10
93	1189	0.1	1	1182 7
94	947	0.1	1	939 8
95	886	0.1	1	880 6
96	921	0.1	1	905 16
97	985	0.1	1	967 18
98	879	0.1	1	862 17
99	733	0.1	1	719 14
100	182	0.1	1	177 5
101	84	0.1	1	81 3
102	81	0.1	1	77 4
103	37	0.1	1	32 5
104	29	0.1	1	18 11
105	14	0.1	1	10 4
106	9	0.1	1	5 4
107	14	0.1	1	9 5
108	3	0.1	1	2 1
109	8	0.1	1	1 7
110	3	0.1	1	1 2
111	4	0.1	1	0 4
112	4	0.1	1	1 3
113	4	0.1	1	0 4
114	4	0.1	1	0 4
115	6	0.1	1	0 6
116	6	0.1	1	0 6
117	7	0.1	1	1 6
118	27	0.1	1	0 27
119	5	0.1	1	0 5
120	2	0.1	1	0 2
121	5	0.1	1	0 5
122	4	0.1	1	0 4
123	9	0.1	1	0 9
124	10	0.1	1	0 10
125	4	0.1	1	0 4
126	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/brevibacillus.formosus_R2.fastq
=============================================
1171235 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files brevibacillus.formosus_R1_trimmed.fq and brevibacillus.formosus_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>brevibacillus.formosus_R1_trimmed.fq<<	RENAMING TO:>>brevibacillus.formosustrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>brevibacillus.formosus_R2_trimmed.fq<<	RENAMING TO:>>brevibacillus.formosustrimmedgalore_R2_trimmed.fq<<
file_1: brevibacillus.formosustrimmedgalore_R1_trimmed.fq, file_2: brevibacillus.formosustrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: brevibacillus.formosustrimmedgalore_R1_trimmed.fq and brevibacillus.formosustrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to brevibacillus.formosustrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to brevibacillus.formosustrimmedgalore_val_2.fq

Total number of sequences analysed: 1171235

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 313220 (26.74%)

Deleting both intermediate output files brevibacillus.formosustrimmedgalore_R1_trimmed.fq and brevibacillus.formosustrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1027trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1027_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1027_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN1027_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1027_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1027_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 23.41 s (18 us/read; 3.28 M reads/minute).

=== Summary ===

Total reads processed:               1,280,172
Reads with adapters:                   342,769 (26.8%)
Reads written (passing filters):     1,280,172 (100.0%)

Total basepairs processed:   161,301,672 bp
Quality-trimmed:                 432,999 bp (0.3%)
Total written (filtered):    146,282,492 bp (90.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 342769 times.

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
9	7210	4.9	0	0 7210
10	6049	1.2	1	6004 45
11	7346	0.3	1	7279 67
12	7430	0.1	1	7378 52
13	5696	0.1	1	5647 49
14	5484	0.1	1	5423 61
15	4770	0.1	1	4734 36
16	4289	0.1	1	4265 24
17	5968	0.1	1	5914 54
18	4202	0.1	1	4166 36
19	6239	0.1	1	6201 38
20	6261	0.1	1	6206 55
21	6885	0.1	1	6836 49
22	6469	0.1	1	6410 59
23	5742	0.1	1	5688 54
24	5038	0.1	1	4985 53
25	4707	0.1	1	4661 46
26	4288	0.1	1	4233 55
27	4768	0.1	1	4725 43
28	4187	0.1	1	4128 59
29	5284	0.1	1	5222 62
30	6186	0.1	1	6113 73
31	5598	0.1	1	5545 53
32	6339	0.1	1	6288 51
33	5308	0.1	1	5263 45
34	5037	0.1	1	5005 32
35	4446	0.1	1	4407 39
36	3754	0.1	1	3736 18
37	3671	0.1	1	3635 36
38	3893	0.1	1	3871 22
39	4485	0.1	1	4451 34
40	5182	0.1	1	5145 37
41	5272	0.1	1	5224 48
42	5947	0.1	1	5896 51
43	7721	0.1	1	7680 41
44	3900	0.1	1	3867 33
45	2745	0.1	1	2724 21
46	3393	0.1	1	3375 18
47	3311	0.1	1	3289 22
48	3034	0.1	1	3013 21
49	4407	0.1	1	4372 35
50	3851	0.1	1	3818 33
51	5238	0.1	1	5209 29
52	4346	0.1	1	4324 22
53	4750	0.1	1	4703 47
54	4604	0.1	1	4573 31
55	3936	0.1	1	3900 36
56	2840	0.1	1	2818 22
57	2712	0.1	1	2675 37
58	2924	0.1	1	2884 40
59	3796	0.1	1	3754 42
60	3095	0.1	1	3065 30
61	4347	0.1	1	4287 60
62	3619	0.1	1	3571 48
63	4208	0.1	1	4168 40
64	3728	0.1	1	3694 34
65	3378	0.1	1	3341 37
66	2776	0.1	1	2733 43
67	2257	0.1	1	2227 30
68	2170	0.1	1	2146 24
69	2641	0.1	1	2600 41
70	3123	0.1	1	3084 39
71	3657	0.1	1	3611 46
72	3591	0.1	1	3544 47
73	3542	0.1	1	3506 36
74	3385	0.1	1	3340 45
75	3342	0.1	1	3311 31
76	9531	0.1	1	9473 58
77	9298	0.1	1	9229 69
78	4887	0.1	1	4864 23
79	2931	0.1	1	2906 25
80	1743	0.1	1	1724 19
81	1797	0.1	1	1787 10
82	1391	0.1	1	1373 18
83	938	0.1	1	929 9
84	865	0.1	1	858 7
85	658	0.1	1	654 4
86	522	0.1	1	516 6
87	409	0.1	1	397 12
88	406	0.1	1	402 4
89	391	0.1	1	384 7
90	502	0.1	1	498 4
91	581	0.1	1	578 3
92	467	0.1	1	463 4
93	339	0.1	1	339
94	281	0.1	1	276 5
95	177	0.1	1	170 7
96	180	0.1	1	170 10
97	201	0.1	1	199 2
98	191	0.1	1	186 5
99	163	0.1	1	161 2
100	23	0.1	1	18 5
101	10	0.1	1	6 4
102	20	0.1	1	8 12
103	3	0.1	1	3
104	4	0.1	1	0 4
105	2	0.1	1	1 1
107	2	0.1	1	0 2
108	3	0.1	1	0 3
109	2	0.1	1	0 2
110	7	0.1	1	0 7
111	1	0.1	1	1
113	1	0.1	1	0 1
114	5	0.1	1	0 5
115	1	0.1	1	0 1
116	1	0.1	1	0 1
117	2	0.1	1	0 2
118	11	0.1	1	0 11
119	4	0.1	1	0 4
120	6	0.1	1	0 6
122	3	0.1	1	0 3
123	10	0.1	1	0 10
124	1	0.1	1	0 1
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1027_R1.fastq
=============================================
1280172 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1027_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1027_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN1027_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1027_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1027_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 24.16 s (19 us/read; 3.18 M reads/minute).

=== Summary ===

Total reads processed:               1,280,172
Reads with adapters:                   340,054 (26.6%)
Reads written (passing filters):     1,280,172 (100.0%)

Total basepairs processed:   161,301,672 bp
Quality-trimmed:               1,228,131 bp (0.8%)
Total written (filtered):    146,179,310 bp (90.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 340054 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.6%
  C: 37.7%
  G: 20.9%
  T: 27.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7514	4.9	0	0 7514
10	5715	1.2	1	5644 71
11	7649	0.3	1	7556 93
12	7408	0.1	1	7328 80
13	5841	0.1	1	5783 58
14	5053	0.1	1	4984 69
15	4860	0.1	1	4820 40
16	4300	0.1	1	4265 35
17	5672	0.1	1	5618 54
18	4189	0.1	1	4146 43
19	7305	0.1	1	7199 106
20	5864	0.1	1	5795 69
21	6236	0.1	1	6148 88
22	6856	0.1	1	6782 74
23	5483	0.1	1	5426 57
24	5410	0.1	1	5368 42
25	4946	0.1	1	4892 54
26	3677	0.1	1	3628 49
27	4234	0.1	1	4187 47
28	4893	0.1	1	4834 59
29	5845	0.1	1	5766 79
30	4671	0.1	1	4626 45
31	6266	0.1	1	6204 62
32	6404	0.1	1	6348 56
33	6066	0.1	1	6014 52
34	4590	0.1	1	4545 45
35	4696	0.1	1	4637 59
36	4490	0.1	1	4419 71
37	4319	0.1	1	4238 81
38	4993	0.1	1	4932 61
39	9097	0.1	1	9007 90
40	2509	0.1	1	2461 48
41	9328	0.1	1	9261 67
42	7907	0.1	1	7834 73
43	7034	0.1	1	6978 56
44	5320	0.1	1	5270 50
45	8279	0.1	1	8203 76
46	5845	0.1	1	5787 58
47	4113	0.1	1	4068 45
48	1446	0.1	1	1417 29
49	4143	0.1	1	4097 46
50	2889	0.1	1	2862 27
51	6791	0.1	1	6738 53
52	9728	0.1	1	9664 64
53	4648	0.1	1	4611 37
54	2790	0.1	1	2766 24
55	3995	0.1	1	3969 26
56	2654	0.1	1	2629 25
57	4062	0.1	1	4039 23
58	3050	0.1	1	3026 24
59	1666	0.1	1	1653 13
60	2646	0.1	1	2626 20
61	2921	0.1	1	2904 17
62	2811	0.1	1	2789 22
63	2484	0.1	1	2467 17
64	1741	0.1	1	1725 16
65	1002	0.1	1	994 8
66	1356	0.1	1	1345 11
67	2243	0.1	1	2235 8
68	1101	0.1	1	1089 12
69	1300	0.1	1	1295 5
70	2857	0.1	1	2841 16
71	1618	0.1	1	1609 9
72	2134	0.1	1	2121 13
73	2192	0.1	1	2176 16
74	2142	0.1	1	2122 20
75	2290	0.1	1	2277 13
76	1890	0.1	1	1875 15
77	1550	0.1	1	1541 9
78	1739	0.1	1	1728 11
79	2032	0.1	1	2012 20
80	4024	0.1	1	3998 26
81	6729	0.1	1	6707 22
82	4985	0.1	1	4952 33
83	2603	0.1	1	2588 15
84	1722	0.1	1	1710 12
85	1438	0.1	1	1417 21
86	963	0.1	1	949 14
87	606	0.1	1	577 29
88	492	0.1	1	484 8
89	358	0.1	1	352 6
90	504	0.1	1	498 6
91	683	0.1	1	676 7
92	454	0.1	1	444 10
93	449	0.1	1	445 4
94	264	0.1	1	259 5
95	196	0.1	1	187 9
96	213	0.1	1	208 5
97	190	0.1	1	188 2
98	155	0.1	1	151 4
99	113	0.1	1	113
100	27	0.1	1	23 4
101	8	0.1	1	7 1
102	17	0.1	1	5 12
103	4	0.1	1	1 3
104	5	0.1	1	1 4
105	6	0.1	1	2 4
106	5	0.1	1	0 5
107	2	0.1	1	0 2
108	2	0.1	1	0 2
109	3	0.1	1	0 3
110	2	0.1	1	0 2
111	2	0.1	1	0 2
112	1	0.1	1	0 1
113	2	0.1	1	0 2
114	4	0.1	1	0 4
115	2	0.1	1	0 2
116	1	0.1	1	0 1
117	4	0.1	1	0 4
118	12	0.1	1	0 12
119	6	0.1	1	0 6
120	4	0.1	1	0 4
122	3	0.1	1	0 3
123	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1027_R2.fastq
=============================================
1280172 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1027_R1_trimmed.fq and DORN1027_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1027_R1_trimmed.fq<<	RENAMING TO:>>DORN1027trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1027_R2_trimmed.fq<<	RENAMING TO:>>DORN1027trimmedgalore_R2_trimmed.fq<<
file_1: DORN1027trimmedgalore_R1_trimmed.fq, file_2: DORN1027trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1027trimmedgalore_R1_trimmed.fq and DORN1027trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1027trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1027trimmedgalore_val_2.fq

Total number of sequences analysed: 1280172

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 144580 (11.29%)

Deleting both intermediate output files DORN1027trimmedgalore_R1_trimmed.fq and DORN1027trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>corynebacterium.accolens.2trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/corynebacterium.accolens.2_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.accolens.2_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to corynebacterium.accolens.2_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.accolens.2_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.accolens.2_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 29.76 s (19 us/read; 3.21 M reads/minute).

=== Summary ===

Total reads processed:               1,594,016
Reads with adapters:                   636,262 (39.9%)
Reads written (passing filters):     1,594,016 (100.0%)

Total basepairs processed:   200,846,016 bp
Quality-trimmed:                 898,231 bp (0.4%)
Total written (filtered):    171,730,179 bp (85.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 636262 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 7.5%
  C: 50.7%
  G: 25.9%
  T: 15.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	11285	6.1	0	0 11285
10	10742	1.5	1	10662 80
11	11817	0.4	1	11722 95
12	11037	0.1	1	10957 80
13	10924	0.1	1	10839 85
14	7931	0.1	1	7859 72
15	8818	0.1	1	8762 56
16	7541	0.1	1	7488 53
17	9158	0.1	1	9097 61
18	9312	0.1	1	9260 52
19	10240	0.1	1	10178 62
20	11077	0.1	1	10980 97
21	12036	0.1	1	11934 102
22	12044	0.1	1	11946 98
23	8627	0.1	1	8556 71
24	8801	0.1	1	8725 76
25	8083	0.1	1	7982 101
26	7878	0.1	1	7799 79
27	9962	0.1	1	9836 126
28	6425	0.1	1	6344 81
29	9689	0.1	1	9577 112
30	12392	0.1	1	12227 165
31	8397	0.1	1	8294 103
32	12050	0.1	1	11961 89
33	8060	0.1	1	7995 65
34	9579	0.1	1	9501 78
35	7704	0.1	1	7651 53
36	7437	0.1	1	7383 54
37	7542	0.1	1	7500 42
38	6383	0.1	1	6354 29
39	8469	0.1	1	8410 59
40	10035	0.1	1	9971 64
41	10257	0.1	1	10161 96
42	9639	0.1	1	9562 77
43	14900	0.1	1	14792 108
44	4750	0.1	1	4705 45
45	6245	0.1	1	6215 30
46	5516	0.1	1	5488 28
47	6317	0.1	1	6275 42
48	6447	0.1	1	6411 36
49	7662	0.1	1	7616 46
50	7552	0.1	1	7504 48
51	8969	0.1	1	8917 52
52	8041	0.1	1	7975 66
53	8612	0.1	1	8531 81
54	8381	0.1	1	8292 89
55	8071	0.1	1	8007 64
56	4939	0.1	1	4885 54
57	5741	0.1	1	5677 64
58	5589	0.1	1	5522 67
59	6531	0.1	1	6462 69
60	6749	0.1	1	6677 72
61	7202	0.1	1	7097 105
62	6824	0.1	1	6762 62
63	7985	0.1	1	7908 77
64	7058	0.1	1	6996 62
65	6248	0.1	1	6184 64
66	5765	0.1	1	5706 59
67	4714	0.1	1	4649 65
68	4803	0.1	1	4739 64
69	5054	0.1	1	4981 73
70	5927	0.1	1	5848 79
71	6503	0.1	1	6425 78
72	6865	0.1	1	6774 91
73	6874	0.1	1	6796 78
74	7106	0.1	1	7037 69
75	7855	0.1	1	7779 76
76	23931	0.1	1	23774 157
77	22007	0.1	1	21867 140
78	10308	0.1	1	10251 57
79	6178	0.1	1	6150 28
80	3639	0.1	1	3610 29
81	2672	0.1	1	2661 11
82	2012	0.1	1	1995 17
83	1819	0.1	1	1808 11
84	1840	0.1	1	1824 16
85	1451	0.1	1	1442 9
86	1288	0.1	1	1280 8
87	1117	0.1	1	1112 5
88	808	0.1	1	801 7
89	796	0.1	1	787 9
90	914	0.1	1	907 7
91	986	0.1	1	982 4
92	859	0.1	1	852 7
93	691	0.1	1	686 5
94	597	0.1	1	593 4
95	532	0.1	1	530 2
96	610	0.1	1	604 6
97	648	0.1	1	642 6
98	628	0.1	1	623 5
99	498	0.1	1	495 3
100	137	0.1	1	137
101	34	0.1	1	32 2
102	27	0.1	1	27
103	18	0.1	1	18
104	11	0.1	1	8 3
105	11	0.1	1	9 2
106	8	0.1	1	8
107	5	0.1	1	5
108	4	0.1	1	3 1
109	1	0.1	1	1
111	2	0.1	1	1 1
112	1	0.1	1	0 1
114	1	0.1	1	0 1
115	1	0.1	1	0 1
116	3	0.1	1	1 2
124	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.accolens.2_R1.fastq
=============================================
1594016 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/corynebacterium.accolens.2_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.accolens.2_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to corynebacterium.accolens.2_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.accolens.2_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.accolens.2_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 29.67 s (19 us/read; 3.22 M reads/minute).

=== Summary ===

Total reads processed:               1,594,016
Reads with adapters:                   631,931 (39.6%)
Reads written (passing filters):     1,594,016 (100.0%)

Total basepairs processed:   200,846,016 bp
Quality-trimmed:               1,571,138 bp (0.8%)
Total written (filtered):    171,471,488 bp (85.4%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 631931 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 7.8%
  C: 50.1%
  G: 26.2%
  T: 15.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	12076	6.1	0	0 12076
10	9794	1.5	1	9704 90
11	12988	0.4	1	12848 140
12	10220	0.1	1	10113 107
13	11986	0.1	1	11865 121
14	6563	0.1	1	6483 80
15	9581	0.1	1	9478 103
16	7529	0.1	1	7440 89
17	8399	0.1	1	8314 85
18	9757	0.1	1	9650 107
19	10502	0.1	1	10378 124
20	12738	0.1	1	12567 171
21	9123	0.1	1	9005 118
22	11611	0.1	1	11481 130
23	9176	0.1	1	9048 128
24	10346	0.1	1	10233 113
25	7917	0.1	1	7831 86
26	6867	0.1	1	6783 84
27	7721	0.1	1	7628 93
28	9430	0.1	1	9273 157
29	13586	0.1	1	13458 128
30	5840	0.1	1	5781 59
31	10637	0.1	1	10501 136
32	13249	0.1	1	13109 140
33	9597	0.1	1	9507 90
34	7478	0.1	1	7421 57
35	7850	0.1	1	7774 76
36	10342	0.1	1	10256 86
37	5207	0.1	1	5161 46
38	7174	0.1	1	7120 54
39	10046	0.1	1	9970 76
40	8393	0.1	1	8316 77
41	8983	0.1	1	8873 110
42	12436	0.1	1	12342 94
43	7795	0.1	1	7723 72
44	10090	0.1	1	10016 74
45	8301	0.1	1	8207 94
46	8636	0.1	1	8539 97
47	8604	0.1	1	8509 95
48	4189	0.1	1	4142 47
49	7638	0.1	1	7569 69
50	8942	0.1	1	8870 72
51	7066	0.1	1	6999 67
52	11502	0.1	1	11419 83
53	8990	0.1	1	8914 76
54	9101	0.1	1	9024 77
55	5454	0.1	1	5398 56
56	5657	0.1	1	5597 60
57	8974	0.1	1	8919 55
58	4452	0.1	1	4420 32
59	5661	0.1	1	5624 37
60	5212	0.1	1	5188 24
61	6457	0.1	1	6430 27
62	9259	0.1	1	9218 41
63	7907	0.1	1	7869 38
64	5495	0.1	1	5474 21
65	4137	0.1	1	4116 21
66	3905	0.1	1	3891 14
67	6504	0.1	1	6483 21
68	3535	0.1	1	3521 14
69	3888	0.1	1	3862 26
70	6283	0.1	1	6254 29
71	5095	0.1	1	5071 24
72	5890	0.1	1	5862 28
73	5578	0.1	1	5549 29
74	5554	0.1	1	5518 36
75	6008	0.1	1	5981 27
76	5049	0.1	1	5023 26
77	4223	0.1	1	4200 23
78	4696	0.1	1	4671 25
79	8008	0.1	1	7959 49
80	25433	0.1	1	25328 105
81	10551	0.1	1	10500 51
82	5329	0.1	1	5291 38
83	5061	0.1	1	5034 27
84	2163	0.1	1	2146 17
85	2162	0.1	1	2149 13
86	2161	0.1	1	2138 23
87	1103	0.1	1	1061 42
88	911	0.1	1	903 8
89	801	0.1	1	794 7
90	941	0.1	1	935 6
91	1196	0.1	1	1180 16
92	717	0.1	1	709 8
93	761	0.1	1	755 6
94	629	0.1	1	627 2
95	579	0.1	1	572 7
96	615	0.1	1	611 4
97	691	0.1	1	685 6
98	581	0.1	1	578 3
99	412	0.1	1	407 5
100	118	0.1	1	116 2
101	29	0.1	1	27 2
102	39	0.1	1	39
103	20	0.1	1	19 1
104	9	0.1	1	9
105	8	0.1	1	8
106	5	0.1	1	3 2
107	9	0.1	1	7 2
108	2	0.1	1	2
109	4	0.1	1	2 2
110	1	0.1	1	0 1
111	1	0.1	1	0 1
115	3	0.1	1	1 2
116	1	0.1	1	0 1
117	1	0.1	1	1
118	1	0.1	1	0 1
120	1	0.1	1	0 1
122	1	0.1	1	0 1
123	1	0.1	1	0 1
124	2	0.1	1	0 2
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.accolens.2_R2.fastq
=============================================
1594016 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files corynebacterium.accolens.2_R1_trimmed.fq and corynebacterium.accolens.2_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>corynebacterium.accolens.2_R1_trimmed.fq<<	RENAMING TO:>>corynebacterium.accolens.2trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>corynebacterium.accolens.2_R2_trimmed.fq<<	RENAMING TO:>>corynebacterium.accolens.2trimmedgalore_R2_trimmed.fq<<
file_1: corynebacterium.accolens.2trimmedgalore_R1_trimmed.fq, file_2: corynebacterium.accolens.2trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: corynebacterium.accolens.2trimmedgalore_R1_trimmed.fq and corynebacterium.accolens.2trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to corynebacterium.accolens.2trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to corynebacterium.accolens.2trimmedgalore_val_2.fq

Total number of sequences analysed: 1594016

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 288837 (18.12%)

Deleting both intermediate output files corynebacterium.accolens.2trimmedgalore_R1_trimmed.fq and corynebacterium.accolens.2trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN383trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN383_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN383_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN383_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN383_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN383_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.43 s (18 us/read; 3.29 M reads/minute).

=== Summary ===

Total reads processed:               1,065,986
Reads with adapters:                   315,113 (29.6%)
Reads written (passing filters):     1,065,986 (100.0%)

Total basepairs processed:   134,314,236 bp
Quality-trimmed:                 390,360 bp (0.3%)
Total written (filtered):    120,710,335 bp (89.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 315113 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.6%
  C: 35.9%
  G: 21.4%
  T: 29.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6894	4.1	0	0 6894
10	5869	1.0	1	5823 46
11	6904	0.3	1	6821 83
12	7144	0.1	1	7075 69
13	5601	0.1	1	5539 62
14	5000	0.1	1	4969 31
15	4529	0.1	1	4502 27
16	4216	0.1	1	4190 26
17	5421	0.1	1	5372 49
18	3941	0.1	1	3915 26
19	5835	0.1	1	5798 37
20	5754	0.1	1	5702 52
21	6406	0.1	1	6343 63
22	6230	0.1	1	6174 56
23	5554	0.1	1	5489 65
24	4783	0.1	1	4725 58
25	4280	0.1	1	4236 44
26	3831	0.1	1	3783 48
27	4434	0.1	1	4381 53
28	3901	0.1	1	3849 52
29	5039	0.1	1	4957 82
30	5899	0.1	1	5854 45
31	5210	0.1	1	5155 55
32	6307	0.1	1	6262 45
33	4610	0.1	1	4587 23
34	4754	0.1	1	4711 43
35	4215	0.1	1	4178 37
36	4483	0.1	1	4453 30
37	2684	0.1	1	2665 19
38	4062	0.1	1	4038 24
39	3546	0.1	1	3523 23
40	4715	0.1	1	4676 39
41	5433	0.1	1	5377 56
42	5318	0.1	1	5281 37
43	6363	0.1	1	6322 41
44	3626	0.1	1	3602 24
45	2890	0.1	1	2873 17
46	3043	0.1	1	3017 26
47	3037	0.1	1	3018 19
48	2701	0.1	1	2686 15
49	4064	0.1	1	4040 24
50	3373	0.1	1	3346 27
51	4941	0.1	1	4907 34
52	3819	0.1	1	3791 28
53	4296	0.1	1	4253 43
54	4315	0.1	1	4276 39
55	3635	0.1	1	3605 30
56	2552	0.1	1	2522 30
57	2368	0.1	1	2347 21
58	2557	0.1	1	2528 29
59	3462	0.1	1	3419 43
60	2817	0.1	1	2790 27
61	3892	0.1	1	3835 57
62	3125	0.1	1	3086 39
63	3819	0.1	1	3788 31
64	3349	0.1	1	3311 38
65	2944	0.1	1	2922 22
66	2412	0.1	1	2385 27
67	1977	0.1	1	1956 21
68	1983	0.1	1	1964 19
69	2212	0.1	1	2175 37
70	2760	0.1	1	2723 37
71	3139	0.1	1	3100 39
72	3143	0.1	1	3105 38
73	3303	0.1	1	3265 38
74	3127	0.1	1	3094 33
75	3334	0.1	1	3299 35
76	9329	0.1	1	9250 79
77	7655	0.1	1	7592 63
78	4318	0.1	1	4297 21
79	2428	0.1	1	2416 12
80	1688	0.1	1	1678 10
81	1426	0.1	1	1412 14
82	1010	0.1	1	999 11
83	781	0.1	1	774 7
84	538	0.1	1	535 3
85	543	0.1	1	537 6
86	416	0.1	1	411 5
87	364	0.1	1	358 6
88	302	0.1	1	297 5
89	325	0.1	1	318 7
90	434	0.1	1	428 6
91	509	0.1	1	498 11
92	415	0.1	1	411 4
93	305	0.1	1	302 3
94	236	0.1	1	235 1
95	184	0.1	1	181 3
96	158	0.1	1	156 2
97	180	0.1	1	178 2
98	160	0.1	1	157 3
99	118	0.1	1	114 4
100	35	0.1	1	33 2
101	5	0.1	1	5
102	23	0.1	1	11 12
103	4	0.1	1	1 3
104	5	0.1	1	0 5
105	1	0.1	1	0 1
107	2	0.1	1	0 2
108	1	0.1	1	0 1
110	4	0.1	1	0 4
111	2	0.1	1	0 2
113	5	0.1	1	0 5
114	2	0.1	1	0 2
117	4	0.1	1	0 4
118	7	0.1	1	0 7
119	4	0.1	1	0 4
120	4	0.1	1	0 4
123	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN383_R1.fastq
=============================================
1065986 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN383_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN383_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN383_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN383_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN383_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.87 s (19 us/read; 3.22 M reads/minute).

=== Summary ===

Total reads processed:               1,065,986
Reads with adapters:                   312,461 (29.3%)
Reads written (passing filters):     1,065,986 (100.0%)

Total basepairs processed:   134,314,236 bp
Quality-trimmed:                 617,947 bp (0.5%)
Total written (filtered):    120,674,461 bp (89.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 312461 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.7%
  C: 35.2%
  G: 21.5%
  T: 28.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7631	4.1	0	0 7631
10	5087	1.0	1	5017 70
11	7418	0.3	1	7324 94
12	7221	0.1	1	7146 75
13	5415	0.1	1	5361 54
14	4644	0.1	1	4592 52
15	4763	0.1	1	4712 51
16	4079	0.1	1	4020 59
17	5234	0.1	1	5177 57
18	3859	0.1	1	3812 47
19	6612	0.1	1	6528 84
20	5453	0.1	1	5405 48
21	6067	0.1	1	5988 79
22	6349	0.1	1	6287 62
23	5300	0.1	1	5253 47
24	4874	0.1	1	4831 43
25	4762	0.1	1	4704 58
26	3345	0.1	1	3312 33
27	3936	0.1	1	3885 51
28	4664	0.1	1	4619 45
29	5468	0.1	1	5417 51
30	4537	0.1	1	4487 50
31	5908	0.1	1	5844 64
32	5766	0.1	1	5718 48
33	6710	0.1	1	6652 58
34	3349	0.1	1	3321 28
35	4422	0.1	1	4389 33
36	3296	0.1	1	3264 32
37	4035	0.1	1	3993 42
38	3730	0.1	1	3700 30
39	3837	0.1	1	3790 47
40	4609	0.1	1	4567 42
41	6059	0.1	1	6000 59
42	4691	0.1	1	4657 34
43	5318	0.1	1	5277 41
44	3618	0.1	1	3591 27
45	4223	0.1	1	4156 67
46	4858	0.1	1	4798 60
47	3000	0.1	1	2968 32
48	1567	0.1	1	1542 25
49	4297	0.1	1	4244 53
50	3530	0.1	1	3492 38
51	4662	0.1	1	4615 47
52	6435	0.1	1	6361 74
53	4541	0.1	1	4499 42
54	3273	0.1	1	3244 29
55	3774	0.1	1	3751 23
56	2399	0.1	1	2370 29
57	2892	0.1	1	2869 23
58	2358	0.1	1	2343 15
59	2898	0.1	1	2882 16
60	2226	0.1	1	2206 20
61	3436	0.1	1	3414 22
62	4286	0.1	1	4254 32
63	3007	0.1	1	2987 20
64	3334	0.1	1	3315 19
65	1824	0.1	1	1809 15
66	1843	0.1	1	1832 11
67	2625	0.1	1	2611 14
68	1641	0.1	1	1629 12
69	1744	0.1	1	1725 19
70	3193	0.1	1	3183 10
71	2462	0.1	1	2448 14
72	2699	0.1	1	2687 12
73	2704	0.1	1	2686 18
74	2509	0.1	1	2497 12
75	2591	0.1	1	2577 14
76	2058	0.1	1	2048 10
77	1703	0.1	1	1687 16
78	2092	0.1	1	2079 13
79	3747	0.1	1	3725 22
80	9342	0.1	1	9298 44
81	4173	0.1	1	4147 26
82	1579	0.1	1	1565 14
83	1766	0.1	1	1753 13
84	984	0.1	1	978 6
85	1076	0.1	1	1064 12
86	1132	0.1	1	1122 10
87	497	0.1	1	466 31
88	352	0.1	1	345 7
89	254	0.1	1	245 9
90	383	0.1	1	374 9
91	619	0.1	1	614 5
92	347	0.1	1	339 8
93	360	0.1	1	358 2
94	206	0.1	1	206
95	162	0.1	1	154 8
96	154	0.1	1	153 1
97	190	0.1	1	189 1
98	164	0.1	1	159 5
99	118	0.1	1	115 3
100	35	0.1	1	31 4
101	7	0.1	1	6 1
102	19	0.1	1	10 9
103	1	0.1	1	0 1
105	2	0.1	1	1 1
106	1	0.1	1	1
107	1	0.1	1	0 1
110	2	0.1	1	0 2
111	3	0.1	1	0 3
112	1	0.1	1	0 1
113	4	0.1	1	0 4
115	2	0.1	1	0 2
116	1	0.1	1	0 1
117	6	0.1	1	0 6
118	10	0.1	1	0 10
119	1	0.1	1	0 1
120	3	0.1	1	0 3
121	2	0.1	1	0 2
123	1	0.1	1	0 1
124	2	0.1	1	0 2
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN383_R2.fastq
=============================================
1065986 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN383_R1_trimmed.fq and DORN383_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN383_R1_trimmed.fq<<	RENAMING TO:>>DORN383trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN383_R2_trimmed.fq<<	RENAMING TO:>>DORN383trimmedgalore_R2_trimmed.fq<<
file_1: DORN383trimmedgalore_R1_trimmed.fq, file_2: DORN383trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN383trimmedgalore_R1_trimmed.fq and DORN383trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN383trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN383trimmedgalore_val_2.fq

Total number of sequences analysed: 1065986

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 128945 (12.10%)

Deleting both intermediate output files DORN383trimmedgalore_R1_trimmed.fq and DORN383trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN925trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN925_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN925_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN925_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN925_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN925_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 40.15 s (19 us/read; 3.23 M reads/minute).

=== Summary ===

Total reads processed:               2,158,518
Reads with adapters:                   627,893 (29.1%)
Reads written (passing filters):     2,158,518 (100.0%)

Total basepairs processed:   271,973,268 bp
Quality-trimmed:                 937,916 bp (0.3%)
Total written (filtered):    242,513,264 bp (89.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 627893 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.9%
  C: 35.4%
  G: 21.0%
  T: 29.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	11321	8.2	0	0 11321
10	9350	2.1	1	9247 103
11	11206	0.5	1	11090 116
12	11411	0.1	1	11293 118
13	8831	0.1	1	8763 68
14	8285	0.1	1	8201 84
15	7531	0.1	1	7484 47
16	6767	0.1	1	6708 59
17	9394	0.1	1	9319 75
18	6486	0.1	1	6444 42
19	9815	0.1	1	9734 81
20	9936	0.1	1	9833 103
21	11509	0.1	1	11381 128
22	9880	0.1	1	9797 83
23	9751	0.1	1	9626 125
24	8205	0.1	1	8126 79
25	7421	0.1	1	7335 86
26	6874	0.1	1	6796 78
27	8150	0.1	1	8066 84
28	6644	0.1	1	6565 79
29	9123	0.1	1	9023 100
30	10268	0.1	1	10142 126
31	10111	0.1	1	9990 121
32	10598	0.1	1	10509 89
33	9418	0.1	1	9338 80
34	8760	0.1	1	8702 58
35	7531	0.1	1	7473 58
36	7686	0.1	1	7630 56
37	5750	0.1	1	5690 60
38	6789	0.1	1	6725 64
39	8110	0.1	1	8032 78
40	9653	0.1	1	9592 61
41	9222	0.1	1	9136 86
42	9982	0.1	1	9880 102
43	15853	0.1	1	15746 107
44	5685	0.1	1	5633 52
45	4821	0.1	1	4778 43
46	5844	0.1	1	5807 37
47	6019	0.1	1	5971 48
48	5747	0.1	1	5703 44
49	7884	0.1	1	7822 62
50	7575	0.1	1	7524 51
51	9767	0.1	1	9712 55
52	8552	0.1	1	8474 78
53	8953	0.1	1	8855 98
54	8823	0.1	1	8742 81
55	7896	0.1	1	7809 87
56	5613	0.1	1	5551 62
57	5401	0.1	1	5337 64
58	5425	0.1	1	5373 52
59	7365	0.1	1	7281 84
60	6417	0.1	1	6362 55
61	8700	0.1	1	8579 121
62	7268	0.1	1	7170 98
63	8330	0.1	1	8235 95
64	7603	0.1	1	7499 104
65	6880	0.1	1	6803 77
66	5737	0.1	1	5666 71
67	4530	0.1	1	4475 55
68	4441	0.1	1	4377 64
69	5285	0.1	1	5204 81
70	6536	0.1	1	6433 103
71	7691	0.1	1	7594 97
72	7747	0.1	1	7655 92
73	7785	0.1	1	7713 72
74	7595	0.1	1	7482 113
75	7925	0.1	1	7856 69
76	22192	0.1	1	22018 174
77	21539	0.1	1	21387 152
78	10250	0.1	1	10180 70
79	6890	0.1	1	6847 43
80	4235	0.1	1	4204 31
81	3369	0.1	1	3344 25
82	2410	0.1	1	2382 28
83	2294	0.1	1	2274 20
84	2152	0.1	1	2130 22
85	1663	0.1	1	1647 16
86	1313	0.1	1	1296 17
87	1058	0.1	1	1040 18
88	783	0.1	1	771 12
89	755	0.1	1	746 9
90	1197	0.1	1	1180 17
91	1432	0.1	1	1410 22
92	1172	0.1	1	1153 19
93	787	0.1	1	773 14
94	616	0.1	1	611 5
95	437	0.1	1	423 14
96	404	0.1	1	396 8
97	436	0.1	1	426 10
98	449	0.1	1	440 9
99	348	0.1	1	332 16
100	59	0.1	1	52 7
101	19	0.1	1	16 3
102	29	0.1	1	14 15
103	6	0.1	1	4 2
104	4	0.1	1	0 4
105	15	0.1	1	4 11
106	3	0.1	1	0 3
107	1	0.1	1	0 1
108	5	0.1	1	0 5
109	4	0.1	1	0 4
110	4	0.1	1	0 4
111	4	0.1	1	0 4
112	5	0.1	1	0 5
113	10	0.1	1	0 10
114	11	0.1	1	1 10
115	1	0.1	1	0 1
117	6	0.1	1	0 6
118	31	0.1	1	0 31
119	4	0.1	1	0 4
120	11	0.1	1	0 11
121	3	0.1	1	0 3
122	1	0.1	1	0 1
123	9	0.1	1	0 9
124	1	0.1	1	0 1
125	3	0.1	1	0 3
126	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN925_R1.fastq
=============================================
2158518 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN925_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN925_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN925_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN925_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN925_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 41.48 s (19 us/read; 3.12 M reads/minute).

=== Summary ===

Total reads processed:               2,158,518
Reads with adapters:                   624,306 (28.9%)
Reads written (passing filters):     2,158,518 (100.0%)

Total basepairs processed:   271,973,268 bp
Quality-trimmed:               1,502,324 bp (0.6%)
Total written (filtered):    242,314,379 bp (89.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 624306 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 34.1%
  G: 22.9%
  T: 29.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	12085	8.2	0	0 12085
10	8504	2.1	1	8430 74
11	12159	0.5	1	12010 149
12	11413	0.1	1	11294 119
13	8624	0.1	1	8540 84
14	7727	0.1	1	7647 80
15	7836	0.1	1	7757 79
16	6930	0.1	1	6836 94
17	8842	0.1	1	8738 104
18	6497	0.1	1	6435 62
19	10861	0.1	1	10694 167
20	9571	0.1	1	9468 103
21	10228	0.1	1	10100 128
22	11170	0.1	1	11063 107
23	9092	0.1	1	8999 93
24	9656	0.1	1	9537 119
25	7013	0.1	1	6921 92
26	6106	0.1	1	6042 64
27	7105	0.1	1	7031 74
28	8237	0.1	1	8146 91
29	10000	0.1	1	9886 114
30	8381	0.1	1	8290 91
31	10536	0.1	1	10419 117
32	10902	0.1	1	10810 92
33	9950	0.1	1	9879 71
34	8845	0.1	1	8753 92
35	7778	0.1	1	7715 63
36	7461	0.1	1	7401 60
37	7693	0.1	1	7627 66
38	6332	0.1	1	6280 52
39	8616	0.1	1	8539 77
40	8558	0.1	1	8470 88
41	9763	0.1	1	9680 83
42	11574	0.1	1	11489 85
43	8496	0.1	1	8405 91
44	7892	0.1	1	7815 77
45	8602	0.1	1	8501 101
46	8713	0.1	1	8633 80
47	7524	0.1	1	7455 69
48	2977	0.1	1	2927 50
49	9035	0.1	1	8941 94
50	7247	0.1	1	7169 78
51	10000	0.1	1	9902 98
52	12353	0.1	1	12253 100
53	9900	0.1	1	9820 80
54	7452	0.1	1	7382 70
55	7415	0.1	1	7351 64
56	5685	0.1	1	5634 51
57	6834	0.1	1	6780 54
58	5464	0.1	1	5420 44
59	5839	0.1	1	5809 30
60	5634	0.1	1	5598 36
61	7868	0.1	1	7822 46
62	8923	0.1	1	8877 46
63	7271	0.1	1	7234 37
64	8117	0.1	1	8086 31
65	4116	0.1	1	4083 33
66	4379	0.1	1	4350 29
67	6174	0.1	1	6138 36
68	3749	0.1	1	3719 30
69	4439	0.1	1	4399 40
70	7474	0.1	1	7428 46
71	6268	0.1	1	6225 43
72	6711	0.1	1	6677 34
73	6447	0.1	1	6404 43
74	6045	0.1	1	6013 32
75	6464	0.1	1	6434 30
76	5229	0.1	1	5204 25
77	4133	0.1	1	4106 27
78	4567	0.1	1	4540 27
79	9153	0.1	1	9079 74
80	31879	0.1	1	31754 125
81	10156	0.1	1	10083 73
82	4454	0.1	1	4414 40
83	3262	0.1	1	3233 29
84	1959	0.1	1	1935 24
85	2250	0.1	1	2224 26
86	1057	0.1	1	1018 39
87	769	0.1	1	710 59
88	667	0.1	1	658 9
89	670	0.1	1	659 11
90	969	0.1	1	957 12
91	1262	0.1	1	1241 21
92	829	0.1	1	825 4
93	750	0.1	1	746 4
94	507	0.1	1	502 5
95	442	0.1	1	432 10
96	443	0.1	1	435 8
97	388	0.1	1	381 7
98	387	0.1	1	381 6
99	327	0.1	1	315 12
100	44	0.1	1	39 5
101	28	0.1	1	21 7
102	34	0.1	1	20 14
103	8	0.1	1	4 4
104	5	0.1	1	0 5
105	10	0.1	1	3 7
106	5	0.1	1	1 4
107	6	0.1	1	1 5
108	2	0.1	1	0 2
109	3	0.1	1	0 3
110	6	0.1	1	0 6
111	4	0.1	1	0 4
112	7	0.1	1	0 7
113	8	0.1	1	0 8
114	8	0.1	1	1 7
115	1	0.1	1	0 1
116	3	0.1	1	0 3
117	10	0.1	1	0 10
118	19	0.1	1	0 19
119	3	0.1	1	0 3
120	10	0.1	1	0 10
121	2	0.1	1	0 2
122	1	0.1	1	0 1
123	12	0.1	1	0 12
124	4	0.1	1	0 4
125	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN925_R2.fastq
=============================================
2158518 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN925_R1_trimmed.fq and DORN925_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN925_R1_trimmed.fq<<	RENAMING TO:>>DORN925trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN925_R2_trimmed.fq<<	RENAMING TO:>>DORN925trimmedgalore_R2_trimmed.fq<<
file_1: DORN925trimmedgalore_R1_trimmed.fq, file_2: DORN925trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN925trimmedgalore_R1_trimmed.fq and DORN925trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN925trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN925trimmedgalore_val_2.fq

Total number of sequences analysed: 2158518

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 299855 (13.89%)

Deleting both intermediate output files DORN925trimmedgalore_R1_trimmed.fq and DORN925trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>unknown.5trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/unknown.5_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.5_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to unknown.5_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.5_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.5_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 15.37 s (19 us/read; 3.12 M reads/minute).

=== Summary ===

Total reads processed:                 799,924
Reads with adapters:                   290,102 (36.3%)
Reads written (passing filters):       799,924 (100.0%)

Total basepairs processed:   100,790,424 bp
Quality-trimmed:                 445,878 bp (0.4%)
Total written (filtered):     87,016,972 bp (86.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 290102 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 7.3%
  C: 52.4%
  G: 25.8%
  T: 14.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	4462	3.1	0	0 4462
10	4553	0.8	1	4511 42
11	5042	0.2	1	4999 43
12	4718	0.0	1	4680 38
13	4782	0.0	1	4750 32
14	3054	0.0	1	3037 17
15	3561	0.0	1	3535 26
16	2917	0.0	1	2899 18
17	3429	0.0	1	3407 22
18	3664	0.0	1	3646 18
19	4032	0.0	1	4003 29
20	4629	0.0	1	4598 31
21	5190	0.0	1	5159 31
22	5528	0.0	1	5482 46
23	3545	0.0	1	3508 37
24	3774	0.0	1	3747 27
25	3371	0.0	1	3338 33
26	3140	0.0	1	3106 34
27	4329	0.0	1	4265 64
28	2179	0.0	1	2153 26
29	4142	0.0	1	4104 38
30	5306	0.0	1	5255 51
31	3743	0.0	1	3704 39
32	4683	0.0	1	4648 35
33	4456	0.0	1	4412 44
34	4020	0.0	1	3986 34
35	3724	0.0	1	3706 18
36	3971	0.0	1	3950 21
37	1777	0.0	1	1762 15
38	3220	0.0	1	3204 16
39	3737	0.0	1	3710 27
40	5429	0.0	1	5385 44
41	3171	0.0	1	3141 30
42	5999	0.0	1	5961 38
43	6099	0.0	1	6053 46
44	2445	0.0	1	2426 19
45	3035	0.0	1	3012 23
46	2202	0.0	1	2187 15
47	2673	0.0	1	2649 24
48	2751	0.0	1	2738 13
49	3540	0.0	1	3521 19
50	3459	0.0	1	3431 28
51	4328	0.0	1	4304 24
52	4185	0.0	1	4155 30
53	4267	0.0	1	4221 46
54	4163	0.0	1	4114 49
55	4178	0.0	1	4144 34
56	2138	0.0	1	2125 13
57	2556	0.0	1	2538 18
58	2484	0.0	1	2459 25
59	3082	0.0	1	3058 24
60	3388	0.0	1	3355 33
61	3817	0.0	1	3777 40
62	3618	0.0	1	3584 34
63	4144	0.0	1	4108 36
64	3624	0.0	1	3578 46
65	3027	0.0	1	3004 23
66	2847	0.0	1	2817 30
67	2227	0.0	1	2201 26
68	2175	0.0	1	2154 21
69	2570	0.0	1	2529 41
70	3150	0.0	1	3106 44
71	3525	0.0	1	3476 49
72	3696	0.0	1	3653 43
73	3669	0.0	1	3637 32
74	3700	0.0	1	3662 38
75	4195	0.0	1	4155 40
76	12888	0.0	1	12803 85
77	10241	0.0	1	10180 61
78	5123	0.0	1	5089 34
79	2706	0.0	1	2694 12
80	1594	0.0	1	1581 13
81	1394	0.0	1	1386 8
82	1135	0.0	1	1128 7
83	713	0.0	1	710 3
84	633	0.0	1	632 1
85	602	0.0	1	597 5
86	469	0.0	1	466 3
87	355	0.0	1	354 1
88	357	0.0	1	356 1
89	371	0.0	1	366 5
90	492	0.0	1	487 5
91	582	0.0	1	580 2
92	458	0.0	1	456 2
93	368	0.0	1	367 1
94	298	0.0	1	297 1
95	191	0.0	1	190 1
96	243	0.0	1	242 1
97	210	0.0	1	209 1
98	213	0.0	1	208 5
99	167	0.0	1	164 3
100	32	0.0	1	31 1
101	7	0.0	1	6 1
102	4	0.0	1	3 1
103	2	0.0	1	0 2
104	1	0.0	1	1
105	1	0.0	1	1
106	1	0.0	1	1
107	3	0.0	1	2 1
108	1	0.0	1	1
112	2	0.0	1	0 2
113	1	0.0	1	1
114	2	0.0	1	0 2
116	2	0.0	1	0 2
118	1	0.0	1	0 1
120	1	0.0	1	0 1
122	2	0.0	1	0 2
123	1	0.0	1	0 1
124	1	0.0	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.5_R1.fastq
=============================================
799924 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/unknown.5_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.5_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to unknown.5_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.5_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.5_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 15.17 s (19 us/read; 3.16 M reads/minute).

=== Summary ===

Total reads processed:                 799,924
Reads with adapters:                   286,572 (35.8%)
Reads written (passing filters):       799,924 (100.0%)

Total basepairs processed:   100,790,424 bp
Quality-trimmed:                 913,361 bp (0.9%)
Total written (filtered):     86,824,782 bp (86.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 286572 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 8.1%
  C: 51.6%
  G: 25.8%
  T: 14.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	4873	3.1	0	0 4873
10	4028	0.8	1	3986 42
11	5364	0.2	1	5286 78
12	4347	0.0	1	4305 42
13	5338	0.0	1	5264 74
14	2414	0.0	1	2388 26
15	3973	0.0	1	3919 54
16	2881	0.0	1	2837 44
17	3019	0.0	1	2985 34
18	4059	0.0	1	3999 60
19	4017	0.0	1	3965 52
20	5444	0.0	1	5365 79
21	3866	0.0	1	3807 59
22	5113	0.0	1	5052 61
23	3915	0.0	1	3853 62
24	4601	0.0	1	4536 65
25	3078	0.0	1	3036 42
26	2755	0.0	1	2691 64
27	3192	0.0	1	3129 63
28	3777	0.0	1	3716 61
29	5748	0.0	1	5681 67
30	2281	0.0	1	2241 40
31	5074	0.0	1	4986 88
32	5863	0.0	1	5819 44
33	5380	0.0	1	5334 46
34	2182	0.0	1	2157 25
35	3976	0.0	1	3939 37
36	2619	0.0	1	2593 26
37	4449	0.0	1	4389 60
38	2849	0.0	1	2817 32
39	3419	0.0	1	3375 44
40	4105	0.0	1	4043 62
41	4325	0.0	1	4270 55
42	5567	0.0	1	5508 59
43	3698	0.0	1	3658 40
44	4338	0.0	1	4302 36
45	3824	0.0	1	3776 48
46	3465	0.0	1	3411 54
47	3649	0.0	1	3619 30
48	1835	0.0	1	1802 33
49	3419	0.0	1	3375 44
50	4548	0.0	1	4492 56
51	3244	0.0	1	3201 43
52	5950	0.0	1	5878 72
53	4538	0.0	1	4496 42
54	4390	0.0	1	4328 62
55	2806	0.0	1	2769 37
56	2694	0.0	1	2656 38
57	3994	0.0	1	3959 35
58	1915	0.0	1	1900 15
59	3073	0.0	1	3050 23
60	2386	0.0	1	2367 19
61	3515	0.0	1	3493 22
62	5163	0.0	1	5125 38
63	4119	0.0	1	4096 23
64	2837	0.0	1	2809 28
65	2113	0.0	1	2100 13
66	1860	0.0	1	1851 9
67	3284	0.0	1	3271 13
68	1742	0.0	1	1737 5
69	1907	0.0	1	1894 13
70	3382	0.0	1	3364 18
71	2856	0.0	1	2839 17
72	3170	0.0	1	3153 17
73	2962	0.0	1	2945 17
74	2750	0.0	1	2734 16
75	2958	0.0	1	2943 15
76	2396	0.0	1	2383 13
77	1966	0.0	1	1957 9
78	2445	0.0	1	2429 16
79	4720	0.0	1	4700 20
80	12375	0.0	1	12327 48
81	4817	0.0	1	4785 32
82	1784	0.0	1	1770 14
83	1653	0.0	1	1640 13
84	1138	0.0	1	1128 10
85	1151	0.0	1	1136 15
86	1034	0.0	1	1024 10
87	537	0.0	1	510 27
88	427	0.0	1	422 5
89	354	0.0	1	348 6
90	543	0.0	1	538 5
91	756	0.0	1	749 7
92	436	0.0	1	434 2
93	427	0.0	1	423 4
94	312	0.0	1	305 7
95	220	0.0	1	217 3
96	202	0.0	1	199 3
97	227	0.0	1	226 1
98	182	0.0	1	179 3
99	146	0.0	1	145 1
100	23	0.0	1	23
101	4	0.0	1	4
102	11	0.0	1	8 3
103	2	0.0	1	0 2
104	2	0.0	1	2
105	2	0.0	1	1 1
106	1	0.0	1	1
111	1	0.0	1	1
112	1	0.0	1	0 1
117	1	0.0	1	0 1
122	1	0.0	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.5_R2.fastq
=============================================
799924 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files unknown.5_R1_trimmed.fq and unknown.5_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>unknown.5_R1_trimmed.fq<<	RENAMING TO:>>unknown.5trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>unknown.5_R2_trimmed.fq<<	RENAMING TO:>>unknown.5trimmedgalore_R2_trimmed.fq<<
file_1: unknown.5trimmedgalore_R1_trimmed.fq, file_2: unknown.5trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: unknown.5trimmedgalore_R1_trimmed.fq and unknown.5trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to unknown.5trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to unknown.5trimmedgalore_val_2.fq

Total number of sequences analysed: 799924

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 142778 (17.85%)

Deleting both intermediate output files unknown.5trimmedgalore_R1_trimmed.fq and unknown.5trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>EBneg7trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/EBneg7_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg7_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to EBneg7_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg7_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg7_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 0.06 s (46 us/read; 1.30 M reads/minute).

=== Summary ===

Total reads processed:                   1,369
Reads with adapters:                       480 (35.1%)
Reads written (passing filters):         1,369 (100.0%)

Total basepairs processed:       172,494 bp
Quality-trimmed:                  17,696 bp (10.3%)
Total written (filtered):        128,563 bp (74.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 480 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 9.4%
  C: 44.2%
  G: 26.5%
  T: 20.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	4	0.0	0	0 4
10	4	0.0	1	4
11	7	0.0	1	7
12	4	0.0	1	4
13	3	0.0	1	3
14	3	0.0	1	3
15	2	0.0	1	1 1
16	1	0.0	1	0 1
17	9	0.0	1	8 1
18	7	0.0	1	6 1
19	6	0.0	1	6
20	3	0.0	1	3
21	5	0.0	1	5
22	6	0.0	1	6
23	9	0.0	1	9
24	2	0.0	1	2
25	3	0.0	1	3
26	2	0.0	1	2
27	9	0.0	1	9
28	3	0.0	1	3
29	5	0.0	1	5
30	5	0.0	1	5
31	3	0.0	1	2 1
32	11	0.0	1	10 1
33	2	0.0	1	2
34	3	0.0	1	3
35	4	0.0	1	4
36	4	0.0	1	4
37	1	0.0	1	0 1
38	4	0.0	1	4
39	7	0.0	1	7
40	6	0.0	1	6
41	8	0.0	1	7 1
42	7	0.0	1	7
43	8	0.0	1	8
44	2	0.0	1	2
45	3	0.0	1	3
46	3	0.0	1	3
47	1	0.0	1	1
48	8	0.0	1	8
49	2	0.0	1	2
50	2	0.0	1	2
51	7	0.0	1	7
52	7	0.0	1	7
53	5	0.0	1	5
54	8	0.0	1	8
55	3	0.0	1	3
56	6	0.0	1	6
57	7	0.0	1	7
58	7	0.0	1	7
59	6	0.0	1	6
60	8	0.0	1	8
61	7	0.0	1	7
62	4	0.0	1	4
63	5	0.0	1	5
64	9	0.0	1	8 1
65	4	0.0	1	4
66	5	0.0	1	5
67	4	0.0	1	4
68	5	0.0	1	5
69	3	0.0	1	2 1
70	7	0.0	1	7
71	9	0.0	1	9
72	10	0.0	1	10
73	10	0.0	1	10
74	15	0.0	1	15
75	22	0.0	1	22
76	22	0.0	1	22
77	17	0.0	1	17
78	7	0.0	1	7
79	5	0.0	1	5
80	7	0.0	1	7
81	4	0.0	1	4
82	7	0.0	1	6 1
83	2	0.0	1	2
84	4	0.0	1	4
86	2	0.0	1	2
87	1	0.0	1	1
88	2	0.0	1	2
89	4	0.0	1	4
90	1	0.0	1	1
91	2	0.0	1	2
92	3	0.0	1	3
93	1	0.0	1	1
94	3	0.0	1	3
95	1	0.0	1	1
96	2	0.0	1	2
98	1	0.0	1	1
99	1	0.0	1	1
100	2	0.0	1	2
102	5	0.0	1	5

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg7_R1.fastq
=============================================
1369 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/EBneg7_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg7_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to EBneg7_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg7_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg7_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 0.11 s (81 us/read; 0.74 M reads/minute).

=== Summary ===

Total reads processed:                   1,369
Reads with adapters:                       446 (32.6%)
Reads written (passing filters):         1,369 (100.0%)

Total basepairs processed:       172,494 bp
Quality-trimmed:                  41,146 bp (23.9%)
Total written (filtered):        108,991 bp (63.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 446 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 11.2%
  C: 35.4%
  G: 38.6%
  T: 14.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8	0.0	0	0 8
10	5	0.0	1	2 3
11	7	0.0	1	6 1
12	7	0.0	1	6 1
13	7	0.0	1	5 2
15	2	0.0	1	1 1
16	5	0.0	1	4 1
17	3	0.0	1	3
18	10	0.0	1	8 2
19	9	0.0	1	7 2
20	5	0.0	1	4 1
21	1	0.0	1	1
22	9	0.0	1	6 3
23	8	0.0	1	7 1
24	7	0.0	1	5 2
25	6	0.0	1	4 2
26	3	0.0	1	3
27	6	0.0	1	5 1
28	10	0.0	1	8 2
29	4	0.0	1	4
30	5	0.0	1	5
31	5	0.0	1	4 1
32	13	0.0	1	11 2
33	5	0.0	1	5
34	6	0.0	1	6
35	6	0.0	1	5 1
36	3	0.0	1	3
37	1	0.0	1	1
38	3	0.0	1	2 1
39	4	0.0	1	4
40	5	0.0	1	4 1
41	5	0.0	1	5
42	8	0.0	1	6 2
43	6	0.0	1	6
44	4	0.0	1	3 1
45	8	0.0	1	7 1
46	2	0.0	1	2
47	6	0.0	1	6
48	3	0.0	1	3
49	5	0.0	1	5
50	2	0.0	1	2
51	3	0.0	1	3
52	9	0.0	1	8 1
53	5	0.0	1	5
54	6	0.0	1	6
55	1	0.0	1	1
56	5	0.0	1	4 1
57	6	0.0	1	6
58	8	0.0	1	8
59	2	0.0	1	2
60	4	0.0	1	4
61	2	0.0	1	2
62	5	0.0	1	5
63	5	0.0	1	5
64	7	0.0	1	6 1
65	2	0.0	1	2
66	6	0.0	1	5 1
67	3	0.0	1	3
68	1	0.0	1	1
69	3	0.0	1	2 1
70	4	0.0	1	4
71	3	0.0	1	2 1
72	5	0.0	1	4 1
73	7	0.0	1	7
74	2	0.0	1	2
75	4	0.0	1	4
76	4	0.0	1	4
77	6	0.0	1	6
78	7	0.0	1	7
79	13	0.0	1	12 1
80	25	0.0	1	25
81	11	0.0	1	10 1
82	3	0.0	1	2 1
83	4	0.0	1	3 1
84	5	0.0	1	4 1
85	4	0.0	1	2 2
86	3	0.0	1	2 1
87	12	0.0	1	7 5
88	1	0.0	1	1
89	3	0.0	1	3
90	1	0.0	1	1
92	1	0.0	1	1
93	1	0.0	1	1
94	1	0.0	1	1
95	1	0.0	1	1
96	1	0.0	1	1
97	1	0.0	1	1
100	2	0.0	1	2
101	1	0.0	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg7_R2.fastq
=============================================
1369 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files EBneg7_R1_trimmed.fq and EBneg7_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>EBneg7_R1_trimmed.fq<<	RENAMING TO:>>EBneg7trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>EBneg7_R2_trimmed.fq<<	RENAMING TO:>>EBneg7trimmedgalore_R2_trimmed.fq<<
file_1: EBneg7trimmedgalore_R1_trimmed.fq, file_2: EBneg7trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: EBneg7trimmedgalore_R1_trimmed.fq and EBneg7trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to EBneg7trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to EBneg7trimmedgalore_val_2.fq

Total number of sequences analysed: 1369

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 716 (52.30%)

Deleting both intermediate output files EBneg7trimmedgalore_R1_trimmed.fq and EBneg7trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN2187trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2187_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2187_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN2187_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2187_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2187_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 25.90 s (19 us/read; 3.12 M reads/minute).

=== Summary ===

Total reads processed:               1,344,678
Reads with adapters:                   374,514 (27.9%)
Reads written (passing filters):     1,344,678 (100.0%)

Total basepairs processed:   169,429,428 bp
Quality-trimmed:                 509,259 bp (0.3%)
Total written (filtered):    152,669,834 bp (90.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 374514 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.6%
  C: 35.7%
  G: 21.3%
  T: 29.4%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7576	5.1	0	0 7576
10	6525	1.3	1	6466 59
11	7752	0.3	1	7684 68
12	7670	0.1	1	7598 72
13	6029	0.1	1	5973 56
14	5745	0.1	1	5710 35
15	4972	0.1	1	4943 29
16	4629	0.1	1	4592 37
17	6208	0.1	1	6165 43
18	4373	0.1	1	4353 20
19	6446	0.1	1	6403 43
20	6420	0.1	1	6360 60
21	7533	0.1	1	7474 59
22	6684	0.1	1	6633 51
23	6310	0.1	1	6246 64
24	5472	0.1	1	5413 59
25	4935	0.1	1	4874 61
26	4520	0.1	1	4453 67
27	5067	0.1	1	5007 60
28	4306	0.1	1	4260 46
29	5738	0.1	1	5665 73
30	6396	0.1	1	6327 69
31	6080	0.1	1	6030 50
32	6570	0.1	1	6522 48
33	5935	0.1	1	5881 54
34	5394	0.1	1	5348 46
35	4474	0.1	1	4441 33
36	4167	0.1	1	4136 31
37	4252	0.1	1	4222 30
38	4261	0.1	1	4231 30
39	4672	0.1	1	4632 40
40	5431	0.1	1	5399 32
41	5802	0.1	1	5743 59
42	6105	0.1	1	6061 44
43	9897	0.1	1	9838 59
44	3208	0.1	1	3170 38
45	2930	0.1	1	2907 23
46	3608	0.1	1	3585 23
47	3545	0.1	1	3529 16
48	3372	0.1	1	3353 19
49	4523	0.1	1	4485 38
50	4480	0.1	1	4456 24
51	5636	0.1	1	5596 40
52	4948	0.1	1	4909 39
53	5144	0.1	1	5080 64
54	5083	0.1	1	5029 54
55	4318	0.1	1	4287 31
56	3160	0.1	1	3131 29
57	2989	0.1	1	2961 28
58	3227	0.1	1	3200 27
59	3968	0.1	1	3925 43
60	3570	0.1	1	3531 39
61	4712	0.1	1	4675 37
62	4041	0.1	1	3990 51
63	4678	0.1	1	4618 60
64	4211	0.1	1	4172 39
65	3605	0.1	1	3567 38
66	3055	0.1	1	3017 38
67	2524	0.1	1	2495 29
68	2405	0.1	1	2368 37
69	2774	0.1	1	2742 32
70	3538	0.1	1	3493 45
71	4127	0.1	1	4065 62
72	4236	0.1	1	4183 53
73	3996	0.1	1	3964 32
74	4045	0.1	1	4012 33
75	4066	0.1	1	4012 54
76	12065	0.1	1	11999 66
77	10876	0.1	1	10798 78
78	5717	0.1	1	5679 38
79	2876	0.1	1	2856 20
80	2361	0.1	1	2340 21
81	1856	0.1	1	1833 23
82	1560	0.1	1	1548 12
83	1316	0.1	1	1306 10
84	1066	0.1	1	1057 9
85	788	0.1	1	770 18
86	618	0.1	1	610 8
87	531	0.1	1	523 8
88	457	0.1	1	447 10
89	419	0.1	1	416 3
90	592	0.1	1	579 13
91	757	0.1	1	749 8
92	665	0.1	1	659 6
93	396	0.1	1	394 2
94	332	0.1	1	327 5
95	232	0.1	1	227 5
96	215	0.1	1	210 5
97	207	0.1	1	202 5
98	224	0.1	1	216 8
99	167	0.1	1	161 6
100	30	0.1	1	29 1
101	10	0.1	1	7 3
102	21	0.1	1	12 9
103	2	0.1	1	1 1
104	6	0.1	1	1 5
105	5	0.1	1	1 4
106	2	0.1	1	2
107	1	0.1	1	0 1
108	5	0.1	1	1 4
109	2	0.1	1	1 1
110	5	0.1	1	0 5
111	1	0.1	1	0 1
112	1	0.1	1	0 1
113	8	0.1	1	0 8
114	3	0.1	1	0 3
115	2	0.1	1	0 2
116	1	0.1	1	0 1
117	5	0.1	1	0 5
118	23	0.1	1	0 23
119	5	0.1	1	0 5
120	7	0.1	1	0 7
123	5	0.1	1	0 5
124	1	0.1	1	0 1
125	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2187_R1.fastq
=============================================
1344678 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2187_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2187_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN2187_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2187_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2187_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 24.73 s (18 us/read; 3.26 M reads/minute).

=== Summary ===

Total reads processed:               1,344,678
Reads with adapters:                   371,564 (27.6%)
Reads written (passing filters):     1,344,678 (100.0%)

Total basepairs processed:   169,429,428 bp
Quality-trimmed:                 912,996 bp (0.5%)
Total written (filtered):    152,560,573 bp (90.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 371564 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.5%
  C: 34.4%
  G: 23.4%
  T: 28.7%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	8261	5.1	0	0 8261
10	5864	1.3	1	5806 58
11	8149	0.3	1	8056 93
12	7872	0.1	1	7781 91
13	5869	0.1	1	5810 59
14	5470	0.1	1	5404 66
15	5129	0.1	1	5078 51
16	4645	0.1	1	4599 46
17	5757	0.1	1	5692 65
18	4428	0.1	1	4390 38
19	6976	0.1	1	6899 77
20	6305	0.1	1	6239 66
21	6695	0.1	1	6617 78
22	7315	0.1	1	7230 85
23	6046	0.1	1	5985 61
24	5593	0.1	1	5543 50
25	5492	0.1	1	5428 64
26	3957	0.1	1	3909 48
27	4375	0.1	1	4338 37
28	5229	0.1	1	5168 61
29	6562	0.1	1	6505 57
30	4944	0.1	1	4881 63
31	6415	0.1	1	6361 54
32	7685	0.1	1	7636 49
33	4707	0.1	1	4665 42
34	5762	0.1	1	5710 52
35	4450	0.1	1	4410 40
36	4391	0.1	1	4358 33
37	4046	0.1	1	4002 44
38	4751	0.1	1	4700 51
39	4815	0.1	1	4744 71
40	6343	0.1	1	6275 68
41	5966	0.1	1	5902 64
42	6260	0.1	1	6213 47
43	6494	0.1	1	6434 60
44	4536	0.1	1	4496 40
45	5685	0.1	1	5618 67
46	6265	0.1	1	6211 54
47	3881	0.1	1	3833 48
48	1755	0.1	1	1730 25
49	5506	0.1	1	5446 60
50	3827	0.1	1	3790 37
51	6427	0.1	1	6368 59
52	7593	0.1	1	7537 56
53	5389	0.1	1	5345 44
54	4205	0.1	1	4166 39
55	3951	0.1	1	3923 28
56	3011	0.1	1	2983 28
57	3922	0.1	1	3890 32
58	3248	0.1	1	3226 22
59	2956	0.1	1	2935 21
60	2937	0.1	1	2923 14
61	4025	0.1	1	4003 22
62	4923	0.1	1	4893 30
63	3932	0.1	1	3923 9
64	3713	0.1	1	3697 16
65	1955	0.1	1	1945 10
66	2285	0.1	1	2276 9
67	3035	0.1	1	3019 16
68	1852	0.1	1	1842 10
69	2169	0.1	1	2152 17
70	4114	0.1	1	4090 24
71	2963	0.1	1	2940 23
72	3645	0.1	1	3629 16
73	3289	0.1	1	3266 23
74	3318	0.1	1	3301 17
75	3322	0.1	1	3313 9
76	2751	0.1	1	2733 18
77	2324	0.1	1	2317 7
78	3074	0.1	1	3060 14
79	3491	0.1	1	3465 26
80	10856	0.1	1	10814 42
81	5497	0.1	1	5467 30
82	4097	0.1	1	4078 19
83	3994	0.1	1	3970 24
84	1644	0.1	1	1632 12
85	1711	0.1	1	1701 10
86	814	0.1	1	800 14
87	496	0.1	1	448 48
88	377	0.1	1	370 7
89	366	0.1	1	357 9
90	524	0.1	1	517 7
91	658	0.1	1	651 7
92	467	0.1	1	463 4
93	401	0.1	1	394 7
94	252	0.1	1	252
95	236	0.1	1	228 8
96	204	0.1	1	198 6
97	203	0.1	1	202 1
98	185	0.1	1	178 7
99	140	0.1	1	135 5
100	20	0.1	1	19 1
101	11	0.1	1	9 2
102	32	0.1	1	19 13
103	3	0.1	1	2 1
104	7	0.1	1	0 7
105	2	0.1	1	2
106	3	0.1	1	0 3
107	5	0.1	1	0 5
108	3	0.1	1	1 2
109	2	0.1	1	0 2
110	2	0.1	1	0 2
111	2	0.1	1	0 2
112	2	0.1	1	0 2
113	1	0.1	1	0 1
114	2	0.1	1	0 2
115	3	0.1	1	0 3
116	1	0.1	1	0 1
117	10	0.1	1	0 10
118	16	0.1	1	0 16
119	2	0.1	1	0 2
120	4	0.1	1	0 4
121	2	0.1	1	0 2
122	3	0.1	1	0 3
123	9	0.1	1	0 9
124	2	0.1	1	0 2
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2187_R2.fastq
=============================================
1344678 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN2187_R1_trimmed.fq and DORN2187_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN2187_R1_trimmed.fq<<	RENAMING TO:>>DORN2187trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN2187_R2_trimmed.fq<<	RENAMING TO:>>DORN2187trimmedgalore_R2_trimmed.fq<<
file_1: DORN2187trimmedgalore_R1_trimmed.fq, file_2: DORN2187trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN2187trimmedgalore_R1_trimmed.fq and DORN2187trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN2187trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN2187trimmedgalore_val_2.fq

Total number of sequences analysed: 1344678

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 164184 (12.21%)

Deleting both intermediate output files DORN2187trimmedgalore_R1_trimmed.fq and DORN2187trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN2136trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2136_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2136_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN2136_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2136_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2136_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 25.07 s (19 us/read; 3.23 M reads/minute).

=== Summary ===

Total reads processed:               1,348,144
Reads with adapters:                   364,960 (27.1%)
Reads written (passing filters):     1,348,144 (100.0%)

Total basepairs processed:   169,866,144 bp
Quality-trimmed:                 542,082 bp (0.3%)
Total written (filtered):    153,060,907 bp (90.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 364960 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.6%
  C: 35.9%
  G: 21.3%
  T: 29.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6967	5.1	0	0 6967
10	5899	1.3	1	5840 59
11	6995	0.3	1	6924 71
12	7091	0.1	1	7025 66
13	5521	0.1	1	5488 33
14	5071	0.1	1	5012 59
15	4566	0.1	1	4532 34
16	4163	0.1	1	4135 28
17	5742	0.1	1	5683 59
18	4017	0.1	1	3979 38
19	5891	0.1	1	5835 56
20	6004	0.1	1	5944 60
21	7014	0.1	1	6942 72
22	6268	0.1	1	6217 51
23	5809	0.1	1	5738 71
24	4983	0.1	1	4940 43
25	4507	0.1	1	4463 44
26	4246	0.1	1	4185 61
27	4808	0.1	1	4760 48
28	4100	0.1	1	4048 52
29	5498	0.1	1	5426 72
30	6298	0.1	1	6228 70
31	5460	0.1	1	5406 54
32	6501	0.1	1	6470 31
33	5208	0.1	1	5168 40
34	5641	0.1	1	5587 54
35	4073	0.1	1	4035 38
36	3931	0.1	1	3905 26
37	3762	0.1	1	3722 40
38	4233	0.1	1	4190 43
39	4899	0.1	1	4858 41
40	4815	0.1	1	4777 38
41	5658	0.1	1	5596 62
42	6074	0.1	1	6026 48
43	7947	0.1	1	7888 59
44	3384	0.1	1	3366 18
45	3674	0.1	1	3632 42
46	3263	0.1	1	3238 25
47	3492	0.1	1	3461 31
48	3282	0.1	1	3262 20
49	4655	0.1	1	4618 37
50	4060	0.1	1	4028 32
51	5700	0.1	1	5656 44
52	4745	0.1	1	4707 38
53	5307	0.1	1	5224 83
54	4972	0.1	1	4931 41
55	4536	0.1	1	4482 54
56	3035	0.1	1	3008 27
57	2944	0.1	1	2913 31
58	3222	0.1	1	3179 43
59	4164	0.1	1	4122 42
60	3714	0.1	1	3672 42
61	4879	0.1	1	4823 56
62	3941	0.1	1	3893 48
63	4685	0.1	1	4638 47
64	4246	0.1	1	4198 48
65	3735	0.1	1	3698 37
66	3228	0.1	1	3188 40
67	2573	0.1	1	2552 21
68	2563	0.1	1	2530 33
69	3034	0.1	1	2993 41
70	3669	0.1	1	3625 44
71	4288	0.1	1	4228 60
72	4292	0.1	1	4235 57
73	4194	0.1	1	4147 47
74	4124	0.1	1	4062 62
75	4409	0.1	1	4345 64
76	14246	0.1	1	14142 104
77	11510	0.1	1	11438 72
78	5308	0.1	1	5279 29
79	3216	0.1	1	3192 24
80	2106	0.1	1	2085 21
81	2193	0.1	1	2179 14
82	1426	0.1	1	1414 12
83	1189	0.1	1	1179 10
84	997	0.1	1	995 2
85	770	0.1	1	765 5
86	636	0.1	1	627 9
87	544	0.1	1	540 4
88	519	0.1	1	502 17
89	476	0.1	1	471 5
90	630	0.1	1	619 11
91	724	0.1	1	715 9
92	627	0.1	1	620 7
93	456	0.1	1	453 3
94	330	0.1	1	326 4
95	296	0.1	1	286 10
96	242	0.1	1	236 6
97	262	0.1	1	259 3
98	261	0.1	1	251 10
99	190	0.1	1	185 5
100	31	0.1	1	28 3
101	11	0.1	1	8 3
102	28	0.1	1	20 8
103	4	0.1	1	4
104	1	0.1	1	0 1
105	2	0.1	1	1 1
106	1	0.1	1	1
107	2	0.1	1	0 2
108	1	0.1	1	0 1
109	1	0.1	1	1
110	2	0.1	1	0 2
111	1	0.1	1	0 1
112	2	0.1	1	0 2
113	6	0.1	1	0 6
114	4	0.1	1	0 4
117	4	0.1	1	0 4
118	18	0.1	1	0 18
119	4	0.1	1	0 4
120	3	0.1	1	0 3
123	7	0.1	1	0 7
124	3	0.1	1	0 3
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2136_R1.fastq
=============================================
1348144 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2136_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2136_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN2136_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2136_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2136_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 24.33 s (18 us/read; 3.32 M reads/minute).

=== Summary ===

Total reads processed:               1,348,144
Reads with adapters:                   361,477 (26.8%)
Reads written (passing filters):     1,348,144 (100.0%)

Total basepairs processed:   169,866,144 bp
Quality-trimmed:               1,034,385 bp (0.6%)
Total written (filtered):    152,883,818 bp (90.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 361477 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 33.6%
  G: 24.0%
  T: 28.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7918	5.1	0	0 7918
10	4977	1.3	1	4912 65
11	7438	0.3	1	7329 109
12	7139	0.1	1	7047 92
13	5244	0.1	1	5185 59
14	5010	0.1	1	4944 66
15	4442	0.1	1	4383 59
16	4191	0.1	1	4129 62
17	5655	0.1	1	5561 94
18	3848	0.1	1	3796 52
19	6972	0.1	1	6840 132
20	5602	0.1	1	5513 89
21	6379	0.1	1	6281 98
22	6681	0.1	1	6586 95
23	5420	0.1	1	5348 72
24	4988	0.1	1	4937 51
25	5302	0.1	1	5181 121
26	3732	0.1	1	3675 57
27	4288	0.1	1	4229 59
28	5051	0.1	1	4960 91
29	6458	0.1	1	6388 70
30	4261	0.1	1	4208 53
31	6260	0.1	1	6177 83
32	6223	0.1	1	6162 61
33	5922	0.1	1	5852 70
34	5312	0.1	1	5251 61
35	7998	0.1	1	7930 68
36	925	0.1	1	896 29
37	4709	0.1	1	4652 57
38	2980	0.1	1	2938 42
39	4805	0.1	1	4741 64
40	5314	0.1	1	5256 58
41	5732	0.1	1	5676 56
42	6855	0.1	1	6784 71
43	4473	0.1	1	4421 52
44	4747	0.1	1	4695 52
45	5005	0.1	1	4943 62
46	5125	0.1	1	5055 70
47	4138	0.1	1	4083 55
48	1710	0.1	1	1669 41
49	4886	0.1	1	4823 63
50	4361	0.1	1	4300 61
51	5511	0.1	1	5451 60
52	8341	0.1	1	8258 83
53	5848	0.1	1	5793 55
54	4194	0.1	1	4158 36
55	4296	0.1	1	4252 44
56	2970	0.1	1	2924 46
57	3831	0.1	1	3787 44
58	2927	0.1	1	2899 28
59	3667	0.1	1	3638 29
60	2941	0.1	1	2917 24
61	4203	0.1	1	4182 21
62	5039	0.1	1	4995 44
63	3630	0.1	1	3607 23
64	4298	0.1	1	4266 32
65	2244	0.1	1	2229 15
66	2242	0.1	1	2225 17
67	3395	0.1	1	3380 15
68	2056	0.1	1	2042 14
69	2326	0.1	1	2313 13
70	4248	0.1	1	4215 33
71	3250	0.1	1	3229 21
72	3642	0.1	1	3616 26
73	3417	0.1	1	3388 29
74	3249	0.1	1	3232 17
75	3559	0.1	1	3531 28
76	2813	0.1	1	2795 18
77	2167	0.1	1	2152 15
78	2460	0.1	1	2441 19
79	6030	0.1	1	5990 40
80	12417	0.1	1	12350 67
81	8323	0.1	1	8281 42
82	3085	0.1	1	3064 21
83	1793	0.1	1	1776 17
84	2056	0.1	1	2041 15
85	848	0.1	1	837 11
86	533	0.1	1	511 22
87	423	0.1	1	373 50
88	390	0.1	1	380 10
89	415	0.1	1	405 10
90	535	0.1	1	517 18
91	806	0.1	1	792 14
92	467	0.1	1	461 6
93	453	0.1	1	445 8
94	326	0.1	1	324 2
95	265	0.1	1	257 8
96	249	0.1	1	242 7
97	252	0.1	1	250 2
98	231	0.1	1	222 9
99	192	0.1	1	187 5
100	34	0.1	1	33 1
101	11	0.1	1	10 1
102	27	0.1	1	14 13
103	3	0.1	1	3
104	4	0.1	1	0 4
105	2	0.1	1	0 2
107	4	0.1	1	0 4
108	1	0.1	1	0 1
109	7	0.1	1	1 6
110	5	0.1	1	0 5
111	1	0.1	1	0 1
112	4	0.1	1	0 4
113	4	0.1	1	0 4
114	1	0.1	1	0 1
116	1	0.1	1	0 1
117	3	0.1	1	0 3
118	18	0.1	1	0 18
119	3	0.1	1	0 3
120	8	0.1	1	0 8
123	3	0.1	1	0 3
124	2	0.1	1	0 2
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2136_R2.fastq
=============================================
1348144 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN2136_R1_trimmed.fq and DORN2136_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN2136_R1_trimmed.fq<<	RENAMING TO:>>DORN2136trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN2136_R2_trimmed.fq<<	RENAMING TO:>>DORN2136trimmedgalore_R2_trimmed.fq<<
file_1: DORN2136trimmedgalore_R1_trimmed.fq, file_2: DORN2136trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN2136trimmedgalore_R1_trimmed.fq and DORN2136trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN2136trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN2136trimmedgalore_val_2.fq

Total number of sequences analysed: 1348144

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 169235 (12.55%)

Deleting both intermediate output files DORN2136trimmedgalore_R1_trimmed.fq and DORN2136trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1082trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1082_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1082_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN1082_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1082_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1082_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 28.48 s (19 us/read; 3.17 M reads/minute).

=== Summary ===

Total reads processed:               1,503,396
Reads with adapters:                   448,282 (29.8%)
Reads written (passing filters):     1,503,396 (100.0%)

Total basepairs processed:   189,427,896 bp
Quality-trimmed:                 571,742 bp (0.3%)
Total written (filtered):    170,015,660 bp (89.8%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 448282 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.6%
  C: 35.6%
  G: 21.2%
  T: 29.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	9632	5.7	0	0 9632
10	7967	1.4	1	7875 92
11	9883	0.4	1	9768 115
12	9949	0.1	1	9870 79
13	7617	0.1	1	7550 67
14	7092	0.1	1	7030 62
15	6418	0.1	1	6372 46
16	5849	0.1	1	5796 53
17	8119	0.1	1	8044 75
18	5646	0.1	1	5594 52
19	8305	0.1	1	8237 68
20	8325	0.1	1	8246 79
21	9291	0.1	1	9214 77
22	8565	0.1	1	8497 68
23	7592	0.1	1	7493 99
24	6587	0.1	1	6510 77
25	6221	0.1	1	6152 69
26	5747	0.1	1	5674 73
27	6421	0.1	1	6348 73
28	5552	0.1	1	5471 81
29	7405	0.1	1	7331 74
30	8047	0.1	1	7957 90
31	7770	0.1	1	7687 83
32	8183	0.1	1	8116 67
33	6853	0.1	1	6788 65
34	6763	0.1	1	6710 53
35	6073	0.1	1	6039 34
36	4818	0.1	1	4780 38
37	4882	0.1	1	4848 34
38	5171	0.1	1	5138 33
39	5725	0.1	1	5672 53
40	8033	0.1	1	7962 71
41	6106	0.1	1	6057 49
42	8135	0.1	1	8079 56
43	10073	0.1	1	10013 60
44	4250	0.1	1	4213 37
45	4095	0.1	1	4077 18
46	4146	0.1	1	4120 26
47	4427	0.1	1	4390 37
48	3847	0.1	1	3818 29
49	6048	0.1	1	5997 51
50	4881	0.1	1	4831 50
51	7233	0.1	1	7182 51
52	5512	0.1	1	5466 46
53	6156	0.1	1	6083 73
54	6160	0.1	1	6088 72
55	5014	0.1	1	4972 42
56	3695	0.1	1	3653 42
57	3441	0.1	1	3389 52
58	3656	0.1	1	3603 53
59	4901	0.1	1	4835 66
60	4046	0.1	1	3996 50
61	5945	0.1	1	5878 67
62	4403	0.1	1	4343 60
63	5332	0.1	1	5271 61
64	4867	0.1	1	4815 52
65	4374	0.1	1	4322 52
66	3413	0.1	1	3363 50
67	2880	0.1	1	2848 32
68	2784	0.1	1	2748 36
69	3225	0.1	1	3175 50
70	3905	0.1	1	3850 55
71	4451	0.1	1	4387 64
72	4764	0.1	1	4694 70
73	4384	0.1	1	4344 40
74	4528	0.1	1	4480 48
75	4848	0.1	1	4800 48
76	13267	0.1	1	13161 106
77	11197	0.1	1	11131 66
78	5419	0.1	1	5389 30
79	3205	0.1	1	3189 16
80	2237	0.1	1	2202 35
81	1982	0.1	1	1963 19
82	1625	0.1	1	1613 12
83	1163	0.1	1	1152 11
84	925	0.1	1	914 11
85	709	0.1	1	695 14
86	619	0.1	1	609 10
87	504	0.1	1	496 8
88	438	0.1	1	426 12
89	532	0.1	1	525 7
90	652	0.1	1	641 11
91	709	0.1	1	704 5
92	592	0.1	1	585 7
93	464	0.1	1	459 5
94	329	0.1	1	319 10
95	252	0.1	1	245 7
96	235	0.1	1	224 11
97	213	0.1	1	209 4
98	233	0.1	1	226 7
99	183	0.1	1	177 6
100	35	0.1	1	33 2
101	15	0.1	1	13 2
102	17	0.1	1	9 8
103	3	0.1	1	2 1
104	10	0.1	1	0 10
105	2	0.1	1	0 2
106	3	0.1	1	0 3
107	3	0.1	1	0 3
108	3	0.1	1	1 2
109	1	0.1	1	0 1
110	3	0.1	1	0 3
111	1	0.1	1	0 1
112	3	0.1	1	0 3
113	7	0.1	1	0 7
114	8	0.1	1	0 8
115	1	0.1	1	0 1
116	1	0.1	1	0 1
117	6	0.1	1	0 6
118	17	0.1	1	0 17
119	3	0.1	1	0 3
120	5	0.1	1	0 5
121	2	0.1	1	0 2
122	6	0.1	1	0 6
123	8	0.1	1	0 8
124	7	0.1	1	0 7
125	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1082_R1.fastq
=============================================
1503396 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1082_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1082_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN1082_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1082_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1082_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 28.82 s (19 us/read; 3.13 M reads/minute).

=== Summary ===

Total reads processed:               1,503,396
Reads with adapters:                   445,168 (29.6%)
Reads written (passing filters):     1,503,396 (100.0%)

Total basepairs processed:   189,427,896 bp
Quality-trimmed:               1,153,867 bp (0.6%)
Total written (filtered):    169,796,590 bp (89.6%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 445168 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.3%
  C: 35.1%
  G: 21.3%
  T: 29.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	10239	5.7	0	0 10239
10	7331	1.4	1	7246 85
11	10636	0.4	1	10495 141
12	10050	0.1	1	9917 133
13	7272	0.1	1	7203 69
14	6778	0.1	1	6709 69
15	6541	0.1	1	6455 86
16	5890	0.1	1	5806 84
17	7734	0.1	1	7637 97
18	5611	0.1	1	5528 83
19	9685	0.1	1	9525 160
20	7850	0.1	1	7743 107
21	8399	0.1	1	8280 119
22	9026	0.1	1	8941 85
23	7157	0.1	1	7070 87
24	6754	0.1	1	6692 62
25	7191	0.1	1	7084 107
26	4971	0.1	1	4915 56
27	5741	0.1	1	5667 74
28	6524	0.1	1	6428 96
29	8152	0.1	1	8053 99
30	6495	0.1	1	6419 76
31	7903	0.1	1	7819 84
32	8562	0.1	1	8484 78
33	7387	0.1	1	7310 77
34	6760	0.1	1	6698 62
35	5788	0.1	1	5733 55
36	6221	0.1	1	6152 69
37	3791	0.1	1	3734 57
38	6088	0.1	1	6011 77
39	5637	0.1	1	5582 55
40	6719	0.1	1	6636 83
41	8535	0.1	1	8461 74
42	7736	0.1	1	7663 73
43	7095	0.1	1	7015 80
44	6098	0.1	1	6044 54
45	6314	0.1	1	6238 76
46	7550	0.1	1	7459 91
47	4158	0.1	1	4104 54
48	2360	0.1	1	2306 54
49	5890	0.1	1	5806 84
50	5108	0.1	1	5050 58
51	7072	0.1	1	6990 82
52	11432	0.1	1	11345 87
53	6756	0.1	1	6692 64
54	4845	0.1	1	4797 48
55	5120	0.1	1	5082 38
56	3201	0.1	1	3162 39
57	4168	0.1	1	4136 32
58	3459	0.1	1	3426 33
59	3743	0.1	1	3714 29
60	3397	0.1	1	3364 33
61	4554	0.1	1	4516 38
62	5855	0.1	1	5815 40
63	3974	0.1	1	3947 27
64	4549	0.1	1	4521 28
65	2347	0.1	1	2337 10
66	2330	0.1	1	2316 14
67	3738	0.1	1	3722 16
68	2114	0.1	1	2101 13
69	2270	0.1	1	2256 14
70	4514	0.1	1	4482 32
71	3097	0.1	1	3079 18
72	3922	0.1	1	3891 31
73	3437	0.1	1	3413 24
74	3411	0.1	1	3386 25
75	3716	0.1	1	3690 26
76	2750	0.1	1	2729 21
77	2187	0.1	1	2178 9
78	2460	0.1	1	2447 13
79	5075	0.1	1	5040 35
80	13180	0.1	1	13107 73
81	5662	0.1	1	5628 34
82	2976	0.1	1	2952 24
83	3125	0.1	1	3099 26
84	1104	0.1	1	1094 10
85	1273	0.1	1	1253 20
86	1519	0.1	1	1496 23
87	612	0.1	1	576 36
88	434	0.1	1	420 14
89	354	0.1	1	349 5
90	503	0.1	1	491 12
91	776	0.1	1	765 11
92	455	0.1	1	449 6
93	473	0.1	1	466 7
94	277	0.1	1	268 9
95	244	0.1	1	231 13
96	220	0.1	1	207 13
97	221	0.1	1	215 6
98	200	0.1	1	194 6
99	173	0.1	1	165 8
100	30	0.1	1	26 4
101	12	0.1	1	8 4
102	27	0.1	1	16 11
103	4	0.1	1	2 2
104	6	0.1	1	1 5
105	6	0.1	1	1 5
106	3	0.1	1	1 2
107	1	0.1	1	0 1
108	4	0.1	1	0 4
109	4	0.1	1	0 4
110	3	0.1	1	0 3
111	1	0.1	1	0 1
112	2	0.1	1	1 1
113	12	0.1	1	0 12
114	8	0.1	1	0 8
116	5	0.1	1	0 5
117	10	0.1	1	0 10
118	14	0.1	1	0 14
120	3	0.1	1	0 3
122	2	0.1	1	0 2
123	5	0.1	1	0 5
124	4	0.1	1	0 4
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1082_R2.fastq
=============================================
1503396 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1082_R1_trimmed.fq and DORN1082_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1082_R1_trimmed.fq<<	RENAMING TO:>>DORN1082trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1082_R2_trimmed.fq<<	RENAMING TO:>>DORN1082trimmedgalore_R2_trimmed.fq<<
file_1: DORN1082trimmedgalore_R1_trimmed.fq, file_2: DORN1082trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1082trimmedgalore_R1_trimmed.fq and DORN1082trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1082trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1082trimmedgalore_val_2.fq

Total number of sequences analysed: 1503396

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 185832 (12.36%)

Deleting both intermediate output files DORN1082trimmedgalore_R1_trimmed.fq and DORN1082trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN142trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN142_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN142_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN142_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN142_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN142_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 26.93 s (19 us/read; 3.12 M reads/minute).

=== Summary ===

Total reads processed:               1,401,541
Reads with adapters:                   409,841 (29.2%)
Reads written (passing filters):     1,401,541 (100.0%)

Total basepairs processed:   176,594,166 bp
Quality-trimmed:                 646,532 bp (0.4%)
Total written (filtered):    157,117,371 bp (89.0%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 409841 times.

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
9	7093	5.3	0	0 7093
10	6056	1.3	1	5986 70
11	7167	0.3	1	7072 95
12	7433	0.1	1	7343 90
13	5805	0.1	1	5750 55
14	5247	0.1	1	5195 52
15	4635	0.1	1	4602 33
16	4293	0.1	1	4256 37
17	6092	0.1	1	6040 52
18	4291	0.1	1	4257 34
19	6248	0.1	1	6176 72
20	6242	0.1	1	6173 69
21	7190	0.1	1	7120 70
22	6475	0.1	1	6423 52
23	6170	0.1	1	6098 72
24	5244	0.1	1	5181 63
25	4886	0.1	1	4835 51
26	4618	0.1	1	4575 43
27	5577	0.1	1	5510 67
28	3802	0.1	1	3760 42
29	5795	0.1	1	5735 60
30	6661	0.1	1	6594 67
31	6235	0.1	1	6156 79
32	6586	0.1	1	6522 64
33	5987	0.1	1	5935 52
34	5752	0.1	1	5705 47
35	5025	0.1	1	4986 39
36	4248	0.1	1	4216 32
37	4448	0.1	1	4403 45
38	4249	0.1	1	4207 42
39	5155	0.1	1	5112 43
40	5980	0.1	1	5928 52
41	6398	0.1	1	6336 62
42	6841	0.1	1	6796 45
43	8933	0.1	1	8876 57
44	4487	0.1	1	4458 29
45	3311	0.1	1	3289 22
46	3810	0.1	1	3777 33
47	3951	0.1	1	3930 21
48	3812	0.1	1	3791 21
49	5155	0.1	1	5122 33
50	4707	0.1	1	4660 47
51	6372	0.1	1	6327 45
52	5369	0.1	1	5311 58
53	5754	0.1	1	5684 70
54	5599	0.1	1	5550 49
55	5077	0.1	1	5034 43
56	3734	0.1	1	3688 46
57	3571	0.1	1	3535 36
58	3722	0.1	1	3680 42
59	4767	0.1	1	4722 45
60	4129	0.1	1	4084 45
61	5863	0.1	1	5782 81
62	4647	0.1	1	4578 69
63	5358	0.1	1	5299 59
64	5103	0.1	1	5044 59
65	4591	0.1	1	4550 41
66	3723	0.1	1	3661 62
67	3105	0.1	1	3067 38
68	3082	0.1	1	3032 50
69	3556	0.1	1	3513 43
70	4266	0.1	1	4205 61
71	5045	0.1	1	4983 62
72	4959	0.1	1	4886 73
73	5022	0.1	1	4962 60
74	5029	0.1	1	4968 61
75	5554	0.1	1	5494 60
76	15218	0.1	1	15083 135
77	13390	0.1	1	13295 95
78	7125	0.1	1	7079 46
79	4776	0.1	1	4742 34
80	3145	0.1	1	3113 32
81	2666	0.1	1	2643 23
82	2157	0.1	1	2134 23
83	1485	0.1	1	1473 12
84	1318	0.1	1	1306 12
85	1024	0.1	1	1017 7
86	867	0.1	1	858 9
87	752	0.1	1	737 15
88	631	0.1	1	627 4
89	674	0.1	1	670 4
90	897	0.1	1	885 12
91	1023	0.1	1	1012 11
92	817	0.1	1	813 4
93	597	0.1	1	588 9
94	460	0.1	1	456 4
95	326	0.1	1	321 5
96	310	0.1	1	304 6
97	342	0.1	1	335 7
98	298	0.1	1	294 4
99	260	0.1	1	256 4
100	45	0.1	1	44 1
101	11	0.1	1	8 3
102	41	0.1	1	33 8
103	3	0.1	1	2 1
104	4	0.1	1	2 2
105	7	0.1	1	0 7
106	1	0.1	1	1
107	3	0.1	1	1 2
108	6	0.1	1	3 3
109	3	0.1	1	0 3
110	3	0.1	1	0 3
111	2	0.1	1	1 1
112	1	0.1	1	0 1
113	6	0.1	1	0 6
114	7	0.1	1	0 7
115	4	0.1	1	0 4
116	1	0.1	1	0 1
117	8	0.1	1	0 8
118	20	0.1	1	0 20
119	1	0.1	1	0 1
120	6	0.1	1	0 6
121	1	0.1	1	0 1
122	4	0.1	1	0 4
123	4	0.1	1	0 4
124	4	0.1	1	0 4

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN142_R1.fastq
=============================================
1401541 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN142_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN142_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN142_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN142_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN142_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 27.29 s (19 us/read; 3.08 M reads/minute).

=== Summary ===

Total reads processed:               1,401,541
Reads with adapters:                   405,960 (29.0%)
Reads written (passing filters):     1,401,541 (100.0%)

Total basepairs processed:   176,594,166 bp
Quality-trimmed:               1,413,947 bp (0.8%)
Total written (filtered):    156,905,546 bp (88.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 405960 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 35.0%
  G: 22.3%
  T: 29.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7600	5.3	0	0 7600
10	5539	1.3	1	5471 68
11	7687	0.3	1	7563 124
12	7596	0.1	1	7504 92
13	5429	0.1	1	5355 74
14	5335	0.1	1	5260 75
15	4498	0.1	1	4445 53
16	4440	0.1	1	4381 59
17	5953	0.1	1	5860 93
18	4131	0.1	1	4090 41
19	7085	0.1	1	6978 107
20	5933	0.1	1	5835 98
21	6395	0.1	1	6308 87
22	6984	0.1	1	6899 85
23	5837	0.1	1	5756 81
24	5393	0.1	1	5337 56
25	5708	0.1	1	5623 85
26	3977	0.1	1	3915 62
27	4544	0.1	1	4492 52
28	5142	0.1	1	5063 79
29	6436	0.1	1	6352 84
30	5125	0.1	1	5064 61
31	6371	0.1	1	6291 80
32	6241	0.1	1	6188 53
33	6660	0.1	1	6584 76
34	6958	0.1	1	6888 70
35	4041	0.1	1	3986 55
36	5665	0.1	1	5582 83
37	4328	0.1	1	4257 71
38	5800	0.1	1	5726 74
39	6109	0.1	1	6032 77
40	6096	0.1	1	6005 91
41	7022	0.1	1	6941 81
42	8940	0.1	1	8863 77
43	6221	0.1	1	6154 67
44	6232	0.1	1	6183 49
45	5935	0.1	1	5852 83
46	7366	0.1	1	7304 62
47	4219	0.1	1	4179 40
48	2046	0.1	1	2019 27
49	5232	0.1	1	5178 54
50	4082	0.1	1	4047 35
51	7297	0.1	1	7222 75
52	10355	0.1	1	10285 70
53	6274	0.1	1	6216 58
54	5035	0.1	1	4993 42
55	4599	0.1	1	4564 35
56	3428	0.1	1	3392 36
57	4488	0.1	1	4451 37
58	3559	0.1	1	3526 33
59	3189	0.1	1	3169 20
60	3434	0.1	1	3412 22
61	4364	0.1	1	4333 31
62	5107	0.1	1	5060 47
63	4024	0.1	1	3994 30
64	4260	0.1	1	4235 25
65	2271	0.1	1	2245 26
66	2337	0.1	1	2317 20
67	3538	0.1	1	3527 11
68	2247	0.1	1	2228 19
69	2357	0.1	1	2337 20
70	4846	0.1	1	4824 22
71	3038	0.1	1	3010 28
72	3856	0.1	1	3829 27
73	3846	0.1	1	3825 21
74	3853	0.1	1	3835 18
75	3961	0.1	1	3944 17
76	3193	0.1	1	3172 21
77	2613	0.1	1	2592 21
78	2836	0.1	1	2817 19
79	4367	0.1	1	4335 32
80	9287	0.1	1	9242 45
81	15278	0.1	1	15195 83
82	4873	0.1	1	4833 40
83	4899	0.1	1	4863 36
84	1679	0.1	1	1658 21
85	1953	0.1	1	1922 31
86	850	0.1	1	827 23
87	578	0.1	1	499 79
88	501	0.1	1	492 9
89	481	0.1	1	473 8
90	627	0.1	1	616 11
91	939	0.1	1	928 11
92	570	0.1	1	559 11
93	543	0.1	1	533 10
94	405	0.1	1	400 5
95	307	0.1	1	300 7
96	310	0.1	1	306 4
97	337	0.1	1	333 4
98	250	0.1	1	245 5
99	218	0.1	1	214 4
100	34	0.1	1	30 4
101	20	0.1	1	19 1
102	41	0.1	1	30 11
103	3	0.1	1	1 2
104	4	0.1	1	3 1
105	3	0.1	1	2 1
106	2	0.1	1	2
107	1	0.1	1	1
108	4	0.1	1	1 3
109	6	0.1	1	1 5
110	2	0.1	1	0 2
113	7	0.1	1	0 7
114	7	0.1	1	0 7
115	2	0.1	1	0 2
116	1	0.1	1	0 1
117	4	0.1	1	0 4
118	12	0.1	1	0 12
119	4	0.1	1	0 4
120	6	0.1	1	0 6
121	1	0.1	1	0 1
122	1	0.1	1	0 1
123	4	0.1	1	0 4
124	2	0.1	1	1 1
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN142_R2.fastq
=============================================
1401541 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN142_R1_trimmed.fq and DORN142_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN142_R1_trimmed.fq<<	RENAMING TO:>>DORN142trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN142_R2_trimmed.fq<<	RENAMING TO:>>DORN142trimmedgalore_R2_trimmed.fq<<
file_1: DORN142trimmedgalore_R1_trimmed.fq, file_2: DORN142trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN142trimmedgalore_R1_trimmed.fq and DORN142trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN142trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN142trimmedgalore_val_2.fq

Total number of sequences analysed: 1401541

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 200841 (14.33%)

Deleting both intermediate output files DORN142trimmedgalore_R1_trimmed.fq and DORN142trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1657trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1657_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1657_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN1657_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1657_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1657_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 24.17 s (18 us/read; 3.31 M reads/minute).

=== Summary ===

Total reads processed:               1,331,844
Reads with adapters:                   310,543 (23.3%)
Reads written (passing filters):     1,331,844 (100.0%)

Total basepairs processed:   167,812,344 bp
Quality-trimmed:                 562,903 bp (0.3%)
Total written (filtered):    153,822,086 bp (91.7%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 310543 times.

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
9	6505	5.1	0	0 6505
10	5597	1.3	1	5535 62
11	6652	0.3	1	6587 65
12	6800	0.1	1	6732 68
13	5035	0.1	1	4993 42
14	4753	0.1	1	4698 55
15	4262	0.1	1	4238 24
16	3785	0.1	1	3757 28
17	5228	0.1	1	5188 40
18	3677	0.1	1	3655 22
19	5461	0.1	1	5427 34
20	5490	0.1	1	5444 46
21	6341	0.1	1	6282 59
22	5524	0.1	1	5487 37
23	5186	0.1	1	5145 41
24	4493	0.1	1	4456 37
25	4027	0.1	1	3967 60
26	3813	0.1	1	3768 45
27	4507	0.1	1	4469 38
28	3313	0.1	1	3266 47
29	4691	0.1	1	4626 65
30	5369	0.1	1	5305 64
31	4972	0.1	1	4910 62
32	5645	0.1	1	5596 49
33	4648	0.1	1	4596 52
34	4607	0.1	1	4569 38
35	3929	0.1	1	3899 30
36	3443	0.1	1	3417 26
37	3250	0.1	1	3210 40
38	3387	0.1	1	3352 35
39	4449	0.1	1	4408 41
40	4285	0.1	1	4265 20
41	4639	0.1	1	4595 44
42	4912	0.1	1	4872 40
43	7599	0.1	1	7554 45
44	2488	0.1	1	2473 15
45	2816	0.1	1	2799 17
46	2739	0.1	1	2717 22
47	2826	0.1	1	2808 18
48	2699	0.1	1	2677 22
49	3819	0.1	1	3788 31
50	3406	0.1	1	3390 16
51	4701	0.1	1	4668 33
52	3802	0.1	1	3771 31
53	4214	0.1	1	4160 54
54	4221	0.1	1	4179 42
55	3565	0.1	1	3541 24
56	2693	0.1	1	2660 33
57	2398	0.1	1	2355 43
58	2577	0.1	1	2545 32
59	3321	0.1	1	3291 30
60	2978	0.1	1	2952 26
61	3973	0.1	1	3936 37
62	3110	0.1	1	3078 32
63	3702	0.1	1	3656 46
64	3431	0.1	1	3400 31
65	3125	0.1	1	3084 41
66	2594	0.1	1	2569 25
67	2085	0.1	1	2066 19
68	2009	0.1	1	1979 30
69	2371	0.1	1	2325 46
70	2854	0.1	1	2813 41
71	3311	0.1	1	3261 50
72	3456	0.1	1	3416 40
73	3425	0.1	1	3393 32
74	3359	0.1	1	3321 38
75	3826	0.1	1	3793 33
76	11382	0.1	1	11312 70
77	7926	0.1	1	7864 62
78	3839	0.1	1	3811 28
79	2570	0.1	1	2551 19
80	2039	0.1	1	2019 20
81	1572	0.1	1	1553 19
82	1348	0.1	1	1332 16
83	913	0.1	1	898 15
84	734	0.1	1	728 6
85	614	0.1	1	606 8
86	537	0.1	1	533 4
87	456	0.1	1	447 9
88	408	0.1	1	396 12
89	431	0.1	1	427 4
90	590	0.1	1	580 10
91	667	0.1	1	660 7
92	556	0.1	1	551 5
93	417	0.1	1	414 3
94	269	0.1	1	264 5
95	225	0.1	1	215 10
96	192	0.1	1	184 8
97	187	0.1	1	184 3
98	188	0.1	1	185 3
99	157	0.1	1	152 5
100	26	0.1	1	25 1
101	16	0.1	1	12 4
102	32	0.1	1	19 13
103	5	0.1	1	3 2
104	5	0.1	1	2 3
105	2	0.1	1	0 2
107	3	0.1	1	1 2
108	5	0.1	1	1 4
109	4	0.1	1	0 4
110	5	0.1	1	0 5
111	1	0.1	1	0 1
113	2	0.1	1	0 2
114	4	0.1	1	0 4
115	1	0.1	1	0 1
117	6	0.1	1	0 6
118	13	0.1	1	0 13
119	8	0.1	1	0 8
120	8	0.1	1	0 8
121	2	0.1	1	0 2
123	5	0.1	1	0 5
124	2	0.1	1	0 2
125	2	0.1	1	0 2
126	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1657_R1.fastq
=============================================
1331844 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1657_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1657_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN1657_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1657_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1657_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 24.07 s (18 us/read; 3.32 M reads/minute).

=== Summary ===

Total reads processed:               1,331,844
Reads with adapters:                   308,226 (23.1%)
Reads written (passing filters):     1,331,844 (100.0%)

Total basepairs processed:   167,812,344 bp
Quality-trimmed:               1,317,516 bp (0.8%)
Total written (filtered):    153,511,246 bp (91.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 308226 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 15.3%
  C: 34.4%
  G: 21.4%
  T: 28.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7002	5.1	0	0 7002
10	5189	1.3	1	5112 77
11	7028	0.3	1	6924 104
12	6928	0.1	1	6837 91
13	4649	0.1	1	4595 54
14	4872	0.1	1	4801 71
15	4116	0.1	1	4045 71
16	3988	0.1	1	3925 63
17	4987	0.1	1	4907 80
18	3601	0.1	1	3545 56
19	6218	0.1	1	6086 132
20	5377	0.1	1	5296 81
21	5508	0.1	1	5422 86
22	6118	0.1	1	6028 90
23	4886	0.1	1	4823 63
24	4567	0.1	1	4520 47
25	4657	0.1	1	4574 83
26	3399	0.1	1	3350 49
27	3795	0.1	1	3722 73
28	4393	0.1	1	4318 75
29	5524	0.1	1	5444 80
30	3978	0.1	1	3921 57
31	5340	0.1	1	5255 85
32	7125	0.1	1	7049 76
33	3797	0.1	1	3759 38
34	4451	0.1	1	4397 54
35	4237	0.1	1	4179 58
36	4918	0.1	1	4862 56
37	2594	0.1	1	2542 52
38	5048	0.1	1	4990 58
39	3405	0.1	1	3351 54
40	5817	0.1	1	5764 53
41	3860	0.1	1	3804 56
42	7343	0.1	1	7277 66
43	3484	0.1	1	3428 56
44	4731	0.1	1	4684 47
45	4152	0.1	1	4087 65
46	4613	0.1	1	4549 64
47	3547	0.1	1	3510 37
48	1429	0.1	1	1407 22
49	3498	0.1	1	3458 40
50	3492	0.1	1	3456 36
51	4555	0.1	1	4502 53
52	8609	0.1	1	8520 89
53	5241	0.1	1	5204 37
54	3931	0.1	1	3899 32
55	3126	0.1	1	3098 28
56	2562	0.1	1	2531 31
57	3311	0.1	1	3279 32
58	2348	0.1	1	2329 19
59	2199	0.1	1	2180 19
60	2546	0.1	1	2526 20
61	2985	0.1	1	2958 27
62	3528	0.1	1	3498 30
63	3009	0.1	1	2986 23
64	3141	0.1	1	3122 19
65	1650	0.1	1	1638 12
66	1568	0.1	1	1551 17
67	2743	0.1	1	2728 15
68	1526	0.1	1	1517 9
69	1638	0.1	1	1620 18
70	3289	0.1	1	3260 29
71	2303	0.1	1	2288 15
72	2775	0.1	1	2754 21
73	2570	0.1	1	2552 18
74	2356	0.1	1	2338 18
75	2922	0.1	1	2902 20
76	2330	0.1	1	2316 14
77	1780	0.1	1	1762 18
78	3641	0.1	1	3616 25
79	4188	0.1	1	4170 18
80	10267	0.1	1	10219 48
81	2678	0.1	1	2642 36
82	2479	0.1	1	2466 13
83	913	0.1	1	894 19
84	971	0.1	1	965 6
85	457	0.1	1	438 19
86	560	0.1	1	531 29
87	468	0.1	1	382 86
88	284	0.1	1	270 14
89	293	0.1	1	288 5
90	372	0.1	1	362 10
91	557	0.1	1	544 13
92	356	0.1	1	350 6
93	330	0.1	1	322 8
94	224	0.1	1	223 1
95	197	0.1	1	194 3
96	165	0.1	1	157 8
97	165	0.1	1	165
98	153	0.1	1	150 3
99	147	0.1	1	140 7
100	27	0.1	1	22 5
101	17	0.1	1	12 5
102	31	0.1	1	21 10
103	2	0.1	1	1 1
104	2	0.1	1	2
105	2	0.1	1	0 2
106	3	0.1	1	0 3
107	6	0.1	1	1 5
108	3	0.1	1	0 3
109	3	0.1	1	0 3
111	2	0.1	1	0 2
113	10	0.1	1	0 10
114	2	0.1	1	0 2
116	1	0.1	1	0 1
117	7	0.1	1	0 7
118	10	0.1	1	0 10
119	8	0.1	1	0 8
120	7	0.1	1	0 7
122	1	0.1	1	0 1
123	11	0.1	1	0 11
124	3	0.1	1	0 3
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1657_R2.fastq
=============================================
1331844 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1657_R1_trimmed.fq and DORN1657_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1657_R1_trimmed.fq<<	RENAMING TO:>>DORN1657trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1657_R2_trimmed.fq<<	RENAMING TO:>>DORN1657trimmedgalore_R2_trimmed.fq<<
file_1: DORN1657trimmedgalore_R1_trimmed.fq, file_2: DORN1657trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1657trimmedgalore_R1_trimmed.fq and DORN1657trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1657trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1657trimmedgalore_val_2.fq

Total number of sequences analysed: 1331844

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 138599 (10.41%)

Deleting both intermediate output files DORN1657trimmedgalore_R1_trimmed.fq and DORN1657trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN328_TRIMMEDTESTtrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN328_TRIMMEDTEST_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN328_TRIMMEDTEST_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN328_TRIMMEDTEST_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN328_TRIMMEDTEST_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN328_TRIMMEDTEST_R1.fastq
Processing reads on 1 core in single-end mode ...
cutadapt: error: Error in FASTQ file at line 3546792: Length of sequence and qualities differ


Cutadapt terminated with exit signal: '256'.
Terminating Trim Galore run, please check error message(s) to get an idea what went wrong...

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>alcaligenes.faecalistrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/alcaligenes.faecalis_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/alcaligenes.faecalis_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to alcaligenes.faecalis_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/alcaligenes.faecalis_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/alcaligenes.faecalis_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 18.45 s (18 us/read; 3.31 M reads/minute).

=== Summary ===

Total reads processed:               1,016,528
Reads with adapters:                   358,226 (35.2%)
Reads written (passing filters):     1,016,528 (100.0%)

Total basepairs processed:   128,082,528 bp
Quality-trimmed:                 643,039 bp (0.5%)
Total written (filtered):    110,320,209 bp (86.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 358226 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 8.2%
  C: 51.5%
  G: 24.7%
  T: 15.6%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	4954	3.9	0	0 4954
10	4908	1.0	1	4867 41
11	5500	0.2	1	5449 51
12	5251	0.1	1	5197 54
13	5181	0.1	1	5134 47
14	3638	0.1	1	3615 23
15	3970	0.1	1	3940 30
16	3280	0.1	1	3250 30
17	3883	0.1	1	3855 28
18	4089	0.1	1	4066 23
19	4637	0.1	1	4606 31
20	5099	0.1	1	5051 48
21	5926	0.1	1	5883 43
22	6106	0.1	1	6047 59
23	4238	0.1	1	4186 52
24	4276	0.1	1	4253 23
25	3836	0.1	1	3789 47
26	3504	0.1	1	3469 35
27	4422	0.1	1	4376 46
28	3220	0.1	1	3184 36
29	4705	0.1	1	4658 47
30	6067	0.1	1	5993 74
31	4479	0.1	1	4419 60
32	5808	0.1	1	5765 43
33	4854	0.1	1	4804 50
34	4846	0.1	1	4805 41
35	4235	0.1	1	4207 28
36	3950	0.1	1	3921 29
37	3337	0.1	1	3318 19
38	3661	0.1	1	3630 31
39	4934	0.1	1	4894 40
40	4315	0.1	1	4285 30
41	5828	0.1	1	5785 43
42	5483	0.1	1	5442 41
43	7867	0.1	1	7804 63
44	3149	0.1	1	3125 24
45	4097	0.1	1	4073 24
46	3062	0.1	1	3038 24
47	3489	0.1	1	3466 23
48	3437	0.1	1	3413 24
49	4464	0.1	1	4429 35
50	4161	0.1	1	4135 26
51	5551	0.1	1	5515 36
52	4834	0.1	1	4795 39
53	5208	0.1	1	5143 65
54	5408	0.1	1	5350 58
55	5038	0.1	1	4995 43
56	2868	0.1	1	2829 39
57	3409	0.1	1	3380 29
58	3262	0.1	1	3226 36
59	4034	0.1	1	3986 48
60	4103	0.1	1	4048 55
61	4912	0.1	1	4839 73
62	4368	0.1	1	4312 56
63	5219	0.1	1	5155 64
64	4572	0.1	1	4528 44
65	4165	0.1	1	4116 49
66	3669	0.1	1	3626 43
67	3035	0.1	1	2980 55
68	3052	0.1	1	3013 39
69	3425	0.1	1	3378 47
70	4061	0.1	1	3998 63
71	4698	0.1	1	4631 67
72	4914	0.1	1	4866 48
73	4779	0.1	1	4716 63
74	4778	0.1	1	4724 54
75	5609	0.1	1	5555 54
76	15607	0.1	1	15508 99
77	13256	0.1	1	13177 79
78	7296	0.1	1	7242 54
79	4526	0.1	1	4490 36
80	2707	0.1	1	2694 13
81	2602	0.1	1	2590 12
82	1716	0.1	1	1699 17
83	1302	0.1	1	1297 5
84	1032	0.1	1	1025 7
85	913	0.1	1	906 7
86	824	0.1	1	819 5
87	673	0.1	1	669 4
88	657	0.1	1	647 10
89	617	0.1	1	611 6
90	912	0.1	1	904 8
91	1006	0.1	1	997 9
92	776	0.1	1	770 6
93	582	0.1	1	572 10
94	405	0.1	1	403 2
95	303	0.1	1	299 4
96	315	0.1	1	310 5
97	365	0.1	1	362 3
98	342	0.1	1	337 5
99	259	0.1	1	252 7
100	52	0.1	1	50 2
101	6	0.1	1	6
102	21	0.1	1	19 2
103	6	0.1	1	5 1
104	2	0.1	1	1 1
105	6	0.1	1	3 3
106	2	0.1	1	2
107	1	0.1	1	0 1
108	3	0.1	1	1 2
109	1	0.1	1	0 1
110	1	0.1	1	0 1
113	2	0.1	1	0 2
115	1	0.1	1	0 1
116	1	0.1	1	0 1
117	1	0.1	1	0 1
118	5	0.1	1	1 4
123	2	0.1	1	0 2
124	2	0.1	1	0 2
126	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/alcaligenes.faecalis_R1.fastq
=============================================
1016528 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/alcaligenes.faecalis_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/alcaligenes.faecalis_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to alcaligenes.faecalis_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/alcaligenes.faecalis_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/alcaligenes.faecalis_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.09 s (19 us/read; 3.19 M reads/minute).

=== Summary ===

Total reads processed:               1,016,528
Reads with adapters:                   354,865 (34.9%)
Reads written (passing filters):     1,016,528 (100.0%)

Total basepairs processed:   128,082,528 bp
Quality-trimmed:               1,423,212 bp (1.1%)
Total written (filtered):    110,035,551 bp (85.9%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 354865 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 8.0%
  C: 48.2%
  G: 26.0%
  T: 17.8%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	5319	3.9	0	0 5319
10	4518	1.0	1	4451 67
11	5866	0.2	1	5782 84
12	4924	0.1	1	4854 70
13	5447	0.1	1	5372 75
14	3257	0.1	1	3216 41
15	4285	0.1	1	4212 73
16	3449	0.1	1	3378 71
17	3426	0.1	1	3367 59
18	4585	0.1	1	4509 76
19	4445	0.1	1	4368 77
20	6053	0.1	1	5967 86
21	4476	0.1	1	4400 76
22	5863	0.1	1	5779 84
23	4468	0.1	1	4402 66
24	5171	0.1	1	5105 66
25	3644	0.1	1	3575 69
26	3135	0.1	1	3078 57
27	3592	0.1	1	3528 64
28	4508	0.1	1	4416 92
29	5913	0.1	1	5818 95
30	3694	0.1	1	3631 63
31	5659	0.1	1	5560 99
32	7155	0.1	1	7047 108
33	4939	0.1	1	4864 75
34	5882	0.1	1	5809 73
35	3419	0.1	1	3379 40
36	3193	0.1	1	3152 41
37	3423	0.1	1	3377 46
38	4062	0.1	1	4011 51
39	7312	0.1	1	7208 104
40	4186	0.1	1	4119 67
41	5116	0.1	1	5056 60
42	5912	0.1	1	5856 56
43	7146	0.1	1	7070 76
44	5863	0.1	1	5783 80
45	6139	0.1	1	6067 72
46	4983	0.1	1	4914 69
47	4804	0.1	1	4729 75
48	1774	0.1	1	1742 32
49	4496	0.1	1	4443 53
50	4902	0.1	1	4848 54
51	4909	0.1	1	4851 58
52	10393	0.1	1	10320 73
53	5450	0.1	1	5395 55
54	4687	0.1	1	4630 57
55	3656	0.1	1	3626 30
56	3069	0.1	1	3025 44
57	5341	0.1	1	5301 40
58	2608	0.1	1	2581 27
59	3295	0.1	1	3276 19
60	2837	0.1	1	2809 28
61	3970	0.1	1	3945 25
62	6128	0.1	1	6099 29
63	4107	0.1	1	4085 22
64	3014	0.1	1	2995 19
65	2134	0.1	1	2115 19
66	2193	0.1	1	2176 17
67	4089	0.1	1	4065 24
68	2090	0.1	1	2078 12
69	2099	0.1	1	2086 13
70	4273	0.1	1	4244 29
71	2995	0.1	1	2974 21
72	3709	0.1	1	3677 32
73	3452	0.1	1	3427 25
74	3410	0.1	1	3385 25
75	3792	0.1	1	3771 21
76	3096	0.1	1	3074 22
77	2586	0.1	1	2567 19
78	2876	0.1	1	2851 25
79	4251	0.1	1	4211 40
80	10069	0.1	1	10009 60
81	15016	0.1	1	14953 63
82	6042	0.1	1	6000 42
83	2526	0.1	1	2506 20
84	1260	0.1	1	1241 19
85	1189	0.1	1	1172 17
86	945	0.1	1	913 32
87	705	0.1	1	630 75
88	591	0.1	1	584 7
89	577	0.1	1	567 10
90	813	0.1	1	800 13
91	1074	0.1	1	1067 7
92	582	0.1	1	580 2
93	627	0.1	1	618 9
94	358	0.1	1	356 2
95	270	0.1	1	268 2
96	301	0.1	1	292 9
97	363	0.1	1	358 5
98	312	0.1	1	306 6
99	232	0.1	1	231 1
100	42	0.1	1	37 5
101	10	0.1	1	10
102	18	0.1	1	16 2
103	3	0.1	1	1 2
104	4	0.1	1	2 2
105	2	0.1	1	2
106	1	0.1	1	0 1
107	1	0.1	1	1
108	2	0.1	1	1 1
109	1	0.1	1	0 1
112	1	0.1	1	0 1
113	2	0.1	1	0 2
117	6	0.1	1	0 6
118	3	0.1	1	0 3
122	2	0.1	1	0 2
123	2	0.1	1	1 1
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/alcaligenes.faecalis_R2.fastq
=============================================
1016528 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files alcaligenes.faecalis_R1_trimmed.fq and alcaligenes.faecalis_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>alcaligenes.faecalis_R1_trimmed.fq<<	RENAMING TO:>>alcaligenes.faecalistrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>alcaligenes.faecalis_R2_trimmed.fq<<	RENAMING TO:>>alcaligenes.faecalistrimmedgalore_R2_trimmed.fq<<
file_1: alcaligenes.faecalistrimmedgalore_R1_trimmed.fq, file_2: alcaligenes.faecalistrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: alcaligenes.faecalistrimmedgalore_R1_trimmed.fq and alcaligenes.faecalistrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to alcaligenes.faecalistrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to alcaligenes.faecalistrimmedgalore_val_2.fq

Total number of sequences analysed: 1016528

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 189476 (18.64%)

Deleting both intermediate output files alcaligenes.faecalistrimmedgalore_R1_trimmed.fq and alcaligenes.faecalistrimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1285trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1285_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1285_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN1285_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1285_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1285_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 25.41 s (19 us/read; 3.22 M reads/minute).

=== Summary ===

Total reads processed:               1,364,954
Reads with adapters:                   296,383 (21.7%)
Reads written (passing filters):     1,364,954 (100.0%)

Total basepairs processed:   171,984,204 bp
Quality-trimmed:                 486,129 bp (0.3%)
Total written (filtered):    158,541,889 bp (92.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 296383 times.

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
9	6021	5.2	0	0 6021
10	5163	1.3	1	5090 73
11	6097	0.3	1	6025 72
12	6294	0.1	1	6213 81
13	4736	0.1	1	4697 39
14	4565	0.1	1	4510 55
15	3917	0.1	1	3884 33
16	3663	0.1	1	3634 29
17	4948	0.1	1	4898 50
18	3339	0.1	1	3309 30
19	5226	0.1	1	5179 47
20	5062	0.1	1	5011 51
21	5893	0.1	1	5818 75
22	5386	0.1	1	5324 62
23	4856	0.1	1	4793 63
24	4090	0.1	1	4037 53
25	3772	0.1	1	3711 61
26	3463	0.1	1	3419 44
27	4080	0.1	1	4009 71
28	3318	0.1	1	3277 41
29	4528	0.1	1	4472 56
30	4852	0.1	1	4792 60
31	5018	0.1	1	4943 75
32	4930	0.1	1	4895 35
33	4810	0.1	1	4757 53
34	3984	0.1	1	3947 37
35	3682	0.1	1	3655 27
36	3258	0.1	1	3226 32
37	3086	0.1	1	3049 37
38	3182	0.1	1	3141 41
39	3787	0.1	1	3738 49
40	3986	0.1	1	3944 42
41	4539	0.1	1	4483 56
42	5201	0.1	1	5153 48
43	6261	0.1	1	6213 48
44	2946	0.1	1	2919 27
45	2495	0.1	1	2465 30
46	2726	0.1	1	2704 22
47	2745	0.1	1	2710 35
48	2569	0.1	1	2543 26
49	3642	0.1	1	3608 34
50	3215	0.1	1	3191 24
51	4530	0.1	1	4481 49
52	3914	0.1	1	3870 44
53	4074	0.1	1	4006 68
54	3963	0.1	1	3917 46
55	3536	0.1	1	3513 23
56	2476	0.1	1	2432 44
57	2343	0.1	1	2318 25
58	2407	0.1	1	2374 33
59	3378	0.1	1	3329 49
60	2813	0.1	1	2770 43
61	3869	0.1	1	3815 54
62	3133	0.1	1	3095 38
63	3704	0.1	1	3651 53
64	3397	0.1	1	3350 47
65	3066	0.1	1	3033 33
66	2421	0.1	1	2393 28
67	1935	0.1	1	1910 25
68	1982	0.1	1	1949 33
69	2357	0.1	1	2309 48
70	2778	0.1	1	2719 59
71	3251	0.1	1	3201 50
72	3462	0.1	1	3394 68
73	3315	0.1	1	3268 47
74	3351	0.1	1	3311 40
75	3382	0.1	1	3343 39
76	9864	0.1	1	9791 73
77	9273	0.1	1	9215 58
78	4353	0.1	1	4321 32
79	2722	0.1	1	2691 31
80	1638	0.1	1	1620 18
81	1632	0.1	1	1611 21
82	1241	0.1	1	1224 17
83	943	0.1	1	934 9
84	828	0.1	1	822 6
85	624	0.1	1	616 8
86	544	0.1	1	536 8
87	444	0.1	1	435 9
88	389	0.1	1	378 11
89	429	0.1	1	423 6
90	476	0.1	1	466 10
91	559	0.1	1	548 11
92	487	0.1	1	481 6
93	369	0.1	1	365 4
94	298	0.1	1	293 5
95	213	0.1	1	212 1
96	163	0.1	1	159 4
97	214	0.1	1	210 4
98	207	0.1	1	198 9
99	165	0.1	1	160 5
100	32	0.1	1	28 4
101	10	0.1	1	8 2
102	25	0.1	1	16 9
103	4	0.1	1	2 2
104	3	0.1	1	1 2
105	2	0.1	1	0 2
106	2	0.1	1	1 1
109	2	0.1	1	0 2
110	6	0.1	1	1 5
111	2	0.1	1	0 2
112	2	0.1	1	0 2
113	9	0.1	1	0 9
114	2	0.1	1	0 2
115	2	0.1	1	0 2
116	2	0.1	1	0 2
117	6	0.1	1	0 6
118	10	0.1	1	0 10
119	3	0.1	1	0 3
120	9	0.1	1	0 9
123	6	0.1	1	0 6
124	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1285_R1.fastq
=============================================
1364954 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1285_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1285_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN1285_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1285_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1285_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 24.47 s (18 us/read; 3.35 M reads/minute).

=== Summary ===

Total reads processed:               1,364,954
Reads with adapters:                   293,941 (21.5%)
Reads written (passing filters):     1,364,954 (100.0%)

Total basepairs processed:   171,984,204 bp
Quality-trimmed:                 931,519 bp (0.5%)
Total written (filtered):    158,337,011 bp (92.1%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 293941 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.5%
  C: 37.7%
  G: 20.7%
  T: 28.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6757	5.2	0	0 6757
10	4554	1.3	1	4487 67
11	6285	0.3	1	6181 104
12	6382	0.1	1	6286 96
13	4459	0.1	1	4396 63
14	4601	0.1	1	4535 66
15	3971	0.1	1	3927 44
16	3759	0.1	1	3697 62
17	4611	0.1	1	4544 67
18	3334	0.1	1	3278 56
19	5915	0.1	1	5801 114
20	4985	0.1	1	4902 83
21	5196	0.1	1	5130 66
22	5754	0.1	1	5675 79
23	4572	0.1	1	4510 62
24	4169	0.1	1	4118 51
25	4296	0.1	1	4231 65
26	3064	0.1	1	3008 56
27	3476	0.1	1	3430 46
28	4107	0.1	1	4059 48
29	5480	0.1	1	5414 66
30	3466	0.1	1	3425 41
31	5391	0.1	1	5304 87
32	6193	0.1	1	6122 71
33	3394	0.1	1	3343 51
34	6964	0.1	1	6920 44
35	765	0.1	1	747 18
36	3156	0.1	1	3114 42
37	4026	0.1	1	3962 64
38	3359	0.1	1	3293 66
39	4560	0.1	1	4501 59
40	2854	0.1	1	2814 40
41	4764	0.1	1	4703 61
42	4380	0.1	1	4339 41
43	5372	0.1	1	5297 75
44	3094	0.1	1	3059 35
45	4442	0.1	1	4369 73
46	4358	0.1	1	4290 68
47	2865	0.1	1	2813 52
48	1434	0.1	1	1409 25
49	4192	0.1	1	4142 50
50	3386	0.1	1	3349 37
51	4521	0.1	1	4461 60
52	7498	0.1	1	7427 71
53	3976	0.1	1	3924 52
54	2900	0.1	1	2864 36
55	3522	0.1	1	3484 38
56	2243	0.1	1	2212 31
57	3065	0.1	1	3028 37
58	2250	0.1	1	2225 25
59	2880	0.1	1	2865 15
60	2000	0.1	1	1978 22
61	3405	0.1	1	3389 16
62	4576	0.1	1	4545 31
63	2903	0.1	1	2884 19
64	2974	0.1	1	2952 22
65	1704	0.1	1	1694 10
66	1769	0.1	1	1756 13
67	2708	0.1	1	2696 12
68	1577	0.1	1	1563 14
69	1699	0.1	1	1681 18
70	3289	0.1	1	3265 24
71	2333	0.1	1	2311 22
72	2937	0.1	1	2916 21
73	2658	0.1	1	2629 29
74	2569	0.1	1	2549 20
75	2819	0.1	1	2800 19
76	2156	0.1	1	2145 11
77	1830	0.1	1	1817 13
78	3014	0.1	1	2993 21
79	3050	0.1	1	3025 25
80	11536	0.1	1	11473 63
81	5268	0.1	1	5224 44
82	1931	0.1	1	1918 13
83	1295	0.1	1	1280 15
84	790	0.1	1	782 8
85	962	0.1	1	941 21
86	580	0.1	1	565 15
87	467	0.1	1	420 47
88	335	0.1	1	323 12
89	357	0.1	1	351 6
90	504	0.1	1	495 9
91	675	0.1	1	663 12
92	458	0.1	1	452 6
93	454	0.1	1	449 5
94	272	0.1	1	270 2
95	198	0.1	1	192 6
96	201	0.1	1	193 8
97	241	0.1	1	237 4
98	154	0.1	1	150 4
99	156	0.1	1	146 10
100	27	0.1	1	23 4
101	11	0.1	1	10 1
102	18	0.1	1	11 7
103	3	0.1	1	2 1
104	6	0.1	1	4 2
105	2	0.1	1	0 2
106	3	0.1	1	1 2
107	5	0.1	1	0 5
108	5	0.1	1	0 5
109	2	0.1	1	0 2
110	2	0.1	1	0 2
111	1	0.1	1	0 1
112	1	0.1	1	0 1
113	7	0.1	1	0 7
114	1	0.1	1	0 1
115	4	0.1	1	0 4
116	2	0.1	1	0 2
117	6	0.1	1	0 6
118	13	0.1	1	0 13
119	7	0.1	1	0 7
120	6	0.1	1	0 6
123	5	0.1	1	0 5
124	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1285_R2.fastq
=============================================
1364954 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1285_R1_trimmed.fq and DORN1285_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1285_R1_trimmed.fq<<	RENAMING TO:>>DORN1285trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1285_R2_trimmed.fq<<	RENAMING TO:>>DORN1285trimmedgalore_R2_trimmed.fq<<
file_1: DORN1285trimmedgalore_R1_trimmed.fq, file_2: DORN1285trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1285trimmedgalore_R1_trimmed.fq and DORN1285trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1285trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1285trimmedgalore_val_2.fq

Total number of sequences analysed: 1364954

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 133284 (9.76%)

Deleting both intermediate output files DORN1285trimmedgalore_R1_trimmed.fq and DORN1285trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1691trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1691_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1691_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN1691_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1691_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1691_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 20.42 s (20 us/read; 3.07 M reads/minute).

=== Summary ===

Total reads processed:               1,045,489
Reads with adapters:                   296,863 (28.4%)
Reads written (passing filters):     1,045,489 (100.0%)

Total basepairs processed:   131,731,614 bp
Quality-trimmed:                 377,388 bp (0.3%)
Total written (filtered):    118,949,867 bp (90.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 296863 times.

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
9	6651	4.0	0	0 6651
10	5730	1.0	1	5688 42
11	6553	0.2	1	6503 50
12	6907	0.1	1	6853 54
13	5221	0.1	1	5174 47
14	4627	0.1	1	4596 31
15	4320	0.1	1	4290 30
16	3857	0.1	1	3823 34
17	5433	0.1	1	5390 43
18	3692	0.1	1	3664 28
19	5599	0.1	1	5554 45
20	5479	0.1	1	5431 48
21	6525	0.1	1	6462 63
22	5845	0.1	1	5797 48
23	5240	0.1	1	5196 44
24	4381	0.1	1	4344 37
25	4063	0.1	1	4001 62
26	3734	0.1	1	3700 34
27	4201	0.1	1	4154 47
28	3477	0.1	1	3432 45
29	4849	0.1	1	4782 67
30	5218	0.1	1	5154 64
31	5326	0.1	1	5266 60
32	5174	0.1	1	5131 43
33	4886	0.1	1	4854 32
34	4466	0.1	1	4426 40
35	3910	0.1	1	3883 27
36	3396	0.1	1	3365 31
37	3153	0.1	1	3115 38
38	3579	0.1	1	3546 33
39	3943	0.1	1	3902 41
40	4180	0.1	1	4143 37
41	4982	0.1	1	4923 59
42	4807	0.1	1	4771 36
43	6424	0.1	1	6384 40
44	3095	0.1	1	3079 16
45	2753	0.1	1	2740 13
46	2862	0.1	1	2841 21
47	2867	0.1	1	2849 18
48	2633	0.1	1	2618 15
49	3769	0.1	1	3729 40
50	3221	0.1	1	3202 19
51	4558	0.1	1	4526 32
52	3748	0.1	1	3723 25
53	3954	0.1	1	3916 38
54	3957	0.1	1	3915 42
55	3309	0.1	1	3277 32
56	2462	0.1	1	2438 24
57	2294	0.1	1	2275 19
58	2358	0.1	1	2327 31
59	3259	0.1	1	3223 36
60	2622	0.1	1	2595 27
61	3718	0.1	1	3681 37
62	2928	0.1	1	2887 41
63	3427	0.1	1	3389 38
64	3198	0.1	1	3165 33
65	2878	0.1	1	2851 27
66	2278	0.1	1	2254 24
67	1840	0.1	1	1822 18
68	1833	0.1	1	1802 31
69	2139	0.1	1	2107 32
70	2540	0.1	1	2499 41
71	2843	0.1	1	2792 51
72	3116	0.1	1	3078 38
73	2945	0.1	1	2918 27
74	2867	0.1	1	2826 41
75	3090	0.1	1	3062 28
76	8053	0.1	1	8005 48
77	6846	0.1	1	6808 38
78	3850	0.1	1	3815 35
79	2489	0.1	1	2474 15
80	1712	0.1	1	1698 14
81	1492	0.1	1	1483 9
82	1063	0.1	1	1049 14
83	769	0.1	1	760 9
84	638	0.1	1	633 5
85	561	0.1	1	554 7
86	479	0.1	1	475 4
87	362	0.1	1	359 3
88	353	0.1	1	344 9
89	341	0.1	1	336 5
90	417	0.1	1	408 9
91	452	0.1	1	441 11
92	408	0.1	1	403 5
93	300	0.1	1	298 2
94	202	0.1	1	200 2
95	171	0.1	1	167 4
96	144	0.1	1	139 5
97	166	0.1	1	163 3
98	154	0.1	1	153 1
99	133	0.1	1	130 3
100	26	0.1	1	23 3
101	7	0.1	1	6 1
102	26	0.1	1	16 10
103	2	0.1	1	0 2
104	5	0.1	1	1 4
105	4	0.1	1	2 2
106	2	0.1	1	1 1
107	1	0.1	1	0 1
108	1	0.1	1	0 1
109	1	0.1	1	0 1
110	2	0.1	1	0 2
111	1	0.1	1	0 1
112	1	0.1	1	0 1
113	5	0.1	1	0 5
114	2	0.1	1	0 2
115	2	0.1	1	0 2
116	1	0.1	1	0 1
117	6	0.1	1	0 6
118	10	0.1	1	0 10
119	2	0.1	1	0 2
120	2	0.1	1	0 2
122	2	0.1	1	0 2
123	4	0.1	1	0 4
124	2	0.1	1	0 2
125	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1691_R1.fastq
=============================================
1045489 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1691_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1691_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN1691_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1691_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1691_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.37 s (19 us/read; 3.24 M reads/minute).

=== Summary ===

Total reads processed:               1,045,489
Reads with adapters:                   294,589 (28.2%)
Reads written (passing filters):     1,045,489 (100.0%)

Total basepairs processed:   131,731,614 bp
Quality-trimmed:                 810,469 bp (0.6%)
Total written (filtered):    118,837,877 bp (90.2%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 294589 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 14.6%
  C: 34.7%
  G: 21.5%
  T: 29.1%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7238	4.0	0	0 7238
10	5162	1.0	1	5105 57
11	7132	0.2	1	7030 102
12	6896	0.1	1	6807 89
13	4933	0.1	1	4882 51
14	4486	0.1	1	4432 54
15	4280	0.1	1	4229 51
16	3944	0.1	1	3905 39
17	5283	0.1	1	5215 68
18	3611	0.1	1	3572 39
19	6448	0.1	1	6353 95
20	5222	0.1	1	5136 86
21	5713	0.1	1	5641 72
22	6384	0.1	1	6309 75
23	4836	0.1	1	4783 53
24	4528	0.1	1	4484 44
25	4630	0.1	1	4571 59
26	3246	0.1	1	3204 42
27	3637	0.1	1	3590 47
28	4239	0.1	1	4171 68
29	5199	0.1	1	5145 54
30	4481	0.1	1	4424 57
31	5236	0.1	1	5171 65
32	5555	0.1	1	5520 35
33	4927	0.1	1	4869 58
34	5111	0.1	1	5051 60
35	3880	0.1	1	3850 30
36	3021	0.1	1	2988 33
37	3576	0.1	1	3524 52
38	4628	0.1	1	4581 47
39	4438	0.1	1	4390 48
40	3469	0.1	1	3427 42
41	5252	0.1	1	5199 53
42	5175	0.1	1	5132 43
43	5652	0.1	1	5589 63
44	4046	0.1	1	4006 40
45	4475	0.1	1	4426 49
46	5251	0.1	1	5197 54
47	2924	0.1	1	2889 35
48	1379	0.1	1	1357 22
49	3690	0.1	1	3647 43
50	2914	0.1	1	2886 28
51	5175	0.1	1	5121 54
52	7648	0.1	1	7604 44
53	4197	0.1	1	4171 26
54	3260	0.1	1	3227 33
55	3162	0.1	1	3135 27
56	2213	0.1	1	2185 28
57	2908	0.1	1	2885 23
58	2195	0.1	1	2177 18
59	2173	0.1	1	2159 14
60	2284	0.1	1	2264 20
61	2757	0.1	1	2736 21
62	3331	0.1	1	3311 20
63	2492	0.1	1	2473 19
64	2693	0.1	1	2673 20
65	1397	0.1	1	1387 10
66	1541	0.1	1	1528 13
67	2211	0.1	1	2204 7
68	1363	0.1	1	1351 12
69	1456	0.1	1	1442 14
70	2869	0.1	1	2854 15
71	1817	0.1	1	1804 13
72	2374	0.1	1	2354 20
73	2262	0.1	1	2245 17
74	2166	0.1	1	2142 24
75	2334	0.1	1	2313 21
76	1812	0.1	1	1800 12
77	1462	0.1	1	1450 12
78	1526	0.1	1	1514 12
79	2957	0.1	1	2939 18
80	5484	0.1	1	5453 31
81	7935	0.1	1	7893 42
82	2671	0.1	1	2649 22
83	785	0.1	1	770 15
84	983	0.1	1	977 6
85	679	0.1	1	668 11
86	749	0.1	1	730 19
87	333	0.1	1	304 29
88	255	0.1	1	248 7
89	221	0.1	1	218 3
90	301	0.1	1	289 12
91	452	0.1	1	444 8
92	296	0.1	1	291 5
93	298	0.1	1	294 4
94	176	0.1	1	176
95	162	0.1	1	156 6
96	154	0.1	1	151 3
97	141	0.1	1	138 3
98	130	0.1	1	127 3
99	108	0.1	1	106 2
100	23	0.1	1	22 1
101	9	0.1	1	7 2
102	23	0.1	1	7 16
103	4	0.1	1	3 1
104	1	0.1	1	0 1
105	6	0.1	1	3 3
107	3	0.1	1	1 2
109	3	0.1	1	0 3
110	1	0.1	1	0 1
112	1	0.1	1	0 1
113	5	0.1	1	0 5
114	4	0.1	1	0 4
117	6	0.1	1	0 6
118	8	0.1	1	0 8
119	3	0.1	1	0 3
120	9	0.1	1	0 9
121	1	0.1	1	0 1
123	2	0.1	1	0 2
124	1	0.1	1	0 1
125	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1691_R2.fastq
=============================================
1045489 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1691_R1_trimmed.fq and DORN1691_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1691_R1_trimmed.fq<<	RENAMING TO:>>DORN1691trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1691_R2_trimmed.fq<<	RENAMING TO:>>DORN1691trimmedgalore_R2_trimmed.fq<<
file_1: DORN1691trimmedgalore_R1_trimmed.fq, file_2: DORN1691trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1691trimmedgalore_R1_trimmed.fq and DORN1691trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1691trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1691trimmedgalore_val_2.fq

Total number of sequences analysed: 1045489

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 121516 (11.62%)

Deleting both intermediate output files DORN1691trimmedgalore_R1_trimmed.fq and DORN1691trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN807trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN807_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN807_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN807_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN807_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN807_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 35.51 s (21 us/read; 2.89 M reads/minute).

=== Summary ===

Total reads processed:               1,712,206
Reads with adapters:                   524,340 (30.6%)
Reads written (passing filters):     1,712,206 (100.0%)

Total basepairs processed:   215,737,956 bp
Quality-trimmed:                 895,367 bp (0.4%)
Total written (filtered):    190,590,473 bp (88.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 524340 times.

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
9	8671	6.5	0	0 8671
10	7532	1.6	1	7456 76
11	8812	0.4	1	8717 95
12	9259	0.1	1	9161 98
13	6898	0.1	1	6844 54
14	6509	0.1	1	6430 79
15	5793	0.1	1	5736 57
16	5408	0.1	1	5352 56
17	7517	0.1	1	7442 75
18	5246	0.1	1	5197 49
19	7876	0.1	1	7800 76
20	8077	0.1	1	7981 96
21	9292	0.1	1	9193 99
22	8119	0.1	1	8029 90
23	7718	0.1	1	7634 84
24	6429	0.1	1	6359 70
25	6204	0.1	1	6131 73
26	5699	0.1	1	5614 85
27	6823	0.1	1	6736 87
28	4834	0.1	1	4779 55
29	7507	0.1	1	7409 98
30	8140	0.1	1	8046 94
31	8411	0.1	1	8306 105
32	7640	0.1	1	7589 51
33	8104	0.1	1	8029 75
34	7298	0.1	1	7236 62
35	6473	0.1	1	6401 72
36	5941	0.1	1	5893 48
37	4614	0.1	1	4569 45
38	5735	0.1	1	5692 43
39	6747	0.1	1	6686 61
40	8206	0.1	1	8147 59
41	7346	0.1	1	7270 76
42	9453	0.1	1	9402 51
43	11269	0.1	1	11183 86
44	5646	0.1	1	5603 43
45	4231	0.1	1	4204 27
46	4902	0.1	1	4851 51
47	4920	0.1	1	4883 37
48	4702	0.1	1	4668 34
49	6805	0.1	1	6753 52
50	6083	0.1	1	6029 54
51	8428	0.1	1	8358 70
52	7262	0.1	1	7197 65
53	7517	0.1	1	7416 101
54	7523	0.1	1	7473 50
55	6759	0.1	1	6698 61
56	4556	0.1	1	4496 60
57	4480	0.1	1	4435 45
58	4788	0.1	1	4725 63
59	6184	0.1	1	6103 81
60	5529	0.1	1	5453 76
61	7360	0.1	1	7259 101
62	6110	0.1	1	6020 90
63	7257	0.1	1	7181 76
64	6644	0.1	1	6576 68
65	5839	0.1	1	5793 46
66	4778	0.1	1	4702 76
67	4021	0.1	1	3963 58
68	3885	0.1	1	3831 54
69	4607	0.1	1	4544 63
70	5633	0.1	1	5555 78
71	6627	0.1	1	6537 90
72	6914	0.1	1	6823 91
73	6680	0.1	1	6601 79
74	6654	0.1	1	6559 95
75	7712	0.1	1	7630 82
76	22238	0.1	1	22067 171
77	17471	0.1	1	17374 97
78	9902	0.1	1	9844 58
79	5608	0.1	1	5571 37
80	3437	0.1	1	3409 28
81	2817	0.1	1	2794 23
82	2476	0.1	1	2452 24
83	1704	0.1	1	1691 13
84	1427	0.1	1	1413 14
85	1235	0.1	1	1229 6
86	935	0.1	1	928 7
87	768	0.1	1	750 18
88	666	0.1	1	655 11
89	653	0.1	1	649 4
90	972	0.1	1	957 15
91	1115	0.1	1	1101 14
92	953	0.1	1	935 18
93	741	0.1	1	726 15
94	502	0.1	1	493 9
95	417	0.1	1	411 6
96	384	0.1	1	378 6
97	399	0.1	1	388 11
98	386	0.1	1	378 8
99	305	0.1	1	297 8
100	57	0.1	1	52 5
101	14	0.1	1	11 3
102	32	0.1	1	23 9
103	6	0.1	1	5 1
104	6	0.1	1	2 4
105	7	0.1	1	5 2
106	1	0.1	1	1
107	3	0.1	1	0 3
108	3	0.1	1	0 3
109	4	0.1	1	0 4
110	3	0.1	1	0 3
111	1	0.1	1	0 1
112	3	0.1	1	0 3
113	7	0.1	1	0 7
114	1	0.1	1	0 1
115	2	0.1	1	0 2
116	1	0.1	1	0 1
117	5	0.1	1	0 5
118	16	0.1	1	1 15
119	2	0.1	1	0 2
120	5	0.1	1	0 5
122	2	0.1	1	0 2
123	6	0.1	1	0 6
124	1	0.1	1	0 1
125	4	0.1	1	0 4
126	1	0.1	1	1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN807_R1.fastq
=============================================
1712206 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN807_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN807_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN807_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN807_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN807_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 32.21 s (19 us/read; 3.19 M reads/minute).

=== Summary ===

Total reads processed:               1,712,206
Reads with adapters:                   518,585 (30.3%)
Reads written (passing filters):     1,712,206 (100.0%)

Total basepairs processed:   215,737,956 bp
Quality-trimmed:               1,599,860 bp (0.7%)
Total written (filtered):    190,392,770 bp (88.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 518585 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.8%
  C: 34.2%
  G: 23.0%
  T: 29.0%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	9410	6.5	0	0 9410
10	6815	1.6	1	6746 69
11	9412	0.4	1	9273 139
12	9248	0.1	1	9136 112
13	6734	0.1	1	6654 80
14	6175	0.1	1	6086 89
15	5957	0.1	1	5885 72
16	5600	0.1	1	5503 97
17	7093	0.1	1	6986 107
18	5138	0.1	1	5071 67
19	8909	0.1	1	8778 131
20	7964	0.1	1	7839 125
21	8298	0.1	1	8152 146
22	8876	0.1	1	8759 117
23	7258	0.1	1	7165 93
24	7839	0.1	1	7751 88
25	5710	0.1	1	5629 81
26	5053	0.1	1	4983 70
27	5649	0.1	1	5576 73
28	6394	0.1	1	6298 96
29	8462	0.1	1	8352 110
30	6437	0.1	1	6357 80
31	8567	0.1	1	8446 121
32	8950	0.1	1	8842 108
33	8037	0.1	1	7957 80
34	7081	0.1	1	6991 90
35	6369	0.1	1	6308 61
36	6128	0.1	1	6064 64
37	6428	0.1	1	6355 73
38	5204	0.1	1	5136 68
39	7020	0.1	1	6941 79
40	7003	0.1	1	6925 78
41	8245	0.1	1	8149 96
42	9750	0.1	1	9667 83
43	6999	0.1	1	6926 73
44	6633	0.1	1	6585 48
45	7264	0.1	1	7145 119
46	7171	0.1	1	7061 110
47	6242	0.1	1	6164 78
48	2575	0.1	1	2534 41
49	7371	0.1	1	7279 92
50	6082	0.1	1	6019 63
51	8285	0.1	1	8168 117
52	10969	0.1	1	10881 88
53	8573	0.1	1	8503 70
54	6468	0.1	1	6408 60
55	6073	0.1	1	6004 69
56	4869	0.1	1	4820 49
57	5864	0.1	1	5813 51
58	4665	0.1	1	4621 44
59	4963	0.1	1	4924 39
60	4802	0.1	1	4765 37
61	6593	0.1	1	6554 39
62	7377	0.1	1	7316 61
63	6409	0.1	1	6376 33
64	6953	0.1	1	6912 41
65	3433	0.1	1	3405 28
66	3470	0.1	1	3449 21
67	5435	0.1	1	5407 28
68	3244	0.1	1	3234 10
69	3735	0.1	1	3708 27
70	6419	0.1	1	6384 35
71	5301	0.1	1	5272 29
72	5957	0.1	1	5924 33
73	5308	0.1	1	5270 38
74	5038	0.1	1	4993 45
75	5553	0.1	1	5527 26
76	4406	0.1	1	4368 38
77	3600	0.1	1	3570 30
78	3991	0.1	1	3958 33
79	8468	0.1	1	8417 51
80	27377	0.1	1	27269 108
81	8402	0.1	1	8334 68
82	3817	0.1	1	3783 34
83	2752	0.1	1	2728 24
84	1801	0.1	1	1786 15
85	1911	0.1	1	1882 29
86	872	0.1	1	852 20
87	730	0.1	1	648 82
88	584	0.1	1	573 11
89	659	0.1	1	651 8
90	831	0.1	1	817 14
91	1107	0.1	1	1092 15
92	798	0.1	1	785 13
93	712	0.1	1	704 8
94	509	0.1	1	502 7
95	384	0.1	1	379 5
96	370	0.1	1	365 5
97	374	0.1	1	367 7
98	335	0.1	1	328 7
99	288	0.1	1	279 9
100	49	0.1	1	41 8
101	22	0.1	1	19 3
102	31	0.1	1	21 10
103	5	0.1	1	4 1
104	2	0.1	1	0 2
105	7	0.1	1	3 4
106	2	0.1	1	0 2
107	4	0.1	1	1 3
108	1	0.1	1	0 1
109	2	0.1	1	0 2
110	3	0.1	1	0 3
112	2	0.1	1	0 2
113	10	0.1	1	0 10
114	5	0.1	1	0 5
115	1	0.1	1	0 1
116	3	0.1	1	0 3
117	5	0.1	1	0 5
118	19	0.1	1	1 18
119	3	0.1	1	0 3
120	9	0.1	1	0 9
122	1	0.1	1	0 1
123	12	0.1	1	0 12
125	1	0.1	1	0 1
126	2	0.1	1	1 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN807_R2.fastq
=============================================
1712206 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN807_R1_trimmed.fq and DORN807_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN807_R1_trimmed.fq<<	RENAMING TO:>>DORN807trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN807_R2_trimmed.fq<<	RENAMING TO:>>DORN807trimmedgalore_R2_trimmed.fq<<
file_1: DORN807trimmedgalore_R1_trimmed.fq, file_2: DORN807trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN807trimmedgalore_R1_trimmed.fq and DORN807trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN807trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN807trimmedgalore_val_2.fq

Total number of sequences analysed: 1712206

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 261148 (15.25%)

Deleting both intermediate output files DORN807trimmedgalore_R1_trimmed.fq and DORN807trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>DORN1623trimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1623_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1623_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to DORN1623_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1623_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1623_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 22.67 s (19 us/read; 3.15 M reads/minute).

=== Summary ===

Total reads processed:               1,189,831
Reads with adapters:                   368,166 (30.9%)
Reads written (passing filters):     1,189,831 (100.0%)

Total basepairs processed:   149,918,706 bp
Quality-trimmed:                 620,461 bp (0.4%)
Total written (filtered):    132,360,764 bp (88.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 368166 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.7%
  C: 35.7%
  G: 21.2%
  T: 29.3%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6351	4.5	0	0 6351
10	5402	1.1	1	5343 59
11	6357	0.3	1	6279 78
12	6672	0.1	1	6594 78
13	5021	0.1	1	4965 56
14	4687	0.1	1	4639 48
15	4183	0.1	1	4142 41
16	3749	0.1	1	3710 39
17	5375	0.1	1	5335 40
18	3713	0.1	1	3694 19
19	5639	0.1	1	5592 47
20	5542	0.1	1	5483 59
21	6701	0.1	1	6609 92
22	5880	0.1	1	5831 49
23	5461	0.1	1	5408 53
24	4640	0.1	1	4589 51
25	4386	0.1	1	4337 49
26	3992	0.1	1	3957 35
27	4824	0.1	1	4766 58
28	3745	0.1	1	3703 42
29	5261	0.1	1	5189 72
30	5976	0.1	1	5906 70
31	5583	0.1	1	5525 58
32	6025	0.1	1	5979 46
33	5469	0.1	1	5427 42
34	5006	0.1	1	4957 49
35	4519	0.1	1	4488 31
36	3903	0.1	1	3871 32
37	3951	0.1	1	3918 33
38	3638	0.1	1	3608 30
39	4688	0.1	1	4653 35
40	5437	0.1	1	5393 44
41	5416	0.1	1	5353 63
42	6388	0.1	1	6323 65
43	7836	0.1	1	7775 61
44	3650	0.1	1	3621 29
45	3590	0.1	1	3568 22
46	3204	0.1	1	3165 39
47	3519	0.1	1	3495 24
48	3251	0.1	1	3235 16
49	4910	0.1	1	4872 38
50	4137	0.1	1	4113 24
51	5936	0.1	1	5898 38
52	4772	0.1	1	4738 34
53	5295	0.1	1	5229 66
54	5236	0.1	1	5179 57
55	4580	0.1	1	4537 43
56	3238	0.1	1	3200 38
57	3131	0.1	1	3094 37
58	3271	0.1	1	3231 40
59	4363	0.1	1	4315 48
60	3826	0.1	1	3786 40
61	5215	0.1	1	5146 69
62	4169	0.1	1	4116 53
63	4978	0.1	1	4931 47
64	4558	0.1	1	4508 50
65	4111	0.1	1	4074 37
66	3322	0.1	1	3270 52
67	2797	0.1	1	2760 37
68	2581	0.1	1	2546 35
69	3213	0.1	1	3168 45
70	3989	0.1	1	3934 55
71	4524	0.1	1	4456 68
72	4826	0.1	1	4770 56
73	4752	0.1	1	4690 62
74	4514	0.1	1	4461 53
75	4960	0.1	1	4909 51
76	13808	0.1	1	13705 103
77	13874	0.1	1	13803 71
78	6448	0.1	1	6416 32
79	3489	0.1	1	3468 21
80	2275	0.1	1	2256 19
81	2107	0.1	1	2096 11
82	1622	0.1	1	1610 12
83	1309	0.1	1	1298 11
84	1116	0.1	1	1110 6
85	945	0.1	1	932 13
86	705	0.1	1	698 7
87	616	0.1	1	606 10
88	575	0.1	1	569 6
89	569	0.1	1	558 11
90	765	0.1	1	757 8
91	839	0.1	1	827 12
92	739	0.1	1	730 9
93	528	0.1	1	522 6
94	395	0.1	1	390 5
95	305	0.1	1	296 9
96	305	0.1	1	299 6
97	338	0.1	1	331 7
98	275	0.1	1	271 4
99	236	0.1	1	229 7
100	33	0.1	1	29 4
101	18	0.1	1	15 3
102	28	0.1	1	19 9
103	5	0.1	1	3 2
104	5	0.1	1	1 4
105	2	0.1	1	1 1
106	2	0.1	1	0 2
107	1	0.1	1	0 1
109	3	0.1	1	0 3
110	2	0.1	1	0 2
111	3	0.1	1	0 3
112	2	0.1	1	0 2
113	1	0.1	1	0 1
114	5	0.1	1	0 5
116	3	0.1	1	0 3
117	3	0.1	1	0 3
118	15	0.1	1	0 15
119	3	0.1	1	0 3
120	4	0.1	1	0 4
121	1	0.1	1	0 1
122	1	0.1	1	0 1
123	4	0.1	1	0 4
124	3	0.1	1	0 3
125	1	0.1	1	0 1
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1623_R1.fastq
=============================================
1189831 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1623_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1623_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to DORN1623_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1623_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1623_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 21.35 s (18 us/read; 3.34 M reads/minute).

=== Summary ===

Total reads processed:               1,189,831
Reads with adapters:                   363,096 (30.5%)
Reads written (passing filters):     1,189,831 (100.0%)

Total basepairs processed:   149,918,706 bp
Quality-trimmed:               1,033,749 bp (0.7%)
Total written (filtered):    132,374,207 bp (88.3%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 363096 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 13.6%
  C: 34.2%
  G: 23.4%
  T: 28.9%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	6910	4.5	0	0 6910
10	4823	1.1	1	4744 79
11	6843	0.3	1	6737 106
12	6536	0.1	1	6425 111
13	4866	0.1	1	4824 42
14	4547	0.1	1	4476 71
15	4323	0.1	1	4265 58
16	3859	0.1	1	3823 36
17	4978	0.1	1	4907 71
18	3748	0.1	1	3710 38
19	6427	0.1	1	6323 104
20	5425	0.1	1	5334 91
21	5861	0.1	1	5774 87
22	6423	0.1	1	6354 69
23	5133	0.1	1	5065 68
24	5521	0.1	1	5473 48
25	4108	0.1	1	4039 69
26	3569	0.1	1	3509 60
27	4096	0.1	1	4047 49
28	4754	0.1	1	4686 68
29	5829	0.1	1	5755 74
30	4646	0.1	1	4590 56
31	5947	0.1	1	5873 74
32	6359	0.1	1	6287 72
33	5793	0.1	1	5725 68
34	5004	0.1	1	4943 61
35	4535	0.1	1	4493 42
36	4439	0.1	1	4392 47
37	4497	0.1	1	4450 47
38	3732	0.1	1	3688 44
39	4935	0.1	1	4883 52
40	4901	0.1	1	4832 69
41	5538	0.1	1	5484 54
42	6641	0.1	1	6573 68
43	4842	0.1	1	4796 46
44	4700	0.1	1	4658 42
45	4994	0.1	1	4923 71
46	4825	0.1	1	4751 74
47	4435	0.1	1	4389 46
48	1574	0.1	1	1540 34
49	5297	0.1	1	5239 58
50	4200	0.1	1	4151 49
51	5614	0.1	1	5540 74
52	7980	0.1	1	7906 74
53	6183	0.1	1	6137 46
54	4114	0.1	1	4069 45
55	4381	0.1	1	4344 37
56	3281	0.1	1	3231 50
57	3874	0.1	1	3844 30
58	3112	0.1	1	3090 22
59	3609	0.1	1	3591 18
60	3170	0.1	1	3143 27
61	4702	0.1	1	4678 24
62	5056	0.1	1	5018 38
63	4075	0.1	1	4046 29
64	4994	0.1	1	4969 25
65	2322	0.1	1	2298 24
66	2435	0.1	1	2416 19
67	3906	0.1	1	3883 23
68	2177	0.1	1	2167 10
69	2454	0.1	1	2428 26
70	4497	0.1	1	4471 26
71	3564	0.1	1	3536 28
72	4084	0.1	1	4056 28
73	3683	0.1	1	3653 30
74	3354	0.1	1	3340 14
75	3780	0.1	1	3759 21
76	2987	0.1	1	2968 19
77	2329	0.1	1	2307 22
78	2821	0.1	1	2798 23
79	6116	0.1	1	6071 45
80	19350	0.1	1	19268 82
81	5484	0.1	1	5447 37
82	2480	0.1	1	2460 20
83	1887	0.1	1	1872 15
84	1264	0.1	1	1255 9
85	1399	0.1	1	1375 24
86	632	0.1	1	612 20
87	540	0.1	1	464 76
88	416	0.1	1	402 14
89	441	0.1	1	435 6
90	551	0.1	1	543 8
91	812	0.1	1	804 8
92	525	0.1	1	520 5
93	483	0.1	1	482 1
94	313	0.1	1	309 4
95	266	0.1	1	253 13
96	280	0.1	1	273 7
97	299	0.1	1	297 2
98	233	0.1	1	232 1
99	237	0.1	1	230 7
100	37	0.1	1	32 5
101	16	0.1	1	12 4
102	29	0.1	1	20 9
103	1	0.1	1	0 1
105	3	0.1	1	2 1
106	1	0.1	1	1
107	2	0.1	1	1 1
108	2	0.1	1	0 2
109	2	0.1	1	0 2
110	3	0.1	1	0 3
111	2	0.1	1	0 2
112	3	0.1	1	0 3
113	1	0.1	1	0 1
114	5	0.1	1	0 5
115	1	0.1	1	0 1
116	1	0.1	1	0 1
117	5	0.1	1	0 5
118	6	0.1	1	0 6
119	2	0.1	1	0 2
120	5	0.1	1	0 5
123	6	0.1	1	0 6
124	1	0.1	1	0 1
125	2	0.1	1	0 2
126	1	0.1	1	0 1

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1623_R2.fastq
=============================================
1189831 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files DORN1623_R1_trimmed.fq and DORN1623_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>DORN1623_R1_trimmed.fq<<	RENAMING TO:>>DORN1623trimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>DORN1623_R2_trimmed.fq<<	RENAMING TO:>>DORN1623trimmedgalore_R2_trimmed.fq<<
file_1: DORN1623trimmedgalore_R1_trimmed.fq, file_2: DORN1623trimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: DORN1623trimmedgalore_R1_trimmed.fq and DORN1623trimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to DORN1623trimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to DORN1623trimmedgalore_val_2.fq

Total number of sequences analysed: 1189831

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 181139 (15.22%)

Deleting both intermediate output files DORN1623trimmedgalore_R1_trimmed.fq and DORN1623trimmedgalore_R2_trimmed.fq

====================================================================================================

Multicore support not enabled. Proceeding with single-core trimming.
Path to Cutadapt set as: 'cutadapt' (default)
Cutadapt seems to be working fine (tested command 'cutadapt --version')
Cutadapt version: 2.7
single-core operation.
No quality encoding type selected. Assuming that the data provided uses Sanger encoded Phred scores (default)

Output will be written into the directory: /project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/
Using user-specified basename (>>staphylococcus.pettenkoferitrimmedgalore<<) instead of deriving the filename from the input file(s)
Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.pettenkoferi_R1.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.pettenkoferi_R1.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j 1
Writing final adapter and quality trimmed output to staphylococcus.pettenkoferi_R1_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.pettenkoferi_R1.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.pettenkoferi_R1.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.48 s (19 us/read; 3.13 M reads/minute).

=== Summary ===

Total reads processed:               1,016,761
Reads with adapters:                   446,164 (43.9%)
Reads written (passing filters):     1,016,761 (100.0%)

Total basepairs processed:   128,111,886 bp
Quality-trimmed:                 598,931 bp (0.5%)
Total written (filtered):    106,962,714 bp (83.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 446164 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 12.6%
  C: 38.3%
  G: 23.6%
  T: 25.5%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7194	3.9	0	0 7194
10	6392	1.0	1	6337 55
11	7396	0.2	1	7331 65
12	7374	0.1	1	7309 65
13	6041	0.1	1	5998 43
14	5367	0.1	1	5320 47
15	5160	0.1	1	5120 40
16	4691	0.1	1	4659 32
17	6289	0.1	1	6229 60
18	4957	0.1	1	4935 22
19	6691	0.1	1	6640 51
20	6974	0.1	1	6909 65
21	7751	0.1	1	7684 67
22	6975	0.1	1	6918 57
23	6372	0.1	1	6296 76
24	5862	0.1	1	5795 67
25	5365	0.1	1	5285 80
26	5111	0.1	1	5032 79
27	6157	0.1	1	6080 77
28	4696	0.1	1	4641 55
29	6295	0.1	1	6232 63
30	7277	0.1	1	7197 80
31	6563	0.1	1	6498 65
32	7795	0.1	1	7726 69
33	6193	0.1	1	6135 58
34	6179	0.1	1	6128 51
35	5442	0.1	1	5398 44
36	5449	0.1	1	5408 41
37	4269	0.1	1	4235 34
38	4777	0.1	1	4739 38
39	5623	0.1	1	5579 44
40	6749	0.1	1	6695 54
41	6675	0.1	1	6617 58
42	6918	0.1	1	6865 53
43	11438	0.1	1	11368 70
44	3626	0.1	1	3601 25
45	3833	0.1	1	3809 24
46	4131	0.1	1	4097 34
47	4422	0.1	1	4387 35
48	4306	0.1	1	4273 33
49	5630	0.1	1	5588 42
50	5305	0.1	1	5258 47
51	6965	0.1	1	6916 49
52	5990	0.1	1	5937 53
53	6547	0.1	1	6476 71
54	6360	0.1	1	6308 52
55	6045	0.1	1	5992 53
56	4045	0.1	1	4003 42
57	4009	0.1	1	3974 35
58	4101	0.1	1	4058 43
59	5269	0.1	1	5210 59
60	4642	0.1	1	4592 50
61	5769	0.1	1	5704 65
62	5126	0.1	1	5064 62
63	5962	0.1	1	5894 68
64	5507	0.1	1	5448 59
65	4971	0.1	1	4932 39
66	4510	0.1	1	4452 58
67	3601	0.1	1	3553 48
68	3393	0.1	1	3343 50
69	3944	0.1	1	3892 52
70	4595	0.1	1	4536 59
71	5059	0.1	1	4986 73
72	5431	0.1	1	5352 79
73	5277	0.1	1	5216 61
74	5592	0.1	1	5533 59
75	5993	0.1	1	5932 61
76	17167	0.1	1	17031 136
77	16897	0.1	1	16796 101
78	7564	0.1	1	7515 49
79	4968	0.1	1	4920 48
80	2830	0.1	1	2807 23
81	2094	0.1	1	2072 22
82	1544	0.1	1	1529 15
83	1490	0.1	1	1481 9
84	1437	0.1	1	1432 5
85	1207	0.1	1	1196 11
86	1031	0.1	1	1021 10
87	845	0.1	1	837 8
88	615	0.1	1	608 7
89	527	0.1	1	512 15
90	803	0.1	1	786 17
91	869	0.1	1	859 10
92	733	0.1	1	719 14
93	529	0.1	1	521 8
94	433	0.1	1	422 11
95	383	0.1	1	375 8
96	347	0.1	1	338 9
97	439	0.1	1	429 10
98	412	0.1	1	410 2
99	337	0.1	1	328 9
100	67	0.1	1	62 5
101	22	0.1	1	16 6
102	44	0.1	1	19 25
103	6	0.1	1	5 1
104	8	0.1	1	4 4
105	9	0.1	1	2 7
106	7	0.1	1	2 5
107	7	0.1	1	1 6
108	2	0.1	1	1 1
109	2	0.1	1	0 2
110	7	0.1	1	0 7
111	4	0.1	1	0 4
112	6	0.1	1	0 6
113	3	0.1	1	0 3
114	4	0.1	1	0 4
115	4	0.1	1	0 4
116	4	0.1	1	0 4
117	4	0.1	1	1 3
118	13	0.1	1	0 13
119	2	0.1	1	0 2
120	6	0.1	1	0 6
122	2	0.1	1	0 2
123	9	0.1	1	0 9
124	2	0.1	1	0 2
125	4	0.1	1	0 4
126	2	0.1	1	0 2

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.pettenkoferi_R1.fastq
=============================================
1016761 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Writing report to '/project/grice_storage/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.pettenkoferi_R2.fastq_trimming_report.txt'

SUMMARISING RUN PARAMETERS
==========================
Input filename: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.pettenkoferi_R2.fastq
Trimming mode: paired-end
Trim Galore version: 0.6.4_dev
Cutadapt version: 2.7
Number of cores used for trimming: 1
Quality Phred score cutoff: 20
Quality encoding type selected: ASCII+33
Adapter sequence: 'CTGTCTCTTATA' (Nextera Transposase sequence; user defined)
Maximum trimming error rate: 0.1 (default)
Minimum required adapter overlap (stringency): 10 bp
Minimum required sequence length for both reads before a sequence pair gets removed: 70 bp
All Read 1 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases
All Read 2 sequences will be trimmed by 10 bp from their 5' end to avoid poor qualities or biases (e.g. M-bias for BS-Seq applications)

Cutadapt seems to be fairly up-to-date (version 2.7). Setting -j -j 1
Writing final adapter and quality trimmed output to staphylococcus.pettenkoferi_R2_trimmed.fq


  >>> Now performing quality (cutoff '-q 20') and adapter trimming in a single pass for the adapter sequence: 'CTGTCTCTTATA' from file /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.pettenkoferi_R2.fastq <<< 
This is cutadapt 2.7 with Python 3.7.3
Command line parameters: -j 1 -e 0.1 -q 20 -O 10 -a CTGTCTCTTATA /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.pettenkoferi_R2.fastq
Processing reads on 1 core in single-end mode ...
Finished in 19.14 s (19 us/read; 3.19 M reads/minute).

=== Summary ===

Total reads processed:               1,016,761
Reads with adapters:                   443,488 (43.6%)
Reads written (passing filters):     1,016,761 (100.0%)

Total basepairs processed:   128,111,886 bp
Quality-trimmed:               1,705,784 bp (1.3%)
Total written (filtered):    106,912,954 bp (83.5%)

=== Adapter 1 ===

Sequence: CTGTCTCTTATA; Type: regular 3'; Length: 12; Trimmed: 443488 times.

No. of allowed errors:
0-9 bp: 0; 10-12 bp: 1

Bases preceding removed adapters:
  A: 12.4%
  C: 40.4%
  G: 22.9%
  T: 24.2%
  none/other: 0.0%

Overview of removed sequences
length	count	expect	max.err	error counts
9	7542	3.9	0	0 7542
10	5962	1.0	1	5899 63
11	7806	0.2	1	7712 94
12	7109	0.1	1	7050 59
13	6462	0.1	1	6386 76
14	4772	0.1	1	4728 44
15	5398	0.1	1	5333 65
16	4800	0.1	1	4744 56
17	5790	0.1	1	5724 66
18	5181	0.1	1	5112 69
19	7348	0.1	1	7254 94
20	7070	0.1	1	6988 82
21	6586	0.1	1	6492 94
22	7565	0.1	1	7476 89
23	6140	0.1	1	6079 61
24	6774	0.1	1	6718 56
25	5127	0.1	1	5065 62
26	4553	0.1	1	4516 37
27	5155	0.1	1	5092 63
28	5915	0.1	1	5844 71
29	7581	0.1	1	7507 74
30	5093	0.1	1	5054 39
31	7265	0.1	1	7187 78
32	7958	0.1	1	7871 87
33	6981	0.1	1	6928 53
34	5673	0.1	1	5622 51
35	6150	0.1	1	6085 65
36	5673	0.1	1	5611 62
37	5518	0.1	1	5453 65
38	6624	0.1	1	6562 62
39	13268	0.1	1	13181 87
40	2879	0.1	1	2825 54
41	12999	0.1	1	12897 102
42	12382	0.1	1	12293 89
43	9298	0.1	1	9234 64
44	8487	0.1	1	8415 72
45	11277	0.1	1	11185 92
46	7281	0.1	1	7221 60
47	6138	0.1	1	6096 42
48	2181	0.1	1	2162 19
49	4971	0.1	1	4928 43
50	4016	0.1	1	3973 43
51	8746	0.1	1	8685 61
52	13614	0.1	1	13548 66
53	6767	0.1	1	6721 46
54	4439	0.1	1	4398 41
55	5248	0.1	1	5224 24
56	4008	0.1	1	3967 41
57	7020	0.1	1	6996 24
58	4241	0.1	1	4222 19
59	2069	0.1	1	2051 18
60	3865	0.1	1	3845 20
61	3718	0.1	1	3694 24
62	3840	0.1	1	3811 29
63	3651	0.1	1	3634 17
64	1967	0.1	1	1946 21
65	1367	0.1	1	1350 17
66	1880	0.1	1	1865 15
67	3248	0.1	1	3232 16
68	1556	0.1	1	1541 15
69	1820	0.1	1	1803 17
70	3989	0.1	1	3977 12
71	2174	0.1	1	2155 19
72	3047	0.1	1	3025 22
73	3164	0.1	1	3139 25
74	3462	0.1	1	3441 21
75	4055	0.1	1	4037 18
76	3147	0.1	1	3134 13
77	2791	0.1	1	2773 18
78	3112	0.1	1	3084 28
79	3364	0.1	1	3343 21
80	6330	0.1	1	6297 33
81	10500	0.1	1	10457 43
82	8099	0.1	1	8060 39
83	4544	0.1	1	4514 30
84	3032	0.1	1	3016 16
85	2525	0.1	1	2506 19
86	1684	0.1	1	1671 13
87	1146	0.1	1	1114 32
88	935	0.1	1	927 8
89	727	0.1	1	723 4
90	873	0.1	1	854 19
91	1045	0.1	1	1032 13
92	704	0.1	1	696 8
93	653	0.1	1	642 11
94	448	0.1	1	439 9
95	413	0.1	1	399 14
96	408	0.1	1	404 4
97	410	0.1	1	403 7
98	384	0.1	1	378 6
99	287	0.1	1	278 9
100	54	0.1	1	45 9
101	25	0.1	1	19 6
102	38	0.1	1	21 17
103	8	0.1	1	8
104	6	0.1	1	2 4
105	4	0.1	1	1 3
106	8	0.1	1	1 7
107	12	0.1	1	2 10
108	1	0.1	1	0 1
109	3	0.1	1	2 1
110	5	0.1	1	2 3
111	4	0.1	1	0 4
112	3	0.1	1	0 3
113	3	0.1	1	0 3
114	1	0.1	1	0 1
115	5	0.1	1	0 5
116	4	0.1	1	0 4
117	8	0.1	1	1 7
118	14	0.1	1	0 14
119	2	0.1	1	0 2
120	4	0.1	1	0 4
122	2	0.1	1	0 2
123	5	0.1	1	0 5
124	2	0.1	1	0 2
125	3	0.1	1	0 3

RUN STATISTICS FOR INPUT FILE: /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.pettenkoferi_R2.fastq
=============================================
1016761 sequences processed in total
The length threshold of paired-end sequences gets evaluated later on (in the validation step)

Validate paired-end files staphylococcus.pettenkoferi_R1_trimmed.fq and staphylococcus.pettenkoferi_R2_trimmed.fq
Now renaming the output files

ORIGINAL FILE 1: >>staphylococcus.pettenkoferi_R1_trimmed.fq<<	RENAMING TO:>>staphylococcus.pettenkoferitrimmedgalore_R1_trimmed.fq<<
ORIGINAL FILE 2: >>staphylococcus.pettenkoferi_R2_trimmed.fq<<	RENAMING TO:>>staphylococcus.pettenkoferitrimmedgalore_R2_trimmed.fq<<
file_1: staphylococcus.pettenkoferitrimmedgalore_R1_trimmed.fq, file_2: staphylococcus.pettenkoferitrimmedgalore_R2_trimmed.fq


>>>>> Now validing the length of the 2 paired-end infiles: staphylococcus.pettenkoferitrimmedgalore_R1_trimmed.fq and staphylococcus.pettenkoferitrimmedgalore_R2_trimmed.fq <<<<<
Renaming the output files (AGAIN).
Writing validated paired-end Read 1 reads to staphylococcus.pettenkoferitrimmedgalore_val_1.fq
Writing validated paired-end Read 2 reads to staphylococcus.pettenkoferitrimmedgalore_val_2.fq

Total number of sequences analysed: 1016761

Number of sequence pairs removed because at least one read was shorter than the length cutoff (70 bp): 217102 (21.35%)

Deleting both intermediate output files staphylococcus.pettenkoferitrimmedgalore_R1_trimmed.fq and staphylococcus.pettenkoferitrimmedgalore_R2_trimmed.fq

====================================================================================================

