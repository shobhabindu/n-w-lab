echo 'MANIPULATION OF CALENDER'
echo '1.Given year'
echo '2.current month'
echo '3.given month and year'
echo '4.Between two months of a given year'
echo '5.Exit'
echo "enter the choice"
read a
case $a in
1)echo "enter the year:"
read y
cal $y
;;
2)cal
;;
3)echo "enter the month"
read m
echo "enter the year"
read y
cal $m $y
;;
4)echo "enter two months:"
read m1
read m2
echo "enter the year:"
read y
while [ $m1 -le $m2 ]
do
cal $m1 $y
m1=` expr $m1 + 1 `
done
;;
5)exit
;;
esac
read p
Clear
