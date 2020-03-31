contadorwindows=0
procesowindows=0
contadorlinux=0
procesolinux=0
proceso=0

for line in $(cat listado.txt | awk '{if ( $2=="windows" ) print $3}')
do

((contadorwindows++))
procesowindows=$((procesowindows+line))
done

for line in $(cat listado.txt | awk '{if ( $2=="linux" ) print $3}')
do
((contadorlinux++))
procesolinux=$((procesolinux+line))

done
echo windows -->  $contadorwindows $procesowindows
echo linux $contadorlinux $procesolinux
