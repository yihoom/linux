#!/bin/bash
echo "pleash enter two strs"
read -p "first str " str1
read -p "second str " str2
test $str1 == $str2 && echo "strs equal" || echo "strs not equal"


