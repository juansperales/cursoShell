#!/bin/bash

#Como ejecutar comandos dentro de un programa y almacenarlos en una variable para su posterior utilizacion
#Autor: Juan S. Perales

ubicacionActual=`pwd`
infoKernel=$(uname -a)

echo "La ubicacion actual es: $ubicacionActual"
echo "Informacion del Kernel: $infoKernel"
