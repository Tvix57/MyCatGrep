#!/bin/bash
cat -b ./testData/Rus.txt > ./cat_result.txt
./../s21_cat -b ./testData/Rus.txt > ./s21_result.txt
cmp ./cat_result.txt ./s21_result.txt &> /dev/null

if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt

cat -n ./testData/Rus.txt > ./cat_result.txt
./../s21_cat -n ./testData/Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


cat -e ./testData/Rus.txt > ./cat_result.txt
./../s21_cat -e ./testData/Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
cmp ./cat_result.txt ./s21_result.txt
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


cat -s ./testData/Rus.txt > ./cat_result.txt
./../s21_cat -s ./testData/Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


cat -t ./testData/Rus.txt > ./cat_result.txt
./../s21_cat -t ./testData/Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


cat -v ./testData/Rus.txt > ./cat_result.txt
./../s21_cat -v ./testData/Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


cat -bntsev ./testData/Rus.txt > ./cat_result.txt
./../s21_cat -bntsev ./testData/Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


cat -ntsev ./testData/Rus.txt > ./cat_result.txt
./../s21_cat -ntsev ./testData/Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


cat -btsev ./testData/Rus.txt > ./cat_result.txt
./../s21_cat -btsev ./testData/Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


cat -btev ./testData/Rus.txt > ./cat_result.txt
./../s21_cat -btev ./testData/Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


cat -ntev ./testData/Rus.txt > ./cat_result.txt
./../s21_cat -ntev ./testData/Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


cat -nev ./testData/Rus.txt > ./cat_result.txt
./../s21_cat -nev ./testData/Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


cat -bev ./testData/Rus.txt > ./cat_result.txt
./../s21_cat -bev ./testData/Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


cat -be ./testData/Rus.txt > ./cat_result.txt
./../s21_cat -be ./testData/Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


cat -ne ./testData/Rus.txt > ./cat_result.txt
./../s21_cat -ne ./testData/Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


cat -nes ./testData/Rus.txt > ./cat_result.txt
./../s21_cat -nes ./testData/Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


cat -bes ./testData/Rus.txt > ./cat_result.txt
./../s21_cat -bes ./testData/Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


cat -bn ./testData/Rus.txt > ./cat_result.txt
./../s21_cat -bn ./testData/Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


cat -etsv ./testData/Rus.txt > ./cat_result.txt
./../s21_cat -etsv ./testData/Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


cat -esv ./testData/Rus.txt > ./cat_result.txt
./../s21_cat -esv ./testData/Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


cat -est ./testData/Rus.txt > ./cat_result.txt
./../s21_cat -est ./testData/Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


cat -st ./testData/Rus.txt > ./cat_result.txt
./../s21_cat -st ./testData/Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


cat -te ./testData/Rus.txt > ./cat_result.txt
./../s21_cat -te ./testData/Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


cat -tn ./testData/Rus.txt > ./cat_result.txt
./../s21_cat -tn ./testData/Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt

# не работает на маке
cat -tb ./testData/Rus.txt > ./cat_result.txt
./../s21_cat -tb ./testData/Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt

# не работает на маке
cat -tevb ./testData/Rus.txt > ./cat_result.txt
./../s21_cat -tevb ./testData/Rus.txt > ./s21_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -b ./testData/empty.txt > ./s21_result.txt
cat -b ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -b ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -b ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -e ./testData/text.txt > ./s21_result.txt
cat -e ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -e ./testData/empty.txt > ./s21_result.txt
cat -e ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -e ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -e ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -n ./testData/text.txt > ./s21_result.txt
cat -n ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -n ./testData/empty.txt > ./s21_result.txt
cat -n ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -n ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -n ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -s ./testData/text.txt > ./s21_result.txt
cat -s ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -s ./testData/empty.txt > ./s21_result.txt
cat -s ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -s ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -s ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -t ./testData/text.txt > ./s21_result.txt
cat -t ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -t ./testData/empty.txt > ./s21_result.txt
cat -t ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -t ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -t ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -v ./testData/text.txt > ./s21_result.txt
cat -v ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -v ./testData/empty.txt > ./s21_result.txt
cat -v ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -v ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -v ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -be ./testData/text.txt > ./s21_result.txt
cat -be ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -be ./testData/empty.txt > ./s21_result.txt
cat -be ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -be ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -be ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -en ./testData/text.txt > ./s21_result.txt
cat -en ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -en ./testData/empty.txt > ./s21_result.txt
cat -en ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -en ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -en ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bn ./testData/text.txt > ./s21_result.txt
cat -bn ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bn ./testData/empty.txt > ./s21_result.txt
cat -bn ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bn ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -bn ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -ns ./testData/text.txt > ./s21_result.txt
cat -ns ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -ns ./testData/empty.txt > ./s21_result.txt
cat -ns ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -ns ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -ns ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -es ./testData/text.txt > ./s21_result.txt
cat -es ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -es ./testData/empty.txt > ./s21_result.txt
cat -es ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -es ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -es ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bs ./testData/text.txt > ./s21_result.txt
cat -bs ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bs ./testData/empty.txt > ./s21_result.txt
cat -bs ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bs ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -bs ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -st ./testData/text.txt > ./s21_result.txt
cat -st ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -st ./testData/empty.txt > ./s21_result.txt
cat -st ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -st ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -st ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -nt ./testData/text.txt > ./s21_result.txt
cat -nt ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -nt ./testData/empty.txt > ./s21_result.txt
cat -nt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -nt ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -nt ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -et ./testData/text.txt > ./s21_result.txt
cat -et ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -et ./testData/empty.txt > ./s21_result.txt
cat -et ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -et ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -et ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bt ./testData/text.txt > ./s21_result.txt
cat -bt ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bt ./testData/empty.txt > ./s21_result.txt
cat -bt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bt ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -bt ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -tv ./testData/text.txt > ./s21_result.txt
cat -tv ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -tv ./testData/empty.txt > ./s21_result.txt
cat -tv ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -tv ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -tv ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -sv ./testData/text.txt > ./s21_result.txt
cat -sv ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -sv ./testData/empty.txt > ./s21_result.txt
cat -sv ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -sv ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -sv ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -nv ./testData/text.txt > ./s21_result.txt
cat -nv ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -nv ./testData/empty.txt > ./s21_result.txt
cat -nv ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -nv ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -nv ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -ev ./testData/text.txt > ./s21_result.txt
cat -ev ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -ev ./testData/empty.txt > ./s21_result.txt
cat -ev ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -ev ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -ev ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bv ./testData/text.txt > ./s21_result.txt
cat -bv ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bv ./testData/empty.txt > ./s21_result.txt
cat -bv ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bv ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -bv ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -ben ./testData/text.txt > ./s21_result.txt
cat -ben ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -ben ./testData/empty.txt > ./s21_result.txt
cat -ben ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -ben ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -ben ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bns ./testData/text.txt > ./s21_result.txt
cat -bns ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bns ./testData/empty.txt > ./s21_result.txt
cat -bns ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bns ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -bns ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -ens ./testData/text.txt > ./s21_result.txt
cat -ens ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -ens ./testData/empty.txt > ./s21_result.txt
cat -ens ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -ens ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -ens ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bes ./testData/text.txt > ./s21_result.txt
cat -bes ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bes ./testData/empty.txt > ./s21_result.txt
cat -bes ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bes ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -bes ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bst ./testData/text.txt > ./s21_result.txt
cat -bst ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bst ./testData/empty.txt > ./s21_result.txt
cat -bst ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bst ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -bst ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -est ./testData/text.txt > ./s21_result.txt
cat -est ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -est ./testData/empty.txt > ./s21_result.txt
cat -est ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -est ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -est ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -nst ./testData/text.txt > ./s21_result.txt
cat -nst ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -nst ./testData/empty.txt > ./s21_result.txt
cat -nst ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -nst ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -nst ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bnt ./testData/text.txt > ./s21_result.txt
cat -bnt ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bnt ./testData/empty.txt > ./s21_result.txt
cat -bnt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bnt ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -bnt ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -ent ./testData/text.txt > ./s21_result.txt
cat -ent ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -ent ./testData/empty.txt > ./s21_result.txt
cat -ent ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -ent ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -ent ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bet ./testData/text.txt > ./s21_result.txt
cat -bet ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bet ./testData/empty.txt > ./s21_result.txt
cat -bet ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bet ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -bet ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -btv ./testData/text.txt > ./s21_result.txt
cat -btv ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -btv ./testData/empty.txt > ./s21_result.txt
cat -btv ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -btv ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -btv ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -etv ./testData/text.txt > ./s21_result.txt
cat -etv ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -etv ./testData/empty.txt > ./s21_result.txt
cat -etv ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -etv ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -etv ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -ntv ./testData/text.txt > ./s21_result.txt
cat -ntv ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -ntv ./testData/empty.txt > ./s21_result.txt
cat -ntv ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -ntv ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -ntv ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -stv ./testData/text.txt > ./s21_result.txt
cat -stv ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -stv ./testData/empty.txt > ./s21_result.txt
cat -stv ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -stv ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -stv ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bsv ./testData/text.txt > ./s21_result.txt
cat -bsv ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bsv ./testData/empty.txt > ./s21_result.txt
cat -bsv ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bsv ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -bsv ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -esv ./testData/text.txt > ./s21_result.txt
cat -esv ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -esv ./testData/empty.txt > ./s21_result.txt
cat -esv ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -esv ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -esv ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -nsv ./testData/text.txt > ./s21_result.txt
cat -nsv ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -nsv ./testData/empty.txt > ./s21_result.txt
cat -nsv ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -nsv ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -nsv ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bnv ./testData/text.txt > ./s21_result.txt
cat -bnv ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bnv ./testData/empty.txt > ./s21_result.txt
cat -bnv ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bnv ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -bnv ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -env ./testData/text.txt > ./s21_result.txt
cat -env ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -env ./testData/empty.txt > ./s21_result.txt
cat -env ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -env ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -env ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bev ./testData/text.txt > ./s21_result.txt
cat -bev ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bev ./testData/empty.txt > ./s21_result.txt
cat -bev ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bev ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -bev ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bens ./testData/text.txt > ./s21_result.txt
cat -bens ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bens ./testData/empty.txt > ./s21_result.txt
cat -bens ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bens ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -bens ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -best ./testData/text.txt > ./s21_result.txt
cat -best ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -best ./testData/empty.txt > ./s21_result.txt
cat -best ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -best ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -best ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -enst ./testData/text.txt > ./s21_result.txt
cat -enst ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -enst ./testData/empty.txt > ./s21_result.txt
cat -enst ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -enst ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -enst ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bnst ./testData/text.txt > ./s21_result.txt
cat -bnst ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bnst ./testData/empty.txt > ./s21_result.txt
cat -bnst ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bnst ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -bnst ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bent ./testData/text.txt > ./s21_result.txt
cat -bent ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bent ./testData/empty.txt > ./s21_result.txt
cat -bent ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bent ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -bent ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -betv ./testData/text.txt > ./s21_result.txt
cat -betv ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -betv ./testData/empty.txt > ./s21_result.txt
cat -betv ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -betv ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -betv ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -entv ./testData/text.txt > ./s21_result.txt
cat -entv ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -entv ./testData/empty.txt > ./s21_result.txt
cat -entv ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -entv ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -entv ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bntv ./testData/text.txt > ./s21_result.txt
cat -bntv ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bntv ./testData/empty.txt > ./s21_result.txt
cat -bntv ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bntv ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -bntv ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -nstv ./testData/text.txt > ./s21_result.txt
cat -nstv ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -nstv ./testData/empty.txt > ./s21_result.txt
cat -nstv ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -nstv ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -nstv ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -estv ./testData/text.txt > ./s21_result.txt
cat -estv ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -estv ./testData/empty.txt > ./s21_result.txt
cat -estv ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -estv ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -estv ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bstv ./testData/text.txt > ./s21_result.txt
cat -bstv ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bstv ./testData/empty.txt > ./s21_result.txt
cat -bstv ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bstv ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -bstv ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -besv ./testData/text.txt > ./s21_result.txt
cat -besv ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -besv ./testData/empty.txt > ./s21_result.txt
cat -besv ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -besv ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -besv ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -ensv ./testData/text.txt > ./s21_result.txt
cat -ensv ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -ensv ./testData/empty.txt > ./s21_result.txt
cat -ensv ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -ensv ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -ensv ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bnsv ./testData/text.txt > ./s21_result.txt
cat -bnsv ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bnsv ./testData/empty.txt > ./s21_result.txt
cat -bnsv ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bnsv ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -bnsv ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -benv ./testData/text.txt > ./s21_result.txt
cat -benv ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -benv ./testData/empty.txt > ./s21_result.txt
cat -benv ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -benv ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -benv ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -benst ./testData/text.txt > ./s21_result.txt
cat -benst ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -benst ./testData/empty.txt > ./s21_result.txt
cat -benst ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -benst ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -benst ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bentv ./testData/text.txt > ./s21_result.txt
cat -bentv ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bentv ./testData/empty.txt > ./s21_result.txt
cat -bentv ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bentv ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -bentv ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bnstv ./testData/text.txt > ./s21_result.txt
cat -bnstv ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bnstv ./testData/empty.txt > ./s21_result.txt
cat -bnstv ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bnstv ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -bnstv ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -enstv ./testData/text.txt > ./s21_result.txt
cat -enstv ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -enstv ./testData/empty.txt > ./s21_result.txt
cat -enstv ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -enstv ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -enstv ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bestv ./testData/text.txt > ./s21_result.txt
cat -bestv ./testData/text.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bestv ./testData/empty.txt > ./s21_result.txt
cat -bestv ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -bestv ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -bestv ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -benstv ./testData/empty.txt > ./s21_result.txt
cat -benstv ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt


./../s21_cat -benstv ./testData/text.txt ./testData/empty.txt > ./s21_result.txt
cat -benstv ./testData/text.txt ./testData/empty.txt > ./cat_result.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./cat_result.txt ./s21_result.txt
