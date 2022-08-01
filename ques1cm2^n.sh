#!/bin/bash

read -p "Enter the nth no: " number

for ((count=0; count<number; count++))
do
echo $((2**count))
done

