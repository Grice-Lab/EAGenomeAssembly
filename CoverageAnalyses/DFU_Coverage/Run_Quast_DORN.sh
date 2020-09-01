# Amy Campbell
# EAGenome Assembly Stats for cleaned DORN genomes
# 

source /home/acampbe/software/miniconda3/bin/activate QuastEnv

python /home/acampbe/software/miniconda3/envs/QuastEnv/bin/quast.py -o  /project/grice/storage/HiSeq/WGS/HiSeq_19/AssemblyFastas/Quast_CleanedDORN /project/grice/storage/HiSeq/WGS/HiSeq_19/AssemblyFastas/DFU100_Cleaned_Assemblies/FinalContigs/*
