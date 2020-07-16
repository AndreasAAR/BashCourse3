#!/bin/sh
theFile
file

if [ $# -ne 0 ];
then
   echo "has inparam"
   theFile=$1
   echo $theFile
fi

file="the sky is ${theFile:?"theFile not set"}"
echo $file
