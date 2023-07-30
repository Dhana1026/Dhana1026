ree #!/bin/bash

 

os=$(uname -s)
release=$(uname -r)
echo "Operating System: $os $release"

 


kernel=$(uname -v)
echo "Kernel Version: $kernel"

 

cpu=$(uname -p)
echo "CPU: $cpu"

 


memory=$(free -m | awk '/^Mem/ {print $2}')
echo "Available Memory: $memory"
