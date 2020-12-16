#!/bin/bash

echo "introduce un numero";

read numero;

if [ $numero -lt 0 ] || [ $numero -gt 10 ];

then
	echo "el numero introducido" $numero "numero no es correcto, vuelve a probar";
else

	echo "los numeros son; ";

	for (( num = 0; num <= $numero; num++ ));
	do
	echo $num;
	done
fi


