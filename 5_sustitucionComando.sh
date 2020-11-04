# !/bin/bash
# Programa para revisar como eecutar comando dentro de un programa
# Autor : Alberto Barboza Herrera  Fecha : 08/08/2020

ubicacionActual=$(pwd)
infoKernel=$(uname -a)
echo "Datos generales"
echo -e "\n Ubicacion : $ubicacionActual"
echo -e "\n Kernel : $infoKernel"
