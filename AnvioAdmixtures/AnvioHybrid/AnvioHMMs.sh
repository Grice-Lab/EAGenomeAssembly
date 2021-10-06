# Amy Campbell
# Sept 2021
# HMMhits to single copy core genes and rRNAs


contigDBpath="/Users/amycampbell/Documents/LocalCopyReads/AnvioFiles"
outputdir="/Users/amycampbell/Documents/LocalCopyReads/AnvioFiles/HMMs/"

mkdir -p $outputdir

for anviodb in $contigDBpath/*.db; do
	echo $anviodb
	#filenamestring=$(basename $anviodb)
        #ext=".fasta"
        #blank=""
        #contigsdbext="contigs.db"
        #noext=${filenamestring/$ext/$blank}
	
	anvi-run-hmms -c $anviodb # I guess I can't actually use this parameter... --hmmer-output-dir $outputdir

done
