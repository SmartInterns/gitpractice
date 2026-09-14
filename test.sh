#!/bin/bash
echo "Hello!.."
echo "Enter your name: "
read name
echo "Welcome $name"

#CONDITIONAL

echo "Enter your age: "
read num
if [ $num -ge 18 ]; then 
	echo "yayy $name, You're eligible to vote and take your license!"
else 
	echo "Sorry :(, you're not eligible to vote and take get your license"
fi


#LOOPING 

for i in 1 2 3 4 5
do
	echo "Looping.... number $i"
done



#Check if file exists or not 

filename="fruits.csv"
if [ -f "$filename" ]; then
	echo "$filename exists."
else
	echo "$filename not found!"
fi



#WRITING FUNCTION IN SHELL SCRIPT

say_hello() {
	echo "Hello from $name!"
}
say_hello


#PASSING ARGUMENT WHILE RUNNING THE SCRIPT

echo "script Name: $0"    # $0 is the name of the script
echo "First Argument: $1"    # $1 is the first argument
echo "script Argument: $2"    # $2 is the second argument
echo "Hello, $1! Your role is $2."	#combining arguments in sentence
