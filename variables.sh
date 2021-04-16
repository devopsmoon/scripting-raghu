#!/bin/bash
# variable name=data

a=10
b=xyz
c=true
d=0.0.1

# you are have different data type shell will
#consider everythin as string, string is nothing but
#the combination of any of the above
# mainly string is considerating of numbers of character
# how to access the variable
# $variablename or #(variable)
echo $a
echo $b
echo $c
echo $d

sometime you have to store multiple values in a string variable
in shell we call it as myArray+=(item)
ARRAY=(1,2,abc,)
this is called index arrays
how to access a particular arrays
echo INDEX0 = ${ARRAY[0]}
