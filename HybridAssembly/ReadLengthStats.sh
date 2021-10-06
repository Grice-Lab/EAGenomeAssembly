#!/bin/bash
# Amy Campbell
# August 02 2021


READSPATH=$1
OUTPUTFOLDER=$2
SORTEDOUTPUTFOLDER=$3

mkdir -p $OUTPUTFOLDER
mkdir -p $SORTEDOUTPUTFOLDER

extensionstring="_trimmed.fastq"
newextensionstring="_readslength.txt"
spacestring=" "
blankstring=""
sortedext="_sortedLengths.txt"

for filename in $READSPATH*; do
	echo $filename
	stringname=$(basename $filename)
     
	IDonly=${stringname/$extensionstring/$blankstring}          
	newfname=${stringname/$extensionstring/$newextensionstring}       
	cat $filename | awk '{if(NR%4==2) print length($1)}' > $OUTPUTFOLDER$newfname
	
	delimiterstring=$spacestring$IDonly

	sort $OUTPUTFOLDER$newfname | uniq -c | awk -v delstring="$delimiterstring" '{$0=$0delstring}1' > $SORTEDOUTPUTFOLDER$IDonly$sortedext

done    


combined="AllSampleReads.tsv"
#ls $OUTPUTFOLDER$*$sortedext

cat $SORTEDOUTPUTFOLDER* > $OUTPUTFOLDER$combined
