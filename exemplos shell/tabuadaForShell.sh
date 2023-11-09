echo -e "TABUADA DO 5\n" #echo -e faz eu poder ativar o \n

for ((i=1; i<=20; i++))
do
	echo 5x$i = $((5*$i))  #Para fazer operação sempre colocar $((<operação>))
done
