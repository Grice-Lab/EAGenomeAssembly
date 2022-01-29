#!/bin/bash
# Amy Campbell
# 1/2022
# Combining the output of coverage_stats.py from each of the  genomes sequenced in Jan 2022


outputfile="/home/acampbe/DFU/data/AlignmentCoverage/Jan22CoverageStats.tsv"

echo "identifer    length    mapped    placed    min_cov    max_cov    mean_cov" > $outputfile

output_folder="/home/acampbe/DFU/data/AlignmentCoverage/CoverageStatsTSVsJan22/" 

for dornfile in /home/acampbe/DFU/data/AlignmentCoverage/CoverageStatsTSVsJan22/*.tsv ; do

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

	updated="updated_"
	mv temp.csv $output_folder$basenamefile$updated$ext

        cat $output_folder$basenamefile$updated$ext >> $outputfile

done

