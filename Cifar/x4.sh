#!/usr/bin/env sh
set -e

#echo "x.sh fileChar jobname architecture LR1 max_epochs step WD Mom1 Mom2”
#echo "x.sh $1 " " $2 " " $3 " " $4 " " $5 " " $6 " " $7 " " $8 " " $9
echo "x.sh fileChar jobname architecture LR1 max_epoch step WD BS Mom1”
echo "x.sh $1 " " $2 " " $3 " " $4 " " $5 " " $6 " " $7 " " $8 " " $9

JOB=$2
ARCH=$3
PLATFORM=Hokulea

# 1 Batch size and compute iterations
BS=$8
#BS=256 # Resnet or 2ndOrder or wide32
#BS=128 # Densenet or Cifar3
#BS=64 # Cifar3 test
BS4=`echo "$BS * 4" | bc`  # 4 GPUS

DATASIZE=50000
MAXITER=`echo "$5 * $DATASIZE / $BS4" | bc`
STEP=`echo "$6 * $DATASIZE / $BS4" | bc`
#MAXITER=$5
#STEP=$6
echo 'max iter= ' $MAXITER
echo 'step= ' $STEP

# 2
#LR=$4
#LR=`echo "scale=3; $4 / 10.0" | bc`
LR=`echo "scale=3; $4 / 12.0" | bc`
echo 'learning rate= ' $LR
#STEP=`echo "scale=2; $STEP / 2.0 " | bc`

# 4
WD=$MAXITER  # 5 is max-iter, 6 is step

IT1=`echo " $MAXITER / 2" | bc`
IT2=`echo " $IT1 + $IT1 / 2" | bc`
IT3=`echo " $IT2 + $IT1 / 4" | bc`
IT4=`echo " $IT3 + $IT1 / 8" | bc`
IT5=`echo " $IT3 + $IT1 /16" | bc`
echo $IT1
echo $IT2
echo $IT3
echo $IT4

# 5
MOM1=$9
#MOM2=$9
MOM2=0.85
O1=$3_$2LR$LR$4CM$9.85WD$7Epoch$5BS$BS$1
echo  $O1
sed s/xOut/$O1/g ptemp.sh  >> process.sh 
sed s/xOut/$O1/g ptemp.sh  >> history.sh 
O1=$3_$2LR$LR$4CM$9.85WD$7Epoch$5BS$BS$1_1

BS1=`echo "$BS + 3" | bc`
#BS1=$BS
echo 'batch size= ' $BS1

sed s/xout/$O1/g s1.sh  >> status.sh 
sed s/xout/$O1/g s1.sh  >> history.sh 

# 6 Wallclock Time
WTIME=16

sed s/xResnet/$2/g  qsub.pbs > xqsub.pbs
sed s/xTime/$WTIME/g  xqsub.pbs > tmp
sed s/train/$1train1/g  tmp > xqsub.pbs

sed s/xResnet56/$O1/g  train.sh > queues/$1train1.sh
sed s/xsnapshot/$2_$3/g queues/$1train1.sh > tmp
#sed s/xclrsolver/$1clrsolver1/g  queues/$1train1.sh > tmp
sed s/xsolver/$1solver1/g  tmp > queues/$1train1.sh

# 3
sed s/xResnet56/$2_$3/g  1cycsolver.prototxt > tmp # queues/$1solver1.prototxt
#sed s/xResnet56/$2_$3/g  solver.prototxt > tmp # queues/$1solver1.prototxt
#sed s/xResnet56/$2_$3/g  cifarsolver.prototxt > tmp # queues/$1solver1.prototxt
sed s/xStep/$STEP/g  tmp > queues/$1solver1.prototxt
sed s/xIter/$MAXITER/g  queues/$1solver1.prototxt > tmp
sed s/xwd/$7/g  tmp > queues/$1solver1.prototxt
sed s/xmom1/$MOM1/g  queues/$1solver1.prototxt > tmp
sed s/xmom2/$MOM2/g  tmp > queues/$1solver1.prototxt
sed s/xWD/$WD/g  queues/$1solver1.prototxt > tmp
sed s/xSV5/$IT5/g  tmp > queues/$1solver1.prototxt
#sed s/aarch/$3/g  queues/$1solver1.prototxt > tmp
sed s/xLR2/$LR/g  queues/$1solver1.prototxt > tmp
sed s/xLR1/$4/g  tmp > queues/$1solver1.prototxt
sed s/xSV1/$IT1/g  queues/$1solver1.prototxt > tmp
sed s/xSV2/$IT2/g  tmp > queues/$1solver1.prototxt
sed s/xSV3/$IT3/g  queues/$1solver1.prototxt > tmp
sed s/xSV4/$IT4/g  tmp > queues/$1solver1.prototxt
sed s/xSV5/$IT5/g  queues/$1solver1.prototxt > tmp
sed s/xmom3/$STEP/g  tmp > queues/$1solver1.prototxt

#sed s/aarch/aarch/g tmp > queues/$1solver1.prototxt
sed s/xBS/$BS1/g  architectures/$3.prototxt > tmp # architectures/aarch.prototxt
sed s/msra/xavier/g  tmp > architectures/aarch.prototxt

qsub xqsub.pbs
sleep 10 
date
qstat
#exit
sleep 30 

BS1=`echo "$BS + 2" | bc`
#BS1=$BS
echo $BS1

O1=$3_$2LR$LR$4CM$9.85WD$7Epoch$5BS$BS$1_2
sed s/xout/$O1/g s1.sh  >> status.sh 

sed s/xResnet/$2/g  qsub.pbs > xqsub.pbs
sed s/xTime/$WTIME/g  xqsub.pbs > tmp
sed s/train/$1train2/g  tmp > xqsub.pbs

sed s/xResnet56/$O1/g  train.sh > queues/$1train2.sh
sed s/xsnapshot/$2_$3/g queues/$1train2.sh > tmp
sed s/xsolver/$1solver1/g  tmp > queues/$1train2.sh

sed s/xBS/$BS1/g  architectures/$3.prototxt > tmp # architectures/aarch.prototxt
sed s/msra/msra/g  tmp > architectures/aarch.prototxt

qsub xqsub.pbs
sleep 10 
date
qstat
#exit
sleep 30

BS1=`echo "$BS + 1" | bc`
#BS1=$BS
echo $BS1

O1=$3_$2LR$LR$4CM$9.85WD$7Epoch$5BS$BS$1_3
sed s/xout/$O1/g s1.sh  >> status.sh 

sed s/xResnet/$2/g  qsub.pbs > xqsub.pbs
sed s/xTime/$WTIME/g  xqsub.pbs > tmp
sed s/train/$1train3/g  tmp > xqsub.pbs

sed s/xResnet56/$O1/g  train.sh > queues/$1train3.sh
sed s/xsnapshot/$2_$3/g queues/$1train3.sh > tmp
sed s/xsolver/$1solver1/g  tmp > queues/$1train3.sh

sed s/aarch/arch/g  queues/$1solver1.prototxt > tmp
sed s/xLR1/$4/g  tmp > queues/$1solver1.prototxt

sed s/xBS/$BS1/g  architectures/$3.prototxt > tmp # architectures/aarch.prototxt
sed s/msra/xavier/g  tmp > architectures/arch.prototxt

qsub xqsub.pbs
sleep 10 
date
qstat
sleep 30 
echo $BS

O1=$3_$2LR$LR$4CM$9.85WD$7Epoch$5BS$BS$1_4
sed s/xout/$O1/g s1.sh  >> status.sh 

sed s/xResnet/$2/g  qsub.pbs > xqsub.pbs
sed s/xTime/$WTIME/g  xqsub.pbs > tmp
sed s/train/$1train4/g  tmp > xqsub.pbs

sed s/xResnet56/$O1/g  train.sh > queues/$1train4.sh
sed s/xsnapshot/$2_$3/g queues/$1train4.sh > tmp
sed s/xsolver/$1solver1/g  tmp > queues/$1train4.sh

sed s/xBS/$BS/g  architectures/$3.prototxt > tmp # architectures/aarch.prototxt
sed s/msra/msra/g  tmp > architectures/arch.prototxt

qsub xqsub.pbs
sleep 10 
date
qstat


