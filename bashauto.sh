#! /bin/bash


#lo que está dentro de parentesis equivale a correr un comando, whoami da el nombre
#echo $(whoami)

echo "urname:"
read name
if [ $name ]; then 
	echo "$name"
else 
	echo "no pusiste nada puto"
fi
