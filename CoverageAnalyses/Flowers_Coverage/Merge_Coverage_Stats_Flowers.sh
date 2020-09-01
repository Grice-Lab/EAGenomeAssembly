#!/bin/bash
# Amy Campbell
# 05/2020
# Combining the output of coverage_stats.py from each of
# Laurices genomes ( a couple of tori's in there as well)


LF_output="/home/acampbe/FlowersFlora/FlowersFlora_CovgByContig.tsv"
echo "identifer    length    mapped    placed    min_cov    max_cov    mean_cov" > $LF_output

output_folder="/home/acampbe/FlowersFlora/"
for flowersfile in /home/acampbe/FlowersFlora/FlowersFloraCoverageStats/*.tsv ; do 

	justfname=$(basename $flowersfile)
	echo $justfname
	ext=".tsv"
	updated="_updated"
	blank=""
	underscore="_"
	basenamefile=${justfname/$ext/$blank}
	
	# Save string to be the genome delimiter added to the contig IDs 
	addition=$basenamefile$underscore


	# Add genome identifier to the beginning of each line to delineate contigs by genome of origin
	awk -v prefix="$addition" '{print prefix $0}' $flowersfile >> "temp.csv"
	
	
	# delete header from this temporary file so that we can assign a single header (above) to the concatenated file
	sed -i '1d' temp.csv
	
	# make new 'updated'  file with this header-removed file with genome labels on the contigs
	mv temp.csv $output_folder$basenamefile$updated$ext

	# Add this file's contents to the output file for the flowers genomes 
	cat $output_folder$basenamefile$updated$ext >> $LF_output
 
done

