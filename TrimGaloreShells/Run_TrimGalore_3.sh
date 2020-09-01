#!/bin/bash
mkdir -p /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore
source /home/acampbe/software/miniconda3/bin/activate TrimmingEnvironment
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename staphylococcus.saccharolyticustrimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.saccharolyticus_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.saccharolyticus_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename DORN1176trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1176_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1176_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename brevibacillus.caseitrimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/brevibacillus.casei_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/brevibacillus.casei_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename staphylococcus.epidermidis.4trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.epidermidis.4_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.epidermidis.4_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename unknown.7trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.7_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/unknown.7_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename DORN620trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN620_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN620_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename bacillus.toyonensistrimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.toyonensis_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.toyonensis_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename bacillus.aryabhattaitrimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.aryabhattai_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.aryabhattai_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename DORN283trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN283_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN283_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename EBneg2trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg2_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg2_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename SA1060trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/SA1060_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/SA1060_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename EBneg4trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg4_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/EBneg4_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename dietzia.kunjamensistrimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/dietzia.kunjamensis_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/dietzia.kunjamensis_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename DORN408trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN408_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN408_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename DORN251trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN251_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN251_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename bacillus.mobilistrimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.mobilis_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/bacillus.mobilis_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename Staphylococcus.hominis.6trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/Staphylococcus.hominis.6_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/Staphylococcus.hominis.6_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename DORN1562trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1562_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1562_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename DORN2130trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2130_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2130_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename corynebacterium.caseitrimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.casei_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.casei_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename DORN915trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN915_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN915_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename DORN1952trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1952_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1952_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename microbacterium.maritypicum.1trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.maritypicum.1_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/microbacterium.maritypicum.1_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename enterococcus.faecalis.9.1.4.8trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/enterococcus.faecalis.9.1.4.8_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/enterococcus.faecalis.9.1.4.8_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename DORN1061trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1061_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1061_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename Extractemptywell8trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell8_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell8_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename micrococcus.terreustrimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/micrococcus.terreus_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/micrococcus.terreus_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename DORN882trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN882_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN882_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename DORN31trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN31_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN31_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename DORN551trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN551_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN551_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename DORN1339trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1339_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1339_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename DORN1585trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1585_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN1585_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename DORN2127trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2127_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2127_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename Extractemptywell7trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell7_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/Extractemptywell7_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename corynebacterium.xerosistrimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.xerosis_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/corynebacterium.xerosis_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename DORN880trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN880_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN880_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename staphylococcus.warneri.p6.T4trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.warneri.p6.T4_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/staphylococcus.warneri.p6.T4_R2.fastq
trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename no.id.p7.T5trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/no.id.p7.T5_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/no.id.p7.T5_R2.fastq
