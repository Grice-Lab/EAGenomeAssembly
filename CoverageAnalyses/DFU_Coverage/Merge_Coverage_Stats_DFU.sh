#!/bin/bash
# Amy Campbell
# 05/2020
# Combining the output of coverage_stats.py from each of the DFU genomes


DORN_output="/home/acampbe/DFU/data/AlignmentCoverage/DFU_Covg_stats.tsv"

echo "identifer    length    mapped    placed    min_cov    max_cov    mean_cov" > $DORN_output

output_folder="/home/acampbe/DFU/data/AlignmentCoverage/" 

for dornfile in /home/acampbe/DFU/data/AlignmentCoverage/CoverageStatsTSVs/*.tsv ; do

        justfname=$(basename $dornfile)
        ext=".tsv"
        blank=""
        underscore="_"
        basenamefile=${justfname/$ext/$blank}
        addition=$basenamefile$underscore

        # Add genome identifier to the beginning of each line to delineate contigs by genome of origin
	awk -v prefix="$addition" '{print prefix $0}' $dornfile >> temp.csv

        # delete header from this temporary file so that we can assign a single header (above) to the concatenated file
        sed -i '1d' temp.csv

        # make new 'updated'  file with this header-removed file with genome labels on the contigs
        # I did this to avoid overwriting anything that took a long time (e.g. getting the covg stats themselves)
	# As oppose to what I was originally planning on doing (overwriting the original tsvs)
	#mv temp.csv $dornfile
	updated="updated_"
	mv temp.csv $output_folder$basenamefile$updated$ext

        cat $output_folder$basenamefile$updated$ext >> $DORN_output

done

