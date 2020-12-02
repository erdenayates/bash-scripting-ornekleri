#! /bin/bash

if [[  $1 -gt 0 && $1 -lt 18  ]]
then
echo "Girilen yaş reşitlik aralığında değildir"
else
echo "Girilen yaş reşitlik aralığındadır"
fi
