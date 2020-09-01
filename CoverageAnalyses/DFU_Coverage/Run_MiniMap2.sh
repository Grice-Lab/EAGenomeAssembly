# Amy Campbell
# August 2020
# Pairwise alignments of SA references 

RefPath="/home/acampbe/DFU/data/WGS_2020/RoaryResults/SAReferences/"
ContigsPath="filename in /project/grice/storage/HiSeq/WGS/HiSeq_19/AssemblyFastas/DFU100_Cleaned_Assemblies/FinalContigs/"
outputfolder="/home/acampbe/DFU/data/WGS_2020/MinimapPairwiseAlignments/"
mkdir -p /home/acampbe/DFU/data/WGS_2020/MinimapPairwiseAlignments

#minimap2 -x asm5 --paf-no-hit $refgenome $isolategenome

while IFS=$'\t' read -r -a line
do              
                isolatename=${line[0]}
                referencename=${line[1]}

		isolatesuffix="_cleaned.fasta"
		referencesuffix=".fasta"

		isolatefile=$ContigsPath$isolatename$isolatesuffix
		referencefile=$RefPath$referencename$referencesuffix
		pafsuffix=".paf"

		minimap2 -x asm5 --paf-no-hit $referencefile $isolatefile > $outputfolder$isolatename$pafsuffix
		
done < "/home/acampbe/Club_Grice/scripts/acampbe/DFU/scripts/isolates_analysis_scripts/ClosestReferences.txt"
