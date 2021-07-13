#!/bin/bash
max=5
for((i=0;i<$max;i++))
do
echo " enter $((i+1)) number"
read nos[$i]
done
echo "number entered are"
for((i=0;i<$max;i++))
do
echo ${nos[$i]}
done
small=${nos[0]}
greatest=${nos[0]}
for((i=0;i<$max;i++))
do
 if [ ${nos[$i]} -lt $small ]
 then
    small=${nos[$i]}
 fi
done
echo "smallest number in an array is $small"
