echo "start" > "plasmidcounts.txt"


 
for file in /project/grice/storage/HiSeq/WGS/HiSeq_19/AssemblyFastas/DFU100_Cleaned_Assemblies/FinalContigs/*_cleaned.fasta ; do 
       base=$(basename $file)
       ext="_cleaned.fasta"
       noext=""
       comma=","
       fname=${base/$ext/$noext}
       count=$(grep -c "circular=true" $file)      
       echo $count
       echo "$fname$comma$count" >> "plasmidcounts.txt"


done
