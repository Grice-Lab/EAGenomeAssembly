#!/bin/bash
mkdir -p /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore
source /home/acampbe/software/miniconda3/bin/activate TrimmingEnvironment
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename Kocuria.koreenistrimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/Kocuria.koreenis_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/Kocuria.koreenis_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename DORN333trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN333_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN333_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename DORN1207trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1207_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1207_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename DORN1779trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1779_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1779_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename staphyloccocus.chromogenes.p6.T6trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/staphyloccocus.chromogenes.p6.T6_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/staphyloccocus.chromogenes.p6.T6_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename rothia.endophyticatrimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/rothia.endophytica_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/rothia.endophytica_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename bacillus.flexustrimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.flexus_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.flexus_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename staphylococcus.epidermidis.1trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.epidermidis.1_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.epidermidis.1_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename staphylococcus.haemolyticustrimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.haemolyticus_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.haemolyticus_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename DORN1531trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1531_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1531_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename DORN47trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN47_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN47_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename DORN2123trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2123_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2123_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename bacillus.pumilistrimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.pumilis_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.pumilis_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename DORN701trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN701_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN701_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename DORN1373trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1373_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1373_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename DORN2205trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2205_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2205_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename Mouse.streptococcustrimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/Mouse.streptococcus_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/Mouse.streptococcus_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename Extractemptywell10trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell10_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell10_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename corynebacterium.imitanstrimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.imitans_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.imitans_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename DORN317trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN317_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN317_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename lysinbacillus.sp..9.5.10trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/lysinbacillus.sp..9.5.10_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/lysinbacillus.sp..9.5.10_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename microbacterium.arborescens.p5.T4trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.arborescens.p5.T4_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.arborescens.p5.T4_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename DORN2064trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2064_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2064_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename DORN999trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN999_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN999_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename DORN1679trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1679_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1679_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename rothia.unculturedtrimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/rothia.uncultured_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/rothia.uncultured_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename DORN973trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN973_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN973_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename DORN1881trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1881_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1881_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename DORN286trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN286_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN286_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename DORN1702trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1702_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1702_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename DORN968trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN968_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN968_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename unknown.2trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.2_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.2_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename DORN1399trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1399_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1399_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename DORN1000trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1000_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1000_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename corynebacterium.pollutisoli.1trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.pollutisoli.1_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.pollutisoli.1_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename moraxella.osloensistrimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/moraxella.osloensis_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/moraxella.osloensis_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename DORN2075trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2075_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2075_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename DORN962trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN962_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN962_R2.fastq