#! /bin/bash
clear
echo "_-_-_-_-_-_-_"
echo "COOL TERMUX"
echo "_-_-_-_-_-_-_"
echo "The system is using BASH version "$BASH_VERSION
echo "1. Running Train"
echo "2. Fire place"
echo "3. World Map"
echo "4. Matrix Effect"
echo "5. Banner of Your name"
echo "6. Cow say your name"
echo "7. Weather Forecast"
echo "8. Read Quotes"
echo "9. Browse Internet"
echo "10. Auto Correct"
echo "Enter your choice >> "
read userch
if [ $userch -eq 1 ];  then
sl
elif [ $userch -eq 2 ];
then
cacafire
elif [ $userch -eq 3 ];
then
telnet mapscii.me
elif [ $userch -eq 4 ];
then
cmatrix
elif [ $userch -eq 5 ];
then
echo "Enter Your Name:"
read name
toilet -f mono12 -F gay $name
elif [ $userch -eq 6 ];
then
echo "Enter Your Name:"
read name1
cowsay $name1
elif [ $userch -eq 7 ];
then
curl wttr.in/mumbai
elif [ $userch -eq 8 ];
then
fortune
elif [ $userch -eq 9 ];
then
echo "Enter web address : "
read web1
w3m $web1
elif [ $userch -eq 10 ];
then
fish
else
echo "Invalid Input"
fi
