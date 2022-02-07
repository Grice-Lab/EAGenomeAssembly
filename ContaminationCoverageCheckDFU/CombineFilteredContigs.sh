# Amy Campbell
# For use 1/2022
# In light of the fact that none of the 'followup' (previously unremoved but depth-of-covg outliers) contigs
# need to be removed following BLAST searches against the standard nt database (DORN317 contig 34
# had top hit L. monocytes but the rest of the hits were 100% ID to Staph aureus) 
# This script adds the 'follow up contigs' back to the other cleaned contigs using cat. 


outputdir="/project/grice/storage/DFUShortReads2022/FinalContigs/"

mkdir -p $outputdir

followuppath="/project/grice/storage/DFUShortReads2022/ShortAssemblyFastasFollowUpContigs/"
for f in /project/grice/storage/DFUShortReads2022/ShortAssemblyCleanContigs/*_CleanContigs.fasta; do

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
