#!/bin/bash
# Shell script to map each DORN genome's raw sequencing reads 
# Back to the assembled contigs for that genome 
# In order to assess breadth of coverage, depth

source /home/acampbe/software/miniconda3/bin/activate BowtieEnv

#bowtie2-build GCF_003431365.1_ASM343136v1_genomic.fa ASM343136v1
#mkdir BowtieDatabase
#cp *.bt2 /home/acampbe/DFU/data/AlignmentCoverage/BowtieDatabase/

export BOWTIE2_INDEXES=/home/acampbe/DFU/data/AlignmentCoverage/BowtieDatabase/

# Build bowtie2 databases for every genome in the assembly folder
outputfolder="/home/acampbe/DFU/data/AlignmentCoverage/DORN_Assembly_Coverages/"

# Decided to use trimmed instead
#Raw_FastQs="/project/grice/storage/HiSeq/WGS/HiSeq_19/Raw_Fastq/"
Raw_FastQs="/project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/"

for filename in /project/grice/storage/HiSeq/WGS/HiSeq_19/AssemblyFastas/DFU100_Assemblies/*.fasta; do 
	filenamestring=$(basename $filename)
	ext="_contigs.fasta"
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
