# Amy Campbell
# 01/21 
# Using MiniMap2, perform pairwise alignments of SA1060 (healing outcome generalist)
# against each other DORN to try to confirm which DORN it is. 

source /home/acampbe/software/miniconda3/bin/activate BowtieEnv
 
file1060="/project/grice/storage/HiSeq/WGS/HiSeq_19/AssemblyFastas/DFU100_StaphAssemblies/SA1060_contigs.fasta"
mkdir -p "/home/acampbe/DFU/data/WGS_2020/SA1060_MiniMap2/"
SA1060="SA1060"
for dorn in /project/grice/storage/HiSeq/WGS/HiSeq_19/AssemblyFastas/DFU100_StaphAssemblies/*; do
    
	base=$(basename $dorn)
	ext="_contigs.fasta"
	noext=""
	isolatename=${base/$ext/$noext}
	outputfolder="/home/acampbe/DFU/data/WGS_2020/SA1060_MiniMap2/"
	underscore="_"
	pafsuffix=".paf"

	minimap2 -x asm5 --paf-no-hit $file1060 $dorn > $outputfolder$isolatename$underscore$SA1060$pafsuffix

done
