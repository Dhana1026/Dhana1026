#!bin/bash
echo "a=to see the current date"
echo "b=to see list of files and folders"
echo "c=to see current path"
echo "d=to see cal"
echo "enter your choice:"

read choice
case $choice in
        a) date;;
        b) ls -l;;
        c) pwd;;
        d) cal;;
        *) echo ivalid choice;;
esac

