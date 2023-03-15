echo enter a number
read n
i=2 p=0
a=` expr $n / 2 `
while [ $i -le $a ]
do
b=` expr $n % $i `
if [ $b -eq 0 ]
then
p=1
break
fi
i=` expr $i + 1 `
done
if [ $p -eq 0 ]
then
echo $n is prime
else
echo $n is not prime
fi
