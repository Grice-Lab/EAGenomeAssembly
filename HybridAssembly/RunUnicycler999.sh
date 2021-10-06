# DORN999 run got interrupted before
# so im running it on its own 8/23

source /home/acampbe/software/miniconda3/bin/activate ONPEnv


## Initial attempt
##################

#shortreadfile1="/project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN999trimmedgalore_val_1.fastq"
#shortreadfile2="/project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN999trimmedgalore_val_2.fastq"
#longreadfile="/project/grice/storage/ONP/DORNTrimmedLongReads/DORN999_trimmed.fastq"
#OUTPUTDIR="/project/grice/storage/ONP/HybridAssemblies/DORN999"

# unicycler -1 $shortreadfile1 -2 $shortreadfile2 -l $longreadfile -o $OUTPUTDIR

shortreadfile1="/project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN999trimmedgalore_val_1.fastq"
shortreadfile2="/project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN999trimmedgalore_val_2.fastq"
longreadfile="/project/grice/storage/ONP/DORNTrimmedLongReads/DORN999_trimmed_filtered3000.fastq"
OUTPUTDIR="/project/grice/storage/ONP/HybridAssemblies/DORN999_Filtered3000"

unicycler -1 $shortreadfile1 -2 $shortreadfile2 -l $longreadfile -o $OUTPUTDIR


