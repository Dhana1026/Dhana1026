#!/bin/bash

echo hi voters
echo what is u r age
read age
if [ $age  -ge 15 ]
then
	echo you van vote!
else 
	echo fuck you!
fi
