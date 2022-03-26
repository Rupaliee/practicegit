read -p " enter number from 1 to 10: " no
 
if [ $((no%2)) -eq 0 ]

then
     echo "$no"

fi
