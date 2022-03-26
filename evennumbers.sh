declare -a array=( "1" "2" "3" "4" "5" "6" "7" "8" "9" "10" )
for even in "${!array[@]}"


do

if (($even%2   ))
then
      echo "${array[even]}"
fi

done
