# !/bin/bash
# Programa para revisar la declaracion de variables


opcion=0
nombre="Marco"

echo "Opcion : $opcion Nombre : $nombre"
# Exportar la varibale para que este disponible a los demas procesos
export nombre
#Exportar variable
./2_variables_2.sh
