#!/bin/bash

echo "Enter number"
read num

for (( $i=0; $i>=$num; $i++ ))
do
	echo "i*$num"
done

