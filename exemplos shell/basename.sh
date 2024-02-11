# Nesse exemplo vemos que o "basename" ele consegue tirar o caminho e mostrar o diretório e arquivo direto.

echo -e 'Identificando se é arquivo ou diretório\n'

for scan in /lib/*
do
    basename=$(basename "$scan")

if [ -d $scan ]
then
    echo "O '$basename' é um Diretório"
    sleep 0.01
else
    echo "O '$basename' é um Arquivo"
    sleep 0.01
fi
done
