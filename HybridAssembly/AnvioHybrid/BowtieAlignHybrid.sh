#!/bin/sh 
# Amy Campbell
# Sept 2021
# Run bowtie2 alignment of trimmed short reads to the hybrid assemblies, 
# for input into Anvio

# conda activate AnvioEnv

hybridassemblypath="/Users/amycampbell/Documents/LocalCopyReads/LocalCopyHybridAssembliesAnvio"
outputBowtie="/Users/amycampbell/Documents/LocalCopyReads/BowtieOutput/"
fastqpath="/Users/amycampbell/Documents/LocalCopyReads/LocalCopyTrimmedShortReads/"

mkdir -p $outputBowtie

for hybridfile in $hybridassemblypath/* ; do 
	
	filenamestring=$(basename $hybridfile)
        ext=".fasta"
        blank=""
        noext=${filenamestring/$ext/$blank}
        
	

        bowtie2-build $hybridfile $noext

        #mv *.bt2 $outputBowtie
        
        bam_ext=".bam"
        fwd_Ext="trimmedgalore_val_1.fastq"
        rev_Ext="trimmedgalore_val_2.fastq"


        fwd_reads=$fastqpath$noext$fwd_Ext
        rev_reads=$fastqpath$noext$rev_Ext

        bamfile=$noext$bam_ext
        
        bowtie2 -x $noext -1 $fwd_reads -2 $rev_reads | samtools view -bS - > $outputBowtie$bamfile	
	mv *.bt2 $outputBowtie
	
	
done
