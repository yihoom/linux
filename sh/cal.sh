#!/bin/bash
echo "please tnput two int num"
read -p "first num: " first
read -p "second num: " second
total=$(($first + $second))
echo "$first + $second = $total"
