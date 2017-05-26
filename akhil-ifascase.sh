#!/bin/bash
####################
#CASE TO IF
################
OSNAME=$1
if [ $OSNAME = "CENTOS" ]
 then 
  eco "YOU HAVE SELECTED $OSNAME"
echo "USE apt-get-y update"
  elif [ $OSNAME = "SOLARIS" ]
then 
    echo "YOU HAVE SELECTED $OSNAME"
echo "USE PACKAGE COMMAND"

  elif [ $OSNAME = "AIX" ] 
then
     echo "YOU HAVE SELECTED $OSNAME"
echo "USE AIX  COMMAND"

else
echo "operating system does not exit"
fi

