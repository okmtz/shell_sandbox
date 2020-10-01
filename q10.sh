#!/bin/bash

num=`expr $RANDOM % 10`
echo "数当てゲーム"

while :
  do
    echo "0~9の数値入力してください"
    read inputNumber
    if [ $inputNumber -eq $num ]; then
      echo "正解です！$numでした。"
      break
    elif [ $inputNumber -gt $num ]; then
      echo "もっと小さい"
    elif [ $inputNumber -lt $num ]; then
      echo "もっと大きい"
    fi
done
