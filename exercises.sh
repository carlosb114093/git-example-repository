#!/bin/bash

# 1. Escribe un script que solicite al usuario un número y 
# luego imprima todos los números desde 1 hasta ese número en orden ascendente.
echo "Ingrese un número:"
read num
number=1
while [ $number -le $num ]
do
	echo $number
 	number=$((number+1))
done

# Until


# 2. Crea un script que solicite al usuario un número y determine si es par o impar.
echo "Ingrese un número:"
read nu

if [ $((nu%2)) -eq 0 ]
then
    echo $nu" es un número par."
else
    echo $nu" es un número impar."
fi




# 3. Desarrolla un script que solicite al usuario dos números y luego 
# permita realizar operaciones aritméticas básicas (suma, resta, multiplicación y división) 
# entre ellos.
echo "Ingrese el primer número:"
read num1
echo "Ingrese el segundo número:"
read num2
echo "Digite 1 para suma:"
echo "Digite 2 para resta:"
echo "Digite 3 para multiplicación:"
echo "Digite 4 para división:"
read dig


if [ $dig -eq 1 ]
then   
    let res=$num1+$num2
    echo "El resultado de la suma es "$res 
elif [ $dig -eq 2 ]
then   
    let res=$num1-$num2
    echo "El resultado de la resta es "$res     
elif [ $dig -eq 3 ]
then   
    let res=$num1*$num2
    echo "El resultado de la multiplicación es "$res
elif [ $dig -eq 4 ]
then   
    let res=$num1/$num2
    echo "El resultado de la división es "$res    
else   
    echo "Número no válido"   
fi

# 4. Crea un script que solicite al usuario un nombre de directorio y 
# luego cree ese directorio en la ubicación actual.
echo "Ingrese un nombre para un directorio:"
read direc
 mkdir "$direc"
