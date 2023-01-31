a=21
b=30

if [ $a -eq $b ];
then
    echo $a and $b are equal
elif [ $a -gt $b ]
then
    echo  $a is greater than $b
else
    echo  $a is less than $b
fi

