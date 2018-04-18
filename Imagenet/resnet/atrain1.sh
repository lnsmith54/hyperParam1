#!/usr/bin/env sh
set -e

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/lib64

TOOLS=./build/tools

$TOOLS/caffe.bin train \
    --snapshot=examples/bk_imagenet/snapshots/resnetM9LR1WD1e-4BS32_iter_1300000.solverstate  \
    --gpu=all  --solver=examples/bk_imagenet/queues/resnet/asolver1.prototxt $@ 2>&1 | tee examples/bk_imagenet/results/resnetM9LR1WD1e-4BS32_145Epochs10_1

exit

