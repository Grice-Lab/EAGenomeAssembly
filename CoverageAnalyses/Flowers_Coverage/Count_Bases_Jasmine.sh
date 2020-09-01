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
#bowtie2-build DIncerta_GCA_900115825.1.fasta DIncerta_GCA_900115825.1

#cp *.bt2 /home/acampbe/DFU/data/AlignmentCoverage/BowtieDatabase/
export BOWTIE2_INDEXES=/home/acampbe/DFU/data/AlignmentCoverage/BowtieDatabase/

samstring="no.id.11.1.7.10.sam"

# Make a sorted samtools index from the BAM file 
#################################################
bamstring="no.id.11.1.7.10.bam"
samtools sort $samstring > $bamstring
samtools index $bamstring

# Get number of bases in reference with >5x coverage by the alignment 
#####################################################################
totalBasesCovered5x=$(samtools mpileup $bamstring | awk -v X=5 '$4>x' | wc -l)

# Get number of bases in reference with >10x coverage by the alignment
#####################################################################
totalBasesCovered10x=$(samtools mpileup $bamstring | awk -v X=10 '$4>x' | wc -l)

# Average depth of coverage per base covered as well as total depth, separated by a 
######################################################################
Avg_Total_Depths=$(samtools depth $bamstring | awk '{sum+=$3;cnt++}END{print sum/cnt" "sum}')

#        save1=$(samtools mpileup $bamstring | awk -v X=5 '$4>x' | wc -l)
#        save2=$(samtools depth $bamstring | awk '{sum+=$3;cnt++}END{print sum/cnt" "sum}')
# Get reference genome length 
##############################
RefGenomeLength=$(bowtie2-inspect -s DIncerta_GCA_900115825.1 | awk '{ FS = "\t" } ; BEGIN{L=0}; {L=L+$3}; END{print L}')


stringforoutput=" " 
GenomeName="Desemzia_incerta_ATCC"

# output
###############
echo $GenomeName$stringforoutput$totalBasesCovered5x$stringforoutput$totalBasesCovered10x$stringforoutput$RefGenomeLength$stringforoutput$Avg_Total_Depths >> desemzia_output_counts.txt



