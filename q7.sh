#!/bin/bash

echo "値を入力してください"
read input_num
num=$input_num

if [ $num -ge "5" ]; then
  echo "出力"
  while [ $num -ge "5" ]; do
    echo "$num"
    num=`expr $num - 1`
  done
  echo "終わり"
else
  echo "5以上の値を入力してください"
fi  
