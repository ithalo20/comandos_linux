#!/bin/bash

## Solicita a entrada do usuário
read -p "Digite Sim ou Não: " simnao

## Converte a resposta para minúsculas para tornar a comparação insensível a maiúsculas e minúsculas
simnao=$(echo "$simnao" | tr "[:upper:]" "[:lower:]")

##Verifica a resposta e exibe a mensagem correspondente
	if [ "$simnao" == "sim" ]
	then
    		echo "PARABENS"
	else
    		echo "NÃAAAAAAO"
   		echo "Valor digitado: $simnao"
	fi

