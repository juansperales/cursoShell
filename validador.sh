#!/bin/bash

#Programa para ejemplificar como capturar y validar la informacion utilizando expreciones regulares.
#Autor: Juan S. Perales

identificacionRegex='^[0-9]{8}$'
paisRegex='^AR|MEX|US$'
fechaNacimientoRegex='^19|20[0-8]{2}[1-12][1-31]$'

echo "Expreciones regulares"
read -p "Ingresar una identificacion: " identificacion
read -p "Ingresar las iniciales de un pais [AR,MX,US]: " pais
read -p "Ingresar la fecha de nacimiento [yyyyMMdd]: " fechaNacimiento

#Validar Identificacion
if [[ $identificacion =~ $identificacionRegex ]]; then
    echo "Identificacion $identificacion valida."
else
    echo "Identificacion $identificacion invalida."
fi

#Validar Pais
if [[ $pais =~ $paisRegex ]]; then
    echo "Pais $pais valido."
else
    echo "Pais $pais invalido."
fi

#Validar Fecha Nacimiento
if [[ $fechaNacimiento =~ $fechaNacimientoRegex ]]; then
    echo "Fecha de Nacimiento $fechaNaciemiento valida."
else
    echo "Fecha de Naciemiento $fechaNaciemiento invalida."
fi
