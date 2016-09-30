#!/bin/bash

#math.sh gives examples of arithmetic in bash
#integer only arithmetic
echo -n "first integer: "
read num1
echo -n "second integer: "
read num2

echo "num1 + num2 = $((num1 + num2))"
echo "num1 - num2 = $((num1 - num2))"
echo "num1 * num2 = $((num1 * num2))"
echo "num1 / num2 = $((num1 / num2))"
echo "num1^num2 = $((num1 ** num2))"
echo "num1%num2 = $((num1%num2))"

