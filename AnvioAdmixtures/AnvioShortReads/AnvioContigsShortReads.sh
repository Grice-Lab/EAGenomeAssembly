# Amy Campbell
# 9/29/2021
# Make contigs database for short read assemblies
# From within AnvioEnv virtual condas environment

outputdir="/Users/amycampbell/Documents/LocalCopyReads/AnvioShortReads/"
inputdir="/Users/amycampbell/Documents/LocalCopyReads/LocalCopyShortReadAssemblies/"

for shortreadfile in $inputdir/*; do
	filenamestring=$(basename $shortreadfile)
	ext=".fasta"
	blank=""
	fixed="fixed"
	contigsdbext="contigs.db"

	noext=${filenamestring/$ext/$blank}
	
	# Fix contig names to work w/ anvio
        anvi-script-reformat-fasta $shortreadfile -o $inputdir$noext$fixed$ext -l 0 --simplify-names
	
	# Overwrite original with fixed titles
	mv $inputdir$noext$fixed$ext $shortreadfile

	anvi-gen-contigs-database -f $shortreadfile -o $outputdir$noext$contigsdbext -n $noext

	# Run HMM search
	anvi-run-hmms -c $outputdir$noext$contigsdbext	
done

