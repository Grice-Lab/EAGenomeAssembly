# Updated contig cleaning + contamination test
The scripts & mappings in this folder are used to complete uniform cleaning + contamination checks on all the S. aureus genomes in the DFU100 collection. Excluded are DORN685 and DORN946 which, based on MASH searches, were shown to be different species than *S. aureus*. Unless otherwise noted, BowtieEnv is the conda environment used by each script. 

## (1) Align trimmed Illumina reads to the unicycler/SPAdes assemblies (contig-level)
 **scripts**:
 - /home/acampbe/EAGenomeAssembly/ContaminationCoverageCheckDFU/Run_Bowtie_Assemblies.sh
 
 **inputs**:
 - /project/grice/storage/DFUShortReads2022/assemblies/*_contigs.fasta (short read assemblies)
 - /project/grice/storage/DFUShortReads2022/trimmedreads/*_val_1.fastq (trimmed short reads)
 
**outputs**:
-  /home/acampbe/DFU/data/AlignmentCoverage/CompleteCoverageData/InitialAlignment/*.sam (bowtie alignments of short reads to assembled contigs)
 
## (2) Get coverage stats by contig for each assembly
 **scripts**:
 - /home/acampbe/EAGenomeAssembly/ContaminationCoverageCheckDFU/Coverage_Stats_Contigs.sh
 - /home/acampbe/EAGenomeAssembly/ContaminationCoverageCheckDFU/Merge_Coverage_Stats.sh
 
 **inputs**:
 - /home/acampbe/DFU/data/AlignmentCoverage/CompleteCoverageData/InitialAlignment/*.sam (bowtie alignments of short reads to assembled contigs)
 
**outputs**:
-  /home/acampbe/DFU/data/AlignmentCoverage/CompleteCoverageData/CoverageStatsContigTSVs/<DORN#>.tsv (files containing contig coverage stats per-assembly)
- /home/acampbe/DFU/data/AlignmentCoverage/AllCoverageStats.tsv (combined .tsv containing coverage for each contig in every assembly)

## (3) 

