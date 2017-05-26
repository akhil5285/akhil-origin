#!/bin/bash
#####################
#Adding two numbers
####################
sudo /usr/sbin/useradd  abc12 
id abc12
d=`date`
echo $d 
user=`cat /etc/passwd | grep "shiv"`
echo $user
echo "Enter first number"
read a
echo "Enter second number"
read b
c=`expr $a + $b`
echo "sum of two numbers":$c 
if [ $c -gt 100 ] 
then
echo "PROFIT"
else
echo "LOSS"
fi

