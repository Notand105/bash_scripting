 #! /bin/bash

age=12

#-ge greaterequal -le lessequal -eq equal 

#if [ $age -eq 10 ] es lo mismo que lo de abajo
if (($age == 10))
then 
  echo "el numero es igual"
elif (( $age < 20 && $age > 10  ))
then
  echo "el numero es parecido"
else 
  echo "el numero no es igual"
fi

