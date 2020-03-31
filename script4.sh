contadorpares=0
contador=0
contadorimpares=0

for line in $(cat numeros.txt | awk '{print $1}');
if [ $resi -gt 0 ]; 
then
resi=$(( line % 2))
if [ $resi -eq 0 ]; 
then
