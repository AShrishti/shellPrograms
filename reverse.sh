
#!/bin/bash-x

read -p "enter a number"num1

div=$(( num1%5 ));
while(( $div!=0 ))
do
	sd=$(( $num1%10 ))
	rev=$(( $rev * 10 + $sd ))
	num1=(( $num1/10 ))
done
echo "reverse number of entered digit is $rev"



