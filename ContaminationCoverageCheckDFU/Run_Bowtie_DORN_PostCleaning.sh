#!/bin/bash
# Shell script to map each DORN genome's raw sequencing reads 
# Back to the assembled + cleaned contigs for that genome
# for use downstream in TestAdmixtures.sh

source /home/acampbe/software/miniconda3/bin/activate BowtieEnv

export BOWTIE2_INDEXES=/home/acampbe/DFU/data/AlignmentCoverage/BowtieDatabase/

# Build bowtie2 databases for every genome in the assembly folder
outputfolder="/home/acampbe/DFU/data/AlignmentCoverage/CompleteCoverageData/Coverages_Cleaned/"

mkdir -p $outputfolder

# Decided to use trimmed instead
Raw_FastQs="/project/grice/storage/DFUShortReads2022/trimmedreads/"

for filename in /project/grice/storage/DFUShortReads2022/FinalContigs/*.fasta; do 
	filenamestring=$(basename $filename)
	ext="_cleaned.fasta"
	blank=""
	noext=${filenamestring/$ext/$blank}
	
	bowtie2-build $filename $noext
	mv *.bt2 /home/acampbe/DFU/data/AlignmentCoverage/BowtieDatabase/
	
	sam_ext=".sam"
	fwd_Ext="trimmedgalore_val_1.fastq"
	rev_Ext="trimmedgalore_val_2.fastq"


	fwd_reads=$Raw_FastQs$noext$fwd_Ext
	rev_reads=$Raw_FastQs$noext$rev_Ext

	samfile=$noext$sam_ext
	
	bowtie2 -x $noext -1 $fwd_reads -2 $rev_reads -S $outputfolder$samfile

done
