# Amy Campbell
# 10/4/2021
# Make contigs database
# From within AnvioEnv virtual condas environment

outputdir="/Users/amycampbell/Documents/LocalCopyReads/AnvioFiles/Contigs921/"
newcontigfastas="/Users/amycampbell/Documents/LocalCopyReads/LocalCopyHybridAssemblies921_Anvio/"

mkdir -p $outputdir
mkdir -p $newcontigfastas

inputdir="/Users/amycampbell/Documents/LocalCopyReads/LocalCopyHybridAssemblies921/"


for hybridfile in $inputdir*; do
	oldfolder="LocalCopyHybridAssemblies921"
	newfolder="LocalCopyHybridAssemblies921_Anvio"
	filenamereplace=${hybridfile/$oldfolder/$newfolder}

	# Make 'anvio-friendly' version of the contig files
	###################################################
	awk '{print $1}' $hybridfile > $filenamereplace
	sed -i '' 's/>/>contig/g' $filenamereplace
	
	
	filenamestring=$(basename $filenamereplace)
	ext=".fasta"
	blank=""
	contigsdbext="contigs.db"
	noext=${filenamestring/$ext/$blank}
	
	anvi-gen-contigs-database -f $filenamereplace -o $outputdir$noext$contigsdbext -n $noext
	anvi-run-hmms -c $outputdir$noext$contigsdbext	

done

