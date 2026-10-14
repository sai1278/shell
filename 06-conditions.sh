#!/bin/bash/

echo "please enter your marks::"
read -s marks 

if [ $marks -lt 50 ]; then 
    echo "you are failed"
elif [ $marks -ge 50 ]; then 
    echo "you are passed"
elif [ $marks -eq 100 ]; then 
    echo "you are passed with distinction"
else 
    echo "invalid marks"
fi 

echo "End"