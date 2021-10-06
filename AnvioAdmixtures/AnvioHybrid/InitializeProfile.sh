# Amy Campbell
# September 2021
# Profiling BAM file for input into Anvio for checking purity

contigDBpath="/Users/amycampbell/Documents/LocalCopyReads/AnvioFiles"
BowtieFiles="/Users/amycampbell/Documents/LocalCopyReads/BowtieOutput/"

for anviodb in $contigDBpath/*.db; do
    
        filenamestring=$(basename $anviodb)
        ext="contigs.db"
        blank=""
        noext=${filenamestring/$ext/$blank}

	bamext=".bam"
	sortedext="_sorted"
	
	# Sort & index
	anvi-init-bam $BowtieFiles$noext$bamext -o $BowtieFiles$noext$sortedext$bamext
	
	# Profile with cluster-contigs flag 
	anvi-profile -i $BowtieFiles$noext$sortedext$bamext -c $anviodb --cluster-contigs

done


