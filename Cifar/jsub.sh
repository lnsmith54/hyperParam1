#!/usr/bin/env sh
set -e

./x4.sh g C100Res1Cyc  c100Resnet56  1.2 145  70  1e-4 256  0.95
exit
./x4.sh f C100Res1Cyc  c100Resnet56  0.5 25  12  1e-4 128  0.95
exit
./x4.sh e C100Res1Cyc  c100Resnet56  0.5 50  23  1e-4 128  0.95
exit
./x4.sh c C100Res1Cyc  c100Resnet56  1 145  70  1e-4 256  0.95
exit
./x4.sh b C100Res1Cyc  c100Resnet56  0.5 85 41    1e-4 64  0.95
exit
./x4.sh d C100Res1Cyc  c100Resnet56  0.5 50  23  1e-4 128  0.95
exit
./x4.sh c C100Res1Cyc  c100Resnet56  0.9 145  70  1e-4 256  0.95
exit
./x4.sh p C100Res1024  c100Resnet56  1  150 150 1e-4 256 0.95
exit
./x4.sh a C100Res1Cyc  c100Resnet56  0.9 100  45  1e-4 128  0.95
exit
./x4.sh m C100Res256  c100Resnet56  1  55 55 1e-4 64 0.95
sleep 30
./x4.sh n C100Res1024  c100Resnet56  1  130 130 1e-4 256 0.95
sleep 30
./x4.sh o C100Res512  c100Resnet56  1  100 100 1e-4 128  0.95
exit
./x4.sh l C100Res512  c100Resnet56  1  50 50 1e-4 128  0.95
exit
./x4.sh k C100Res256  c100Resnet56  1  75 75 1e-4 64 0.95
sleep 30
./x4.sh j C100Res1024  c100Resnet56  1  40 40 1e-4 256 0.95
sleep 30
./x4.sh a C100Res512  c100Resnet56  1  40 40 1e-4 128  0.95
sleep 30
./x4.sh l C100ResHP  c100Resnet56  1  50 50 1e-4 128 0.9
exit
./x4.sh k C100Res256  c100Resnet56  1  75 75 1e-4 64 0.95
exit
./x4.sh j C100Res1024  c100Resnet56  1  40 40 1e-4 256 0.95
exit
./x4.sh i C100ResHP  c100Resnet56  1  50 50 1e-4 128 0.97
exit
./x4.sh h C100ResHP  c100Resnet56  1  50 50 3e-4 128 0.95
exit
./x4.sh g C100ResHP  c100Resnet56  1  50 50 1e-6 128 0.95
exit
./x4.sh f C100ResHP  c100Resnet56  1  50 50 1e-5 128 0.95
exit
./x4.sh e C100ResHP  c100Resnet56  1  50 50 1e-4 128 0.95
exit
./x4.sh d C100ResHP  c100Resnet56  0.1  50 50 1e-4 128 0.9
exit
./x4.sh c C100ResHP  c100Resnet56  0.1  50 50 1e-4 128 0.95
exit
./x4.sh b C100ResHP  c100Resnet56  0.1  50 50 1e-4 128 0.97
exit
./x4.sh a C100ResHP  c100Resnet56  0.1  50 50 1e-4 128 0.99
exit
./x4.sh d C100ResStp  c100Resnet56  0.1 800 800 1e-4 128 0.9
exit
./x4.sh c C100ResStp  c100Resnet56  0.1 400 400 1e-4 128 0.9
exit
./x4.sh b C100ResStp  c100Resnet56  0.1 200 200 1e-4 128 0.9
exit
./x4.sh a C100ResStp  c100Resnet56  0.1 100 100 1e-4 128 0.9
exit
./x4.sh e C100Cyc  cifar100  0.01 50 23  3e-3 128 0.95
sleep 30
./x4.sh f C100Cyc  cifar100  0.01 25 12  3e-3 128 0.95
exit
./x4.sh d C100Step cifar100  0.005 800 800  3e-3 128 0.9
exit
./x4.sh c C100Step cifar100  0.005 400 400  3e-3 128 0.9
exit
./x4.sh c C100Step cifar100  0.005 200 200  3e-3 128 0.9
exit
./x4.sh b C100Step cifar100  0.005 100 100  3e-3 128 0.9
exit
./x4.sh a C100Step cifar100  0.005 50 50  3e-3 128 0.9
exit
./x4.sh m C100Cyc  cifar100  0.01 50 23  6e-4 128 0.95
exit
./x4.sh l C100Cyc  cifar100  0.02 50 23  6e-4 128 0.95
exit
./x4.sh j C100Cyc  cifar100  0.01 50 23  6e-4 128 0.95
exit
./x4.sh k C100Cyc  cifar100  0.01 25 12  6e-4 128 0.95
exit
./x4.sh i  C100Cyc  cifar100  0.01 100 47  6e-4 128 0.95
exit
./x4.sh h  C100Cyc  cifar100  0.01 200 95  6e-4 128 0.95
exit
./x4.sh g  C100Cyc  cifar100  0.007 200 95  6e-4 128 0.95
exit
./x4.sh f  C100Cyc  cifar100  0.01 200 95  6e-4 128 0.95
exit
./x4.sh e  C100Cyc  cifar100  0.04 200 95  6e-4 128 0.95
exit
./x4.sh d  C100Cyc  cifar100  0.02 200 95  6e-4 128 0.9
exit
./x4.sh c  C100Cyc  cifar100  0.02 200 95  6e-4 128 0.97
exit
./x4.sh b  C100Cyc  cifar100  0.02 200 95  6e-4 128 0.99
exit
./x4.sh a  C100Cyc  cifar100  0.02 200 95  6e-4 128 0.95
exit
./x4.sh n  C100TBS  cifar100  0.02 125 125  6e-4 512 0.95
exit
./x4.sh m  C100TBS  cifar100  0.02 150 150  6e-4 512 0.95
exit
OA./x4.sh l  C100TBS  cifar100  0.02 125 125  6e-4 256 0.95
exit
./x4.sh k  C100TBS  cifar100  0.02 75 75   6e-4 64 0.95
exit
./x4.sh j C100CLR  cifar100  0.02 100 100   1e-4 128 0.95
exit
./x4.sh i  C100CLR  cifar100  0.02 100 100   3e-3 128 0.95
exit
./x4.sh h  C100CLR  cifar100  0.02 100 100   6e-4 128 0.95
exit
./x4.sh g  C100CLR  cifar100  0.04 100 100   6e-4 128 0.95
exit
./x4.sh f  C100CLR  cifar100  0.04 100 100   3e-4 128 0.95
exit
./x4.sh e  C100CLR  cifar100  0.04 100 100   3e-3 128 0.95
exit
./x4.sh d  C100CLR  cifar100  0.04 100 100   1e-3 128 0.95
exit
./x4.sh c  C100CLR  cifar100  0.02 100 100   1e-3 128 0.95
exit
./x4.sh d  Wide1Cyc wide32cifar 0.5  25 12  1e-4 128  0.95
exit
./x4.sh c  Wide1Cyc wide32cifar 1  25 12  3e-5 128  0.95
exit
./x4.sh a  Wide1Cyc wide32cifar 1  50 23 1e-4 128  0.95
exit
./x4.sh c  DenOrig genDensenet40 0.1 400 400  1e-4 128  0.9
exit
./x4.sh b  DenOrig genDensenet40 0.1 200 200  1e-4 128  0.9
exit
./x4.sh a  DenOrig genDensenet40 0.1 100 100  1e-4 128  0.9
exit
./x4.sh d  WideOrig wide32cifar 0.1  800 800 1e-4 128  0.9
exit
./x4.sh c  WideOrig wide32cifar 0.1  400 400 1e-4 128  0.9
exit
./x4.sh b  WideOrig wide32cifar 0.1  200 200 1e-4 128  0.9
exit
./x4.sh a  WideOrig wide32cifar 0.1  100 100 1e-4 128  0.9
exit
./x4.sh a  DenTBS512 genDensenet40 4  75 75 1e-6 128  0.9
exit
./x4.sh j  ResCM91 gResnet56  0.1 95 41  1e-4 128 0.9
exit
./x4.sh i  ResCM9585 gResnet56  0.1 95 41  1e-4 128 0.95
exit
./x4.sh h  ResM95 gResnet56  0.1 95 41  1e-4 128 0.95
exit
./x4.sh g  ResM9 gResnet56  0.1 95 41  1e-4 128 0.9
exit
./x4.sh f  ResM85 gResnet56  0.1 95 41  1e-4 128 0.85
exit
./x4.sh e  ResM85 gResnet56  0.8 95 41  1e-4 128 0.85
exit
./x4.sh d  ResM9 gResnet56  0.8 95 41  1e-4 128 0.9
exit
./x4.sh c  ResM95 gResnet56  0.8 95 41  1e-4 128 0.95
exit
./x4.sh b  ResCM91 gResnet56  0.8 95 41  1e-4 128 0.9
exit
./x4.sh a  ResTBS512 gResnet56  0.8 95 41  1e-4 128 0.95
exit
./x4.sh o  3layCM9785 cifar3  0.005 25 11   3e-3 32 0.95
exit
./x4.sh p  3layCM91 cifar3  0.005 25 11   3e-3 32 0.9
exit
./x4.sh l  3layM95 cifar3  0.005 25 11   3e-3 32 0.95
sleep 30
./x4.sh m  3layM9 cifar3  0.005 25 11   3e-3 32 0.9
sleep 30
./x4.sh n  3layM85 cifar3  0.005 25 11   3e-3 32 0.85
exit
./x4.sh h  3layCM91 cifar3  0.005 25 11   3e-3 32 0.9
exit
./x4.sh f  3layTBS512 cifar3  0.007 50 23  3e-3 128 0.95
exit
./x4.sh g  3layTBS128 cifar3  0.005 25 11   3e-3 32 0.95
exit
./x4.sh e  3layTBS512 cifar3  0.01 100 45  3e-3 128 0.95
exit
./x4.sh d  3layTBS128 cifar3  0.005 50 22   3e-3 32 0.95
exit
./x4.sh b  3layTBS1024 cifar3  0.005 130 60  3e-3 256 0.95
exit
./x4.sh a  3layTBS512 cifar3  0.005 100 45  3e-3 128 0.95
exit
./x4.sh b  3layTBS1024 cifar3  0.005 150 70  3e-3 256 0.95
sleep 20
./x4.sh c  3layTBS256  cifar3  0.005 75 34  3e-3 64 0.95
exit
./x4.sh c  Den1Cyc genDensenet40 4  50  22  1e-6 128  0.9
exit
./x4.sh b  Den1Cyc genDensenet40 4  75  34   1e-6 128  0.9
exit
./x4.sh a  Den1Cyc genDensenet40 4  100 45  1e-6 128  0.9
exit
./x4.sh k  Den1Cyc genDensenet40 4  150 70  1e-6 128  0.9
exit
./x4.sh j  Den1Cyc genDensenet40 4  100 45 1e-6 64  0.9
sleep 20
./x4.sh l  Den1Cyc genDensenet40 4  150 55 1e-6 128  0.9
exit
./x4.sh i  DenCLR4 genDensenet40 4  50 50 1e-7 64  0.9
sleep 20
./x4.sh k  Den1Cyc genDensenet40 1  100 45 1e-4 64  0.95
exit
./x4.sh h  DenCLR4 genDensenet40 4  50 50 1e-6 64  0.9
exit
./x4.sh h  DenCLRWD6 genDensenet40 1  50 50 1e-6 64  0.95
exit
./x4.sh g  DenCLRM9 genDensenet40 1  50 50 1e-5 64  0.9
exit
./x4.sh f  DenCLR4  genDensenet40 4  50 50 1e-4 64  0.95
exit
./x4.sh d  DenCLRm99 genDensenet40 1  50 50 1e-4 64  0.99
sleep 20
./x4.sh e  DenCLRM97 genDensenet40 1  50 50 1e-4 64  0.97
exit
./x4.sh a  DenCLRWD4 genDensenet40 1  50 50 1e-4 64  0.95
sleep 20
./x4.sh b  DenCLRWD5 genDensenet40 1  50 50 1e-5 64  0.95
sleep 20
./x4.sh c  DenCLRWD3 genDensenet40 1  50 50 1e-3 64  0.95
exit
./x4.sh i  Wide1Cyc wide32cifar 1  100 45 1e-4 128  0.95
sleep 20
./x4.sh j  Wide1Cyc wide32cifar 1  100 45 1e-5 128  0.95
exit
./x4.sh h  WideCLR2 wide32cifar 2  100 100 1e-4 128  0.95
exit
./x4.sh g  WideCLRWD5 wide32cifar 1  100 100 3e-5 128  0.95
exit
./x4.sh f  WideCLRM97 wide32cifar 1  100 100 1e-4 128  0.97
exit
./x4.sh e  WideCLRM99 wide32cifar 1  100 100 1e-4 128  0.99
exit
./x4.sh b  WideCLRWD4 wide32cifar 1  100 100 1e-4 128  0.95
sleep 20
./x4.sh c  WideCLRWD3 wide32cifar 1  100 100 1e-3 128  0.95
sleep 20
./x4.sh d  WideCLRWD5 wide32cifar 1  100 100 1e-5 128  0.95
exit
./x4.sh a  ResWDsnap gResnet56  0.8 20 40  1e-4 128  0.95
exit
./x4.sh j  3layWDsnap cifar3  0.005 35 35 1e-3 512 0.95
exit
./x4.sh d  ResTBS128 gResnet56  0.4 48 21  1e-4 32
exit
./x4.sh a ResTBS1024 gResnet56  1  120 51 1e-4 256
sleep 20
./x4.sh b  ResTBS512 gResnet56  0.8 95 41  1e-4 128
sleep 20
./x4.sh c  ResTBS256 gResnet56  0.4 70 31  1e-4 64
exit
./x4.sh a  ResTBS256 gResnet56  0.6 70 31  1e-4 64
exit
./x4.sh q  ResTBS1024 gResnet56  1  120 51 1e-4 256
exit
./x4.sh p  ResTBS1024 gResnet56 0.8 120 51 1e-4 256
exit
./x4.sh o  ResTBS512 gResnet56  0.8 95 41  1e-4 128
exit
./x4.sh m  ResTBS512 gResnet56  0.4 95 41  1e-4 128
exit
./x4.sh n  ResTBS1024 gResnet56  1 75 75  1e-4 256
exit
./x4.sh l  ResTBS512 gResnet56  1 60 60  1e-4 128
exit
./x4.sh k  ResTBS256 gResnet56  0.4 70 31  1e-4 64
exit
./x4.sh j  ResTBS64 gResnet56  1  21 21  1e-4 16
exit
./x4.sh i  ResTBS256 gResnet56  1 45 45  1e-4 64
exit
./x4.sh e  ResTBS128 gResnet56  0.4 40 17  1e-4 32
exit
./x4.sh h  ResTBS64 gResnet56  1 32 32  1e-4 16
exit
./x4.sh g  ResTBS256 gResnet56  1 32 32  1e-4 64
exit
./x4.sh f  ResTBS128 gResnet56  1 32 32  1e-4 32
exit
./x4.sh e  ResTBS128 gResnet56  0.4 48 21  1e-4 32
exit
./x4.sh d  ResTBS128 gResnet56  0.4 64 28  1e-4 32
exit
./x4.sh c  ResTBS128 gResnet56  0.4 8 3  1e-4 32
exit
./x4.sh b  ResTBS128 gResnet56  0.4 16 7  1e-4 32
exit
./x4.sh a  ResTBS128 gResnet56  0.4 32 14 1e-4 32
sleep 20
./x4.sh b  ResTBS128 gResnet56  0.4 16 7  1e-4 32
exit
./x4.sh a  ResTBS64 gResnet56  0.4 20000 9000 1e-4 16
sleep 20
./x4.sh b  ResTBS128 gResnet56  0.4 20000 9000 1e-4 32
sleep 20
./x4.sh c  ResTBS256 gResnet56  0.4 20000 9000 1e-4 64
exit
./x4.sh f  3layTBS256 cifar3  0.01 10000 10000 3e-3 64
sleep 20
./x4.sh g  3layTBS128 cifar3  0.01 10000 10000 3e-3 32
sleep 20
./x4.sh h  3layTBS512 cifar3  0.01 10000 10000 3e-3 128
sleep 20
./x4.sh i  3layTBS1024 cifar3  0.01 10000 10000 3e-3 256
sleep 20
./x4.sh j  3layTBS2048 cifar3  0.01 10000 10000 3e-3 512
exit
./x4.sh d  3layTBS256 cifar3  0.005 10000 4500 3e-3 64
sleep 20
./x4.sh e  3layTBS128 cifar3  0.005 10000 4500 3e-3 32
exit
./x4.sh a  3layTBS512 cifar3  0.005 10000 4500 3e-3 128
sleep 20
./x4.sh b  3layTBS1024 cifar3  0.005 10000 4500 3e-3 256
sleep 20
./x4.sh c  3layTBS2048 cifar3  0.005 10000 4500 3e-3 512
exit
./x4.sh n  ResTBS32 gResnet56  0.25 10000 4500 1e-4 8
exit
./x4.sh m  ResTBS64 gResnet56  0.25 10000 4500 1e-4 16
exit
./x4.sh l  ResTBS128 gResnet56  0.25 10000 4500 1e-4 32
exit
./x4.sh k  ResTBS256 gResnet56  0.25 10000 4500 1e-4 64
exit
./x4.sh j  3layTBS64 cifar3  0.005 10000 4500 3e-3 16
exit
./x4.sh i  3layTBS128 cifar3  0.005 10000 4500 3e-3 32
exit
./x4.sh h  3layTBS512 cifar3  0.005 10000 4500 3e-3 128
exit
./x4.sh g  3layTBS1024 cifar3  0.005 10000 4500 3e-3 256
exit
./x4.sh f  3layTBS1024 cifar3  0.005 10000 10000 3e-3 256
exit
./x4.sh e  3layTBS512 cifar3  0.005 10000 10000 3e-3 128
exit
./x4.sh a  3layTBS256 cifar3  0.005 10000 10000 3e-3 64
sleep 30
./x4.sh b  3layTBS128 cifar3  0.005 10000 10000 3e-3 32
sleep 30
./x4.sh c  3layTBS64 cifar3  0.005 10000 10000 3e-3 16
sleep 30
./x4.sh d  3layTBS32 cifar3  0.005 10000 10000 3e-3 8
exit
./x4.sh k  ResTBS256 gResnet56  0.7 10000 4500 1e-4 64
exit
./x4.sh l  ResTBS128 gResnet56  0.4 20000 9000 1e-4 32
sleep 10
./x4.sh k  ResTBS256 gResnet56  0.8 10000 4500 1e-4 64
exit
./x4.sh i  ResTBS128 gResnet56  0.4 10000 4500 1e-4 32
sleep 10
./x4.sh j  ResTBS64 gResnet56  0.25 10000 4500 1e-4 16
exit
./x4.sh g  ResLRTBS64 gResnet56  0.5 5000 5000 1e-5 16
sleep 10
./x4.sh h  ResLRTBS64 gResnet56  0.5 5000 5000 1e-6 16
exit
./x4.sh e  ResLRTBS16 gResnet56  0.5 10000 10000 1e-4 4
sleep 10
./x4.sh f  ResLRTBS32 gResnet56  0.5 5000 5000 1e-4 8
exit
./x4.sh c  ResLRTBS64 gResnet56  0.5 10000 10000 1e-4 16
sleep 10
./x4.sh d  ResLRTBS32 gResnet56  0.5 10000 10000 1e-4 8
exit
./x4.sh a  ResLRTBS128 gResnet56  1 10000 10000 1e-4 32
sleep 10
./x4.sh b  ResLRTBS128 gResnet56  1 5000 5000 1e-4 32
exit
./x4.sh d  ResBS128 gResnet56  1 100 100 1e-4 0.95 0.85
exit
./x4.sh c  ResBS128 gResnet56  1 200 200 1e-4 0.95 0.85
exit
./x4.sh b  ResBS256 gResnet56  1 200 200 1e-4 0.95 0.85
exit
./x4.sh a  ResBS256 gResnet56  1 400 400 1e-4 0.95 0.85
exit
sleep 10
./x4.sh b  ResBS256 gResnet56  1 200  90 1e-4 0.95 0.85
exit
./x4.sh g  ResBS256 gResnet56  1 200  200 1e-4 0.95 0.9
sleep 10
./x4.sh h  ResBS256 gResnet56  1 400  400 1e-4 0.95 0.95
exit
./x4.sh a 3LayBS64  cifar3  0.01 100 100 4e-3 0.95 0.95
exit
./x4.sh c 3LayBS64  cifar3  0.02 16000 16000 4e-3 0.95 0.95
exit
./x4.sh a ResDecCM gResnet56  0.1 16000 16000 1e-4 0.95 0.75
sleep 20
./x4.sh b ResCycCM gResnet56  0.1 16000  8000 1e-4 0.95 0.85
exit
./x4.sh c RngWideM95 wide32cifar  1.0 20000 20000 1e-4 0.95 0.95
exit
./x4.sh b RngWideM97 wide32cifar  1.0 20000 20000 1e-4 0.97 0.97
exit
./x4.sh a RngWideM99 wide32cifar  1.0 20000 20000 1e-4 0.99 0.99
exit
./x4.sh e ResDecWD16k gResnet56  0.1 16000 -8000 1e-4 0.95 0.95
sleep 30
./x4.sh f ResIncWD16k gResnet56  0.1 16000  8000 1e-4 0.95 0.95
exit
./x4.sh d ResCLRWD3e4  gResnet56  1 10000 10000 3.2e-4 0.97 0.8
exit
./x4.sh a ResCLRWD4  gResnet56  2 20000 20000 1e-4 0.97 0.8
./x4.sh b ResCLRWD5  gResnet56  2 20000 20000 1e-5 0.97 0.8
sleep 30
./x4.sh c ResCLRWD6  gResnet56  2 20000 20000 1e-6 0.97 0.8
exit
./x4.sh g Res1C4kM95  gResnet56  1 4000 1800 1e-4 0.97 0.9
sleep 30
./x4.sh h Res1C8kM95  gResnet56  1 8000 3600 1e-4 0.97 0.9
sleep 30
./x4.sh i Res1C16kM95  gResnet56  1 16000 7200 1e-4 0.97 0.9
exit
./x4.sh a 2ndCLR2CMWD4  gen2ndOrder56 1  20000 20000 1e-4 0.9 0.9
exit
./x4.sh g Res1C4kM95  gResnet56  1 4000 1800 1e-4 0.95 0.95
exit
./x4.sh d Den1CycM85  genDensenet40  0.4 20000 9000 1e-4 0.85 0.85
exit
./x4.sh c Den1CycM9  genDensenet40  0.4 20000 10000 1e-4 0.9 0.9
sleep 30
./x4.sh a Den1CycCM  genDensenet40  0.4 20000 10000 1e-4 0.9 0.8
sleep 30
./x4.sh b Den1CycCM  genDensenet40  0.4 20000 10000 1e-4 0.8 0.95
exit
./x4.sh h Den1CycCM  genDensenet40  2 20000 9000 1e-4 0.9 0.8
exit
./x4.sh g Den1CycCM  genDensenet40  2 20000 9000 1e-4 0.8 0.95
exit
./x4.sh f Den1CycCM  genDensenet40  2 20000 9000 1e-4 0.95 0.8
#./x4.sh g Den1CycCM  genDensenet40  2 20000 9000 1e-4 0.97 0.9
exit
./x4.sh h Den1CycWD5  genDensenet40  2 20000 9000 1e-5 0.9 0.9
exit
./x4.sh e Den1CycCM  genDensenet40  2 20000 9000 1e-4 0.8 0.95
exit
./x4.sh d Den1CycM85  genDensenet40  2 20000 9000 1e-4 0.85 0.85
exit
./x4.sh a 2ndCLR2CMWD4  gen2ndOrder56 2  20000 20000 1e-4 0.98 0.9
exit
./x4.sh c 2ndCLR2CMWD5  2ndOrder56 2  20000 20000 1e-5 0.98 0.9
exit
./x4.sh b 2ndCLR2CMWD0  2ndOrder56 2  20000 20000 0 0.98 0.9
exit
./x4.sh n Den1CycM97  genDensenet40  2 20000 9000 1e-4 0.97 0.97
exit
./x4.sh m Den1CycM9  genDensenet40  2 20000 9000 1e-4 0.9 0.9
exit
./x4.sh k Den1CycM95  genDensenet40  2 20000 9000 1e-4 0.95 0.95
sleep 20
./x4.sh l Den1CycCM  genDensenet40  2 20000 9000 1e-4 0.97 0.9
exit
./x4.sh a Res1CycM99 gResnet56  1 4000 1800 1e-6  0.99 0.99
exit
./x4.sh a 3Lay4k  cifar3  0.005 4000 2000 4e-3 0.9 0.9
sleep 20
./x4.sh b 3Lay8k  cifar3  0.005 8000 4000 4e-3 0.9 0.9
sleep 20
./x4.sh c 3Lay16k  cifar3  0.005 16000 8000 4e-3 0.9 0.9
exit
./x4.sh d 3LayCM4k  cifar3  0.005 4000 4000 4e-3 0.9 1
sleep 20
./x4.sh e 3LayCM8k  cifar3  0.005 8000 8000 4e-3 0.9 1
sleep 20
./x4.sh f 3LayCM16k  cifar3  0.005 16000 16000 4e-3 0.9 1
exit
./x4.sh g 3LayCM4k  cifar3  0.005 4000 2000 4e-3 0.97 0.9
sleep 20
./x4.sh h 3LayCM8k  cifar3  0.005 8000 4000 4e-3 0.97 0.9
sleep 20
./x4.sh i 3LayCM16k  cifar3  0.005 16000 8000 4e-3 0.97 0.9
exit
./x4.sh i Den1CycM9  genDensenet40  1 20000 9000 1e-4 0.9 0.9
sleep 20
./x4.sh j Den1CycCM  genDensenet40  1 20000 9000 1e-4 0.95 0.8
exit
./x4.sh a 3Lay1CycCM  cifar3  0.007 20000 10000 4e-3 0.95 0.8
sleep 20
./x4.sh b 3Lay1CycCM  cifar3  0.007 20000 10000 4e-3 0.9 1
exit
./x4.sh a 3Lay1CycCM  cifar3  0.007 20000 10000 4e-3 0.95 0.85
sleep 20
./x4.sh b 3Lay1CycCM  cifar3  0.007 20000 10000 4e-3 0.9 0.95
sleep 20
./x4.sh c 3Lay1CycM85  cifar3  0.007 20000 10000 4e-3 0.85 0.85
sleep 20
./x4.sh d 3Lay1CycM9  cifar3  0.007 20000 10000 4e-3 0.9 0.9
sleep 20
./x4.sh e 3Lay1CycM93  cifar3  0.007 20000 10000 4e-3 0.93 0.93
sleep 20
./x4.sh f 3Lay1CycM95  cifar3  0.007 20000 10000 4e-3 0.95 0.95
sleep 20
./x4.sh g 3Lay1CycM97  cifar3  0.007 20000 10000 4e-3 0.97 0.97
exit
./x4.sh a 3Lay1CycCM  cifar3  0.007 20000 9000 4e-3 0.95 0.85
sleep 20
./x4.sh b 3Lay1CycCM  cifar3  0.007 20000 9000 4e-3 0.9 0.95
sleep 20
./x4.sh c 3Lay1CycM85  cifar3  0.007 20000 9000 4e-3 0.85 0.85
sleep 20
./x4.sh d 3Lay1CycM9  cifar3  0.007 20000 9000 4e-3 0.9 0.9
sleep 20
./x4.sh e 3Lay1CycM93  cifar3  0.007 20000 9000 4e-3 0.93 0.93
sleep 20
./x4.sh f 3Lay1CycM95  cifar3  0.007 20000 9000 4e-3 0.95 0.95
sleep 20
./x4.sh g 3Lay1CycM97  cifar3  0.007 20000 9000 4e-3 0.97 0.97
exit
./x4.sh a 3Lay1CycCM  cifar3  0.008 20000 9000 4e-3 0.95 0.85
sleep 20
./x4.sh b 3Lay1CycCM  cifar3  0.008 20000 9000 4e-3 0.9 0.95
sleep 20
./x4.sh c 3Lay1CycM85  cifar3  0.008 20000 9000 4e-3 0.85 0.85
sleep 20
./x4.sh d 3Lay1CycM9  cifar3  0.008 20000 9000 4e-3 0.9 0.9
sleep 20
./x4.sh e 3Lay1CycM93  cifar3  0.008 20000 9000 4e-3 0.93 0.93
sleep 20
./x4.sh f 3Lay1CycM95  cifar3  0.008 20000 9000 4e-3 0.95 0.95
sleep 20
./x4.sh g 3Lay1CycM97  cifar3  0.008 20000 9000 4e-3 0.97 0.97
exit
./x4.sh a 3Lay1CycCM  cifar3  0.01 20000 9000 4e-3 0.95 0.85
sleep 20
./x4.sh b 3Lay1CycCM  cifar3  0.01 20000 9000 4e-3 0.9 0.95
sleep 20
./x4.sh c 3Lay1CycM85  cifar3  0.01 20000 9000 4e-3 0.85 0.85
sleep 20
./x4.sh d 3Lay1CycM95  cifar3  0.01 20000 9000 4e-3 0.95 0.95
sleep 20
./x4.sh f 3Lay1CycM9  cifar3  0.01 20000 9000 4e-3 0.9 0.9
sleep 20
./x4.sh e 3Lay1CycM97  cifar3  0.01 20000 9000 4e-3 0.97 0.97
sleep 20
./x4.sh g 3Lay1CycM93  cifar3  0.01 20000 9000 4e-3 0.93 0.93
exit
./x4.sh a Den1CycM9  genDensenet40  4 20000 9000 1e-4 0.9 0.9
exit
./x4.sh g ResStdCM  gResnet56  0.1 60000 60000 1e-4 0.93 1
exit
./x4.sh e ResStdCM  gResnet56  0.1 60000 30000 1e-4 0.97 0.93
sleep 20
./x4.sh f ResStdCM  gResnet56  0.1 60000 30000 1e-4 0.93 1
exit
./x4.sh b 3LayCM9s  cifar3  0.005 20000 10000 4e-3 0.97 0.9
sleep 20
./x4.sh c 3LayCM9s  cifar3  0.005 20000 10000 4e-3 0.9 0.97
sleep 20
./x4.sh d 3LayCM9s  cifar3  0.005 20000 20000 4e-3 0.9 0.97
exit
./x4.sh a ResCLRWD3-4 gResnet56  2 20000 20000 3e-4  0.95 0.9
exit
./x4.sh g Res1CycWD4 gResnet56  .7 20000 9000 1e-4  0.95 0.9
sleep 20
./x4.sh h Res1CycWD5 gResnet56  1 20000 9000 1e-5  0.95 0.9
sleep 20
./x4.sh i Res1CycWD6 gResnet56  1 20000 9000 1e-6  0.95 0.9
exit
./x4.sh f Res1CycWD0 gResnet56  2 20000 9000 0  0.95 0.9
exit
./x4.sh e ResCLRWD4  gResnet56  2 20000 20000 1e-4 0.95 0.9
exit
./x4.sh d ResCLRWD6  gResnet56  2 20000 20000 1e-6 0.95 0.9
exit
./x4.sh c ResCLRWD5  gResnet56  2 20000 20000 1e-5 0.95 0.9
exit
./x4.sh b ResCLRWD0 gResnet56  2 20000 20000 0  0.95 0.9
exit
sleep 20
./x4.sh a 3LayWD0CLR  cifar3  0.02 10000 10000 0  0.95 0.8
exit
./x4.sh p 3LayWD0CLR  cifar3  0.02 10000 10000 0  0.95 0.95
exit
./x4.sh a 3LayCM9585  cifar3  0.005 20000 20000 4e-3 0.95 0.85
sleep 10
./x4.sh b 3LayCM9-1  cifar3  0.005 20000 20000 4e-3 0.9 1
sleep 20
./x4.sh c 3LayM85  cifar3  0.005 20000 10000 4e-3 0.85 0.85
sleep 10
./x4.sh d 3LayM95  cifar3  0.005 20000 10000 4e-3 0.95 0.95
sleep 10
./x4.sh f 3LayM9  cifar3  0.005 20000 10000 4e-3 0.9 0.9
sleep 20
./x4.sh e 3LayM97  cifar3  0.005 20000 10000 4e-3 0.97 0.97
sleep 10
./x4.sh g 3LayM93  cifar3  0.005 20000 10000 4e-3 0.93 0.93
exit
./x4.sh j ResStdM97  gResnet56  0.1 60000 9000 1e-4 0.97 0.97
exit
./x4.sh h ResStdM9  gResnet56  0.1 60000 9000 1e-4 0.9 0.9
sleep 10
./x4.sh i ResStdM95  gResnet56  0.1 60000 9000 1e-4 0.95 0.95
exit
./x4.sh f 3LayM9585  cifar3  0.01 20000 20000 4e-3 0.95 0.85
sleep 10
./x4.sh g 3LayCM9-1  cifar3  0.01 20000 20000 4e-3 0.9 1
exit
./x4.sh d 3LayM85  cifar3  0.01 20000 10000 4e-3 0.85 0.85
sleep 10
./x4.sh b 3LayM95  cifar3  0.01 20000 10000 4e-3 0.95 0.95
sleep 10
./x4.sh e 3LayM9  cifar3  0.01 20000 10000 4e-3 0.9 0.9
exit
./x4.sh a 3LayM97  cifar3  0.01 20000 10000 4e-3 0.97 0.97
sleep 10
./x4.sh c 3LayM93  cifar3  0.01 20000 10000 4e-3 0.93 0.93
exit
./x4.sh k Res1Cyc9k  gResnet56  0.7 20000 9000 2e-4 0.93 0.8
sleep 10
./x4.sh l Res1Cyc9k  gResnet56  0.7 20000 9000 2e-4 0.95 0.9
sleep 10
./x4.sh m Res1Cyc9k  gResnet56  0.7 20000 9000 2e-4 0.95 0.85
exit
./x4.sh h Res1Cyc9k  gResnet56  0.7 20000 9000 2e-4 0.97 0.85
sleep 10
./x4.sh i Res1Cyc9k  gResnet56  0.7 20000 9000 2e-4 0.93 0.85
sleep 10
./x4.sh j Res1Cyc9k  gResnet56  0.7 20000 9000 2e-4 0.99 0.85
exit
./x4.sh e 3LayCLR  cifar3  0.005 20000 10000 4e-3 0.95 0.8
sleep 10
./x4.sh f 3LayCLR  cifar3  0.005 20000 10000 4e-3 0.95 0.9
sleep 10
./x4.sh g 3LayCLR  cifar3  0.005 20000 10000 4e-3 0.95 0.95
exit
./x4.sh a 3LayCLR  cifar3  0.005 20000 10000 4e-3 0.99 0.85
sleep 10
./x4.sh b 3LayCLR  cifar3  0.005 20000 10000 4e-3 0.97 0.85
sleep 10
./x4.sh c 3LayCLR  cifar3  0.005 20000 10000 4e-3 0.95 0.85
sleep 10
./x4.sh d 3LayCLR  cifar3  0.005 20000 10000 4e-3 0.93 0.85
exit
./x4.sh l 3LayCLR  cifar3  0.007 20000 10000 4e-3 0.97 0.9
sleep 10
./x4.sh m 3LayCLR  cifar3  0.007 20000 10000 4e-3 0.97 0.85
sleep 10
./x4.sh n 3LayCLR  cifar3  0.007 20000 10000 4e-3 0.97 0.95
exit
./x4.sh j 3LayCLR  cifar3  0.007 20000 10000 4e-3 0.99 0.8
sleep 10
./x4.sh k 3LayCLR  cifar3  0.007 20000 10000 4e-3 0.97 0.8
exit
./x4.sh h DenCMCLR genDensenet40  4 20000  20000 1e-4 0.97 0.9
sleep 10
./x4.sh i DenCMCLR genDensenet40  4 20000  20000 1e-4 0.97 0.85
exit
./x4.sh h Den1Cyc9k genDensenet40   4 20000  9000 1e-4 0.97 0.7
exit
./x4.sh g Res1Cyc9k  gResnet56  0.4 20000 9000 5e-4 0.95 0.8
exit
./x4.sh f 3LayCLR  cifar3  0.02 10000 10000 4e-3 0.99 0.99
exit
./x4.sh e 3LayCLR  cifar3  0.01 10000 10000 4e-3 0.7 1
exit
./x4.sh c 3LayCLR  cifar3  0.02 10000 10000 4e-3 0.7 0.7
sleep 10
./x4.sh d 3LayCLR  cifar3  0.02 10000 10000 4e-3 0.9 0.9
exit
./x4.sh a Den1Cyc9k genDensenet40 1.5 20000  9000 2e-4 0.97 0.7
sleep 10
./x4.sh b Den1Cyc9k genDensenet40   4 20000  9000 1e-4 0.97 0.7

exit
./x4.sh e Res1Cyc9k  gResnet56  0.4 20000 9000 5e-4 0.95 0.8
exit
./x4.sh f DenCMCLR genDensenet40  4 20000  20000 5e-5 0.97 0.7
exit
./x4.sh d ResCLRCM  gResnet56  2 20000 20000 5e-4 0.95 0.8
exit
./x4.sh a DenCMCLR genDensenet40  4 20000  20000 1e-4 0.97 0.7
sleep 10
./x4.sh b DenCMCLR genDensenet40  4 20000  20000 2e-4 0.97 0.7
sleep 10
./x4.sh c DenCMCLR genDensenet40  4 20000  20000 5e-4 0.97 0.7
exit

./x4.sh n Res1Cyc9k  gResnet56  0.7 20000 9000 2e-4 0.95 0.8
sleep 10
./x4.sh o Res1Cyc9k  gResnet56  1.0 20000 9000 1e-4 0.95 0.8
sleep 10
./x4.sh p Res1Cyc9k  gResnet56  1.2 20000 9000 5e-5 0.95 0.8
exit
./x4.sh m ResCLRCM  gResnet56  2 20000 20000 2e-4 0.95 0.8
sleep 10
./x4.sh k ResCLRCM  gResnet56  2 20000 20000 1e-4 0.95 0.8
sleep 10
./x4.sh l ResCLRCM  gResnet56  2 20000 20000 5e-5 0.95 0.8
exit

./x4.sh j 3LayCMCLR  cifar3  0.008 20000 10000 4e-3 0.95 0.8
exit
./x4.sh i 3LayCMCLR  cifar3  0.007 20000 10000 4e-3 0.97 0.7
exit
./x4.sh h 3LayCMCLR  cifar3  0.007 20000 20000 4e-3 0.9 0.9
exit
./x4.sh g 3LayCMCLR  cifar3  0.007 20000 10000 4e-3 0.95 0.8
exit
./x4.sh a Res1Cyc9k  gResnet56  1 20000 9000 1e-4 0.95 0.8
exit
./x4.sh f 3LayCMCLR  cifar3  0.02 10000 10000 4e-3 0.97 0.7

exit
./x4.sh c 3LayCMCLR  cifar3  0.02 10000 10000 4e-3 0.9 0.9
sleep 10
./x4.sh d 3LayCMCLR  cifar3  0.02 10000 10000 4e-3 0.8 1
sleep 10
./x4.sh e 3LayCMCLR  cifar3  0.02 10000 10000 4e-3 0.95 0.8
sleep 10
exit
./x4.sh b 3LayCMCLR  cifar3  0.01 40000 40000 4e-3 0.95 0.8
exit
./x4.sh j 3LayCMCLR  cifar3  0.01 40000 40000 4e-3 0.8 1
exit
./x4.sh g 3LayCMCLR  cifar3  0.01 40000 40000 4e-3 0.5 1
sleep 10
./x4.sh h 3LayCMCLR  cifar3  0.01 40000 40000 1e-2 0.9 0.9
sleep 10
./x4.sh i 3LayCMCLR  cifar3  0.01 40000 40000 1e-3 0.9 0.9
exit
./x4.sh a Res1Cyc9k  gResnet56  1 20000 9000 5e-5 1 0.75
exit
./x4.sh f 3LayCM  cifar3  0.005 40000 40000 4e-3 0.5 1
exit
./x4.sh e 3Layer  cifar3  0.01 40000 40000 4e-3 0.9 0.9
exit
./x4.sh d Res1Cyc9k  gResnet56  1 20000 9000 5e-5 0.85 0.95
exit
./x4.sh c GresLR gResnet56  1 20000  20000 1e-4 0.8 0.8
exit
./x4.sh b Res1Cyc9k  gResnet56  1 20000 9000 5e-5 0.9 0.9
exit
./x4.sh a Res1Cyc9k  gResnet56  1 20000 9000 5e-5 0.95 0.75
exit
./x4.sh m Res1Cyc9k  gResnet56  1 20000 9000 5e-5 0.95 0.85
exit
./x4.sh l Res1Cyc9k  gResnet56  1 20000 9000 5e-5 0.9 1
exit
./x4.sh k ResCM93  gResnet56  4 20000  20000 5e-5 0.93 0.8
exit
./x4.sh j ResCM1LR  gResnet56  4 20000  20000 5e-5 0.9 1
exit
./x4.sh i ResCM1LR  gResnet56  1 20000  20000 1e-5 0.9 1
exit
./x4.sh d Res60kCM gResnet56  0.1 60000  30000 1e-4 0.88 1
exit
./x4.sh h ResCMLR  gResnet56  1 20000  20000 5e-5 0.9 1
exit
./x4.sh g ResCM4  gResnet56  0.1 20000  20000 1e-4 0.9 4
exit
./x4.sh e Res1Cyc gResnet56  1 20000  9000 5e-5 0.9 0.9
sleep 10
./x4.sh f Res1Cyc gResnet56  1 20000  9000 1e-4 0.9 0.9
exit
./x4.sh b GresCM gResnet56  0.1 20000  20000 1e-4 0.8 1
sleep 10
./x4.sh c GresCM gResnet56  0.1 20000  20000 5e-5 0.8 1
exit
./x4.sh a GresLR gResnet56  1 20000  20000 5e-5 0.9 0.9
exit
./x4.sh e DenLR genDensenet40  4 20000  20000 1e-4 0.9 0.9
sleep 10
./x4.sh f DenLR genDensenet40  4 20000  20000 2e-4 0.9 0.9
sleep 10
./x4.sh g DenLR genDensenet40  4 20000  20000 5e-4 0.9 0.9
exit
./x4.sh h GresLR gResnet56  1 20000  20000 1e-4 0.9 0.9
sleep 10
./x4.sh i GresLR gResnet56  1 20000  20000 2e-4 0.9 0.9
sleep 10
./x4.sh j GresLR gResnet56  1 20000  20000 5e-4 0.9 0.9
exit
./x4.sh b GresLR gResnet56  1 20000  20000 1e-4 0.8 1
sleep 10
./x4.sh c GresLR gResnet56  1 20000  20000 2e-4 0.8 1
sleep 10
./x4.sh d GresLR gResnet56  1 20000  20000 5e-4 0.8 1
exit

./x4.sh a DenLRCM genDensenet40  4 20000  20000 2e-5 0.8 1
exit
./x4.sh n DenLRCM genDensenet40  4 20000  20000 1e-5 0.8 1
exit
./x4.sh l DenLRCM genDensenet40  4 20000  20000 5e-4 0.8 1
sleep 10
./x4.sh m DenLRCM genDensenet40  4 20000  20000 2e-4 0.8 1
exit
./x4.sh k GresLR gResnet56  1 20000  20000 2e-5 0.8 1
exit
./x4.sh i DenLRCM genDensenet40  4 20000  20000 5e-5 0.8 1
sleep 10
./x4.sh j DenLRCM genDensenet40  4 20000  20000 1e-4 0.8 1
exit
./x4.sh h GresLR gResnet56  1 20000  20000 5e-5 0.8 1
exit
./x4.sh f GresLR gResnet56  1 20000  20000 5e-5 0.9 0.9
exit
./x4.sh a GresLR gResnet56  1 20000  20000 1e-4 0.9 0.9
exit
./x4.sh b GresLR gResnet56  1 20000  20000 2e-4 0.9 0.9
exit
./x4.sh f GresLR gResnet56  1 20000  20000 1e-4 0.8 1
exit
./x4.sh c GresLR gResnet56  1 20000  20000 1e-3 0.8 1
exit
./x4.sh d GresLR gResnet56  1 20000  20000 5e-4 0.8 1
exit
./x4.sh e GresLR gResnet56  1 20000  20000 2e-4 0.8 1
exit
sleep 10
./x4.sh b GresLR gResnet56  1 20000  20000 1e-3 0.9 0.9
exit
./x4.sh a GresLR gResnet56  1 20000  20000 5e-4 0.9 0.9
exit
./x4.sh e GenRes60 gResnet56  0.1 60000  8000 5e-4 0.9 0.9
exit
./x4.sh d Res60k resnet56  0.1 60000  8000 5e-4 0.9 0.9
exit
./x4.sh b Res60k resnet56  0.1 60000  8000 1e-4 0.9 0.9
exit
./x4.sh e 3layerWD cifar3  0.0035 60000 60000 1e-2 0.9 0.9
exit
./x4.sh a ResWD5 resnet56  0.1 60000  8000 5e-4 0.9 0.9
exit
./x4.sh d ResWD5 resnet56  0.4 20000  8000 5e-4 0.9 0.9
exit
./x4.sh c rng3layer cifar3  0.01 20000 20000 1e-2 0.9 0.9
exit
./x4.sh f 3layer1 cifar3  0.001 60000 60000 4e-3 0.9 0.9
sleep 20
./x4.sh e 3layer55 cifar3  0.0055 60000 60000 4e-3 0.9 0.9
qstat
exit
./x4.sh e rng3layer cifar3  0.01 20000 20000 4e-3 0.9 0.9
exit
./x4.sh f 3layer1 cifar3  0.001 60000 60000 1e-4 0.9 0.9
exit
./x4.sh e 3layer cifar3  0.0025 60000 60000 1e-4 0.9 0.9
qstat
sleep 10

./x4.sh c GenDense genDensenet22  0.1 60000 8000 1e-4 0.9 0.9
sleep 30
./x4.sh d GenDenRes genDenseResnet22 0.1 60000 8000 1e-4 0.9 0.9

exit
./x4.sh a GenDense genDensenet22  1.0 20000 8000 1e-4 0.88 0.98
sleep 30
./x4.sh b GenDenRes genDenseResnet22  1.0 20000 8000 1e-4 0.88 0.98

exit

./x4.sh e GenDenRes genDensenet40  1.0 20000 8000 1e-4 0.85 0.95

exit

./x1.sh c Den40 densenet40      1.0 20000 20000 1e-4 0.9 0.9
sleep 10
./x1.sh d GenDen genDensenet40  1.0 20000 20000 1e-4 0.9 0.9

exit
./x.sh b DenseCLR densenet40  0.01 0.4 0.0001 0.9
exit
./x.sh a DenRes denseResnet40  0.01 0.4 0.0001 0.9
exit
./x.sh b 2ndM9  2ndOrder56  0.01 0.4 0.0001 0.9
exit
./x1.sh h rngWideM98 wide32cifar  1.0 20000 20000 1e-4 0.98 0.99
exit
./x1.sh g rngWideM95 wide32cifar  1.0 20000 20000 1e-4 0.95 0.95
exit
./x1.sh f rngWideM85 wide32cifar  1.0 20000 20000 1e-4 0.85 0.85
exit
./x1.sh d DenStep8k  densenet40  1.0 20000 8000  1e-4 0.9 0.9
exit
./x1.sh b DenStep8k  densenet40  1.0 20000 8000  1e-4 0.9 0.9
exit
./x1.sh b DenLR2     densenet40  1.0 20000 8500  1e-4 0.9 0.9

exit
./x1.sh e DenAvgWD2-4  densenet40  1.0 20000 9950  2e-4 0.9 0.8

exit
./x1.sh d DenWD1-4  densenet40  1.0 20000 9950  1e-4 0.9 0.8

exit
./x1.sh c 2ndM7 2ndOrder56R2 1.0  20000 9950 1e-4 0.9 0.7

./x1.sh a 2ndM7 2ndOrder56ReLU 1.0  20000 9950 5e-5 0.9 0.7
exit
./x1.sh r 2ndM85 lin2ndOrder56 0.9  20000 9950 5e-5 0.7 0.7
exit
./x1.sh q Rng2nd lin2ndOrder56  1.0 20000 20000 1e-4 0.7 0.95
exit
./x1.sh m RngDen  densenet40  1.0 20000 20000  5e-5 0.7 0.98

exit
./x1.sh o Rng2nd lin2ndOrder56  1.0 20000 20000 5e-4 0.7 0.95
exit
./x1.sh p WideM95  wide32cifar  1.0 20000  9950 1e-4 0.92 0.92
exit
sleep 30
./x1.sh k ResM9  resnet56 1.0 20000 9950 5e-5 0.9 0.9
exit
./x1.sh l rngWide wide32cifar  1.0 20000 20000 1e-4 0.7 0.95
sleep 40
./x1.sh m rngDen  densenet40  1.0 20000 20000  1e-4 0.7 0.95

exit

./x1.sh j CM7CLR1sc densenet40  1.0 20000 10000  1e-4 0.9 0.7

exit

./x1.sh i CM7CLR1sc wide32cifar  1.0 20000 10000 1e-4 0.9 0.7
sleep 40
./x1.sh i CM7CLR1sc wide32cifar  1.0 20000  9950 1e-4 0.9 0.7

exit
./x1.sh h ResSC_CMR  resnet56 1.0 20000 10000 5e-5 0.9 0.7
exit
sleep 40
./x1.sh f ResSC_CMR  resnet56 1.0 20000 9950 5e-5 0.9 0.7
sleep 40
./x1.sh g ResSC_CMR  resnet56 1.0 20000 9900 5e-5 0.9 0.7


exit
./x.sh b WideUnder  wide32cifar 0.0 0.05 0.0001 0.85


exit
./x3.sh p DensCL densenet40  0.4 0.0001 0.8 0.0005 0.9 0.95 
sleep 40
./x3.sh d DensCL densenet40  0.1 0.0001 0.8 0.0005 0.9  0.95 
exit
./x3.sh b DensRev densenet40  0.1 0.0005 0.95 0.0002 0.9 0.85
exit
./x.sh a DensBS37 densenet40 0.0 0.1 0.0002 0.9
exit
./x.sh a ResLR2  resnet56 0.0 0.2 0.0005 0.95
exit

./x.sh d DensM97 densenet40  0.0 0.05 0.005 0.97
exit
./x.sh m WideM9 wide32cifar  0.0 0.2 0.0001 0.9
sleep 40
./x.sh n WideLR4 wide32cifar  0.0 0.4 0.0001 0.9

exit
./x.sh l DensM8 densenet40  0.0 0.05 0.0001 0.8
exit
./x.sh k DensBS37 densenet40 0.0 0.05 0.0002 0.9
exit
./x.sh j DensLR4 densenet40  0.0 0.4 0.0001 0.9
exit
./x.sh f ResLR1  resnet56 0.0 0.1 0.0005 0.95
sleep 40
./x.sh g ResLR4  resnet56 0.0 0.4 0.0005 0.95
sleep 40
./x.sh h ResM9  resnet56 0.0 0.1 0.0001 0.9
sleep 40
./x.sh i ResM97  resnet56 0.0 0.1 0.001 0.97

exit

./x.sh a DensLR2 densenet40  0.0 0.2 0.001 0.95
sleep 40
./x.sh b DensLR05 densenet40  0.0 0.05 0.001 0.95
sleep 40
./x.sh c DensLR01 densenet40  0.0 0.01 0.001 0.95
sleep 40
./x.sh d DensM97 densenet40  0.0 0.05 0.005 0.97
sleep 40
./x.sh e DensM9 densenet40  0.0 0.05 0.0002 0.9
sleep 4
exit

./x.sh g DensLR06 densenet40  0.06 0.03 0.005 0.97
exit
./x.sh g 2ndDDO  2ndOrder56a  0.4 0.2 0.0005 0.95
exit
./x.sh a 2ndM85  2ndOrder56  0.4 0.2 0.0001 0.85
sleep 40
./x.sh b ResWD1  resnet56  0.4 0.2 0.0001 0.9
sleep 40
./x.sh c ResFCDO97  resnet56b  0.4 0.2 0.0001 0.97
sleep 40
./x.sh d ResDO97  resnet56c  0.4 0.2 0.0001 0.97
sleep 4
./x.sh e ResFCDO9  resnet56b  0.4 0.2 0.0005 0.9
sleep 40
./x.sh f ResDO9  resnet56c  0.4 0.2 0.0005 0.9
sleep 4
exit

./x.sh r DensLR1 densenet40  0.1 0.05 0.005 0.97
sleep 40
./x.sh s DensLR06 densenet40  0.06 0.03 0.005 0.97
sleep 4
exit
./x.sh p WideLR4 wide32cifar 0.4 0.2 0.001 0.95
sleep 40
./x.sh q WideLR2 wide32cifar  0.2 0.1 0.001 0.95
exit
./x.sh o 2ndDO  2ndOrder56c  0.4 0.2 0.0005 0.95
exit

./x.sh e 2ndDDO  2ndOrder56a  0.4 0.2 0.0005 0.95
sleep 40
./x.sh f 2ndFCDO  2ndOrder56b  0.4 0.2 0.0005 0.95
sleep 40
./x.sh g 2ndDO  2ndOrder56c  0.4 0.2 0.0005 0.95
sleep 40
./x.sh h ResDDO  resnet56a  0.4 0.2 0.0005 0.95
sleep 40
./x.sh i ResFCDO  resnet56b  0.4 0.2 0.0005 0.95
sleep 40
./x.sh j ResDO  resnet56c  0.4 0.2 0.0005 0.95
sleep 4

exit
./x.sh k 2ndM95  2ndOrder56  0.4 0.2 0.0005 0.95
sleep 40
./x.sh a 2ndM9  2ndOrder56  0.4 0.2 0.0005 0.9
sleep 40
./x.sh b 2ndWD10  2ndOrder56  0.4 0.2 0.001 0.95
sleep 40
./x.sh c ResWD10  resnet56  0.4 0.2 0.001 0.95
sleep 40
./x.sh d ResWD5  resnet56  0.4 0.2 0.0005 0.95
sleep 4

exit
./x.sh g ResAdam resnet56  0.004 0.002 0.0005 0.95
sleep 4

exit
./x.sh f ResNest resnet56  0.4 0.2 0.0005 0.95
sleep 4

exit
./x.sh i ResL1 resnet56  0.4 0.2 0.0005 0.95
sleep 4

exit
./x.sh i ResMOM98 resnet56  0.4 0.2 0.98
sleep 4
exit
./x.sh j ResWD100 resnet56  0.8 0.4 0.001
sleep 4
exit
./x.sh f ResMOM98 resnet56  0.4 0.2 0.98
sleep 40
qstat
./x.sh g ResMOM99 resnet56  0.4 0.2 0.99
sleep 40
qstat
./x.sh h ResWD100 resnet56  0.8 0.4 0.001
sleep 4
qstat
exit

./x.sh b ResMOM97 resnet56  0.4 0.2 0.97
sleep 40
qstat
./x.sh d ResMOM95 resnet56  0.4 0.2 0.95 
sleep 40
qstat
./x.sh e ResMOM85 resnet56  0.4 0.2 0.85 
sleep 4
qstat
exit
./x.sh c ResWD10 resnet56  0.2 0.1 0.0001
sleep 4
qstat
exit
./x.sh f ResWD10 resnet56  0.1 0.05 0.0001
sleep 40
qstat
./x.sh g ResWD25 resnet56  0.1 0.05 0.00025
sleep 40
qstat
./x.sh h ResWD50 resnet56  0.2 0.1  0.0005
sleep 4
qstat
exit
./x.sh a ResWD1 resnet56  0.1 0.05 0.00001
sleep 40
qstat
./x.sh b ResWD5 resnet56  0.2 0.1 0.00005
sleep 40
qstat
./x.sh c ResWD10 resnet56  0.2 0.1 0.0001
sleep 40
qstat
./x.sh d ResWD50 resnet56  0.4 0.2 0.0005
sleep 40
qstat
./x.sh e ResWD100 resnet56  0.4 0.2 0.001
sleep 4
qstat
exit

./x.sh j MOM95LR4 cifar3 0.008 0.004 0.004
sleep 4
qstat -u lnsmith
exit
./x.sh k CWD2LR4 cifar3 0.004 0.002 0.002
sleep 4
qstat -u lnsmith
exit
./x.sh k CWD8LR2 cifar3 0.002 0.001 0.008
sleep 4
qstat -u lnsmith
exit
./x.sh g CWD4LR6 cifar3 0.006 0.003 0.004
sleep 4
qstat -u lnsmith
exit
./x.sh h CWD1LR4 cifar3 0.002 0.001 0.001
sleep 40
qstat -u lnsmith
./x.sh i CWD05LR2 cifar3 0.001 0.0005 0.0005
sleep 4
qstat -u lnsmith
exit
./x.sh g CWD4LR8 cifar3 0.008 0.004 0.004
sleep 4
qstat -u lnsmith
exit
./x.sh g CWD4LR8 cifar3 0.008 0.004 0
sleep 4
qstat -u lnsmith
exit
./x.sh g Sig cifar_sigmoid 0.002 0.001 0
sleep 40
qstat -u lnsmith
./x.sh h SigBN cifar_sigmoidBN 0.002 0.001 0
sleep 4
qstat -u lnsmith
exit
./x.sh f Dens densenet40 0.4 0.2 0
sleep 40
qstat -u lnsmith
./x.sh g Cifar cifar3 0.002 0.001 0
sleep 4
qstat -u lnsmith
exit
./x.sh e Res56FCDO resnet56c 0.4 0.2 0
sleep 40
qstat -u lnsmith
./x.sh d 2nd56FCDO 2ndOrder56c 0.4 0.2 0
sleep 4
qstat -u lnsmith
exit
./x.sh c Res56DDO resnet56a 0.4 0.2 0
sleep 40
qstat -u lnsmith
./x.sh d 2nd56DDO 2ndOrder56a 0.4 0.2 0
sleep 4
qstat -u lnsmith
exit
./x.sh e Res56LR1 resnet56 solver 0.1 0
sleep 40
qstat
./x.sh f 2nd56LR1 2ndOrder56 solver 0.1 0
sleep 4
qstat
exit

./x.sh d 2nd56 lin2ndOrder56 clrsolver 0.4 0
sleep 4
qstat
exit

./x.sh a Res56 resnet56 clrsolver 0.4 0
sleep 40
qstat
./x.sh b Res56 genResnet56 clrsolver 0.4 0
sleep 40
qstat
./x.sh c 2nd56 2ndOrder56 clrsolver 0.4 0
sleep 40
qstat
./x.sh d 2nd56 linear2ndOrder56 clrsolver 0.4 0
sleep 4
qstat
exit
