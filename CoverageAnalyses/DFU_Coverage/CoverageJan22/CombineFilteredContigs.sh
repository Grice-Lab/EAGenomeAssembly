# In light of the fact that none of the 'followup' (previously unremoved but depth-of-covg outliers) contigs
# need to be removed following BLAST searches against the standard nt database, 
# This script adds the 'follow up contigs' back to the other cleaned contigs using cat. 

mkdir -p /project/grice/storage/HiSeq/WGS/HiSeq_19/AssemblyFastas/DFU100_Cleaned_Assemblies/FinalContigs
outputdir="/project/grice/storage/HiSeq/WGS/HiSeq_19/AssemblyFastas/DFU100_Cleaned_Assemblies/FinalContigs/"
followuppath="/project/grice/storage/HiSeq/WGS/HiSeq_19/AssemblyFastas/DFU100_followupContigs/"
for f in /project/grice/storage/HiSeq/WGS/HiSeq_19/AssemblyFastas/DFU100_Cleaned_Assemblies/*_CleanContigs.fasta; do

	bass=$(basename $f) 

	cleanext="_CleanContigs.fasta" 

	followupext="_FollowUpContigs.fasta"

	blank=""

	noext=${bass/$cleanext/$blank}

	#noextfullpath=${f/$cleanext/$blank}	
	
	newext="_cleaned.fasta"

	newname=$noext$newext
	
	cat $f $followuppath$noext$followupext > $outputdir$newname

done
