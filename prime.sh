echo -e "Enter a Number: \c"
read num
for i in `seq 2 $num`
do
let a=$num%$i
if [ $a -eq 0 ]
then
echo "Not a Prime Number"
exit
fi
done
echo "Prime Number"
