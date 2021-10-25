#!/bin/bash
#Amy Campbell
#October 2021

inputfolder="/home/acampbe/DFU/data/WGS_2020/ONP/LongReadAssembliesOnly/TestingDepth"
outputfolder="/home/acampbe/DFU/data/WGS_2020/ONP/ShortLongBT/"
bowtiedbfolder="/home/acampbe/DFU/data/WGS_2020/ONP/bowtielong/"
outputfile="/home/acampbe/DFU/data/WGS_2020/ONP/ShortLongCoverageStats.txt"
Raw_FastQs="/project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/"

mkdir -p $outputfolder
mkdir -p $bowtiedbfolder

source /home/acampbe/software/miniconda3/bin/activate BowtieEnv

export BOWTIE2_INDEXES=/home/acampbe/DFU/data/WGS_2020/ONP/bowtielong/

echo "Genome AverageDepth TotalDepth UnmappedReads MappedReads BasesCovered"  > $outputfile

for filename in /home/acampbe/DFU/data/WGS_2020/ONP/LongReadAssembliesOnly/TestingDepth/*.fasta; do

	filenamestring=$(basename $filename)
	ext="long.fasta"
	blank=""
	noext=${filenamestring/$ext/$blank}

	bowtie2-build $filename $bowtiedbfolder$noext

	#mv *.bt2 /home/acampbe/DFU/data/WGS_2020/ONP/bowtielong/

	sam_ext=".sam"
	fwd_Ext="trimmedgalore_val_1.fastq"
	rev_Ext="trimmedgalore_val_2.fastq"
	bam_ext=".bam"

	fwd_reads=$Raw_FastQs$noext$fwd_Ext
	rev_reads=$Raw_FastQs$noext$rev_Ext

	samfile=$noext$sam_ext
	bowtie2 -x $noext -1 $fwd_reads -2 $rev_reads -S $outputfolder$samfile
	
	bamstring=$outputfolder$noext$bam_ext

	#echo $outputfolder$samfile 1>&2

	inputsort=$outputfolder$samfile
	samtools sort -o $bamstring $inputsort
	samtools index $bamstring

        # depth of coverage per base, total depth, separated by " "
	Avg_Total_Depths=$(samtools depth $bamstring | awk '{sum+=$3;cnt++}END{print sum/cnt" "sum}')
	#echo $Avg_Total_Depths

	mapped=$(samtools view -c -F 4 $bamstring)
	unmapped=$(samtools view -c -f 4 $bamstring)

	# total mapped reads
	#mapped=$(samtools view -c -F 4 $bamstring)

	space=" "

	# total bases covered at >=10X 
	covered=$(samtools mpileup $bamstring | awk -v X=10 '$4>x' | wc -l)

	##Length of assembly 
	#ReferenceLength=$(bowtie2-inspect -s $noext | awk '{ FS = "\t" } ; BEGIN{L=0}; {L=L+$3}; END{print L}')

	outputstring=$noext$space$Avg_Total_Depths$space$unmapped$space$mapped$space$covered

	echo $outputstring >> $outputfile
done 
