#!/bin/bash -x

array=(apple, banana, grapes, mango)

echo ${array[@]}
echo ${array[2]}
echo ${array}
echo ${array[@]:1:2}

