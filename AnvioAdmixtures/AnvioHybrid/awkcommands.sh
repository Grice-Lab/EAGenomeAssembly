# Amy Campbell
# 9/2021 making hybrid assembly contigs Anvio-friendly 

for file in LocalCopyHybridAssemblies/*; do
	oldfolder="LocalCopyHybridAssemblies"
	newfolder="LocalCopyHybridAssembliesAnvio"	

	filenamereplace=${file/$oldfolder/$newfolder}

	awk '{print $1}' $file > $filenamereplace
	
done

for file in LocalCopyHybridAssembliesAnvio/*; do
        
	sed -i '' 's/>/>contig/g' $file
done
