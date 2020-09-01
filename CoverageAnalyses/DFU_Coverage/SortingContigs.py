# Amy  Campbell
# 05/2020
# Sorting contigs for BLAST followup or keep (based on coverage & length as analyzed in ContigDepthAnalyses.Rmd)

# # "keep" contigs output folder = "/project/grice/storage/HiSeq/WGS/HiSeq_19/AssemblyFastas/DFU100_Cleaned_Assemblies/"
# "follow up " contigs output folder = "/project/grice/storage/HiSeq/WGS/HiSeq_19/AssemblyFastas/DFU100_followupContigs/"

# Iterate through all the .fasta files in /project/grice/storage/HiSeq/WGS/HiSeq_19/AssemblyFastas/DFU100_Assemblies/*
# For each one,
# Find the subset of lines in ContigFilteringFates.csv with Genome == (that file's basename but with _contigs.fasta removed)
# With seqio, open the fasta as a dictionary using

# Rename all the records so that they are just the first (if that's not how they're keyed anyway?)

#
# Name the file with the "keep" contigs <GENOMENAME>_CleanContigs.fasta
# Name the file with the "follow up" contigs <GENOMENAME>_FollowUpContigs.fasta

#
from Bio import SeqIO
import pandas
import os
import sys


contigfates = pandas.read_csv("ContigFilteringFates.csv")

reduced_Fates = contigfates[contigfates["Genome"] == "DORN1000"]

filepath="/Users/amycampbell/Desktop/Club_Grice/Club_Grice/EAGenomeAssembly/CoverageAnalyses/DORN1000_contigs.fasta"

SeqDictionary = SeqIO.to_dict(SeqIO.parse(filepath, "fasta"))

reduced_Fates_subset = reduced_Fates[reduced_Fates["ContigID"] < 5]

keylist = list(map(str, list(reduced_Fates_subset["ContigID"].values)))

SeqDictionary_subset = {k: SeqDictionary[k] for k in keylist}

outputfile = open("exampletextfile.fasta","w")
SeqIO.write(SeqDictionary_subset.values(), outputfile,"fasta")



# Read in each fasta file (uncleaned contigs)
##############################################
for genomefile in os.listdir("/project/grice/storage/HiSeq/WGS/HiSeq_19/AssemblyFastas/DFU100_Assemblies"):
    genomename = genomefile.replace("_contigs.fasta", "")

    print("Now processing " + genomename + "...")

    # Read in this fasta file as a SeqIO dictionary where keys are contigID and values are the remaining info + sequence
    filepath = "/project/grice/storage/HiSeq/WGS/HiSeq_19/AssemblyFastas/DFU100_Assemblies/"+ str(filename)
    SeqDictionary = SeqIO.to_dict(SeqIO.parse(filepath, "fasta"))

    # Subset the contigfates dataframe to include only info about the genome we're dealing with
    reduced_Fates = contigfates[contigfates["Genome"] == str(genomename)]

    reduced_Fates_followup = reduced_Fates[reduced_Fates["SortContig"]=="FollowUp"]
    reduced_Fates_keep = reduced_Fates[reduced_Fates["SortContig"]=="keep"]

    key_list_followup = list(map(str, list(reduced_Fates_followup["ContigID"].values)))
    key_list_keep = list(map(str, list(reduced_Fates_keep["ContigID"].values)))

    SeqDictionary_followup = {k: SeqDictionary[k] for k in key_list_followup}}
    SeqDictionary_keep = {k: SeqDictionary[k] for k in key_list_keep}}

    followup_out = open(str("/project/grice/storage/HiSeq/WGS/HiSeq_19/AssemblyFastas/DFU100_followupContigs/" +genomename + "_FollowUpContigs.fasta"), "w")
    SeqIO.write(SeqDictionary_followup.values(), followup_out, "fasta")
    followup_out.close()

    keep_out = open(str("/project/grice/storage/HiSeq/WGS/HiSeq_19/AssemblyFastas/DFU100_Cleaned_Assemblies/" +genomename + "_CleanContigs.fasta"), "w")
    SeqIO.write(SeqDictionary_keep.values(), keep_out, "fasta")
    keep_out.close()
