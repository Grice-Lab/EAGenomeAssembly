#!/bin/bash
# Amy Campbell
# August 2 2021 
# hybrid assembly of long ONP reads and short illumina paired end reads

# Takes in as positional args:
# 	-conda activation path for your machine
# 	-path to trimmed short reads
#	-path to trimmed long reads
#	-path to output folder

# Calls 
# 	unicycler -1 short_reads_1.fastq.gz -2 short_reads_2.fastq.gz -l long_reads.fastq.gz -o output_dir

# Example call:
# bsub sh RunUnicycler.sh /home/acampbe/software/miniconda3/bin/activate /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/ /project/grice/storage/ONP/DORNTrimmedLongReads/ /project/grice/storage/ONP/HybridAssemblies/

CONDA_ACTIVATE_PATH=$1
SHORTREADSPATH=$2
LONGREADSPATH=$3
OUTPUTDIR=$4

mkdir -p $OUTPUTDIR

source $CONDA_ACTIVATE_PATH ONPEnv


shortreadext1="trimmedgalore_val_1.fastq"
shortreadext2="trimmedgalore_val_2.fastq"
outputextension="_hybrid.fastq"
longreadextension="_trimmed.fastq"
blankstring=""

for longreadfile in $LONGREADSPATH*; do 

        basefile=$(basename $longreadfile)
	
        IDonly=${basefile/$longreadextension/$blankstring}
	echo $IDonly
        shortreadfile1=$SHORTREADSPATH$IDonly$shortreadext1
	shortreadfile2=$SHORTREADSPATH$IDonly$shortreadext2
	  
 	unicycler -1 $shortreadfile1 -2 $shortreadfile2 -l $longreadfile -o $OUTPUTDIR$IDonly

done
