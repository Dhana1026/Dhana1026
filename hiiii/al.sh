
#!/bin/bash
echo "Enter the directory path:"
read directory

 


if [ -d "$directory" ]
 then
  echo "Files and Directories in $directory:"
  ls -al $directory
else
  echo "Directory not found."
fi
