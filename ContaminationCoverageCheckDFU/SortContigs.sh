#!/bin/bash
# shellscript to run SortingContigsFate.py


source /home/acampbe/software/miniconda3/bin/activate BowtieEnv

assemblies="/project/grice/storage/DFUShortReads2022/assemblies/"
fates="/home/acampbe/DFU/data/AlignmentCoverage/CompleteCoverageData/ContigFilteringFates.csv"
clean="/project/grice/storage/DFUShortReads2022/ShortAssemblyCleanContigs/"
follow="/project/grice/storage/DFUShortReads2022/ShortAssemblyFastasFollowUpContigs/"



python SortingContigsFate.py $assemblies $fates $clean $follow

