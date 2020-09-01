# Amy Campbell
# 04/2020 
#!/bin/bash
# Shell script to take mapped D. incerta (jasmine's) reads to the ATCC reference genome
# Index them as sorted bams, then use mpileup from samtools to count the number of bases with >5x coverage or higher (also 10x to see)
# Get length of the reference genome 

source /home/acampbe/software/miniconda3/bin/activate BowtieEnv


echo "Genome NumBases5X NumBases10X GenomeLength AvgDepth TotalDepth" > desemzia_output_counts.txt

# Make Bowtie DB of reference genome
####################################
# bowtie2-build DIncerta_GCA_900115825.1.fasta DIncerta_GCA_900115825.1

# cp *.bt2 /home/acampbe/DFU/data/AlignmentCoverage/BowtieDatabase/
export BOWTIE2_INDEXES=/home/acampbe/DFU/data/AlignmentCoverage/BowtieDatabase/

samstring="/home/acampbe/DFU/data/AlignmentCoverage/DORN_Assembly_Coverages/DORN1000.sam"
bamstring="DORN1000_backup.bam"

#covgs_folder="/home/acampbe/DFU/data/AlignmentCoverage/DORN_Assembly_Coverages/"
#samstring="/home/acampbe/DFU/data/AlignmentCoverage/DORN_Assembly_Coverages/DORN1353_backup.sam"
#bam_ext=".bam"
#sam_ext=".sam"
#bamstring=${samstring/$samext/$bamext}

# Make a sorted samtools index from the BAM file 
#################################################
# bamstring="NewDesemziaBowtieAlignment.bam"
samtools sort $samstring > $bamstring
samtools index $bamstring

# Get number of bases in reference with >5x coverage by the alignment 
#####################################################################
totalBasesCovered5x=$(samtools mpileup $bamstring | awk -v X=5 '$4>x' | wc -l)

# Get number of bases in reference with >10x coverage by the alignment
#####################################################################
totalBasesCovered10x=$(samtools mpileup $bamstring | awk -v X=10 '$4>x' | wc -l)
#echo $totalBasesCovered10x
# Average depth of coverage per base covered as well as total depth, separated by a 
######################################################################
Avg_Total_Depths=$(samtools depth $bamstring | awk '{sum+=$3;cnt++}END{print sum/cnt" "sum}')

#        save1=$(samtools mpileup $bamstring | awk -v X=5 '$4>x' | wc -l)
#        save2=$(samtools depth $bamstring | awk '{sum+=$3;cnt++}END{print sum/cnt" "sum}')
# Get reference genome length 
##############################
RefGenomeLength=$(bowtie2-inspect -s DORN1000 | awk '{ FS = "\t" } ; BEGIN{L=0}; {L=L+$3}; END{print L}')
echo "5x"
echo $totalBasesCovered5x
echo "10x"
echo $totalBasesCovered10x
echo "length"
echo $RefGenomeLength

stringforoutput=" " 
GenomeName="DORN1000"

# output
###############
echo $GenomeName$stringforoutput$totalBasesCovered5x$stringforoutput$totalBasesCovered10x$stringforoutput$RefGenomeLength$stringforoutput$Avg_Total_Depths >> dorn1000_output_counts.txt



