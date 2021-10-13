# Amy Campbell
# From the bcf output from SNP calling,
# Parse the output and stick it in a big tsv
# I'll eventually filter the output (most likely looking for variants at >10X depth,
# >50bp apart from one another)--> look for >20? >30 ? Variant freq .5 or above


# OUTPUT:
#
import numpy
import os
import sys

FileDirectory=str(sys.argv[1]) # Full path to a bunch of .bcfs
Identifier=str(sys.argv[2]) # Something like "short" or "long "

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

def getVariantLocusReadCount(row):
    combinedstring = row[7]
    stringlist = combinedstring.split('DP4=')
    dp4list = (stringlist[1].split(';'))[0].split(',')
    dp4list = [int(s) for s in dp4list]

    count = sum(dp4list)
    return(count)

bcfarray = numpy.zeros((1,5))

for file in filelist:
    filepath = os.path.join(FileDirectory, file)
    BCF_DF = numpy.loadtxt(filepath, comments='#', dtype=numpy.str)

    if BCF_DF.size != 0:

        genomename = file.replace(".bcf", "")
        if BCF_DF.ndim == 1:
            depth=getDepth(BCF_DF)
            genomename=genomename
            variant_frequency=getVariantFrequency(BCF_DF)
            position=BCF_DF[1]
            counted=getVariantLocusReadCount(BCF_DF)
            filearray=numpy.array([genomename, position, depth,counted, variant_frequency])
            bcfarray = numpy.append(bcfarray,[filearray],axis= 0)
        else:
            depths = numpy.apply_along_axis(getDepth, 1, BCF_DF )
            genomenamecolumn = numpy.repeat(genomename, depths.size)
            variant_frequencies = numpy.apply_along_axis(getVariantFrequency, 1, BCF_DF)

            positions = BCF_DF[:, 1]
            totalcounted=numpy.apply_along_axis(getVariantLocusReadCount, 1, BCF_DF)
            filearray = numpy.column_stack((genomenamecolumn, positions, depths,totalcounted, variant_frequencies) )
            bcfarray = numpy.concatenate([bcfarray, filearray])

bcfarray = numpy.delete(bcfarray, 0, axis=0)
filename="BCFArray_" + Identifier
filename= filename + ".csv"
numpy.savetxt(filename,bcfarray, delimiter=',', fmt='%s', header = "Genome,Position,Depth,Counted, VariantFrequency")
