#1/bin/bash -x

array=( 20 23 40 47 21 )

flag=0

for (( counter=0; counter<5; counter++ ))

do
	for (( i=2; i<=$(( ${array} / 2 )); i++ ))
	
	do
		if [ $(( ${array[$counter]} % i )) -eq 0 ]

		then

			flag=1

		else

			flag=0

		fi

	done

	if [ $flag -eq 1 ]

	then

		echo "${array[$counter]} is not a prime Number"

	else

		echo "${array[$counter]} is a prime Number"

	fi

done


