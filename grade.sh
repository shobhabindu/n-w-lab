echo Enter the name of the student
read name
echo enter the rollno of the student
read rollno
echo enter the percentage of the student
read x
if [ $x -ge 90 -a $x -lt 100 ]    
then
echo Grade is A
elif [ $x -ge 80 -a $x -lt 89 ]
then
echo Grade is B
elif [ $x -ge 70 -a $x -lt 79 ] 
then
echo Grade is C
elif [ $x -ge 60 -a $x -lt 69 ]
then
echo Grade is C
else
echo Failed
fi
