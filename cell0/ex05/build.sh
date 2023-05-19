#!/bin/bash
if [ $# -eq 0 ]
then
	echo "No se han introducido argumentos"
elif [ $# -ge 1 ]
then
	for i in $@
	do
		mkdir ex"$i"
	done

fi
