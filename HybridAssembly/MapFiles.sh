#!/bin/bash
# Amy Campbell
# July 31 2021 

# Takes in tab-separated mapping file with :
# fileID	current_filename	new_filename

# also takes in path to folder containing trimmed short reads that match 
# also takes in path to folder containing the long reads in question

## First ONP run:
#################
#ONP_PathName="/project/grice/storage/ONP/NanoPore2021/"
#IlluminaTrimmedPathname="/project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/"
#MappingFile="/home/acampbe/DFUStrainsWGS/mappings/ONPFileMap.txt"
#NewONPFolder="/project/grice/storage/ONP/DORNLongReads/"

#mkdir -p $NewONPFolder

#while IFS=$'\t' read -r -a linearray; do
#	ID="${linearray[0]}";
#	OLD="${linearray[1]}";
#	NEW="${linearray[2]}"; 
	
#	cp $ONP_PathName$OLD $NewONPFolder$NEW
	
#done < $MappingFile


ONP_PathName="/project/grice/storage/ONP/Nanopore2021SecondRun/"

IlluminaTrimmedPathname="/project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/"
MappingFile="/home/acampbe/DFUStrainsWGS/mappings/ONPFileMapRun2.txt"
NewONPFolder="/project/grice/storage/ONP/DORNLongReadsRun2/"

mkdir -p $NewONPFolder

while IFS=$'\t' read -r -a linearray; do
        ID="${linearray[0]}";
        OLD="${linearray[1]}";
        NEW="${linearray[2]}";

        cp $ONP_PathName$OLD $NewONPFolder$NEW

done < $MappingFile
