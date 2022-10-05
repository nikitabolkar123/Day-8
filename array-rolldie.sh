#!/bin/bash -x
count=0
for((i=1;i<=6;i++))
{
	rolldie=$((RANDOM%6+1))
	result[ ((count++)) ]=$rolldie
	((count++))
}
echo ${resuly[@]}
