############################
Hi //

#now I'm learning more on bash
: ' 
These are are normally added
to make us understand multi
line 
comment
'
############################
#!/bin/bash
: '
v1=20
var1="My first script is running!!"
v2=10
var2="My second script is running!!"

if [ $v1 -lt $v2 ]
then
	echo $var1
else
	echo $var2
fi
'
##############################
count=0
read numb
while [ $count -lt $numb ]
do
	count=`expr $count + 1`
	echo "This line is being printed for $count time!!"
done
