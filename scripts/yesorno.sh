#!/usr/bin #Program: 
#	User'choice #History:
#2015/11/06	DBC	First release

PATH=${PATH}:~/bin
export PATH

read -p "Please input anything!(Y/N)" key
[ "$key" == "y" -o "$key" == "Y" ] && echo -e "OK,continue." && echo exit 0
[ "$key" == "n" -o "$key" == "Y" ] && echo -e "Oh,interrupt!" && echo exit 0
echo "I don't know what your choice is" && exit 0

