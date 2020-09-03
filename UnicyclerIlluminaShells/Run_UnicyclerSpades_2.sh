#!/bin/bash
mkdir -p /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble
source /home/acampbe/software/miniconda3/bin/activate EAGenomeEnv
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN359trimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN359trimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/DORN359/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/no.id.9.1.6.3trimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/no.id.9.1.6.3trimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/no.id.9.1.6.3/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2213trimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2213trimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/DORN2213/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN315trimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN315trimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/DORN315/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/micrococcus.aloveraetrimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/micrococcus.aloveraetrimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/micrococcus.aloverae/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.cohniitrimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.cohniitrimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/staphylococcus.cohnii/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN244trimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN244trimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/DORN244/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/corynebacterium.coyleaetrimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/corynebacterium.coyleaetrimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/corynebacterium.coyleae/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2075trimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2075trimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/DORN2075/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.pettenkoferitrimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.pettenkoferitrimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/staphylococcus.pettenkoferi/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/bacillus.megateriumtrimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/bacillus.megateriumtrimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/bacillus.megaterium/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.saprophyticustrimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.saprophyticustrimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/staphylococcus.saprophyticus/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN900trimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN900trimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/DORN900/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/mouse.staphylococcocustrimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/mouse.staphylococcocustrimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/mouse.staphylococcocus/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN47trimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN47trimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/DORN47/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2144trimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2144trimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/DORN2144/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/alcaligenes.faecalistrimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/alcaligenes.faecalistrimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/alcaligenes.faecalis/ 