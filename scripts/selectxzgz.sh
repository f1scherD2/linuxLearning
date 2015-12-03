#!/bin/bash
#Program:
#	User select tools to press /etc/ and do pressing!
#2015/11/07	Mage	First release

PATH=${PATH}:~/bin:~/script
export PATH

echo -e "YOU MUST SELECT A TOOL TO COMPRESS A DIR:\n"
echo -e "example->bash ~/script/selectgzxz.sh (DIR)\n"
read -p "(xz) xz compress tool (gz) gz compress tool (bz2) bzcompress ====>" tool

if [ -d "$1" ];then
	[ ! -d ~/backups ]&&mkdir ~/backups
	case $tool in
	gz)
		tar -zcf ~/backups/$1-`date  +%Y-%m-%d`.tar.gz $1/*
		;;
	bz2)
		tar -jcf ~/backups/$1-$(date  +%Y-%m-%d).tar.bz2 $1/*
		;;
	xz)
		tar -Jcf ~/backups/$1-$(date  +%Y-%m-%d).tar.xz $1/*
		;;
	*)
		echo -e "YOU HAVE TO DO LIKE THE HINT!"
		;;
	esac
else
	echo -e "SORRY,YOU DON'T HAVE THIS DIR!" && exit 2
fi
