# Amy Campbell
# From the bcf output from SNP calling,
# Parse the output and stick it in a big tsv
# I'll eventually filter the output (most likely looking for variants at >10X depth,
# >50bp apart from one another)--> look for >20? >30 ? Variant freq .5 or above


# OUTPUT:
#
import numpy
import os

FileDirectory="/Users/amycampbell/Desktop/GriceLabGit/EAGenomeAssembly/CoverageAnalyses/DFU_Coverage/testfolder"
filelist = os.listdir(FileDirectory)

def getDepth(row):
    combinedstring = row[7]
    stringlist = combinedstring.split(";")
    # return DP= value
    return((stringlist[0].split("="))[1])

def getVariantFrequency(row):
    combinedstring = row[7]
    stringlist = combinedstring.split('DP4=')
    dp4list = (stringlist[1].split(';'))[0].split(',')
    dp4list = [int(s) for s in dp4list]

    frequency = (dp4list[2] + dp4list[3])/ sum(dp4list)
    return(frequency)


bcfarray = numpy.zeros((1,4))

for file in filelist:
    filepath = os.path.join(FileDirectory, file)
    BCF_DF = numpy.loadtxt(filepath, comments='#', dtype=numpy.str)
    if BCF_DF.size != 0:
        genomename = file.replace(".bcf", "")
        depths = numpy.apply_along_axis(getDepth, 1, BCF_DF )
        genomenamecolumn = numpy.repeat(genomename, depths.size)
        variant_frequencies = numpy.apply_along_axis(getVariantFrequency, 1, BCF_DF)

        positions = BCF_DF[:, 1]
        filearray = numpy.column_stack((genomenamecolumn, positions, depths, variant_frequencies) )
        bcfarray = numpy.concatenate([bcfarray, filearray])

bcfarray = numpy.delete(bcfarray, 0, axis=0)
numpy.savetxt("test_BCF_array.csv",bcfarray, delimiter=',', fmt='%s', header = "Genome,Position,Depth,VariantFrequency")
#position = row[1]
#totalDepth = getDepth(row[7])
