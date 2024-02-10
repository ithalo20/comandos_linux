# Nesse exemplo vemos que o "basename" ele consegue tirar o caminho e mostrar o diretório e arquivo direto.

echo -e 'Identificando se é arquivo ou diretório\n'

for scan in /lib/*
do
    basename=$(basename "$scan")

if [ -d $basename ]
then
    echo "O $basename é um Diretório"
    sleep 0.3
else
    echo "O $basename é um Arquivo"
    sleep 0.3
fi
done
