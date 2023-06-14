echo Enter the limit
read n
x=0
y=1
i=2
echo Fibonacci series upto
echo $x
echo $y
while [ $i -lt $n ]
do
i=` expr $x + 1 `
z=` expr $x + $y `
echo $z
x=$y
y=$z
done

