#!/bin/bash

echo -n "Input name of file:"
read filename

if test -e $filename
then
	echo "Error!"
	exit 1
fi;

touch $filename
echo "File is created!"
exit 0


