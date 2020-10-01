#!/bin/bash

echo "数字を入力してください"
read input_num

if [ $input_num -lt "100" ]; then
	echo "100未満です。"
elif [ $input_num -ge "100" ] && [ $input_num -lt "1000" ]; then
	echo "100以上1000未満です。"
elif [ $input_num -ge "1000" ]; then
	echo "1000以上です。"
fi


