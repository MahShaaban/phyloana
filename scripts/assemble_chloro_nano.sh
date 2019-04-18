#!/bin/bash 

# make directories
test ! -d data/chloro_fastq && mkdir data/chloro_fastq
test ! -d output/cholor_nano && mkdir output/cholor_nano

# download fastq file

# run canu
canu \
  -p chloro \
  -d output/cholor_nano \
  genomeSize=200k \
  -nanopore-raw data/chloro_fastq/*