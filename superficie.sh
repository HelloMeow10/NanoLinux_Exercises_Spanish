#!/bin/bash
#Este programa sirve para sacar la superficie de una habitacion
superficie=0
echo "ingrese la base de la habitacion"
read base
echo "ingrese la altura de la habitacion"
read altura
((superficie=$base*$altura))
echo "La superficie de la habitacion es de $superficie"