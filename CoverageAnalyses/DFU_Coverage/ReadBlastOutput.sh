#!/bin/bash
# Amy Campbell 07/2020
# Read through the output files from the blast search I performed on 
# DORN contigs marked for 'follow up' on the basis of being coverage outliers. 
# the Rscript Add_SA_contigs_Back.R reads the blast output, saves a text file if
# the top hit (by bitscore) for any of its contigs is to a non-staphylococcal or 
# staph phage associated species. 

source /home/acampbe/software/miniconda3/bin/activate R_envir


for f in /project/grice/storage/HiSeq/WGS/HiSeq_19/AssemblyFastas/DFU100_followupContigs/BlastOutput/* ; do 

	Rscript Add_SA_contigs_Back.R $f
	

done
