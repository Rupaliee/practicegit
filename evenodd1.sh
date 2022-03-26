read -p " enter a number from 1 to 10: " no

for ( no=1; no<=10; no++ ) 
do
if [ $(($no %2)) -eq 0 ]
then
     echo " $no "
fi

declare -a evennum = ( "$no" )
done
