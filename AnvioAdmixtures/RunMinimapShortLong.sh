# Amy Campbell
# October 2021
# Align short read contigs to long read assemblies to see if there are leftovers

source /home/acampbe/software/miniconda3/bin/activate BowtieEnv

RefPath="/home/acampbe/DFU/data/WGS_2020/ONP/LongReadAssembliesOnly/TestingDepth/"
ContigsPath="/project/grice/storage/HiSeq/WGS/HiSeq_19/AssemblyFastas/DFU100_Cleaned_Assemblies/FinalContigs/"
outputfolder="/home/acampbe/DFU/data/WGS_2020/ONP/MiniMapShortLong/"

mkdir -p $outputfolder

for file in  /home/acampbe/DFU/data/WGS_2020/ONP/LongReadAssembliesOnly/TestingDepth/*.fasta; do
	shortcontigsext="_cleaned.fasta"
	longassemblyext="long.fasta"
	blank=""
	filenamestring=$(basename $file)
	noext=${filenamestring/$longassemblyext/$blank}
	
	short=$ContigsPath$noext$shortcontigsext
	long=$file
	
	minimap2 -x asm5 --paf-no-hit $long $short > $outputfolder$noext

done
