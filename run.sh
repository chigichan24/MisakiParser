#!/bin/sh
init="touch result.txt && mkdir char"
eval $init
for i in `seq 0 94`
do
  for j in `seq 0 94`
  do
    h=`expr $i \* 8`
    w=`expr $j \* 8`
    idx=`expr $j \+ $i \* 94`
    command="convert misaki_gothic.bmp -crop 8x8+$w+$h char/img$idx.bmp && python3 convert.py img$idx.bmp >> result.txt"
    eval $command
  done
done


