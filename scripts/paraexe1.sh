#!/bin/bash
#Program:
#	How to use parameter variable
#History:
#2015/11/06	VBird	First release

PATH=${PATH}:~/bin
export PATH

echo -e "The srciptname is ==> $0."
echo -e "The srcipt has $# perameters."
[ $# -le 1 ] && echo -e "You must have at least 2 perameters." && exit 0
echo -e "Peremeters list as following ==> $@   $*"
echo -e "First Perameter is ==> $1"



