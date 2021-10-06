# Hybrid Assembly on Tori's strains 
# SA29297 = VL97
# SA29150 = VL50

source /home/acampbe/software/miniconda3/bin/activate ONPEnv

mkdir -p /project/grice/storage/ONP/Tori/Assemblies

# Run porechopper
#################

porechop -i /project/grice/storage/ONP/Tori/LongReads/VL50T_nanopore.fastq -o /project/grice/storage/ONP/Tori/LongReads/VL50T_trimmed.fastq
porechop -i /project/grice/storage/ONP/Tori/LongReads/97_nanopore.fastq -o /project/grice/storage/ONP/Tori/LongReads/VL97T_trimmed.fastq

# VL50
#######
shortreadfile1="/project/grice/storage/ONP/Tori/ShortReads/SA29150trimmedgalore_val_1.fastq"
shortreadfile2="/project/grice/storage/ONP/Tori/ShortReads/SA29150trimmedgalore_val_2.fastq"
longreadfile="/project/grice/storage/ONP/Tori/LongReads/VL50T_trimmed.fastq"
OUTPUTDIR="/project/grice/storage/ONP/Tori/Assemblies/VL50"

unicycler -1 $shortreadfile1 -2 $shortreadfile2 -l $longreadfile -o $OUTPUTDIR

# VL97
#######
shortreadfile1="/project/grice/storage/ONP/Tori/ShortReads/SA29297trimmedgalore_val_1.fastq"
shortreadfile2="/project/grice/storage/ONP/Tori/ShortReads/SA29297trimmedgalore_val_2.fastq"
longreadfile="/project/grice/storage/ONP/Tori/LongReads/VL97T_trimmed.fastq"
OUTPUTDIR="/project/grice/storage/ONP/Tori/Assemblies/VL97"

unicycler -1 $shortreadfile1 -2 $shortreadfile2 -l $longreadfile -o $OUTPUTDIR

