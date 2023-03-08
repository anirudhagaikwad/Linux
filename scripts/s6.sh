#How to Use Switch case
#!/bin/bash
#case $variable in
#pattern1)
#	commands;;
#pattern2)
#	commands;;
#pattern3)
#	commands;;
#*)
#  commands;;	
#esac

echo "Enter number : "
read num
case $num in
1)
	echo "user enter 1";;
2)
	echo "user enter 2";;
3)
	echo "user enter 3";;
*)
	echo "number not present in case...";;
esac	
				
echo "enter month : "
read month
case $month in
feb)
	echo "28 days month";;
jan | mar | may | Jul | aug | oct | dec)
	echo "31 days month";;
apr | jun | sep | nov)
	echo "30 days month";;
esac	
			














			

