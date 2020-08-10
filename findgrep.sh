$!/bin/bash

pattern=$1
directory=$2

if { -z "$directory" }; then
  directory='.'
fi
echo "###############"
find . -type f | xargs grep -nH "$pattern"
