#! /bin/bash
Ls									# ls command execution
if [ $? -eq 0 ]								#check for the status
then
        echo "command was successful"
else
        echo "command was not successful"
fi
