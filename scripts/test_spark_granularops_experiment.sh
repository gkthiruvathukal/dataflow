#!/bin/bash

time ./bin/spark-submit --master spark://cc075:7077 /home/camc/code/dataflow/code/spark/aps_threshold.py --path /projects/visualization/cam/tilt_corrected_2-images --ext .tif --dst /projects/visualization/cam/output -p 0.1 -s 5 -n 131 --nocache > /projects/visualization/cam/experiments/granularops_p0.1-s5.0-nocache-nogranular.out 2>&1
time ./bin/spark-submit --master spark://cc075:7077 /home/camc/code/dataflow/code/spark/aps_threshold.py --path /projects/visualization/cam/tilt_corrected_2-images --ext .tif --dst /projects/visualization/cam/output -p 0.1 -s 5 -n 131 --nocache --granular > /projects/visualization/cam/experiments/granularops_p0.1-s5.0-nocache-granular.out 2>&1
time ./bin/spark-submit --master spark://cc075:7077 /home/camc/code/dataflow/code/spark/aps_threshold.py --path /projects/visualization/cam/tilt_corrected_2-images --ext .tif --dst /projects/visualization/cam/output -p 0.1 -s 5 -n 131 > /projects/visualization/cam/experiments/granularops_p0.1-s5.0-cache-nogranular.out 2>&1
time ./bin/spark-submit --master spark://cc075:7077 /home/camc/code/dataflow/code/spark/aps_threshold.py --path /projects/visualization/cam/tilt_corrected_2-images --ext .tif --dst /projects/visualization/cam/output -p 0.1 -s 5 -n 131 --granular > /projects/visualization/cam/experiments/granularops_p0.1-s5.0-cache-granular.out 2>&1

time ./bin/spark-submit --master spark://cc075:7077 /home/camc/code/dataflow/code/spark/aps_threshold.py --path /projects/visualization/cam/tilt_corrected_2-images --ext .tif --dst /projects/visualization/cam/output -p 0.3 -s 5 -n 131---nocache > /projects/visualization/cam/experiments/granularops_p0.3-s5.0-nocache-nogranular.out 2>&1
time ./bin/spark-submit --master spark://cc075:7077 /home/camc/code/dataflow/code/spark/aps_threshold.py --path /projects/visualization/cam/tilt_corrected_2-images --ext .tif --dst /projects/visualization/cam/output -p 0.3 -s 5 -n 131 --nocache --granular > /projects/visualization/cam/experiments/granularops_p0.3-s5.0-nocache-granular.out 2>&1
time ./bin/spark-submit --master spark://cc075:7077 /home/camc/code/dataflow/code/spark/aps_threshold.py --path /projects/visualization/cam/tilt_corrected_2-images --ext .tif --dst /projects/visualization/cam/output -p 0.3 -s 5 -n 131 > /projects/visualization/cam/experiments/granularops_p0.3-s5.0-cache-nogranular.out 2>&1
time ./bin/spark-submit --master spark://cc075:7077 /home/camc/code/dataflow/code/spark/aps_threshold.py --path /projects/visualization/cam/tilt_corrected_2-images --ext .tif --dst /projects/visualization/cam/output -p 0.3 -s 5 -n 131 --granular > /projects/visualization/cam/experiments/granularops_p0.3-s5.0-cache-granular.out 2>&1

time ./bin/spark-submit --master spark://cc075:7077 /home/camc/code/dataflow/code/spark/aps_threshold.py --path /projects/visualization/cam/tilt_corrected_2-images --ext .tif --dst /projects/visualization/cam/output -p 0.5 -s 5 -n 131---nocache > /projects/visualization/cam/experiments/granularops_p0.5-s5.0-nocache-nogranular.out 2>&1
time ./bin/spark-submit --master spark://cc075:7077 /home/camc/code/dataflow/code/spark/aps_threshold.py --path /projects/visualization/cam/tilt_corrected_2-images --ext .tif --dst /projects/visualization/cam/output -p 0.5 -s 5 -n 131 --nocache --granular > /projects/visualization/cam/experiments/granularops_p0.5-s5.0-nocache-granular.out 2>&1
time ./bin/spark-submit --master spark://cc075:7077 /home/camc/code/dataflow/code/spark/aps_threshold.py --path /projects/visualization/cam/tilt_corrected_2-images --ext .tif --dst /projects/visualization/cam/output -p 0.5 -s 5 -n 131 > /projects/visualization/cam/experiments/granularops_p0.5-s5.0-cache-nogranular.out 2>&1
time ./bin/spark-submit --master spark://cc075:7077 /home/camc/code/dataflow/code/spark/aps_threshold.py --path /projects/visualization/cam/tilt_corrected_2-images --ext .tif --dst /projects/visualization/cam/output -p 0.5 -s 5 -n 131 --granular > /projects/visualization/cam/experiments/granularops_p0.5-s5.0-cache-granular.out 2>&1

time ./bin/spark-submit --master spark://cc075:7077 /home/camc/code/dataflow/code/spark/aps_threshold.py --path /projects/visualization/cam/tilt_corrected_2-images --ext .tif --dst /projects/visualization/cam/output -p 0.7 -s 5 -n 131---nocache > /projects/visualization/cam/experiments/granularops_p0.7-s5.0-nocache-nogranular.out 2>&1
time ./bin/spark-submit --master spark://cc075:7077 /home/camc/code/dataflow/code/spark/aps_threshold.py --path /projects/visualization/cam/tilt_corrected_2-images --ext .tif --dst /projects/visualization/cam/output -p 0.7 -s 5 -n 131 --nocache --granular > /projects/visualization/cam/experiments/granularops_p0.7-s5.0-nocache-granular.out 2>&1
time ./bin/spark-submit --master spark://cc075:7077 /home/camc/code/dataflow/code/spark/aps_threshold.py --path /projects/visualization/cam/tilt_corrected_2-images --ext .tif --dst /projects/visualization/cam/output -p 0.7 -s 5 -n 131 > /projects/visualization/cam/experiments/granularops_p0.7-s5.0-cache-nogranular.out 2>&1
time ./bin/spark-submit --master spark://cc075:7077 /home/camc/code/dataflow/code/spark/aps_threshold.py --path /projects/visualization/cam/tilt_corrected_2-images --ext .tif --dst /projects/visualization/cam/output -p 0.7 -s 5 -n 131 --granular > /projects/visualization/cam/experiments/granularops_p0.7-s5.0-cache-granular.out 2>&1

time ./bin/spark-submit --master spark://cc075:7077 /home/camc/code/dataflow/code/spark/aps_threshold.py --path /projects/visualization/cam/tilt_corrected_2-images --ext .tif --dst /projects/visualization/cam/output -p 0.9 -s 5 -n 131---nocache > /projects/visualization/cam/experiments/granularops_p0.9-s5.0-nocache-nogranular.out 2>&1
time ./bin/spark-submit --master spark://cc075:7077 /home/camc/code/dataflow/code/spark/aps_threshold.py --path /projects/visualization/cam/tilt_corrected_2-images --ext .tif --dst /projects/visualization/cam/output -p 0.9 -s 5 -n 131 --nocache --granular > /projects/visualization/cam/experiments/granularops_p0.9-s5.0-nocache-granular.out 2>&1
time ./bin/spark-submit --master spark://cc075:7077 /home/camc/code/dataflow/code/spark/aps_threshold.py --path /projects/visualization/cam/tilt_corrected_2-images --ext .tif --dst /projects/visualization/cam/output -p 0.9 -s 5 -n 131 > /projects/visualization/cam/experiments/granularops_p0.9-s5.0-cache-nogranular.out 2>&1
time ./bin/spark-submit --master spark://cc075:7077 /home/camc/code/dataflow/code/spark/aps_threshold.py --path /projects/visualization/cam/tilt_corrected_2-images --ext .tif --dst /projects/visualization/cam/output -p 0.9 -s 5 -n 131 --granular > /projects/visualization/cam/experiments/granularops_p0.9-s5.0-cache-granular.out 2>&1


