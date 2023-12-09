echo "Enter 1st number"
read a
echo "Enter 2nd number"
read b

echo "Enter 1:Addition"
echo "Enter 2:subtraction"
echo "Enter 3:multiplication"
echo "Enter 4:division"
read choice

if (($choice -eq 1))
then 
	sum=$(($a+$b))
	echo $sum
elif (($choice==2))
then
        diff=$(($a-$b))
        echo $diff
elif (($choice==3))
then
        mul=$(($a*$b))
        echo $mul
elif (($choice==4))
then
        div=$(($a/$b))
        echo $div
else
	echo "Enter valid choice"

fi




