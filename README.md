# phyloana

This repository track issues with phylogentic analysis of chloroplast genomes.

## The analysis container

To reproduce the examples, an analysis container is used to recreat the software environment where the code is ran. 
The docker image [mahshaaban/phyloana](https://cloud.docker.com/u/mahshaaban/repository/docker/mahshaaban/phyloana)  is used for this purpose.

The docker image can be obtained and initialized as follows:

```bash
docker pull mahshaaban/phyloana:latest
docker run -it mahshaaban/phyloana bash
```

## The data and source code

This repo also contains data neccessary for reproducing examples in `data/`. The output of the examples is also tracked in `output/`.
To obtain a local copy of the repo use:

```bash
git clone https://github.com/MahShaaban/phyloana
```

## List of issues

### 1. [Merging two `.meg` files](https://github.com/MahShaaban/phyloana/issues/1)

This issue merges to alignment files in the `data/aligned_seq/*.meg`. The ouput is one `.meg` file in `output/merge.meg`.

### 2. [Running CANU example assembly of ecoli](https://github.com/MahShaaban/phyloana/issues/2)

This issue runs an example of using CANU to assemble an ecoli genome in `output/ecoli_pacbio` from filtered read files `data/fastq/ecoli_p6_25x.filtered.fastq`.
