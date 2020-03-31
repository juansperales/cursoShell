#!/bin/bash
#Programa para identificar como capturar la informacion del usuario utilizando el comando read
#Autor: Juan S. Perales

option=0
bakupName=""

echo "Programa de utilidades Postgres"
read -p "Ingresar una opcion: " option
read -p "Ingresar el nombre del archivo: " backupName
echo "Opcion: $option , backupName: $backupName"

