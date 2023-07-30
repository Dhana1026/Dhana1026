#bin/bash

os=$(uname -s)
osi=$(uname -r)

echo "opereting system name is $os, and realease $osi"

kernal=$(uname -v)
echo "kernal version is $kernal"
cpu=$(uname -p)
echo "cpu details $cpu"
availm=$(free -m | awk '{print $2}')
echo "the avialable memory is $availm"
~
