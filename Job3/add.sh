#!/bin/bash
for item in $@; do
sum=$(($sum+$item))
done
echo result: $sum

