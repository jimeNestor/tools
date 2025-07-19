#!/bin/sh
count=0
until [[ "$?" -ne 0 ]];
do
count=$((count + 1))
./rarelyFail.sh &> out.txt
done

echo "found errors on $count runs"
cat out.txt
