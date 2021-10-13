#!/bin/sh
# Amy Campbell
# Aligning short reads to short read based assembly USCG hits to look for variation 
# as a readout of potential admixtures 


inputReferences="/Users/amycampbell/Documents/LocalCopyReads/HMMOutputShortRead/"
inputReads="/Users/amycampbell/Documents/LocalCopyReads/LocalCopyTrimmedShortReads/"

BowtieDB="/Users/amycampbell/Documents/LocalCopyReads/BowtieDatabaseShort/"
OutputPath="/Users/amycampbell/Documents/LocalCopyReads/BowtieAlignShortHMMs/"
SamPath="/Users/amycampbell/Documents/LocalCopyReads/ShortReadHMMSams/"

export BOWTIE2_INDEXES=/Users/amycampbell/Documents/LocalCopyReads/BowtieDatabaseShort/

# Make various output directories
mkdir -p $OutputPath
mkdir -p $BowtieDB
mkdir -p $SamPath

for filename in $inputReferences*.fasta; do
	filenamestring=$(basename $filename)
	ext="_HMMSeqsShort.fasta"
	blank=""
	noext=${filenamestring/$ext/$blank}
	bamext=".bam"
	samext=".sam"
	baiext=".bai"
	rawvcfext=".raw.vcf"
	bcfext=".bcf"
	MAFext="_MAF01.bcf"
	
	# Build Bowtie database
	#########################
	
	bowtie2-build $filename $noext
        mv *.bt2 $BowtieDB
        
        sam_ext=".sam"
        fwd_Ext="trimmedgalore_val_1.fastq"
        rev_Ext="trimmedgalore_val_2.fastq"


        fwd_reads=$inputReads$noext$fwd_Ext
        rev_reads=$inputReads$noext$rev_Ext

        samfile=$noext$sam_ext
        
	# Bowtie Alignment of short reads to HMMs
        #########################################
        bowtie2 -x $noext -1 $fwd_reads -2 $rev_reads -S $SamPath$samfile

	
	# Make Samtools index of HMMs
	#############################
	samtools faidx $filename
	
	# Convert to bam and sort and index
	###################################
	samtools view -Sb $SamPath$samfile | samtools sort - > $SamPath$noext$bamext
        samtools index $SamPath$noext$bamext

	# Call SNP variants
	###################
      	samtools mpileup --skip-indels -uf $filename $SamPath$noext$bamext > $SamPath$noext$rawvcfext
        bcftools call  $SamPath$noext$rawvcfext --ploidy 1 --skip-variants indels -mv > $OutputPath$noext$bcfext
	
	# Filter to minor allele frequencies >1%
        bcftools view -i 'MAF > 0.01' $OutputPath$noext$bcfext -Ov -o  $OutputPath$noext$MAFext
done

