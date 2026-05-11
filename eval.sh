python src/zero-shot-eval.py motif_acc \
  --model kuleshov-group/PlantCAD2-Small-l24-d0768 \
  --device cuda:0 \
  --input_tsv data/GCF_002870075.5_Lsat_Salinas_v15_genomic_random.tsv \
  --mask_idx 4094,4095,4096 \
  --motif_len 3 \
  --batch_size 10