#!/bin/bash

python mobilenet.py \
  --alsologtostderr \
  --master=$TPU_WORKDER \
  --data_dir=${BK}/data/imagenet \
  --model_dir=${BK}/mobilenet \
  --num_shards=8 \
  --batch_size=1024 \
  --use_tpu=1 \
  --tpu=$TPU_NAME



