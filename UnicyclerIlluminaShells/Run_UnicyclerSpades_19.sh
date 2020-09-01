#!/bin/bash
mkdir -p /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble
source /home/acampbe/software/miniconda3/bin/activate EAGenomeEnv
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/unknown.9trimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/unknown.9trimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/unknown.9/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Extractemptywell10trimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Extractemptywell10trimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/Extractemptywell10/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.epidermidis.1trimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.epidermidis.1trimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/staphylococcus.epidermidis.1/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Extractemptywell6trimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/Extractemptywell6trimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/Extractemptywell6/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN717trimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN717trimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/DORN717/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.simulanstrimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphylococcus.simulanstrimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/staphylococcus.simulans/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1058trimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1058trimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/DORN1058/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/coryne.sp.10.1.2.11trimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/coryne.sp.10.1.2.11trimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/coryne.sp.10.1.2.11/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN142trimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN142trimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/DORN142/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1834trimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1834trimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/DORN1834/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2083trimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2083trimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/DORN2083/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/streptococcus.infantis.1trimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/streptococcus.infantis.1trimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/streptococcus.infantis.1/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1644trimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1644trimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/DORN1644/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/corynebacterium.pollutisoli.2trimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/corynebacterium.pollutisoli.2trimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/corynebacterium.pollutisoli.2/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1352trimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1352trimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/DORN1352/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphyloccocus.gallinarumtrimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/staphyloccocus.gallinarumtrimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/staphyloccocus.gallinarum/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/unknown..3trimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/unknown..3trimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/unknown..3/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN62trimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN62trimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/DORN62/ 
unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN339trimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN339trimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/DORN339/ 
