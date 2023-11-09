# Iterando por todos os itens de um diretório

for item in /home/ithalo/*
do
	if [ -d "$item" ] #-d significa diretório
	then
		echo "Esse item $item é um diretório"
		
	elif [ -f "$item" ] #-f significa arquivo regular
	then
		echo "Esse item $item é um arquivo"
	fi	
done
