#! /bin/bash

echo "escoge entre 1 o 2:"
read valor

case $valor in 
	1)
		echo "escogiste el 1"
	;;	
	2)
		echo "escogiste el 2"
	;;
	"pato")
		echo "escogiste un pato"
	;;
	*)
		echo "valor incorrecto"
	;;
	esac
