#!/bin/bash

read -p "Digite uma lista de números, basta dar espaço entre os números: " -a listanum #read lê dados, -p significa para o usuario fazer escreva/leia junto, o -a significa entrada de array"

echo -e "\n"

for num in "${listanum[@]}" #{} = entrada de lista, [@] significa expansão de todos os elementos
do
    if [ $num -gt 5 ] #gt equivale a num > num2
    then
	 echo $num é maior que cinco
   
    else
	 echo $num é menor ou igual a cinco
    fi

done
