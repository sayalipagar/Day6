read -p "Enter no: " no
for (( count=1; count<=$no; count++ ))
do
if[ $count -eq $no ];

then

printf '1/'$count;
else
printf '1/'$count' + ';
fi
done

