#!/usr/bin/env sh
set -e

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/lib64

TOOLS=./build/tools

$TOOLS/caffe.bin train \
    --gpu=all  --solver=examples/bk_imagenet/queues/resnet/bsolver2.prototxt $@ 2>&1 | tee examples/bk_imagenet/results/resnetCM9585CLR.051WD1e-7BS32_50Epochs1_1

exit
#    --snapshot=examples/bk_imagenet/snapshots/resnetM95CLR1WD1e-7_iter_50000.solverstate  \
#    --snapshot=examples/bk_imagenet/snapshots/resnetM95CLR1WD1e-7_iter_50000.solverstate  \

$TOOLS/caffe.bin train \
    --gpu=all  --solver=examples/bk_imagenet/clrsolver.prototxt $@ 2>&1 | tee examples/bk_imagenet/results/range2ndOrder50NoReLUs

exit

#    --weights=examples/bk_imagenet/snapshots/range2ndOrder_iter_15000.caffemodel  \
#    --weights=examples/bk_imagenet/snapshots/rangeResnet56_iter_15000.caffemodel  \
#    --snapshot=examples/bk_imagenet/snapshots/rangeResnet56_iter_15000.solverstate  \


$TOOLS/caffe train \
    --gpu=0  --solver=examples/bk_imagenet/init_solver.prototxt $@ 2>&1 | tee examples/bk_imagenet/results/initTaylor

exit

