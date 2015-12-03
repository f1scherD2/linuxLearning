#!/usr/bin
#Program:
#	Program creates three files,which named by user's input and date command.
#History:
#2015/11/04	VBird First release
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

#1.Users input filename:
echo -e "I will use 'touch' command to create 3 files."
read -p "please input your filename:" fileuser

#2.To avoid pressing ENTER
filename=${fileuser:-"filename"}

#3.Users get filename by DATE
date1=$(date --date='2 days ago'+%Y%m%d)
date2=$(date --date='1 days ago'+%Y%m%d)
date3=$(date +%Y%m%d)
file1=${filename}${date1}
file2=${filename}${date2}
file3=${filename}${date3}

#4.Build filename!
touch "$file1"
touch "$file2"
touch "$file3"
exit 0
