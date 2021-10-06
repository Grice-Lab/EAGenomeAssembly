# Amy Campbell
# 9/27/2021
# Make contigs database
# From within AnvioEnv virtual condas environment

outputdir="/Users/amycampbell/Documents/LocalCopyReads/AnvioFiles/"
inputdir="/Users/amycampbell/Documents/LocalCopyReads/LocalCopyHybridAssembliesAnvio"


for hybridfile in $inputdir/*; do
	filenamestring=$(basename $hybridfile)
	ext=".fasta"
	blank=""
	contigsdbext="contigs.db"
	noext=${filenamestring/$ext/$blank}
	anvi-gen-contigs-database -f $hybridfile -o $outputdir$noext$contigsdbext -n $noext
done

