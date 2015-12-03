#!/bin/bash
#Program:
#	User inputs a filename,program will check the flowing:
#	(1)exist? (2)file/dir? (3)file permissions?
#History:
#2015/11/05	DBC	First release

PATH=${PATH}:~/bin
export PATH

read -p "Please input a filename:" fileuser
test -z fileuser &&  echo -e "You must input something !" && exit 1
test ! -e $fileuser && echo -e "The filename '$fileuser' doesn't exist!"
test -f $fileuser && echo -e "Filename is regular file!"
test -f $fileuser && echo -e "Filename is diretory!"
test -r $fileuser -o -w $fileuser -o -x $fileuser && echo 

 
