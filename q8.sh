#!/bin/bash

echo "数値を入力してください"

read input_num

until [ $input_num -eq "0" ]; do
  echo $input_num
  input_num=`expr $input_num - 1`
done
