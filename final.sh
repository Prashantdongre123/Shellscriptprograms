#!/bin/bash -x

function checkpalindrome()
{
sum=0
temp=0
temp=$string
while(($string !=0))
do
	reminder=$string%10
	((sum=$sum*10+$rimender))
	string=$string/10
done
if [ $temp -eq $sum ]
then
	echo $sum
else
	echo "string is not palindrome"
fi
}
read -p "enter a no to palindrome" string
res1="$( checkpalinndrome $(($string)) )"
if [ $res1 -eq $res2 ]
then
 	echo "two are palindrome to each other"
else
	echo "two no are not palindrome to each other"
fi
