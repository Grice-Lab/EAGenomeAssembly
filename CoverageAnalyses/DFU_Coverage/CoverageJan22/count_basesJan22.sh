#!/bin/bash
# Amy Campbell
# Jan 2022
# Based on the script in the outer folder of this one (Count_Bases_DORN.sh)
# But specifically to repeat the coverage analyses on these newly sequenced short read assemblies (those which were previously contaminated)



source /home/acampbe/software/miniconda3/bin/activate BowtieEnv
outputfile="/home/acampbe/DFU/data/AlignmentCoverage/Assembly_CoveragesJan22/output_counts.txt"

echo "Begin" > $outputfile
for filename in /home/acampbe/DFU/data/AlignmentCoverage/Assembly_CoveragesJan22/*sam; do
        name=$filename
	echo $name
        sam="sam"
        bam="bam"
        bamstring=${name/$sam/$bam}

	littlefilename=$(basename $name)

	samtools sort $name > $bamstring
	samtools index $bamstring 

	save1=$(samtools mpileup $bamstring | awk -v X=5 '$4>x' | wc -l)
	save2=$(samtools depth $bamstring | awk '{sum+=$3;cnt++}END{print sum/cnt" "sum}')


	echo $littlefilename >> $outputfile 
	echo $save1 >> $outputfile
	echo $save2 >> $outputfile

done


