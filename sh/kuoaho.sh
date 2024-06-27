#!/bin/bash
echo "please enter two strs"
read -p "enter first str " str1
read -p "enter second str " str2
[ "$str1" == "$str2" ] && echo "$str1 = $str2" || echo "$str1 != $str2"
