#!/bin/bash

cellranger count --id=res_1-17032023-GEX \
  --check-library-compatibility=false \
  --fastqs=raw_data \
  --sample=1-17032023-GEX \
  --transcriptome=ref_combined1/hum_hiv \
  --chemistry=SC3Pv3 \
  --localcores=32 \
  --localmem=128

cellranger count --id=res_2-09032023-GEX \
  --check-library-compatibility=false \
  --fastqs=raw_data \
  --sample=2-09032023-GEX \
  --transcriptome=ref_combined1/hum_hiv \
  --chemistry=SC3Pv3 \
  --localcores=32 \
  --localmem=128

cellranger count --id=res_3-13032023-GEX \
  --check-library-compatibility=false \
  --fastqs=raw_data \
  --sample=3-13032023-GEX \
  --transcriptome=ref_combined1/hum_hiv \
  --chemistry=SC3Pv3 \
  --localcores=32 \
  --localmem=128

