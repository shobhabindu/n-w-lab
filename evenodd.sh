echo "even or odd"
echo "enter a number" 
read n
echo "result"
if [ ` expr $n % 2` == 0 ] 
then
echo " $n is even "
else
echo " $n is odd "
fi

