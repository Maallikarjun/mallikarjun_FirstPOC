echo "Enter name1 :"

read Name1

echo "Enter name2 :"

read $Name2


if [ $Name1.length() -eq $Name2.length() ] 
then
	echo $Name1 " both are same " echo $Name2
		
elif [ $Name1.length() -lt $Name2.length() ] 
then	
	echo $Name1
			
elif [ $Name2.length() -lt $Name1.length() ]
then
	echo $Name2
else 
	echo "no"
		
