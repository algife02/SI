#!/bin/bash

echo "introduce una nota";

read nota;

if [ $nota -lt 0 ];

then
	echo "la nota introducida" $nota "no es correcta, vuelve a probar";

elif [ $nota -ge 0 ] && [ $nota -le 4 ];

then
	echo "la nota introducida" $nota "es correcta pero es suspendida";

elif [ $nota -eq 5 ];

then
	echo "la nota introducida" $nota "es correcta y estas aprobado";

elif [ $nota -eq 6 ];

then
	echo "la nota introducida" $nota "es correcta y es un bien";

elif [ $nota -ge 7 ] && [ $nota -le 8 ];

then
	echo "la nota introducida" $nota "es correcta y es notable";

elif [ $nota -ge 9 ] && [ $nota -le 10 ];

then
	echo "la nota introducida" $nota "es correcta y es sobresaliente";
else
	echo "la nota introducida" $nota "no es correcto, vuelve a intentarlo";
fi
