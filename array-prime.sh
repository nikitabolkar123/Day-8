#prime factorization program to store all the prime factor of a number n into an arrray and finally display the o/p
#!/bin/bash -x
echo "enter a number"
read  n
count=0
for ((i=2; n>1; i++))
do
	while (( ($n%$i) ==0 ))
	do
		exp=$i
		arr[((count))]=$exp
		((count++))
		n=`expr $n / $i`
	done
done
echo ${arr[@]}

