#!/bin/bash
if [ $# -eq 0 ];
then
	echo "No arguments supplied"
else
	for arg in $@;
	do
		name="ex$arg"
		mkdir $name
		chmod +x $name
	done
fi
