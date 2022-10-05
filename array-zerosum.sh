#write a program to show sum of three integer adds to zero
#!/bin/bash -x
arr=(3 -2 -1)
sum=0
for i in ${arr[@]}
do
	sum=`expr $sum + $i`
done 
echo $sum
