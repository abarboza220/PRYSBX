# !/bin/bash
# Programa para revisar la declaracion de variables


opcion=0
nombre="Alberto"
apellido="Barboza"
echo "Opcion : $opcion Nombre : $nombre Apelido : $apellido"
# Exportar la varibale para que este disponible a los demas procesos
export nombre
#Exportar variable
./2_variables_2.sh
