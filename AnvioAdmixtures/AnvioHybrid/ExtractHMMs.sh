#!/bin/bash
# Amy Campbell
# Extracting HMMs from hybrid and non-hybrid assemblies

outputHybrid="/Users/amycampbell/Documents/LocalCopyReads/HMMOutputLongRead/"
outputShortRead="/Users/amycampbell/Documents/LocalCopyReads/HMMOutputShortRead/"

inputHybrid="/Users/amycampbell/Documents/LocalCopyReads/AnvioFiles/"
inputShort="/Users/amycampbell/Documents/LocalCopyReads/AnvioShortReads/"

for hyb in $inputHybrid*contigs.db ; do 
 	filenamestring=$(basename $hyb)
        ext="contigs.db"
        blank=""
     
        noext=${filenamestring/$ext/$blank}
	
	hmmext="_HMMSeqs.fasta"
	
	anvi-get-sequences-for-hmm-hits -c $hyb -o $outputHybrid$noext$hmmext --hmm-source Bacteria_71

done

for short in $inputShort*cleanedcontigs.db ; do
        filenamestring=$(basename $short)
        ext="_cleanedcontigs.db"
        blank=""

        noext=${filenamestring/$ext/$blank}

        hmmext="_HMMSeqsShort.fasta"

        anvi-get-sequences-for-hmm-hits -c $short -o $outputShortRead$noext$hmmext --hmm-source Bacteria_71

done
