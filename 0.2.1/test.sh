#!/bin/bash

set -x

wget -nc -O ./HI.4019.002.index_7.ANN0831_R1.fastq.gz https://github.com/rieseberglab/fastq-examples/raw/master/data/HI.4019.002.index_7.ANN0831_R1.fastq.gz

if [ -f HI.4019.002.index_7.ANN0831_R1.fastq.gz ]; then
	./singularity-filtlong-0.2.1.sif --min_length 1000 --keep_percent 90 --target_bases 500000000 HI.4019.002.index_7.ANN0831_R1.fastq.gz | gzip > output.fastq.gz
fi
