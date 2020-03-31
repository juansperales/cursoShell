#!/bin/bash
#Programa para identificar como capturar la informacion del usuario y validarla
#Autor: Juan S. Perales

option=0
bakupName=""
calve=""

echo "Programa de utilidades Postgres"
# Acepta el ingreso de informacion de solo un caracter
read -n1 -p "Ingresar una opcion: " option
echo -e "\n"
read -p "Ingresar el nombre del archivo: " backupName
echo -e "\n"
echo "Opcion: $option , backupName: $backupName"
echo -e "\n"
read -s -p "Clave: " clave
echo "Clave: $clave"
