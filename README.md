# EAGenomeAssembly
This repo will hold necessary scripts/shells/configuration files used to assemble bacterial genomes in the great HiSeq influx of 2019. Please note that with the exception of maybe one example file, we will not keep the sequencing reads/results
 themselves on here, and I'm trying to build this pipeline such that you enter file locations (on LPC, for example) as commands to the shellscripts and it's otherwise plug and chug. If you are reading this documentation , '>' indicates a line of code run on the command line. Note that these are merely example calls, and you will have to input your own LPC paths/ settings depending on where you're keeping your input/output files. Output from the HiSeq WGS run from PennChop (late 2019, DFU + Flowers flora) is in /project/grice/storage/HiSeq/WGS/HiSeq_19, along with assembled contigs and various QC step outputs. "HiSeq_19_Directory.README", in that directory, is a text file containing a brief overview of the locations of files therein. 


## 1. ) Running FastQC on untrimmed, demultiplexed Illumina reads 
Here, we run [FastQC](https://www.bioinformatics.babraham.ac.uk/projects/fastqc/) on the raw, demultiplexed reads to assess the quality of the reads prior to trimming adapters or trimming for length. We do this using **RunFastQC_PreTrim.sh**, a shellscript which takes, as *positional* arguments:
- The path to your conda/activate installation (Usually, use "which conda" to find where conda's installed, then add "/bin/activate" to the resulting path)
 - The directory where you want the FastQC output files.  
 - The path to your reads

#### Example call to RunFastQC_PreTrim.sh
>  bsub -e FastQCpretrim.e -o FastQCpretrim.o sh RunFastQC_PreTrim.sh /home/acampbe/software/miniconda3/bin/activate /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/FastQC_pretrim/ /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/

After iterating through each sample contained in the reads path and running FastQC on each, this shell script calls [multiqc](https://multiqc.info/), which makes a report of the QC results across all samples (>300 in the case of the Dec. 2019 illumina results). 

## 2. ) Trimming ends with TrimGalore
Here, we run [TrimGalore](https://github.com/FelixKrueger/TrimGalore) to remove adapter sequences from the illumina reads and trim noisy ends observed in the fastqc step. In my (Amy's) pipeline, this means running a python (.py) script to generate shell scripts which collectively run TrimGalore on each .fastq file we got from PennChop, then running these shell scripts in parallel by submitting them as jobs on the LPC. Each of these shell scripts basically contains a list of calls to TrimGalore, one for each fastq, which are run one after the other. 

**Note**: You should look at your own FastQC output from step 1 to decide whether you need to adjust the parameters you want to input into TrimGalore (either by writing your own shell scripts, or adapting Make_TrimGalore_shells.py to add parameters)

#### Example call for TrimGalore shellscript generation

 > InputDirectory="/project/grice/storage/HiSeq/WGS/HiSeq_19"
 
 >  OutPutShells="/home/acampbe/Club_Grice/EAGenomeAssembly/TrimGaloreShells"
 
 >  OutPutTrimGalore="/project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore"
 
 > CondaPath="/home/acampbe/software/miniconda3/bin/activate"
 
 > python3 Make_TrimGalore_shells.py --inputdirname $InputDirectory --outputdirshells $OutPutShells --outputdir_trimgalore $OutPutTrimGalore --conda_activatepath $CondaPath --nshells 10

#### Example call running a TrimGalore shellscript
 > bsub -e runTrimGalore_0.e -o runTrimGalore.o sh Run_TrimGalore_0.sh


#### Example calls contained in each TrimGalore shellscript
 > source /home/acampbe/software/miniconda3/bin/activate TrimmingEnvironment 
 >  
 > trim_galore --paired --nextera --clip_R1 10 --clip_R2 10 --length 70 --stringency 10 --basename DORN2148trimmedgalore --output_dir /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2148_R1.fastq /project/grice/storage/HiSeq/WGS/HiSeq_19/DORN2148_R2.fastq

## 3. ) Running FastQC on trimmed Illumina reads 
After running our trimming scripts, we want to know that TrimGalore actually *improved* the quality of our reads for input into the assembly  step. We therefore run **RunFastQC_PostTrim.sh**, which does the same thing as **RunFastQC_PreTrim.sh** but on the trimmed reads. 

## 4. ) SPAdes assembly with Unicycler 
Here, we run [SPAdes](http://spades.bioinf.spbau.ru/release3.11.1/manual.html) using [Unicycler](https://github.com/rrwick/Unicycler)'s wrapper for it on the illumina short reads only. In my pipeline, this means running another python (.py) script to make shells to run in parallel to one another (It'd take a long time to assemble >300 genomes one after another). 

#### Example call for Unicycler shellscript generation
> python3 Make_UnicyclerIlluminaShells.py --inputdirname /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore --outputdirshells UnicyclerIlluminaShells --outputdir_unicycler /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble --conda_activatepath /home/acampbe/software/miniconda3/bin/activate --nshells 20

#### Example call for running a Unicyler shellscript
> bsub -e Run_spades_0.e -o Run_spades_0.o sh Run_UnicyclerSpades_0.sh 

#### Example calls contained in each Unicycler shellscript
> mkdir -p /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble

> source /home/acampbe/software/miniconda3/bin/activate EAGenomeEnv

> unicycler -1 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN2148trimmedgalore_val_1.fastq -2 /project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/<genus.species>trimmedgalore_val_2.fastq -o /project/grice/storage/HiSeq/WGS/HiSeq_19/UnicyclerAssemble/DORN2148/ 
