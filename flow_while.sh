#!/bin/bash

#flow_while.sh gives an example of the while loop in bash

#arithmetic comparison 
# -lt, -gt, -eq, -ne, -le, -ge

count=0
while [$count -lt 10]; do
	echo "number = $count"
	count =$((count+1))
done


