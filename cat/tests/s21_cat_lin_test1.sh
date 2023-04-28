#!/bin/bash
cat -b ./Rus.txt > ./cat_result.txt
./../../s21_cat -b ./Rus.txt > ./s21_result.txt
cmp ./cat_result.txt ./s21_result.txt &> /dev/null

if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt

cat -n ./Rus.txt > ./cat_result.txt
./../../s21_cat -n ./Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


cat -e ./Rus.txt > ./cat_result.txt
./../../s21_cat -e ./Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
cmp ./cat_result.txt ./s21_result.txt
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


cat -s ./Rus.txt > ./cat_result.txt
./../../s21_cat -s ./Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


cat -t ./Rus.txt > ./cat_result.txt
./../../s21_cat -t ./Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


cat -v ./Rus.txt > ./cat_result.txt
./../../s21_cat -v ./Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


cat -bntsev ./Rus.txt > ./cat_result.txt
./../../s21_cat -bntsev ./Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


cat -ntsev ./Rus.txt > ./cat_result.txt
./../../s21_cat -ntsev ./Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


cat -btsev ./Rus.txt > ./cat_result.txt
./../../s21_cat -btsev ./Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


cat -btev ./Rus.txt > ./cat_result.txt
./../../s21_cat -btev ./Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


cat -ntev ./Rus.txt > ./cat_result.txt
./../../s21_cat -ntev ./Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


cat -nev ./Rus.txt > ./cat_result.txt
./../../s21_cat -nev ./Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


cat -bev ./Rus.txt > ./cat_result.txt
./../../s21_cat -bev ./Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


cat -be ./Rus.txt > ./cat_result.txt
./../../s21_cat -be ./Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


cat -ne ./Rus.txt > ./cat_result.txt
./../../s21_cat -ne ./Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


cat -nes ./Rus.txt > ./cat_result.txt
./../../s21_cat -nes ./Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


cat -bes ./Rus.txt > ./cat_result.txt
./../../s21_cat -bes ./Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


cat -bn ./Rus.txt > ./cat_result.txt
./../../s21_cat -bn ./Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


cat -etsv ./Rus.txt > ./cat_result.txt
./../../s21_cat -etsv ./Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


cat -esv ./Rus.txt > ./cat_result.txt
./../../s21_cat -esv ./Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


cat -est ./Rus.txt > ./cat_result.txt
./../../s21_cat -est ./Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


cat -st ./Rus.txt > ./cat_result.txt
./../../s21_cat -st ./Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


cat -te ./Rus.txt > ./cat_result.txt
./../../s21_cat -te ./Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


cat -tn ./Rus.txt > ./cat_result.txt
./../../s21_cat -tn ./Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt

# не работает на маке
cat -tb ./Rus.txt > ./cat_result.txt
./../../s21_cat -tb ./Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt

# не работает на маке
cat -tevb ./Rus.txt > ./cat_result.txt
./../../s21_cat -tevb ./Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -b ./empty.txt > ./s21_result.txt
cat -b ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -b ./text.txt ./empty.txt > ./s21_result.txt
cat -b ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -e ./text.txt > ./s21_result.txt
cat -e ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -e ./empty.txt > ./s21_result.txt
cat -e ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -e ./text.txt ./empty.txt > ./s21_result.txt
cat -e ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -n ./text.txt > ./s21_result.txt
cat -n ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -n ./empty.txt > ./s21_result.txt
cat -n ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -n ./text.txt ./empty.txt > ./s21_result.txt
cat -n ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -s ./text.txt > ./s21_result.txt
cat -s ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -s ./empty.txt > ./s21_result.txt
cat -s ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -s ./text.txt ./empty.txt > ./s21_result.txt
cat -s ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -t ./text.txt > ./s21_result.txt
cat -t ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -t ./empty.txt > ./s21_result.txt
cat -t ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -t ./text.txt ./empty.txt > ./s21_result.txt
cat -t ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -v ./text.txt > ./s21_result.txt
cat -v ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -v ./empty.txt > ./s21_result.txt
cat -v ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -v ./text.txt ./empty.txt > ./s21_result.txt
cat -v ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -be ./text.txt > ./s21_result.txt
cat -be ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -be ./empty.txt > ./s21_result.txt
cat -be ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -be ./text.txt ./empty.txt > ./s21_result.txt
cat -be ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -en ./text.txt > ./s21_result.txt
cat -en ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -en ./empty.txt > ./s21_result.txt
cat -en ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -en ./text.txt ./empty.txt > ./s21_result.txt
cat -en ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bn ./text.txt > ./s21_result.txt
cat -bn ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bn ./empty.txt > ./s21_result.txt
cat -bn ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bn ./text.txt ./empty.txt > ./s21_result.txt
cat -bn ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -ns ./text.txt > ./s21_result.txt
cat -ns ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -ns ./empty.txt > ./s21_result.txt
cat -ns ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -ns ./text.txt ./empty.txt > ./s21_result.txt
cat -ns ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -es ./text.txt > ./s21_result.txt
cat -es ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -es ./empty.txt > ./s21_result.txt
cat -es ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -es ./text.txt ./empty.txt > ./s21_result.txt
cat -es ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bs ./text.txt > ./s21_result.txt
cat -bs ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bs ./empty.txt > ./s21_result.txt
cat -bs ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bs ./text.txt ./empty.txt > ./s21_result.txt
cat -bs ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -st ./text.txt > ./s21_result.txt
cat -st ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -st ./empty.txt > ./s21_result.txt
cat -st ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -st ./text.txt ./empty.txt > ./s21_result.txt
cat -st ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -nt ./text.txt > ./s21_result.txt
cat -nt ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -nt ./empty.txt > ./s21_result.txt
cat -nt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -nt ./text.txt ./empty.txt > ./s21_result.txt
cat -nt ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -et ./text.txt > ./s21_result.txt
cat -et ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -et ./empty.txt > ./s21_result.txt
cat -et ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -et ./text.txt ./empty.txt > ./s21_result.txt
cat -et ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bt ./text.txt > ./s21_result.txt
cat -bt ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bt ./empty.txt > ./s21_result.txt
cat -bt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bt ./text.txt ./empty.txt > ./s21_result.txt
cat -bt ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -tv ./text.txt > ./s21_result.txt
cat -tv ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -tv ./empty.txt > ./s21_result.txt
cat -tv ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -tv ./text.txt ./empty.txt > ./s21_result.txt
cat -tv ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -sv ./text.txt > ./s21_result.txt
cat -sv ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -sv ./empty.txt > ./s21_result.txt
cat -sv ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -sv ./text.txt ./empty.txt > ./s21_result.txt
cat -sv ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -nv ./text.txt > ./s21_result.txt
cat -nv ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -nv ./empty.txt > ./s21_result.txt
cat -nv ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -nv ./text.txt ./empty.txt > ./s21_result.txt
cat -nv ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -ev ./text.txt > ./s21_result.txt
cat -ev ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -ev ./empty.txt > ./s21_result.txt
cat -ev ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -ev ./text.txt ./empty.txt > ./s21_result.txt
cat -ev ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bv ./text.txt > ./s21_result.txt
cat -bv ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bv ./empty.txt > ./s21_result.txt
cat -bv ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bv ./text.txt ./empty.txt > ./s21_result.txt
cat -bv ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -ben ./text.txt > ./s21_result.txt
cat -ben ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -ben ./empty.txt > ./s21_result.txt
cat -ben ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -ben ./text.txt ./empty.txt > ./s21_result.txt
cat -ben ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bns ./text.txt > ./s21_result.txt
cat -bns ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bns ./empty.txt > ./s21_result.txt
cat -bns ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bns ./text.txt ./empty.txt > ./s21_result.txt
cat -bns ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -ens ./text.txt > ./s21_result.txt
cat -ens ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -ens ./empty.txt > ./s21_result.txt
cat -ens ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -ens ./text.txt ./empty.txt > ./s21_result.txt
cat -ens ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bes ./text.txt > ./s21_result.txt
cat -bes ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bes ./empty.txt > ./s21_result.txt
cat -bes ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bes ./text.txt ./empty.txt > ./s21_result.txt
cat -bes ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bst ./text.txt > ./s21_result.txt
cat -bst ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bst ./empty.txt > ./s21_result.txt
cat -bst ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bst ./text.txt ./empty.txt > ./s21_result.txt
cat -bst ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -est ./text.txt > ./s21_result.txt
cat -est ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -est ./empty.txt > ./s21_result.txt
cat -est ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -est ./text.txt ./empty.txt > ./s21_result.txt
cat -est ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -nst ./text.txt > ./s21_result.txt
cat -nst ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -nst ./empty.txt > ./s21_result.txt
cat -nst ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -nst ./text.txt ./empty.txt > ./s21_result.txt
cat -nst ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bnt ./text.txt > ./s21_result.txt
cat -bnt ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bnt ./empty.txt > ./s21_result.txt
cat -bnt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bnt ./text.txt ./empty.txt > ./s21_result.txt
cat -bnt ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -ent ./text.txt > ./s21_result.txt
cat -ent ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -ent ./empty.txt > ./s21_result.txt
cat -ent ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -ent ./text.txt ./empty.txt > ./s21_result.txt
cat -ent ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bet ./text.txt > ./s21_result.txt
cat -bet ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bet ./empty.txt > ./s21_result.txt
cat -bet ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bet ./text.txt ./empty.txt > ./s21_result.txt
cat -bet ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -btv ./text.txt > ./s21_result.txt
cat -btv ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -btv ./empty.txt > ./s21_result.txt
cat -btv ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -btv ./text.txt ./empty.txt > ./s21_result.txt
cat -btv ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -etv ./text.txt > ./s21_result.txt
cat -etv ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -etv ./empty.txt > ./s21_result.txt
cat -etv ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -etv ./text.txt ./empty.txt > ./s21_result.txt
cat -etv ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -ntv ./text.txt > ./s21_result.txt
cat -ntv ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -ntv ./empty.txt > ./s21_result.txt
cat -ntv ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -ntv ./text.txt ./empty.txt > ./s21_result.txt
cat -ntv ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -stv ./text.txt > ./s21_result.txt
cat -stv ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -stv ./empty.txt > ./s21_result.txt
cat -stv ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -stv ./text.txt ./empty.txt > ./s21_result.txt
cat -stv ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bsv ./text.txt > ./s21_result.txt
cat -bsv ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bsv ./empty.txt > ./s21_result.txt
cat -bsv ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bsv ./text.txt ./empty.txt > ./s21_result.txt
cat -bsv ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -esv ./text.txt > ./s21_result.txt
cat -esv ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -esv ./empty.txt > ./s21_result.txt
cat -esv ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -esv ./text.txt ./empty.txt > ./s21_result.txt
cat -esv ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -nsv ./text.txt > ./s21_result.txt
cat -nsv ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -nsv ./empty.txt > ./s21_result.txt
cat -nsv ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -nsv ./text.txt ./empty.txt > ./s21_result.txt
cat -nsv ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bnv ./text.txt > ./s21_result.txt
cat -bnv ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bnv ./empty.txt > ./s21_result.txt
cat -bnv ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bnv ./text.txt ./empty.txt > ./s21_result.txt
cat -bnv ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -env ./text.txt > ./s21_result.txt
cat -env ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -env ./empty.txt > ./s21_result.txt
cat -env ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -env ./text.txt ./empty.txt > ./s21_result.txt
cat -env ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bev ./text.txt > ./s21_result.txt
cat -bev ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bev ./empty.txt > ./s21_result.txt
cat -bev ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bev ./text.txt ./empty.txt > ./s21_result.txt
cat -bev ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bens ./text.txt > ./s21_result.txt
cat -bens ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bens ./empty.txt > ./s21_result.txt
cat -bens ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bens ./text.txt ./empty.txt > ./s21_result.txt
cat -bens ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -best ./text.txt > ./s21_result.txt
cat -best ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -best ./empty.txt > ./s21_result.txt
cat -best ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -best ./text.txt ./empty.txt > ./s21_result.txt
cat -best ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -enst ./text.txt > ./s21_result.txt
cat -enst ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -enst ./empty.txt > ./s21_result.txt
cat -enst ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -enst ./text.txt ./empty.txt > ./s21_result.txt
cat -enst ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bnst ./text.txt > ./s21_result.txt
cat -bnst ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bnst ./empty.txt > ./s21_result.txt
cat -bnst ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bnst ./text.txt ./empty.txt > ./s21_result.txt
cat -bnst ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bent ./text.txt > ./s21_result.txt
cat -bent ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bent ./empty.txt > ./s21_result.txt
cat -bent ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bent ./text.txt ./empty.txt > ./s21_result.txt
cat -bent ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -betv ./text.txt > ./s21_result.txt
cat -betv ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -betv ./empty.txt > ./s21_result.txt
cat -betv ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -betv ./text.txt ./empty.txt > ./s21_result.txt
cat -betv ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -entv ./text.txt > ./s21_result.txt
cat -entv ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -entv ./empty.txt > ./s21_result.txt
cat -entv ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -entv ./text.txt ./empty.txt > ./s21_result.txt
cat -entv ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bntv ./text.txt > ./s21_result.txt
cat -bntv ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bntv ./empty.txt > ./s21_result.txt
cat -bntv ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bntv ./text.txt ./empty.txt > ./s21_result.txt
cat -bntv ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -nstv ./text.txt > ./s21_result.txt
cat -nstv ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -nstv ./empty.txt > ./s21_result.txt
cat -nstv ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -nstv ./text.txt ./empty.txt > ./s21_result.txt
cat -nstv ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -estv ./text.txt > ./s21_result.txt
cat -estv ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -estv ./empty.txt > ./s21_result.txt
cat -estv ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -estv ./text.txt ./empty.txt > ./s21_result.txt
cat -estv ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bstv ./text.txt > ./s21_result.txt
cat -bstv ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bstv ./empty.txt > ./s21_result.txt
cat -bstv ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bstv ./text.txt ./empty.txt > ./s21_result.txt
cat -bstv ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -besv ./text.txt > ./s21_result.txt
cat -besv ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -besv ./empty.txt > ./s21_result.txt
cat -besv ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -besv ./text.txt ./empty.txt > ./s21_result.txt
cat -besv ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -ensv ./text.txt > ./s21_result.txt
cat -ensv ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -ensv ./empty.txt > ./s21_result.txt
cat -ensv ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -ensv ./text.txt ./empty.txt > ./s21_result.txt
cat -ensv ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bnsv ./text.txt > ./s21_result.txt
cat -bnsv ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bnsv ./empty.txt > ./s21_result.txt
cat -bnsv ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bnsv ./text.txt ./empty.txt > ./s21_result.txt
cat -bnsv ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -benv ./text.txt > ./s21_result.txt
cat -benv ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -benv ./empty.txt > ./s21_result.txt
cat -benv ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -benv ./text.txt ./empty.txt > ./s21_result.txt
cat -benv ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -benst ./text.txt > ./s21_result.txt
cat -benst ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -benst ./empty.txt > ./s21_result.txt
cat -benst ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -benst ./text.txt ./empty.txt > ./s21_result.txt
cat -benst ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bentv ./text.txt > ./s21_result.txt
cat -bentv ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bentv ./empty.txt > ./s21_result.txt
cat -bentv ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bentv ./text.txt ./empty.txt > ./s21_result.txt
cat -bentv ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bnstv ./text.txt > ./s21_result.txt
cat -bnstv ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bnstv ./empty.txt > ./s21_result.txt
cat -bnstv ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bnstv ./text.txt ./empty.txt > ./s21_result.txt
cat -bnstv ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -enstv ./text.txt > ./s21_result.txt
cat -enstv ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -enstv ./empty.txt > ./s21_result.txt
cat -enstv ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -enstv ./text.txt ./empty.txt > ./s21_result.txt
cat -enstv ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bestv ./text.txt > ./s21_result.txt
cat -bestv ./text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bestv ./empty.txt > ./s21_result.txt
cat -bestv ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -bestv ./text.txt ./empty.txt > ./s21_result.txt
cat -bestv ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -benstv ./empty.txt > ./s21_result.txt
cat -benstv ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../../s21_cat -benstv ./text.txt ./empty.txt > ./s21_result.txt
cat -benstv ./text.txt ./empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt
