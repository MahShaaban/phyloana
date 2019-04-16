#!/bin/bash 

# make directories
test ! -d data/fastq && mkdir data/fastq
test ! -d output/ecoli_pacbio && mkdir output/ecoli_pacbio

# download fastq file
wget -nc -O data/fastq/ecoli_p6_25x.filtered.fastq http://gembox.cbcb.umd.edu/mhap/raw/ecoli_p6_25x.filtered.fastq

# run canu
canu -p ecoli -d output/ecoli_pacbio genomeSize=4.8m -pacbio-raw data/fastq/ecoli_p6_25x.filtered.fastq