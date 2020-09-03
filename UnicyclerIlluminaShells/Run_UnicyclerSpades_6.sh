#!/bin/bash
mkdir -p /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble
source /home/acampbe/software/miniconda3/bin/activate EAGenomeEnv
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1732trimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1732trimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/DORN1732/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Corynebacterium.tuberculostearicum.2trimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Corynebacterium.tuberculostearicum.2trimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/Corynebacterium.tuberculostearicum.2/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN56trimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN56trimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/DORN56/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/bacillus.toyonensistrimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/bacillus.toyonensistrimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/bacillus.toyonensis/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2059trimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2059trimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/DORN2059/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/kocuria.halotoleranstrimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/kocuria.halotoleranstrimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/kocuria.halotolerans/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN807trimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN807trimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/DORN807/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2149trimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2149trimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/DORN2149/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN968trimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN968trimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/DORN968/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN468trimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN468trimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/DORN468/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1253trimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1253trimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/DORN1253/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2179trimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2179trimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/DORN2179/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1657trimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1657trimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/DORN1657/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/aerococcus.viridans.8.11.1trimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/aerococcus.viridans.8.11.1trimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/aerococcus.viridans.8.11.1/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1782trimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1782trimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/DORN1782/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN408trimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN408trimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/DORN408/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Vibriolambda8trimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Vibriolambda8trimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/Vibriolambda8/ 