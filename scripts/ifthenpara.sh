#!/bin/bash
#Program:
#	Check #1 is equal to 'hello'
#History:
#2011/11/06	VBird	First release

PATH=${PATH}:~/bin
export PATH	


if [ "$#" -eq 0 ];then
	echo "You must have parameters!"
elif [ "$1" == "hello" ];then
	echo "Hello.How are you?"
else [ "$1" != "hello" ];
	echo "The parameter must be 'hello'!"
fi
