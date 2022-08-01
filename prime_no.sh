echo "Enter no"
read no

i=2

f=0

while test $i -le 'expr $no / 2'
do

if test 'expr $no % $i' -eq 0
then
f=1
fi

i='expr %i + 1'
done
if test $f -eq 1
then
echo "Not prime"
else
echo "prime"
fi



