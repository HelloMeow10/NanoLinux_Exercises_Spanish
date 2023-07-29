#!/bin/bash
#Este programa sirve para sumar 10 valores desde 0 a 10//Ultima modificacion 06-09-2022
suma=0
for ((i=0;i<11;i++)) 
do
echo "Ingrese un valor" "$i"
read valor
((suma=suma+valor))
done
echo "El resultado de todos los valores ingresados es $suma"