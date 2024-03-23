#!/bin/bash

# run `conda deactivate` until it gives an error
# run `conda activate citeseq`
# check python version before running (it should be 3.7)


#CITE-seq-Count -trim 10 -R1 1-17032023-HTO_S1_L002_R1_001.fastq.gz -R2 1-17032023-HTO_S1_L002_R2_001.fastq.gz \
#  -wl cell_barcodes1.txt -T 16 -t tags.csv -cbf 1 -cbl 16 -umif 17 -umil 28 -cells 20000 -o 1-17032023-HTO --bc_collapsing_dist 2

CITE-seq-Count -trim 10 -R1 2-09032023-HTO_S2_L002_R1_001.fastq.gz -R2 2-09032023-HTO_S2_L002_R2_001.fastq.gz \
  -wl cell_barcodes2.txt -T 16 -t tags.csv -cbf 1 -cbl 16 -umif 17 -umil 28 -cells 20000 -o 2-09032023-HTO --bc_collapsing_dist 2

CITE-seq-Count -trim 10 -R1 3-13032023-HTO_S3_L002_R1_001.fastq.gz -R2 3-13032023-HTO_S3_L002_R2_001.fastq.gz \
  -wl cell_barcodes3.txt -T 16 -t tags.csv -cbf 1 -cbl 16 -umif 17 -umil 28 -cells 20000 -o 3-13032023-HTO --bc_collapsing_dist 2
