#!/bin/bash
#Programa para identificar como capturar la informacion del usuario utilizando el comando echo y $REPLY
#Autor: Juan S. Perales

option=0
bakupName=""

echo "Programa de utilidades Postgres"
echo -n "Ingresar una opcion: "
read
option=$REPLY
echo -n "Ingresar el nombre del archivo: "
read
backupName=$REPLY
echo "Opcion: $option , backupName: $backupName"

