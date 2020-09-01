#!/bin/bash
# Amy Campbell 06/2020
# Do a blast search of each contig that was selected for 'followup' based on its being a depth of coverage outlier or a length outlier

# activate condas environment with blast+ installed
source /home/acampbe/software/miniconda3/bin/activate BlastEnv

# Set path to updated NT database from ncbi (updated 6/22/2020)
export BLASTDB="/home/acampbe/DownloadedDatabases/BlastDBs/"

mkdir -p /project/grice/storage/HiSeq/WGS/HiSeq_19/AssemblyFastas/DFU100_followupContigs/BlastOutput

outputfolder="/project/grice/storage/HiSeq/WGS/HiSeq_19/AssemblyFastas/DFU100_followupContigs/BlastOutput/"


for f in /project/grice/storage/HiSeq/WGS/HiSeq_19/AssemblyFastas/DFU100_followupContigs/*.fasta ; do
	ext=".fasta"
	blank=""
	outext=".tab"
	justfname=$(basename $f)
	noext=${justfname/$ext/$blank}

		
	blastn -query $f -db "nt" -outfmt "6 qseqid staxids sscinames sseqid pident length gapopen qstart qend evalue bitscore" -out $outputfolder$noext$outext

done

