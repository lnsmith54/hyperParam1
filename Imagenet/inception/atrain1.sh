#!/usr/bin/env sh
set -e

OUT=inception-resnetM9LR.1WD1e-4BS28_145Epochs10_1

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/lib64

TOOLS=/gpfs/scratch/lnsmith/deepLearning/caffe/9-11-17/build/tools
#TOOLS=./build/tools

#rm -f examples/bk_imagenet/results/$OUT

$TOOLS/caffe.bin train \
     --snapshot=examples/bk_imagenet/snapshots/inception-resnetM9LR1WD1e-4BS28_iter_880000.solverstate  \
    --gpu=all  --solver=examples/bk_imagenet/queues/inception/asolver1.prototxt $@ 2>&1 | tee examples/bk_imagenet/results/$OUT

exit
#
