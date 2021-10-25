# Amy campbell
# Oct 2021
# Run unicycler on just the long reads
# to then look for HMMs of USCGs in them
# to see whether certain genomes (e.g., DORN767)
# contain the duplications in long read only

source /home/acampbe/software/miniconda3/bin/activate ONPEnv

mkdir -p /home/acampbe/DFU/data/WGS_2020/ONP/LongReadAssembliesOnly

# Assemblies of interest
unicycler -l /project/grice/storage/ONP/DORNTrimmedLongReads/DORN1197_trimmed.fastq -o /home/acampbe/DFU/data/WGS_2020/ONP/LongReadAssembliesOnly/DORN1197
unicycler -l /project/grice/storage/ONP/DORNTrimmedLongReads/DORN767_trimmed.fastq -o /home/acampbe/DFU/data/WGS_2020/ONP/LongReadAssembliesOnly/DORN767
unicycler -l /project/grice/storage/ONP/DORNTrimmedLongReads/DORN22_trimmed.fastq -o /home/acampbe/DFU/data/WGS_2020/ONP/LongReadAssembliesOnly/DORN22
unicycler -l /project/grice/storage/ONP/DORNTrimmedLongReads/DORN1340_trimmed.fastq -o /home/acampbe/DFU/data/WGS_2020/ONP/LongReadAssembliesOnly/DORN1340
unicycler -l /project/grice/storage/ONP/DORNTrimmedLongReads/DORN1471_trimmed.fastq -o /home/acampbe/DFU/data/WGS_2020/ONP/LongReadAssembliesOnly/DORN1471
unicycler -l /project/grice/storage/ONP/DORNTrimmedLongReads/DORN1602_trimmed.fastq -o /home/acampbe/DFU/data/WGS_2020/ONP/LongReadAssembliesOnly/DORN1602
unicycler -l /project/grice/storage/ONP/DORNTrimmedLongReads/DORN1646_trimmed.fastq -o /home/acampbe/DFU/data/WGS_2020/ONP/LongReadAssembliesOnly/DORN1646
unicycler -l /project/grice/storage/ONP/DORNTrimmedLongReadsRun2/DORN1334_trimmed.fastq -o /home/acampbe/DFU/data/WGS_2020/ONP/LongReadAssembliesOnly/DORN1334
unicycler -l /project/grice/storage/ONP/DORNTrimmedLongReadsRun2/DORN807_trimmed.fastq -o /home/acampbe/DFU/data/WGS_2020/ONP/LongReadAssembliesOnly/DORN807

#Previously predicted short read contamination
unicycler -l /project/grice/storage/ONP/DORNTrimmedLongReads/DORN1523_trimmed.fastq -o /home/acampbe/DFU/data/WGS_2020/ONP/LongReadAssembliesOnly/DORN1523
unicycler -l /project/grice/storage/ONP/DORNTrimmedLongReads/DORN933_trimmed.fastq -o /home/acampbe/DFU/data/WGS_2020/ONP/LongReadAssembliesOnly/DORN933
unicycler -l /project/grice/storage/ONP/DORNTrimmedLongReads/DORN900_trimmed.fastq -o /home/acampbe/DFU/data/WGS_2020/ONP/LongReadAssembliesOnly/DORN900
unicycler -l /project/grice/storage/ONP/DORNTrimmedLongReads/DORN882_trimmed.fastq -o /home/acampbe/DFU/data/WGS_2020/ONP/LongReadAssembliesOnly/DORN882
 

# 'Good assembly' control
unicycler -l /project/grice/storage/ONP/DORNTrimmedLongReads/DORN925_trimmed.fastq -o /home/acampbe/DFU/data/WGS_2020/ONP/LongReadAssembliesOnly/DORN925
