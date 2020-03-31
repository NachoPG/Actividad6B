read dir

if [ -d "$dir" ];
then
echo Se va proceder a eliminar los txt de este directorio
rm $dir*.txt
else
echo Has introducido un directorio que no existe

fi
