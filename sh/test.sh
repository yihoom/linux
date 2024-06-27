#!/bin/bash
echo "please enter filename" 
read -p "filename: " filename
test -e $filename && echo "$filename exists" || echo "$filename not exists"

