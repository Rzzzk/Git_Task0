#! /bin/bash

myarg=$1


if [ $myarg == "small_square" ]
then 
    echo "rosrun linux_exam small_square.py"
elif [ $myarg == "medium_square" ]
then 
    echo "rosrun linux_exam medium_square.py"
elif [  $myarg ==  "big_square" ]
then 
    echo "rosrun linux_exam big_square.py"
else
    echo "wrong argument ,$USER"
fi


