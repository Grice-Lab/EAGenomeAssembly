# 9/29/2021
# Make contigs database for short read assemblies
# From within AnvioEnv virtual condas environment

outputdir="/Users/amycampbell/Documents/LocalCopyReads/AnvioLongReads/"
inputdir="/Users/amycampbell/Documents/LocalCopyReads/LongReadOnlyAssemblies/"

mkdir -p $outputdir

for longreadfile in $inputdir/*.fasta; do
        filenamestring=$(basename $longreadfile)
        ext=".fasta"
        blank=""
        fixed="fixed"
        contigsdbext="contigs.db"

        noext=${filenamestring/$ext/$blank}
        
        # Fix contig names to work w/ anvio
        anvi-script-reformat-fasta $longreadfile -o $inputdir$noext$fixed$ext -l 0 --simplify-names
        
        # Overwrite original with fixed titles
        mv $inputdir$noext$fixed$ext $longreadfile

        anvi-gen-contigs-database -f $longreadfile -o $outputdir$noext$contigsdbext -n $noext

        # Run HMM search
        anvi-run-hmms -c $outputdir$noext$contigsdbext  
done
