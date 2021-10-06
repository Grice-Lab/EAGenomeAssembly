# Amy Campbell
# October 2021 
# Removing sequences of duplicated USCGs
library(seqinr)


# Short read HMM Files
######################
inputfolder="/Users/amycampbell/Documents/LocalCopyReads/HMMOutputShortRead/"

files <- list.files(inputfolder,pattern = ".fasta")

removeNames=c("SecY", "Chorismate_synt", "Ribosomal_L14", "Ham1p_like", "UPF0054", "Exonuc_VII_L", "Ribosomal_L9_C")

for (f in files){
  fastafile = read.fasta(paste0(inputfolder, f), forceDNAtolower = F)
  AllNames = names(fastafile)
  for(r in removeNames){
    AllNames = (AllNames[sapply(AllNames, function(x) !grepl(x, pattern=r))])
  }
  fastafilesubset = fastafile[AllNames]
  write.fasta(fastafilesubset,names(fastafilesubset), file=paste0(inputfolder,f))
}

AllNames = names(test)
AllNames = (AllNames[sapply(AllNames, function(x) !grepl(x, pattern=r))])

# Hybrid assemblies 
###################
inputfolder="/Users/amycampbell/Documents/LocalCopyReads/HMMOutputLongRead/"
removeNames=c("SecY", "SmpB", "SecG", "PGK", "SecE", "Ribosom_S12_S23", "Ribosomal_S7", "Ribosomal_L1", "tRNA-synt_1d", "Ribosomal_L32p", "Ribosomal_S9", "Ribosomal_S6", "Ribosomal_L13", "Pept_tRNA_hydro")
files <- list.files(inputfolder,pattern = ".fasta")
for (f in files){
  fastafile = read.fasta(paste0(inputfolder, f), forceDNAtolower = F)
  AllNames = names(fastafile)
  for(r in removeNames){
    AllNames = (AllNames[sapply(AllNames, function(x) !grepl(x, pattern=r))])
  }
  fastafilesubset = fastafile[AllNames]
  write.fasta(fastafilesubset,names(fastafilesubset), file=paste0(inputfolder,f))
}
