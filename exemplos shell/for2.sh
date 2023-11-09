#!/bin/bash
# Arquivo arquivonomes contém uma lista de nomes,
# um por linha, incluindo nomes compostos.

arquivo=/home/ithalo/"Área de Trabalho"/arquivostxtfor/arq
IFSOLD=$IFS
IFS=$'\n'

for nome in `cat $arquivo`
do
	echo O nome é: $nome
done
IFS=$IFSOLD
