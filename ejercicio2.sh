#!/bin/bash

echo "introduce un numero";

read numero;

if [ $numero -le 0 ];

then
	echo " el numero introducido" $numero "no es el correcto, por favor vuelve a intentarlo";

elif (( $numero % 2 == 0 ));

then
	echo "el numero introducido" $numero "es par, lo cual es correcto";
else
	echo "el numero introducido" $numero "es impar, lo cual tambien es correcto";
fi
