# Amy Campbell
# December 2019
# EAGenomeAssembly

# DESCRIPTION
##############
# Makes shells to run TrimGalore,
# prior to Spades illumina assembly
# Run this from the EAGenomeEnv (if it doesn't work otherwise)

# REQUIRED INPUT
################

# --inputdirname : input directory containing all of the .fastq files you'd
#                  like to use cutadapt on.
#
# --outputdirshells : output directory to keep these shell scripts
#
# --outputdir_trimgalore: output directory for the cutadapt calls (where do you
#                       want the )
#
# --conda_activatepath: bin location of activate

# OPTIONAL INPUT
################
# --forwardInputExtension : use if you have something other than _R1.fastq and _R2.fastq at the end of your forward and reverse files, respectively
# --shellscriptname : Common string to be included in the output shellscripts (which run TrimGalore)
# --stringency : Stringency value to pass into all trimgalore calls (see trimgalore docs)
# --clip :  # bases to clip from 5' end of each read in trimgalore call
# --lengthcutoff : minimum length of a read to keep it

# EXAMPLE CALL
##############
# > InputDirectory="/project/grice/storage/HiSeq/WGS/HiSeq_19"
# > OutPutShells="/home/acampbe/Club_Grice/EAGenomeAssembly/TrimGaloreShells"
# > OutPutTrimGalore="/project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore"
# > CondaPath="/home/acampbe/software/miniconda3/bin/activate"
# > python3 /home/acampbe/Club_Grice/EAGenomeAssembly/Make_TrimGalore_shells.py --inputdirname $InputDirectory --outputdirshells $OutPutShells --outputdir_trimgalore $OutPutTrimGalore --conda_activatepath $CondaPath --nshells 10


# DEPENDENCIES
##############
import pandas as pd
import argparse
import os

parser = argparse.ArgumentParser(description = "Process user input")

parser.add_argument('--inputdirname', type=str)
parser.add_argument('--outputdirshells', type=str)
parser.add_argument('--outputdir_trimgalore', type=str)
parser.add_argument('--conda_activatepath',
                    type=str, help="The path at which your /bin/conda/activate is located")
parser.add_argument('--nshells', type=int, help="The number of shell scripts you'd like to divide your calls to TrimGalore into." +
                                                 " If  you only have 10 scripts, say, you could enter 1 for this. But if you have 300...")
parser.add_argument('--forwardInputExtension',default="_R1.fastq", type=str, help="This script assumes the fastq filenames are in the format of <sampleID>_R1.fastq" +
                                                             "and <sampleID>_R2.fastq. If not, you'll have to provide me with whatever other strings"+
                                                             "delmit the two. Input the string defining the direction (which includes a 1 or a 2 depending on fwd/reverse)" +
                                                             "for the 1 (forward) case. We'll assume the reverse case is just the same with a 2 swapped for a 1.")
parser.add_argument('--shellscriptname', default="Run_TrimGalore", type=str,
help="By default, shellscript filenames are in the format of Run_CutAdapt_<#>.sh." + "Use this flag to change Run_CutAdapt to something else")
parser.add_argument('--stringency', type=int, default=10, help="The stringency score(see trimgalore adaptation) to use")
parser.add_argument('--clip', type=int, default=15, help="The # of bases to trim off of the 5' ends of both forward and reverse reads")
parser.add_argument('--lengthcutoff', type=int, default=70, help="The minimum required length you'd like to filter the reads to. I did 70 (AEC 2019)-- that's what Jackie did too.")


args = parser.parse_args()

numshells = int(args.nshells)
input = str(args.inputdirname)
name = str(args.shellscriptname)
outputdir_trimgalore = os.path.abspath(args.outputdir_trimgalore)
outputdirshells = os.path.abspath(args.outputdirshells)
extension = str(args.forwardInputExtension)
clipval = str(args.clip)
lengthcut = str(args.lengthcutoff)
stringent = str(args.stringency)
filelist = os.listdir(input)
fnamelist = os.listdir(input)
fnamelist = list(filter(lambda x: extension in str(x), fnamelist))
subsize = len(fnamelist) // numshells

# Lazily distribute the samples across shell scripts
if numshells==1:
    chunk_array = [fnamelist]
else:
    chunk_array=[]
    starting = 0
    for i in range((numshells-1)):
        chunk_array.append(fnamelist[starting:(starting+subsize)])
        starting=starting+subsize
    chunk_array.append(fnamelist[starting:len(fnamelist)])

for c in range(len(chunk_array)):
    outputfile = os.path.join(outputdirshells, str(name + "_" + str(c) + ".sh"))
    otpt = open(outputfile, "w")
    otpt.write("#!/bin/bash\n")
    otpt.write(str("mkdir -p "+ str(outputdir_trimgalore)+ "\n"))
    otpt.write(str("source " + str(args.conda_activatepath) + " TrimmingEnvironment\n"))
    for j in chunk_array[c]:
        jstring = j.replace("_R1.fastq", "")

        outputfwd =str(os.path.join(outputdir_trimgalore, str(jstring + "_trimmedgalore_R1.fastq")))
        outputrev=str(os.path.join(outputdir_trimgalore, str(jstring + "_trimmedgalore_R2.fastq")))

        inputfwd = str(os.path.join(input, str(jstring + "_R1.fastq")))
        inputrev = str(os.path.join(input, str(jstring + "_R2.fastq")))

        otpt.write(str("trim_galore --paired --nextera --clip_R1 " +
                        clipval+ " --clip_R2" +  clipval + " --length " +
                        lengthcut + " --stringency " + stringent +
                         " --basename " + jstring  +
                           "trimmedgalore --output_dir "+
                            outputdir_trimgalore +  " " + inputfwd +
                             " " + inputrev + "\n"))
    otpt.close()




    #
