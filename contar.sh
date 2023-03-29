for i in {1..5}
do
    echo "El Archivo loremipsum-$i.txt tiene $(wc -l < loremipsum-$i.txt) filas"
done