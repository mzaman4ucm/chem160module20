#!/bin/bash
if [ -f $2 ]
then
	mv $2 $2.backup
	echo "File $2 exists"
fi
cp $1 $2
