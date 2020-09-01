#!/bin/bash
# Amy Campbell
# Grice Lab Assembly Script #1
# Shell script to run fastqc on the 2019 HiSeq WGS data
# Pre-trimming results
# 
#=======
# Input:
#=======
# CONDA_ACTIVATE_PATH -- full(absolute) path to the 'activate' file in your local conda install
# (if you need your conda folder, type "which conda" on command line)
#
# OUTPUT -- full path to the directory where you want the output to go (it's best to put this in at least
# a subfolder of a directory where you keep other things. This is so you can comb through it easily to
# make a summary file with multiqc
# 
# READSPATH  -- full path to the folder where your sequencing reads are. If you are looking for your
# current working directory, copy the result of a 'pwd' command on the command line
#
# ======
# Output:
# ======
# Quality control summary reports (html and some other files held in a .zip file)
# output to the path you enter for $OUTPUT. If you name an output directory which
# doesn't exist yet, I'll try to make one (mkdir -p <folder>) if you have write 
# access to the path at least.
#
# ============
# Sample call:
# ============
# bsub sh RunFastQC_PostTrim.sh /home/acampbe/software/miniconda3/bin/activate /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/FastQC_posttrim/ /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/

#CONDA_ACTIVATE_PATH="/home/acampbe/software/miniconda3/bin/activate"
#OUTPUT="/project/grice/storage/HiSeq/WGS/HiSeq_19/FastqC_posttrim_TrimGalore"
#source $CONDA_ACTIVATE_PATH EAGenomeEnv
#READSPATH="/project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore"

CONDA_ACTIVATE_PATH=$1
OUTPUT=$2
READSPATH=$3

source $CONDA_ACTIVATE_PATH TrimmingEnvironment

mkdir -p $OUTPUT

r1string="_1.fastq"
r2string="_2.fastq"

for filename in $READSPATH/*_1.fastq; do
	run1=$filename	
	run2=${run1/$r1string/$r2string}
	#echo $run2	
	fastqc -o $OUTPUT $run1 -f fastq
	fastqc -o $OUTPUT $run2 -f fastq

done	
	
	
multiqc -n MultiQC_PostTrimGalore $OUTPUT 

