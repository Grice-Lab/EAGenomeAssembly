#!/bin/bash
# Jan 22 
# Copied from general CoverageAnalyses script called Run_Bowtie_DORNs.sh 
# Shell script to map each DORN genome's raw sequencing reads 
# Back to the assembled contigs for that genome 
# In order to assess breadth of coverage, depth
# This is used for the first round of genome cleaning

source /home/acampbe/software/miniconda3/bin/activate BowtieEnv

mkdir -p /home/acampbe/DFU/data/AlignmentCoverage/BowtieDatabasesJan22/
export BOWTIE2_INDEXES=/home/acampbe/DFU/data/AlignmentCoverage/BowtieDatabasesJan22/


# Build bowtie2 databases for every genome in the assembly folder
outputfolder="/home/acampbe/DFU/data/AlignmentCoverage/Assembly_CoveragesJan22/"

mkdir -p $outputfolder


Trimmed_FastQs="/project/grice/storage/HiSeq/MIGS/TrimmedFastqs_TrimGalore/"
Assemblies="/project/grice/storage/HiSeq/MIGS/ShortAssemblyFastas"

for filename in $Assemblies/*.fasta; do 
	filenamestring=$(basename $filename)
	ext="_contigs.fasta"
	blank=""
	noext=${filenamestring/$ext/$blank}
	
	bowtie2-build $filename $noext
	mv *.bt2 /home/acampbe/DFU/data/AlignmentCoverage/BowtieDatabasesJan22/
	
	sam_ext=".sam"
	fwd_Ext="trimmedgalore_val_1.fastq"
	rev_Ext="trimmedgalore_val_2.fastq"


	fwd_reads=$Trimmed_FastQs$noext$fwd_Ext
	rev_reads=$Trimmed_FastQs$noext$rev_Ext

	samfile=$noext$sam_ext
	
	bowtie2 -x $noext -1 $fwd_reads -2 $rev_reads -S $outputfolder$samfile

done
