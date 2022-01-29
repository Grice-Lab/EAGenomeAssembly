#!/bin/bash
# Amy Campbell
# Jan 2022
# Do a blast search of each contig that was selected for 'followup' based on its being a depth of coverage outlier or a length outlier

# activate condas environment with blast+ installed
source /home/acampbe/software/miniconda3/bin/activate BlastEnv

# Set path to updated NT database from ncbi (updated 6/22/2020)
export BLASTDB="/home/acampbe/DownloadedDatabases/BlastDBs/"


outputfolder="/home/acampbe/DFU/data/AlignmentCoverage/Assembly_CoveragesJan22/BlastOutputJan22/"
mkdir -p $outputfolder


for f in /project/grice/storage/HiSeq/MIGS/ShortAssemblyFastasFollowUpContigs/*.fasta ; do
	ext=".fasta"
	blank=""
	outext=".tab"
	justfname=$(basename $f)
	noext=${justfname/$ext/$blank}

		
	blastn -query $f -db "nt" -outfmt "6 qseqid staxids sscinames sseqid pident length gapopen qstart qend evalue bitscore" -out $outputfolder$noext$outext

done

