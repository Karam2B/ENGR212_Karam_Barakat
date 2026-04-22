echo first script
val=10
if [[ $val < 20 ]]
then
	echo "		val is less than 20"
fi
if [[ $val < 50 ]]
then
	echo "		val is less than 50"
fi

echo second script

val=10
if [[ $val < 20 ]]
then
	echo "		val is less than 20"
elif [[ $val < 50 ]]
then
	echo "		val is less than 50"
fi
