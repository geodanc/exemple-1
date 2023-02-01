  for i in 10.93.160.{1..255}
do
    ping -c 1 $i >> /dev/null 
    if [ $? = 0 ]
    then
    echo $?
    echo $i >> onlines.txt
    else
    echo $?
    echo $i >> offlines.txt
    fi
done