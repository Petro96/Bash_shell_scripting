#! /usr/bin/bash 

# echo command

#echo Hello World

# variable
#uppercase by convention
#letters, numbers,undescores -- cant not type spaces between 
NAME="Vlado"
#echo "My name is ${NAME}"

# user input
#read -p "Enter your name " NAME
#echo "Hello $NAME , nice to meet you."

# if,else,elif statment

#if [ "$NAME"=="Vlado" ]
#then
#    echo "Your name is Vlado."
#fi

#if [ "$NAME"=="Vlado" ]
#then
#    echo "Your name is Vlado."
#else
#    echo "You name is not Vlado"
#fi

# comparison var1,var2 -eq(equal),-ne(not equal),-gt(greater than),-gr(greater than r equal),-lt,le

#var1=5
#var2=9

#if [ "$var1" -gt "$var2" ]
#then
#    echo "$var1 is grater then var2"
#else
#    echo "$var2 is greater then var1"
#fi

# file conditions

# -d is directory,-e is exist, -r readable,-s has none zero size,-w writeable,-x executable 

#file="text.txt"
#if [ -f "$file" ]
#then
#    echo "$file is a file"
#else 
#    echo "$file is not file"
#fi

# Case statment

#read -p "Are you 21 or over: " answer
#case "$answer" in
#    [yY] | [yY][eE][sS])
#        echo "You can have a beer."
#        ;;
#    [nN] | [nN][oO])
#        echo "Sorry, no beer for you."
#       ;;
#    *)
#        echo "Please,enter y/n"
#        ;;
#esac

# for loop

#names="Brad Kevin Mark"
#for name in $names
#    do
#        echo "Hello $name"
#done

# for rename files

#files=$(ls *.txt)
#new="new"
#for file in $files
#    do
#        echo "Renaming $file to new-$file"
#        mv $file $new-$file
#done

# while loop - read through a file line by line

#line=1
#while read -r current_line
#    do
#        echo "$line: $current_line"
#        ((line++))
#done < "./new-t1.txt"

# functions

#function sayHello(){
#    echo "Hello good people."
#}
#sayHello

# parameters

#function greet(){
#    echo "Hello, I am $1  and I am $2"
#}
#greet "Brad" "34"

# create folder and write to the file

#mkdir hello
#touch "hello/world.txt"
#echo "Hello World" >> "hello/world.txt"
#echo "Created hello/world.txt"














