read -p *Escribe el numero de directorios: * direc

for line in $(cat nombres.txt); do

i=1
nom=$line
mkdir $nom
cd $nom
while [$i -le $direc]; do
mkdir personal$1;
((i++))
done 