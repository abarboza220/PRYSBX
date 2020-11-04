# !/bin/bash
# Programa para comprender como operan las epressiones regulares
# Autor : Alberto Barboza Herrera  Fecha : 12/08/2020
# Criterios utilizados en las expresiones regulares :
# ^ : Caracter que representa el inicio de la expresion regular
# $ : Caracter que representa el final de la expresión regular.
# * : Caracter que representa cero o más ocurrencias de la expresión
# +  Caracter que representa una o más ocurrencias de la expresión.
# {n} : Representa n veces de una expresión.
# [] :  Representa un conjunto de caracteres, por ejemplo: [a-z] representa las letras del abecedario de la a a la z.

identificationReg='^[0-9]{10}$'
paisRegex='^EC|COL|US$'
fechaRegex='^19|20|[0-8]{2}[1-12][1-31]$'
echo "Expressiones Regualares"
read -p "Ingresar una identificacion :" identificacion
read -p "Ingresar las iniciales de un pais[EC, COL,US ] :" pais
read -p "Ingresar la fecha de nacimiento [YYYYMMDD] : " fechaNacimiento
# Validacion Indentificacion
if [[ $identificacion =~ $identificationReg ]]; then
 echo "Identificacion $identificacion valida"
else
 echo "Identificacion $identificacion invalida"
fi
if [[ $pais =~ $paisRegex ]]; then
 echo "Pais $pais valida"
else
 echo "Pais $pais invalida"
fi
if [[ $fechaNacimiento =~ $fechaRegex ]]; then
 echo "Fecha $fechaNacimiento valida"
else
 echo "Fecha $fechaNacimiento invalida"
fi
