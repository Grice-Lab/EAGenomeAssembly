#!/bin/bash
# Using BCFtools and samtools to count the # of sites in each genome containing >10% frequency variants
# Because Zhou et al.'s S. epidermidis paper did this to identify admixtures

source /home/acampbe/software/miniconda3/bin/activate BowtieEnv
 
PathToSams="/home/acampbe/DFU/data/AlignmentCoverage/DORN_Assembly_Coverages/"
OutputPath="/home/acampbe/DFU/data/AlignmentCoverage/BCF_Variant_Calling/"

mkdir -p $OutputPath

#samtools mpileup -uf tmp/reference.fa input/alignments/*.bam > tmp/variants/raw_calls.bcf

for filename in /project/grice/storage/HiSeq/WGS/HiSeq_19/AssemblyFastas/DFU100_Assemblies/*.fasta; do 
        filenamestring=$(basename $filename)
        ext="_contigs.fasta"
        blank=""
        noext=${filenamestring/$ext/$blank}
	bamext=".bam"
	samext=".sam"
	baiext=".bai"
	rawvcfext=".raw.vcf"
	bcfext=".bcf"
	MAFext="_MAF.bcf"

	# Samtools index	
	################
	samtools faidx $filename
	
	# Convert to bam 
	#################
	samtools view -Sb $PathToSams$noext$samext | samtools sort - > $PathToSams$noext$bamext
	samtools index $PathToSams$noext$bamext
	 
	#  
	################ 
	samtools mpileup --skip-indels -uf $filename $PathToSams$noext$bamext > $PathToSams$noext$rawvcfext
	bcftools call $PathToSams$noext$rawvcfext --ploidy 1 --skip-variants indels -mv > $OutputPath$noext$bcfext
	bcftools view -i 'MAF > 0.05' $OutputPath$noext$bcfext -Ov -o  $OutputPath$noext$MAFext

done	
	
