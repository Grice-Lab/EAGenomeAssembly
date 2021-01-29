# Amy Campbell
# January 2021

from Bio import SeqIO

outputfile_fwd = open("/project/grice/storage/HiSeq/WGS/HiSeq_19/FakeChimeraDORN1885_DORN962_val_1.fastq", "w")
outputfile_rev = open("/project/grice/storage/HiSeq/WGS/HiSeq_19/FakeChimeraDORN1885_DORN962_val_2.fastq", "w")

i=0
for record in SeqIO.parse("/project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1885trimmedgalore_val_1.fastq", "fastq"):
    if i%2 == 0:
        SeqIO.write(record, outputfile_fwd, "fastq")
    i = i +1

i=0
for record in SeqIO.parse("/project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN1885trimmedgalore_val_2.fastq", "fastq"):
    if i%2 == 0:
        SeqIO.write(record, outputfile_rev, "fastq")
    i = i +1

j=0
for record in SeqIO.parse("/project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN962trimmedgalore_val_1.fastq", "fastq"):
    if j%2 == 1:
        SeqIO.write(record, outputfile_fwd, "fastq")
    j = j +1

j=0
for record in SeqIO.parse("/project/grice/storage/HiSeq/WGS/HiSeq_19/TrimmedFastqs_TrimGalore/DORN962trimmedgalore_val_2.fastq", "fastq"):
    if j%2 == 1:
        SeqIO.write(record, outputfile_rev, "fastq")
    j = j +1


outputfile_fwd.close()
outputfile_rev.close()
