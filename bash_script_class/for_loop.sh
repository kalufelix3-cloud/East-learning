#!/bin/bash

students="Felix Bobby Precious Eddy Seun Ade Cole"

for student in ${students}
# without variable for student in Felix Bobby Precious Eddy Seun Ade Cole
do
    echo "Present: $student"
    sleep 3
done

echo "Attendance Complete"

echo "DONEEEE"

for number in {1..10}
do
    echo ${number}
    sleep 3
done
