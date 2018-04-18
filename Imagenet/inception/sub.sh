#!/usr/bin/env sh
set -e

qsub aqsub1.pbs
sleep 5
qsub a2qsub1.pbs
sleep 5
qsub bqsub1.pbs
sleep 5
qsub b2qsub1.pbs




exit

