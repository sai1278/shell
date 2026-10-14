#!/bin/bash/

USER_ID =$(id -u)

if [ $USER_ID -ne 0 ]; then 
    echo "you are not root user"
else
    echo "you are root user"
fi

echo "proceding..."
dnf install nginx -y

if [ $? -eq 0 ]; then 
    echo "nginx installed successfully"
    exit 1
else 
    echo "nginx installation failed"
fi 

dnf install mysql -y 

if [ $? -eq 0 ]; then
    echo "mysql installed successfully"
    exit 1
else 
    echo "mysql installation failed"
fi
