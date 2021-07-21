echo "Enter number1 :"

read Num1

echo "Enter number2 :"

read Num2

if [ $Num1 -eq $Num2 ]
then 
                echo $Num1 " both are same " echo $Num2

                elif [ $Num1 -gt $Num2  ]
then
                        echo $Num1

                elif [ $Num2 -gt $Num1 ]
then
                        echo $Num2
                else
                        echo "no"
fi
