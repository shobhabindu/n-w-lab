echo enter the number
read x
f=1
i=1
while [ $i -le $x ]
do
f=` expr $f \* $i `
i=` expr $i + 1 `
done
echo Factoral of $x is: $f 
