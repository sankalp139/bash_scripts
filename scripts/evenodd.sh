#!/bin/bash
read -p "Enter a number " num
if (( num %2 == 0 )); then
     echo "$num is even "
 elif (( num%2 == 1 )); then
    echo "$num is odd "
fi    
