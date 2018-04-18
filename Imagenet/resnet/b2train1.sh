#!/usr/bin/env sh
set -e

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/lib64

TOOLS=./build/tools

$TOOLS/caffe.bin train \
    --snapshot=examples/bk_imagenet/snapshots/resnetCM9585CLR.051WD1e-7BS32_100Epochs_iter_875000.solverstate  \
    --gpu=all  --solver=examples/bk_imagenet/queues/resnet/bsolver1.prototxt $@ 2>&1 | tee examples/bk_imagenet/results/resnetCM9585CLR.051WD1e-7BS32_100Epochs6_2

exit
#
