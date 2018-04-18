#!/usr/bin/env sh
set -e

echo "Entering train"

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/lib64
#rm -f examples/skipConnections/results/xResnet56_1

TOOLS=/gpfs/scratch/lnsmith/deepLearning/caffe/9-11-17/build/tools

echo "Calling Caffe once"
$TOOLS/caffe.bin train \
    --gpu=all  --solver=examples/skipConnections/queues/xsolver.prototxt $@ 2>&1 | tee examples/skipConnections/results/xResnet56
echo "Sold. Life after Caffe"

exit
$TOOLS/caffe.bin train \
    --snapshot=examples/skipConnections/snapshots/xsnapshot_iter_20000.solverstate  \
    --gpu=all  --solver=examples/skipConnections/clrsolver.prototxt $@ 2>&1 | tee examples/skipConnections/results/range2ndOrder56Mom7

exit
#    --weights=examples/skipConnections/snapshots/range2ndOrder_iter_15000.caffemodel  \
#    --weights=examples/skipConnections/snapshots/rangeResnet56_iter_15000.caffemodel  \


$TOOLS/caffe train \
    --gpu=0  --solver=examples/skipConnections/init_solver.prototxt $@ 2>&1 | tee examples/skipConnections/results/initTaylor

exit

