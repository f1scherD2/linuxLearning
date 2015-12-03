#!/bin/bash
#Program:
#	Program shows the effect of shift function.
#History:
#2015/11/06	VBird	First release

PATH=${PATH}:~/bin
export PATH

echo "Total parameter number is : $#"
echo "Your whole parameter is: '$@'"
shift
echo "Total parameter number is : $#"
echo "Total parameter number is : '$@'"
shift 3
echo "Your whole parameter is: $#"
echo "Your whole parameter is: '$@'"

