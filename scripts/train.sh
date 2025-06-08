#!/bin/bash

#  /nvmessd/ssd_share/tengbo/cache/huggingface/accelerate/default_config.yaml     
accelerate launch 1_train_motion_prior.py --config.experiment-name egoallo_0604 --config.dataset-hdf5-path /nvmessd/ssd_share/tengbo/egoallo/data/egoalgo_no_skating_dataset.hdf5  --config.dataset-files-path /nvmessd/ssd_share/tengbo/egoallo/data/egoalgo_no_skating_dataset_files.txt

# CUDA_VISIBLE_DEVICES=1 python 1_train_motion_prior.py \
#   --config.experiment-name egoallo_0527 \
#   --config.dataset-hdf5-path /nvmessd/ssd_share/tengbo/egoallo/data/egoalgo_no_skating_dataset.hdf5 \
#   --config.dataset-files-path /nvmessd/ssd_share/tengbo/egoallo/data/egoalgo_no_skating_dataset_files.txt