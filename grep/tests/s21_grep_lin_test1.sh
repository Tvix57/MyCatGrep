#!/bin/bash
./../s21_grep -e new -e "happy new year" ./text.txt > ./s21_res.txt
grep -e new  -e "happy new year" ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./s21_res.txt ./grep_res.txt


./../s21_grep -e happy -e "happy new year" ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy -e "happy new year" ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./s21_res.txt ./grep_res.txt


./../s21_grep -e happy -i ./text.txt > ./s21_res.txt
grep -e happy -i ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./s21_res.txt ./grep_res.txt


./../s21_grep -e happy -i ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy -i ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./s21_res.txt ./grep_res.txt


./../s21_grep -e happy -v ./text.txt > ./s21_res.txt
grep -e happy -v ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./s21_res.txt ./grep_res.txt


./../s21_grep -e happy -v ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy -v ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./s21_res.txt ./grep_res.txt


./../s21_grep -e happy  -c ./text.txt > ./s21_res.txt
grep -e happy  -c ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./s21_res.txt ./grep_res.txt


./../s21_grep -e happy -c ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy -c ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./s21_res.txt ./grep_res.txt


./../s21_grep -e happy -l ./text.txt > ./s21_res.txt
grep -e happy -l ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./s21_res.txt ./grep_res.txt


./../s21_grep -e happy -l ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy -l ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm -f ./s21_res.txt ./grep_res.txt


./../s21_grep -e new -n ./text.txt > ./s21_res.txt
grep -e new -n ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy -n ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy -n ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new -h ./text.txt > ./s21_res.txt
grep -e new -h ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy -h ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy -h ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new -s ./text.txt > ./s21_res.txt
grep -e new -s ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy -s ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy -s ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new -f ./testData/new.txt ./text.txt > ./s21_res.txt
grep -e new -f ./testData/new.txt ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -o ./text.txt > ./s21_res.txt
grep -e new  -o ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -o ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -o ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -e "happy new year" -i ./text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -i ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -i ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -i ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -i -v ./text.txt > ./s21_res.txt
grep -e new  -i -v ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -i -v ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -i -v ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -e "happy new year" -v ./text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -v ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -v ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -v ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -v -c ./text.txt > ./s21_res.txt
grep -e new  -v -c ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -v -c ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -v -c ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -i -c ./text.txt > ./s21_res.txt
grep -e new  -i -c ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -i -c ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -i -c ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -e "happy new year" -c ./text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -c ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -c ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -c ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -i -l ./text.txt > ./s21_res.txt
grep -e new  -i -l ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -i -l ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -i -l ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -e "happy new year" -l ./text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -l ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -l ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -l ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -l -n ./text.txt > ./s21_res.txt
grep -e new  -l -n ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -l -n ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -l -n ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -c -n ./text.txt > ./s21_res.txt
grep -e new  -c -n ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -c -n ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -c -n ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -v -n ./text.txt > ./s21_res.txt
grep -e new  -v -n ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -v -n ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -v -n ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -i -n ./text.txt > ./s21_res.txt
grep -e new  -i -n ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -i -n ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -i -n ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -e "happy new year" -n ./text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -n ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -n ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -n ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -n -h ./text.txt > ./s21_res.txt
grep -e new  -n -h ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -n -h ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -n -h ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -l -h ./text.txt > ./s21_res.txt
grep -e new  -l -h ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -l -h ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -l -h ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -c -h ./text.txt > ./s21_res.txt
grep -e new  -c -h ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -c -h ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -c -h ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -v -h ./text.txt > ./s21_res.txt
grep -e new  -v -h ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -v -h ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -v -h ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -i -h ./text.txt > ./s21_res.txt
grep -e new  -i -h ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -i -h ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -i -h ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -e "happy new year" -h ./text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -h ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -h ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -h ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -h -s ./text.txt > ./s21_res.txt
grep -e new  -h -s ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -h -s ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -h -s ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -n -s ./text.txt > ./s21_res.txt
grep -e new  -n -s ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -n -s ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -n -s ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -l -s ./text.txt > ./s21_res.txt
grep -e new  -l -s ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -l -s ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -l -s ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -c -s ./text.txt > ./s21_res.txt
grep -e new  -c -s ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -c -s ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -c -s ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -v -s ./text.txt > ./s21_res.txt
grep -e new  -v -s ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -v -s ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -v -s ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -i -s ./text.txt > ./s21_res.txt
grep -e new  -i -s ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -i -s ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -i -s ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -e "happy new year" -s ./text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -s ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -s ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -s ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -s -f ./testData/new.txt ./text.txt > ./s21_res.txt
grep -e new  -s -f ./testData/new.txt ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -h -f ./testData/new.txt ./text.txt > ./s21_res.txt
grep -e new  -h -f ./testData/new.txt ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -n -f ./testData/new.txt ./text.txt > ./s21_res.txt
grep -e new  -n -f ./testData/new.txt ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -l -f ./testData/new.txt ./text.txt > ./s21_res.txt
grep -e new  -l -f ./testData/new.txt ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -c -f ./testData/new.txt ./text.txt > ./s21_res.txt
grep -e new  -c -f ./testData/new.txt ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -v -f ./testData/new.txt ./text.txt > ./s21_res.txt
grep -e new  -v -f ./testData/new.txt ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -i -f ./testData/new.txt ./text.txt > ./s21_res.txt
grep -e new  -i -f ./testData/new.txt ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -e "happy new year" -f ./testData/new.txt ./text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -f ./testData/new.txt ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -s -o ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -s -o ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -h -o ./text.txt > ./s21_res.txt
grep -e new  -h -o ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -h -o ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -h -o ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -n -o ./text.txt > ./s21_res.txt
grep -e new  -n -o ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -n -o ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -n -o ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -l -o ./text.txt > ./s21_res.txt
grep -e new  -l -o ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -l -o ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -l -o ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -c -o ./text.txt > ./s21_res.txt
grep -e new  -c -o ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -c -o ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -c -o ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -v -o ./text.txt > ./s21_res.txt
grep -e new  -v -o ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -v -o ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -v -o ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -i -o ./text.txt > ./s21_res.txt
grep -e new  -i -o ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -i -o ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -i -o ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -e "happy new year" -i -v ./text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -i -v ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -i -v ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -i -v ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -e "happy new year" -v -c ./text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -v -c ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -v -c ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -v -c ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -i -v -c ./text.txt > ./s21_res.txt
grep -e new  -i -v -c ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -i -v -c ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -i -v -c ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -e "happy new year" -i -c ./text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -i -c ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -i -c ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -i -c ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -e "happy new year" -v -l ./text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -v -l ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -v -l ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -v -l ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -i -v -l ./text.txt > ./s21_res.txt
grep -e new  -i -v -l ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -i -v -l ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -i -v -l ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -e "happy new year" -i -l ./text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -i -l ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -i -l ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -i -l ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -e "happy new year" -l -n ./text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -l -n ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -l -n ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -l -n ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -i -l -n ./text.txt > ./s21_res.txt
grep -e new  -i -l -n ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -i -l -n ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -i -l -n ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -v -l -n ./text.txt > ./s21_res.txt
grep -e new  -v -l -n ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -i -c -n ./text.txt > ./s21_res.txt
grep -e new  -i -c -n ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -i -c -n ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -i -c -n ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -v -c -n ./text.txt > ./s21_res.txt
grep -e new  -v -c -n ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -v -c -n ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -v -c -n ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -e "happy new year" -v -n ./text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -v -n ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -v -n ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -v -n ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -i -v -n ./text.txt > ./s21_res.txt
grep -e new  -i -v -n ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -i -v -n ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -i -v -n ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -e "happy new year" -i -n ./text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -i -n ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -i -n ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -i -n ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -e "happy new year" -n -h ./text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -n -h ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -n -h ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -n -h ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -i -n -h ./text.txt > ./s21_res.txt
grep -e new  -i -n -h ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -i -n -h ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -i -n -h ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -v -n -h ./text.txt > ./s21_res.txt
grep -e new  -v -n -h ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -v -n -h ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -v -n -h ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -c -n -h ./text.txt > ./s21_res.txt
grep -e new  -c -n -h ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -c -n -h ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -c -n -h ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -l -n -h ./text.txt > ./s21_res.txt
grep -e new  -l -n -h ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -l -n -h ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -l -n -h ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -e "happy new year" -l -h ./text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -l -h ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -l -h ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -l -h ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -i -l -h ./text.txt > ./s21_res.txt
grep -e new  -i -l -h ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -i -l -h ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -i -l -h ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -v -l -h ./text.txt > ./s21_res.txt
grep -e new  -v -l -h ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -v -l -h ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -v -l -h ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -e "happy new year" -c -h ./text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -c -h ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -c -h ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -c -h ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -i -c -h ./text.txt > ./s21_res.txt
grep -e new  -i -c -h ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -i -c -h ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -i -c -h ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -v -c -h ./text.txt > ./s21_res.txt
grep -e new  -v -c -h ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -v -c -h ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -v -c -h ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -e "happy new year" -v -h ./text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -v -h ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -v -h ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -v -h ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -i -v -h ./text.txt > ./s21_res.txt
grep -e new  -i -v -h ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -i -v -h ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -i -v -h ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -e "happy new year" -i -h ./text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -i -h ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -i -h ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -i -h ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -e "happy new year" -h -s ./text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -h -s ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -h -s ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -h -s ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -i -h -s ./text.txt > ./s21_res.txt
grep -e new  -i -h -s ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -i -h -s ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -i -h -s ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -v -h -s ./text.txt > ./s21_res.txt
grep -e new  -v -h -s ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -v -h -s ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -v -h -s ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -c -h -s ./text.txt > ./s21_res.txt
grep -e new  -c -h -s ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -c -h -s ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -c -h -s ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -l -h -s ./text.txt > ./s21_res.txt
grep -e new  -l -h -s ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -l -h -s ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -l -h -s ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -n -h -s ./text.txt > ./s21_res.txt
grep -e new  -n -h -s ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -n -h -s ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -n -h -s ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -e "happy new year" -n -s ./text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -n -s ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -n -s ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -n -s ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -i -n -s ./text.txt > ./s21_res.txt
grep -e new  -i -n -s ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -i -n -s ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -i -n -s ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -v -n -s ./text.txt > ./s21_res.txt
grep -e new  -v -n -s ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -v -n -s ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -v -n -s ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -c -n -s ./text.txt > ./s21_res.txt
grep -e new  -c -n -s ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -c -n -s ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -c -n -s ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -l -n -s ./text.txt > ./s21_res.txt
grep -e new  -l -n -s ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -l -n -s ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -l -n -s ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -e "happy new year" -l -s ./text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -l -s ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -l -s ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -l -s ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -i -l -s ./text.txt > ./s21_res.txt
grep -e new  -i -l -s ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -i -l -s ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -i -l -s ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -v -l -s ./text.txt > ./s21_res.txt
grep -e new  -v -l -s ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -v -l -s ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -v -l -s ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -e "happy new year" -c -s ./text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -c -s ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -c -s ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -c -s ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -i -c -s ./text.txt > ./s21_res.txt
grep -e new  -i -c -s ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -i -c -s ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -i -c -s ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -v -c -s ./text.txt > ./s21_res.txt
grep -e new  -v -c -s ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -v -c -s ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -v -c -s ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -e "happy new year" -v -s ./text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -v -s ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -v -s ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -v -s ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -i -v -s ./text.txt > ./s21_res.txt
grep -e new  -i -v -s ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -i -v -s ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -i -v -s ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -e "happy new year" -i -s ./text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -i -s ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -i -s ./text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -i -s ./text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -e "happy new year" -s -f ./testData/new.txt ./text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -s -f ./testData/new.txt ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -i -s -f ./testData/new.txt ./text.txt > ./s21_res.txt
grep -e new  -i -s -f ./testData/new.txt ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -v -s -f ./testData/new.txt ./text.txt > ./s21_res.txt
grep -e new  -v -s -f ./testData/new.txt ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -c -s -f ./testData/new.txt ./text.txt > ./s21_res.txt
grep -e new  -c -s -f ./testData/new.txt ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -l -s -f ./testData/new.txt ./text.txt > ./s21_res.txt
grep -e new  -l -s -f ./testData/new.txt ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -n -s -f ./testData/new.txt ./text.txt > ./s21_res.txt
grep -e new  -n -s -f ./testData/new.txt ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 


./../s21_grep -e new  -h -s -f ./testData/new.txt ./text.txt > ./s21_res.txt
grep -e new  -h -s -f ./testData/new.txt ./text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt 
