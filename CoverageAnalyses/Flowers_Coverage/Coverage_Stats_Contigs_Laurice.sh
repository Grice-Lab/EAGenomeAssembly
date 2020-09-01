#!/bin/bash
# Amy Campbell
# 05/2020

# Iterates through the alignments of trimmed paired reads contained in the folder to their assemblies
# , runs contig_stats.py from the galaxy toolbox on these alignments in an effort to get coverage stats
# for each contig in each genome

# The output from contig_stats.py is tabular where each row is labeled by contig #. 
# After running the contig_stats.py on all the genomes in this collection, 
# therefore, I'll append the genome name (base name of the file) for each genome to 
# the beginning of each line of its .tsv (appended to the 'contig ID' field)

# After I've done that, I'll merge them into one big tsv I can import to R and do some statistical 
# analyses to define coverage 'outliers' for further followup/exclusion from downstream analyses 

# Bowtie environment has what we need
source /home/acampbe/software/miniconda3/bin/activate BowtieEnv

# We'll also need access to the bowtie databases
export BOWTIE2_INDEXES=/home/acampbe/DFU/data/AlignmentCoverage/BowtieDatabase/

# Making and moving the Bowtie Alignments to a flowers flora specific folder
# Commented out after first run 
############################################################################
# mkdir -p /home/acampbe/FlowersFlora
# mkdir -p /home/acampbe/FlowersFlora/FlowersFlora_SelfAlignments
# mkdir -p /home/acampbe/FlowersFlora/FlowersFloraCoverageStats
# mv /home/acampbe/DFU/data/AlignmentCoverage/Laurice_Assembly_Coverages /home/acampbe/FlowersFlora/FlowersFlora_SelfAlignments

outputfolder="/home/acampbe/FlowersFlora/FlowersFloraCoverageStats/"

for samfile in /home/acampbe/FlowersFlora/FlowersFlora_SelfAlignments/*.sam ; do
	fname=$(basename $samfile)
	samext=".sam"
	bamext=".bam"
	blank=""

	# Get just the genome name (no extensions)
	noext=${fname/$samext/$blank}
	bamfile=${samfile/$samext/$bamext}
	bai_ext=".bai"
	tsvext=".tsv"

	# sort and index the alignments from Bowtie2
	samtools sort $samfile > $bamfile
	samtools index $covgs_folder$bamfile > $bamfile$bai_ext

	
	# run the coverage_stats.py script; change the path here to wherever you have that repo cloned 
	python /home/acampbe/pico_galaxy/tools/coverage_stats/coverage_stats.py -b $bamfile -i $bamfile$bai_ext -o $outputfolder$noext$tsvext

done

