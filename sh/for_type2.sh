#!/bin/bash

read -p "please enter count: " count

total=0
for((i=0; i<=count; i++))
do
    total=$((total+i))
done

echo "!$count = $total"
