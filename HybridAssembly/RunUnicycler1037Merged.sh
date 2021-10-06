# Amy Campbell
# September 2021
# Merging august and september ONP runs for DORN1037, then using merged reads 

source /home/acampbe/software/miniconda3/bin/activate ONPEnv


## Initial attempt
##################

shortreadfile1="/project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1037trimmedgalore_val_1.fastq"
shortreadfile2="/project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1037trimmedgalore_val_2.fastq"
longreadfile="/project/grice/storage/ONP/Test1037/DORN1037_trimmedMerged.fastq"
OUTPUTDIR="/project/grice/storage/ONP/HybridAssemblies/DORN1037_merged"

unicycler -1 $shortreadfile1 -2 $shortreadfile2 -l $longreadfile -o $OUTPUTDIR


