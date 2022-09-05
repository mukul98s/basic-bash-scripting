# !/bin/bash

# -d is used for checking directories
# -f is used for file
if [ -d ../bash-scripting ]
  then 
    echo "Folder Exists"
  else 
    echo "Folder does not exist"
fi

if [ -f ./one.sh ]
then 
  echo "File Exists"
else 
  echo "Not Exists"
fi
