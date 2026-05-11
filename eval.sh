accelerate launch src/zero-shot-eval.py motif_acc \
  --model output/plantcad_lettuce_finetune \
  --input_tsv data/GCF_002870075.5_Lsat_Salinas_v15_genomic_rand_chunk_512_samples_100k.tsv \
  --mask_idx 254,255,256 \
  --motif_len 3 \
  --batch_size 10
