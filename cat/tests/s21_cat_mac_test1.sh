#!/bin/bash
cat -b ./tests/1/Rus.txt >> ./tests/1/cat_result.txt
./s21_cat -b ./tests/1/Rus.txt >> ./tests/1/s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


cat -n ./tests/1/Rus.txt >> ./tests/1/cat_result.txt
./s21_cat -n ./tests/1/Rus.txt >> ./tests/1/s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


cat -s ./tests/1/Rus.txt >> ./tests/1/cat_result.txt
./s21_cat -s ./tests/1/Rus.txt >> ./tests/1/s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


cat -bn ./tests/1/Rus.txt >> ./tests/1/cat_result.txt
./s21_cat -bn ./tests/1/Rus.txt >> ./tests/1/s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -b ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -b ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -b ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -b ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -e ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -e ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -e ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -e ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -e ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -e ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -n ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -n ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -n ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -n ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -n ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -n ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -s ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -s ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -s ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -s ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -s ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -s ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -t ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -t ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -t ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -t ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -t ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -t ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -v ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -v ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -v ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -v ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -v ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -v ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -be ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -be ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -be ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -be ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -be ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -be ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -en ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -en ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -en ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -en ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -en ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -en ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bn ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -bn ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bn ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -bn ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bn ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -bn ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -ns ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -ns ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -ns ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -ns ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -ns ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -ns ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -es ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -es ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -es ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -es ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -es ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -es ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bs ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -bs ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bs ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -bs ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bs ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -bs ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -st ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -st ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -st ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -st ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -st ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -st ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -nt ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -nt ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -nt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -nt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -nt ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -nt ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -et ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -et ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -et ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -et ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -et ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -et ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bt ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -bt ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -bt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bt ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -bt ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -tv ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -tv ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -tv ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -tv ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -tv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -tv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -sv ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -sv ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -sv ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -sv ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -sv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -sv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -nv ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -nv ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -nv ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -nv ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -nv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -nv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -ev ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -ev ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -ev ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -ev ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -ev ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -ev ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bv ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -bv ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bv ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -bv ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -bv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -ben ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -ben ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -ben ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -ben ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -ben ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -ben ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bns ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -bns ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bns ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -bns ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bns ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -bns ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -ens ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -ens ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -ens ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -ens ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -ens ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -ens ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bes ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -bes ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bes ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -bes ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bes ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -bes ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bst ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -bst ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bst ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -bst ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bst ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -bst ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -est ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -est ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -est ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -est ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -est ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -est ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -nst ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -nst ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -nst ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -nst ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -nst ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -nst ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bnt ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -bnt ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bnt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -bnt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bnt ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -bnt ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -ent ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -ent ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -ent ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -ent ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -ent ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -ent ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bet ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -bet ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bet ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -bet ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bet ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -bet ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -btv ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -btv ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -btv ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -btv ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -btv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -btv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -etv ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -etv ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -etv ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -etv ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -etv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -etv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -ntv ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -ntv ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -ntv ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -ntv ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -ntv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -ntv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -stv ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -stv ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -stv ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -stv ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -stv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -stv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bsv ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -bsv ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bsv ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -bsv ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bsv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -bsv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -esv ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -esv ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -esv ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -esv ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -esv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -esv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -nsv ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -nsv ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -nsv ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -nsv ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -nsv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -nsv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bnv ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -bnv ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bnv ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -bnv ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bnv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -bnv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -env ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -env ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -env ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -env ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -env ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -env ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bev ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -bev ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bev ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -bev ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bev ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -bev ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bens ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -bens ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bens ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -bens ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bens ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -bens ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -best ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -best ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -best ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -best ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -best ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -best ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -enst ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -enst ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -enst ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -enst ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -enst ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -enst ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bnst ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -bnst ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bnst ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -bnst ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bnst ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -bnst ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bent ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -bent ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bent ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -bent ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bent ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -bent ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -betv ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -betv ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -betv ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -betv ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -betv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -betv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -entv ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -entv ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -entv ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -entv ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -entv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -entv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bntv ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -bntv ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bntv ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -bntv ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bntv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -bntv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -nstv ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -nstv ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -nstv ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -nstv ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -nstv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -nstv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -estv ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -estv ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -estv ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -estv ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -estv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -estv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bstv ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -bstv ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bstv ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -bstv ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bstv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -bstv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -besv ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -besv ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -besv ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -besv ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -besv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -besv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -ensv ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -ensv ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -ensv ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -ensv ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -ensv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -ensv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bnsv ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -bnsv ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bnsv ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -bnsv ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bnsv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -bnsv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -benv ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -benv ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -benv ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -benv ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -benv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -benv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -benst ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -benst ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -benst ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -benst ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -benst ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -benst ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bentv ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -bentv ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bentv ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -bentv ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bentv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -bentv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bnstv ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -bnstv ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bnstv ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -bnstv ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bnstv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -bnstv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -enstv ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -enstv ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -enstv ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -enstv ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -enstv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -enstv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bestv ./tests/1/text.txt >> ./tests/1/s21_result.txt
cat -bestv ./tests/1/text.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bestv ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -bestv ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -bestv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -bestv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -benstv ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -benstv ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt


./s21_cat -benstv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/s21_result.txt
cat -benstv ./tests/1/text.txt ./tests/1/empty.txt >> ./tests/1/cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/cat_result.txt ./tests/1/s21_result.txt
