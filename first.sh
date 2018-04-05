echo "Enter a number"
read num
i=2
while ($i -le $num)
do
if [`expr $num % $i -eq 0`]
then
echo "Number is not prime"
fi
exit
i= `expr $i + 1`
done 
echo "number is prime"
