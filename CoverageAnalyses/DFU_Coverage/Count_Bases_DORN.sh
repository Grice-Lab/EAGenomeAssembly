#!/bin/bash
# Shell script to take mapped S. aureus reads to ASM343136v1 from each sample (in unsorted sam format)
# Index them as sorted bams, then use mpileup from samtools to count the number of bases with at least 5 things aligned to them

# Back to a generic 'complete' reference (CFBR-105 strain from ASM343136v1 on ncbi)

source /home/acampbe/software/miniconda3/bin/activate BowtieEnv

#bowtie2-build GCF_003431365.1_ASM343136v1_genomic.fa ASM343136v1

#mkdir BowtieDatabase
#cp *.bt2 /home/acampbe/DFU/data/AlignmentCoverage/BowtieDatabase/
#export BOWTIE2_INDEXES=/home/acampbe/DFU/data/AlignmentCoverage/BowtieDatabase/


echo "Begin" > output_counts.txt 
for filename in /home/acampbe/DFU/data/AlignmentCoverage/genomes/*sam; do
        name=$filename
	echo $name
        sam="sam"
        bam="bam"
        bamstring=${name/$sam/$bam}
        echo $bamstring
	#string4="_2.fastq"
        #echo $bamstring
        #filename2=${string1/$string3/$string4}
	littlefilename=$(basename $name)

	samtools sort $name > $bamstring
	samtools index $bamstring 

	save1=$(samtools mpileup $bamstring | awk -v X=5 '$4>x' | wc -l)
	save2=$(samtools depth $bamstring | awk '{sum+=$3;cnt++}END{print sum/cnt" "sum}')
	#save2=$(samtools depth $bamstring | awk '{sum+=$3;cnt++}END{print" "sum)

	echo $littlefilename >> output_counts.txt 
	echo $save1 >> output_counts.txt
	echo $save2 >> output_counts.txt
	#echo samtools mpileup $bamstring | awk -v X=5 '$4>x' | wc -l >> output_counts.txt
	#echo samtools depth $bamstring | awk '{sum+=$3;cnt++}END{print sum/cnt" "sum}' >> output_counts.txt
	
        #filename2 = ${filename}
        #bowtie2 -x ASM343136v1 -1 $filename -2 $filename2 -S $samstring
done


