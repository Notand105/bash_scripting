#! /bin/bash


echo "hello world"

echo $1 $3 $1 $2
#lista todos los elementos
echo $@
#numero de argumentos
echo $#

#convierte todos los argumentos a lista
args=("$@")

echo "Result: ${args[0]} ${args[2]} "
