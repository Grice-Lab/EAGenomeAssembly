#!/bin/bash
# Amy Campbell
# July 31 2021 

# Takes in tab-separated mapping file with :
# fileID	current_filename	new_filename
# also takes in path to folder containing the long reads in question
# makes folder of porechopper-trimmed reads 

CONDA_ACTIVATE_PATH=$1
READSPATH=$2
OUTPUT=$3
MAPPING=$4

# bsub sh RunPoreChopper.sh /home/acampbe/software/miniconda3/bin/activate /project/grice/storage/ONP/DORNLongReads/ /project/grice/storage/ONP/DORNTrimmedLongReads/ /home/acampbe/DFUStrainsWGS/mappings/ONPFileMap.txt 

source $CONDA_ACTIVATE_PATH ONPEnv

mkdir -p $OUTPUT

outputextension="_trimmed.fastq"
while IFS=$'\t' read -r -a linearray; do
	ID="${linearray[0]}";
	FNAME="${linearray[2]}"; 
	
	porechop -i $READSPATH$FNAME -o $OUTPUT$ID$outputextension
	
	
done < $MAPPING
