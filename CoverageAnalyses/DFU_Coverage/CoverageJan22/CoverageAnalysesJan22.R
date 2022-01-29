
library(dplyr)
library(ggplot2)
library(tidyr)
library(forcats)
library(grid)


setwd("/Users/amycampbell/Desktop/GriceLabGit/EAGenomeAssembly/CoverageAnalyses/DFU_Coverage/CoverageJan22/")

DFU_stats = data.frame(read.table("Jan22CoverageStats.tsv", header=T)) 
DFU_stats = DFU_stats %>% filter(!grepl("_backup", identifer))
DFU_statsDORNS = DFU_stats %>% filter(grepl("DORN", identifer))

DFU_statsDORNS = DFU_statsDORNS %>% separate(identifer, c("Genome", "ContigID"), "_", remove=F)
DFU_statsDORNS = DFU_statsDORNS %>% group_by(Genome) %>% mutate(MedianContigLength=median(length))


ggplot(DFU_statsDORNS, aes(x=fct_reorder(as.factor(Genome), mean_cov, median), y=log10(mean_cov+1),  fill=MedianContigLength*.001)) + scale_fill_gradient(low="white", high="darkred") + geom_boxplot(outlier.size=.1, outlier.color=NULL, outlier.fill=NULL) + xlab("Genome") + ylab("Log10-transformed Mean Coverage by Contig")  + labs(fill="Median Contig Length of Assembly (kb)") +  theme_bw() + ggtitle("DORN Genome Contig Coverages") + theme(legend.position="bottom", axis.text.x=element_text(angle=90), panel.grid.major = element_blank(),
panel.grid.minor = element_blank(), legend.title=element_text(size=16), axis.title.x=element_text(size=16), axis.title.y=element_text(size=16), plot.title=element_text(size=20, hjust=.5, face="bold"))  +  geom_hline(yintercept = log10(101), color="#008B8B", linetype="dashed") + geom_hline(yintercept=log10(51),color="#008B8B",linetype="dashed" )

DFU_statsDORNS = DFU_statsDORNS %>% filter(ContigID !="*")

# FIlter out contigs <500 bp in length 
DFU_statsDORNS = DFU_statsDORNS %>% filter(length >= 500)



# Identify contigs with outlier depths for the genome as falling outside of IQR
DFU_statsDORNS = DFU_statsDORNS %>% group_by(Genome) %>% mutate(LowCutoff = (median(mean_cov)-(1.5*IQR(mean_cov)))) 
DFU_statsDORNS = DFU_statsDORNS %>% group_by(Genome) %>% mutate(HighCutoff = (median(mean_cov)+(1.5*IQR(mean_cov))))

# Filter out contigs with <10X coverage
DFU_statsDORNS = DFU_statsDORNS %>% filter(mean_cov >10)

DFU_statsDORNS = DFU_statsDORNS %>% mutate(isLowOutlier = ((mean_cov < LowCutoff)))
DFU_statsDORNS = DFU_statsDORNS %>% mutate(isHighOutlier = (mean_cov > HighCutoff))

# Mark for followup if outlier in coverage
DFU_statsDORNS = DFU_statsDORNS %>% mutate(SortContig = case_when(isLowOutlier ~ "FollowUp",
                                                                  isHighOutlier ~ "FollowUp",
                                                                  TRUE~"keep"
                                                                  
))

write.csv(DFU_statsDORNS[c("identifer", "Genome", "ContigID", "SortContig")], file="ContigFilteringFates22.csv")






