#!/bin/sh

cd /home/rcf-proj/xq2/bkishore
srun -n1 ../spark/bin/spark-submit /auto/rcf-40/bkishore/PA5/kmeans.py /auto/rcf-40/bkishore/PA5/data.txt /auto/rcf-40/bkishore/PA5/means.txt
