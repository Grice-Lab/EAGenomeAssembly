# Amy Campbell
# Jan 06 2020
#EAGenomeAssembly

# DESCRIPTION
##############
# Makes shells to run unicycler's illumina-only assembly with SpADes

# REQUIRED INPUT
################

# --inputdirname : input directory containing all of the trimmed .fastq files you'd
#                  like to use in assembly.
#
# --outputdirshells : output directory to keep these shell scripts
#
# --outputdir_unicycler: output directory for the unicycler calls (where do you
#                       want the ultimate output to go)
#
# --conda_activatepath: bin location of conda/activate (its usually just the result of "which conda" followed by "/bin/activate")


# DEPENDENCIES
##############
import pandas as pd
import argparse
import os

parser = argparse.ArgumentParser(description = "Process user input")

parser.add_argument('--inputdirname', type=str)
parser.add_argument('--outputdirshells', type=str)
parser.add_argument('--outputdir_unicycler', type=str)
parser.add_argument('--conda_activatepath',
                    type=str, help="The path at which your /bin/conda/activate is located")
parser.add_argument('--nshells', type=int, help="The number of shell scripts you'd like to divide your calls to Unicycler into." +
                                                 " If  you only have 10 scripts, say, you could enter 1 for this. But if you have 300...")
# Still need to add this functionality
parser.add_argument('--forwardInputExtension',default="_val_1.fastq", type=str, help="This script assumes the fastq filenames are in the format of <sampleID>_val_1.fastq" +
                                                             "and <sampleID>_val_2.fastq. If not, you'll have to provide me with whatever the string for the fwd run is.")
parser.add_argument('--shellscriptname', default="Run_UnicyclerSpades", type=str,
help="By default, shellscript filenames are in the format of Run_UniCyclerSpades_<#>.sh." + "Use this flag to change Run_UnicyclerSpades to something else")

parser.add_argument('--filterstring', type=str, default="")

#parser.add_argument('--mappingpath', type=str, help="Path to the metadata used for writing cutadapt calls")
args = parser.parse_args()

# Parse user input
##################
numshells = int(args.nshells)
input = str(args.inputdirname)
name = str(args.shellscriptname)
outputdir_unicycler = os.path.abspath(args.outputdir_unicycler)
outputdirshells = os.path.abspath(args.outputdirshells)
extension = str(args.forwardInputExtension)
filterstring = str(args.filterstring)


filelist = os.listdir(input)
fnamelist = os.listdir(input)
fnamelist = list(filter(lambda x: extension in str(x), fnamelist))
if filterstring != "":
    fnamelist = list(filter(lambda x: filterstring in str(x), fnamelist))
subsize = len(fnamelist) // numshells

# Lazily distribute the samples across shell scripts
if numshells==1:
    chunk_array = [fnamelist]
else:
    chunk_array=[]
    starting = 0
    for i in range((numshells)):
        chunk_array.append(fnamelist[starting:(starting+subsize)])
        starting=starting+subsize
    chunk_array.append(fnamelist[starting:len(fnamelist)])

for c in range(len(chunk_array)):
    outputfile = os.path.join(outputdirshells, str(name + "_" + str(c) + ".sh"))
    otpt = open(outputfile, "w")
    otpt.write("#!/bin/bash\n")
    otpt.write(str("mkdir -p "+ str(outputdir_unicycler)+ "\n"))
    otpt.write(str("source " + str(args.conda_activatepath) + " EAGenomeEnv\n"))
    for j in chunk_array[c]:
        jstring = j.replace(extension, "")
        jrev = extension.replace("1", "2")
        inputfwd = str(os.path.join(input, str(jstring + extension)))
        inputrev = str(os.path.join(input, str(jstring + jrev)))
        otpt.write(str("unicycler -1 " + inputfwd  +   " -2 "+ inputrev + " -o "+ outputdir_unicycler + "/" + jstring + " \n"))
    otpt.close()
