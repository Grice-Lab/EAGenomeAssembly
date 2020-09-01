#!/bin/bash
# Amy Campbell
# 08/2020

# Bowtie environment has what we need
source /home/acampbe/software/miniconda3/bin/activate BowtieEnv


#############################################################
# (1) ALIGN TRIMMED READS TO THEIR OWN ASSEMBLIES WITH BOWTIE
############################################################
export BOWTIE2_INDEXES=/home/acampbe/DFU/data/AlignmentCoverage/BowtieDatabase/

# Build bowtie2 databases for every genome in the assembly folder

#mkdir -p /home/acampbe/DFU/data/AlignmentCoverage/DORN_Assembly_Coverages
#outputfolder="/home/acampbe/DFU/data/AlignmentCoverage/DORN_Assembly_Coverages/"

# Trimmed/quality-filtered reads
Raw_FastQs="/project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/"

# Make a bowtie database for each of the cleaned assemblies 
#for filename in /project/grice/storage/HiSeq/WGS/HiSeq_19/AssemblyFastas/DFU100_Cleaned_Assemblies/FinalContigs/*.fasta; do 
 #       filenamestring=$(basename $filename)
  #      ext="_cleaned.fasta"
   #     blank=""
    #    noext=${filenamestring/$ext/$blank}
        
     #   bowtie2-build $filename $noext
      #  mv *.bt2 /home/acampbe/DFU/data/AlignmentCoverage/BowtieDatabase/
        
       # sam_ext=".sam"
       # fwd_Ext="trimmedgalore_val_1.fastq"
       # rev_Ext="trimmedgalore_val_2.fastq"


#        fwd_reads=$Raw_FastQs$noext$fwd_Ext
 #       rev_reads=$Raw_FastQs$noext$rev_Ext

  #      samfile=$noext$sam_ext
        
   #     bowtie2 -x $noext -1 $fwd_reads -2 $rev_reads -S $outputfolder$samfile

#done


##########################################################
# (2) USE BOWTIE ALIGNMENTS TO CALCULATE DEPTH OF COVERAGE
#     (READS TO THEIR OWN ASSEMBLIES) 
##########################################################

#mkdir -p /home/acampbe/DFU/data/AlignmentCoverage/CoverageStatsTSVs_August
#outputfolder="/home/acampbe/DFU/data/AlignmentCoverage/CoverageStatsTSVs_August/"

#for filename in /home/acampbe/DFU/data/AlignmentCoverage/DORN_Assembly_Coverages/*.sam ; do
	#name=$filename
        #echo $name
        #sam="sam"
        #bam="bam"
        #bamstring=${name/$sam/$bam}
        #echo $bamstring
     	

        #littlefilename=$(basename $name)

        #samtools sort $name > $bamstring
        #samtools index $bamstring 

        #save1=$(samtools mpileup $bamstring | awk -v X=5 '$4>x' | wc -l)
        #save2=$(samtools depth $bamstring | awk '{sum+=$3;cnt++}END{print sum/cnt" "sum}')

        #echo $littlefilename >> DORNDepths.txt
        #echo $save1 >> DORNDepths.txt
        #echo $save2 >> DORNDepths.txt
 
#done


#################################################################
# (3) ALIGN TRIMMED READS TO ASSIGNED COMPLETE S AUREUS REFERENCE
#     TO GET ESTIMATE OF BREADTH OF COVERAGE 
#################################################################

# Build a bowtie database for each reference genome we'll use

#bowtie2-build /home/acampbe/DFU/data/WGS_2020/RoaryResults/SAReferences/CC1_MW2.fasta CC1_MW2  
#bowtie2-build /home/acampbe/DFU/data/WGS_2020/RoaryResults/SAReferences/USA300_FPR3757.fasta USA300_FPR3757
#bowtie2-build /home/acampbe/DFU/data/WGS_2020/RoaryResults/SAReferences/CC5_N315.fasta CC5_N315   
#bowtie2-build /home/acampbe/DFU/data/WGS_2020/RoaryResults/SAReferences/USA100_AR465.fasta USA100_AR465
#bowtie2-build /home/acampbe/DFU/data/WGS_2020/RoaryResults/SAReferences/CC8_NCTC8325.fasta CC8_NCTC8325
#bowtie2-build /home/acampbe/DFU/data/WGS_2020/RoaryResults/SAReferences/CC398_ATCC6538.fasta CC398_ATCC6538
#bowtie2-build /home/acampbe/DFU/data/WGS_2020/RoaryResults/SAReferences/CC30_MRSA252.fasta CC30_MRSA252
#bowtie2-build /home/acampbe/DFU/data/WGS_2020/RoaryResults/SAReferences/SA_UP_1150.fasta SA_UP_1150
#bowtie2-build /home/acampbe/DFU/data/WGS_2020/RoaryResults/SAReferences/CC72_CN1.fasta CC72_CN1
#bowtie2-build /home/acampbe/DFU/data/WGS_2020/RoaryResults/SAReferences/SA_502A.fasta SA_502A
#bowtie2-build /home/acampbe/DFU/data/WGS_2020/RoaryResults/SAReferences/SA_CFSAN007883.fasta SA_CFSAN007883
#bowtie2-build /home/acampbe/DFU/data/WGS_2020/RoaryResults/SAReferences/SA_AR464.fasta SA_AR464

#mv *.bt2 /home/acampbe/DFU/data/AlignmentCoverage/BowtieDatabase/

#$inputdir$line$fasta1
isolatereadsfolder="/project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/"
echo "Begin" > breadthcounts.txt

mkdir -p /home/acampbe/DFU/data/AlignmentCoverage/BreadthCovgSams
samfolder="/home/acampbe/DFU/data/AlignmentCoverage/BreadthCovgSams/"
while IFS=$'\t' read -r -a line
do		
		isolatename=${line[0]}
		referencename=${line[1]}
		isolatereadsfile=$isolatereadsfolder$isolatename

		fwdext="trimmedgalore_val_1.fastq"
		revext="trimmedgalore_val_2.fastq"
		
		sam=".sam"
        	bam=".bam"

		samfile=$samfolder$isolatename$sam
        	bowtie2 -x $referencename -1 $isolatereadsfile$fwdext -2 $isolatereadsfile$revext -S $samfile
		
		samname=$samfile
		bamname=${samname/$sam/$bam}
		
                samtools sort $samname > $bamname
		samtools index $bamname
		
		# Bases covered at 10 or more bases X 
		save1=$(samtools mpileup $bamname | awk -v X=10 '$4>x' | wc -l)

		# Depth of coverage of this isolate to this reference genome
        	save2=$(samtools depth $bamname | awk '{sum+=$3;cnt++}END{print sum/cnt" "sum}')

		# length of the reference genome (might not work lol)
		save3=$(bowtie2-inspect -s $referencename | awk '{ FS = "\t" } ; BEGIN{L=0}; {L=L+$3}; END{print L}')

		echo $isolatename >> breadthcounts.txt 
		echo $save1 >> breadthcounts.txt
        	echo $save2 >> breadthcounts.txt                
		echo $save3 >> breadthcounts.txt

done < "/home/acampbe/Club_Grice/scripts/acampbe/DFU/scripts/isolates_analysis_scripts/ClosestReferences.txt"
  

