#!/bin/bash
#Program:
#	User inpouts 2 integer numbers,program will cross the two nums.
#History:
#2015/11/5	VBird	First release

PATH=${PATH}:~/bin
export PATH

echo -e "You should input 2 nums,I will cross them!\n"
read -p "first num:" firstnu
read -p "second num:" secnu
total=$(($firstnu+$secnu))
echo -e "\nThe result of $firstnu x $secnu is ==> $total"
