#!bin/bash
echo "enter a number"
read num

if [ $num -gt 5 ]
then
        echo "$num grater than 5"
else
         echo "$num is not grater than 5 "
fi
