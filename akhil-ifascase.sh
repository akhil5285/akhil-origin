#!/bin/bash
####################
#CASE TO IF
################
OSNAME=$1
if [ $OSNAME = "CENTOS" ]
 then 
 echo "YOU HAVE SELECTED $OSNAME"
echo "USE yum  update"
  elif [ $OSNAME = "SOLARIS" ]
then 
    echo "YOU HAVE SELECTED $OSNAME"
echo "USE apt-get-y update"

  elif [ $OSNAME = "AIX" ] 
then
     echo "YOU HAVE SELECTED $OSNAME"
echo "USE package  COMMAND"

else
echo "operating system does not exit"
fi

