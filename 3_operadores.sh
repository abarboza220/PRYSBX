# !/bin/bash
# Programa para revisar los tipos de operadores
# Autor : Alberto Barboza Herrera  Fecha : 08/08/2020

numA=10
numB=4

echo "Operadores Aritmeticos"
echo "Numero A=$numA y B=$numB"
echo "Sumar A + B =" $((numA + numB))
echo "Resta A - B =" $((numA - numB))
echo "Multiplicar A * B =" $((numA * numB))
echo "Dividir A / B =" $((numA / numB))
echo "Residuo A % B =" $((numA % numB))

echo -e "\n Operadores Relacionales"
echo "Numero A=$numA y B=$numB"
echo " A > B =" $((numA > numB))
echo " A < B =" $((numA < numB))
echo " A >= B =" $((numA >= numB))
echo " A <= B =" $((numA <= numB))
echo " A == B =" $((numA == numB))
echo " A != B =" $((numA != numB))

echo -e "\n Operadores Asignacion"
echo "Numero A=$numA y B=$numB"
echo " A += B " $((numA += numB))
echo " A -= B " $((numA -= numB))
echo " A *= B " $((numA *= numB))
echo " A /= B " $((numA /= numB))
echo " A %= B " $((numA %= numB))
