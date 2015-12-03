#!/usr/bin #Program: 
#	User'choice #History:
#2015/11/06	DBC	First release

PATH=${PATH}:~/bin
export PATH

read -p "Please input anything!(Y/N)" key
if [ "$key" == "y" ]||[ "$key" == "Y" ];then
	echo -e "OK,continue." &&  exit 0
elif [ "$key" == "n" -o "$key" == "Y" ];then
	echo -e "Oh,interrupt!" &&  exit 0
else
	echo "I don't know what your choice is" && exit 0
fi
