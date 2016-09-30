#!/bin/bash
#flow_case.sh gives an example of cases in bash

echo -n "enter a number between 1 and 3 incluesive: "

read num

case $num in 
	1) echo "you entered 1"
		;;
	2) echo "you entered 2"
		;;
	3) echo "you entered 3"
		;;
	*) echo "you did not follow the instructions"
esac

