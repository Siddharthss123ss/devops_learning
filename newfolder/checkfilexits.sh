#!/bin/bash
echo "enter the filename"
read filname
if[ -f $filename ]
then
	echo"file $filename exits"
else
	echo "file $filename does not exits"
fi
