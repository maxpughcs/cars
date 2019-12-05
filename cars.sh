#! /bin/bash
#Cars.sh
#Max_Pugh

i="0"
while [ $i -lt 1 ]
do
echo "type the number 1 to enter a new car"
echo "type the number 2 to display the list of cars"
echo "type the number 3 to quit and exit the program"
echo -n "Enter number: "; read num
case "$num" in
"1") echo -n "Year of Car: "; read year
echo -n "Make of Car: "; read make
echo -n "Model of Car: "; read model
echo "$year:$make:$model" >> My_old_cars;;
"2") cat sort -n My_old_cars;;
"3") echo "Exiting Program"
break;;
esac
done
