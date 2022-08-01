#! /bin/bash -x

array=(11 20 33 45 66 70 85 99) 
s=0
rev=""
for((i=0; i < ${#array[@]}; i++))
do
	s=$(( ${array[i]}%10 ))
	num=$(( ${array[i]}/10 ))
	rev=$( echo ${s}${num})

if [ ${array[i]} -eq $rev ];
then
	echo "${array[i]}"
fi
done