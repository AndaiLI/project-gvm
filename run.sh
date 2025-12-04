export HF_ENDPOINT=https://hf-mirror.com
dora -P module run \
  solver=gvmgen/gvmgen \
  model/lm/model_scale=large \
  continue_from=/data/lw/musci_generation/gvmgen/GVMGen-main/checkpoints/state_dict.bin \
  dataset.batch_size=2 \
  optim.updates_per_epoch=5 \
  dataset.valid.num_samples=10