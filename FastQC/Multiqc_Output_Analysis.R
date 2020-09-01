# MultiQC Output Analysis 
# Amy Campbell
install.packages("expss")
library(expss)
library(ggplot2)
library(dplyr)

QCstats = read.csv("/Users/amycampbell/MultiQC_PostTrimGalore_data/multiqc_fastqc.txt", sep="\t")
QCstats


QCstats$NumFails = rowSums(QCstats=="fail")
ggplot2::ggplot(data=QCstats, aes(x= NumFails)) + geom_histogram(binwidth=1)
  
QCstats_fails = QCstats %>% filter(NumFails > 0) 

ggplot2::ggplot(data=QCstats_fails, aes(x= NumFails)) + geom_histogram(binwidth=1)

ggplot2::ggplot(data=QCstats_fails, aes(x= NumFails)) + geom_histogram(binwidth=1)
reshaped = reshape2::melt(cbind(QCstats_fails$Filename, QCstats_fails[,11:21]), id.vars=c("QCstats_fails$Filename"))

colnames(reshaped) = c("FileName", "Variable", "Result")
reshaped$End = sapply(reshaped$FileName,function(x) substr((stringr::str_split(x, "_val_"))[[1]][2], 1,1))
reshaped$Isolate = sapply(reshaped$FileName,function(x) (stringr::str_split(x, "trimmedgalore"))[[1]][1] )
library(tidyr)
reshaped$Sample = paste(reshaped$Isolate,reshaped$End, sep="_")
reshaped = reshaped %>% filter(!grepl("emptywell", Sample)) %>% filter(!grepl("EBneg",Sample))
tiles = ggplot(reshaped, aes(as.factor(Variable), Sample)) + geom_tile(aes(fill=Result)) + scale_fill_manual(values=c("#D55E00", "#009E73", "#E69F00")) + theme(axis.text.x = element_text(size=10), plot.title=element_text(size=14)) + labs(title="HiSeq samples with at least one  failed FASTQC quality test (after TrimGalore)", x="Quality Test", y="HiSeq ID")
print(unique(reshaped$FileName))


QCstats_fails2 = QCstats %>% filter(NumFails > 1) 
reshaped2 = reshape2::melt(cbind(QCstats_fails2$Filename, QCstats_fails2[,11:21]), id.vars=c("QCstats_fails2$Filename"))
colnames(reshaped2) = c("FileName", "Variable", "Result")
reshaped2 = reshaped2 %>% filter(!grepl("emptywell", FileName)) %>% filter(!grepl("EBneg",FileName))

output2 = file("fnames_2fails.txt")
writeLines(unique(toString(reshaped2$FileName)), output2)
close(output2)


output = file("fnames.txt")
writeLines(unique(toString(reshaped$FileName)), output)
close(output)
