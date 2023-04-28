#!/bin/bash
./../s21_grep -e new  -e "happy new year" ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -e "happy new year" ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt


./../s21_grep -e happy -e "happy new year" ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy -e "happy new year" ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt


./../s21_grep -e happy -i ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e happy -i ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt


./../s21_grep -e happy -i ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy -i ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt


./../s21_grep -e happy -v ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e happy -v ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt


./../s21_grep -e happy -v ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy -v ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt


./../s21_grep -e happy  -c ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e happy  -c ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt


./../s21_grep -e happy -c ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy -c ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt


./../s21_grep -e happy -l ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e happy -l ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt


./../s21_grep -e happy -l ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy -l ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt


./../s21_grep -e new -n ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new -n ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy -n ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy -n ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new -h ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new -h ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy -h ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy -h ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new -s ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new -s ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new -f ./tests/1/new.txt ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new -f ./tests/1/new.txt ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -o ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -o ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -o ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -o ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -e "happy new year" -i ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -e "happy new year" -i ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -i ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -e "happy new year" -i ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -i -v ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -i -v ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -i -v ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -i -v ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -e "happy new year" -v ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -e "happy new year" -v ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -v ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -e "happy new year" -v ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -v -c ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -v -c ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -v -c ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -v -c ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -i -c ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -i -c ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -i -c ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -i -c ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -e "happy new year" -c ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -e "happy new year" -c ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -c ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -e "happy new year" -c ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -i -l ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -i -l ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -i -l ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -i -l ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -e "happy new year" -l ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -e "happy new year" -l ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -l ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -e "happy new year" -l ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -l -n ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -l -n ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -l -n ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -l -n ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -c -n ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -c -n ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -c -n ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -c -n ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -v -n ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -v -n ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -v -n ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -v -n ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -i -n ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -i -n ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -i -n ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -i -n ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -e "happy new year" -n ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -e "happy new year" -n ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -n ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -e "happy new year" -n ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -n -h ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -n -h ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -n -h ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -n -h ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -l -h ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -l -h ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -l -h ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -l -h ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -c -h ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -c -h ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -c -h ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -c -h ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -v -h ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -v -h ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -v -h ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -v -h ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -i -h ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -i -h ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -i -h ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -i -h ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -e "happy new year" -h ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -e "happy new year" -h ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -h ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -e "happy new year" -h ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -h -s ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -h -s ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -h -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -h -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -n -s ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -n -s ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -n -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -n -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -l -s ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -l -s ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -l -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -l -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -c -s ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -c -s ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -c -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -c -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -v -s ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -v -s ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -v -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -v -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -i -s ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -i -s ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -i -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -i -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -e "happy new year" -s ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -e "happy new year" -s ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -e "happy new year" -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -s -f ./tests/1/new.txt ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -s -f ./tests/1/new.txt ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -h -f ./tests/1/new.txt ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -h -f ./tests/1/new.txt ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -n -f ./tests/1/new.txt ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -n -f ./tests/1/new.txt ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -l -f ./tests/1/new.txt ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -l -f ./tests/1/new.txt ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -c -f ./tests/1/new.txt ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -c -f ./tests/1/new.txt ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -v -f ./tests/1/new.txt ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -v -f ./tests/1/new.txt ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -i -f ./tests/1/new.txt ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -i -f ./tests/1/new.txt ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -e "happy new year" -f ./tests/1/new.txt ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -e "happy new year" -f ./tests/1/new.txt ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -s -o ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -s -o ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -h -o ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -h -o ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -h -o ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -h -o ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -n -o ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -n -o ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -n -o ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -n -o ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -l -o ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -l -o ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -l -o ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -l -o ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -c -o ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -c -o ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -c -o ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -c -o ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -v -o ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -v -o ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -v -o ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -v -o ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -i -o ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -i -o ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -i -o ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -i -o ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -e "happy new year" -i -v ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -e "happy new year" -i -v ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -i -v ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -e "happy new year" -i -v ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -e "happy new year" -v -c ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -e "happy new year" -v -c ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -v -c ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -e "happy new year" -v -c ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -i -v -c ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -i -v -c ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -i -v -c ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -i -v -c ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -e "happy new year" -i -c ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -e "happy new year" -i -c ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -i -c ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -e "happy new year" -i -c ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -e "happy new year" -v -l ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -e "happy new year" -v -l ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -v -l ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -e "happy new year" -v -l ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -i -v -l ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -i -v -l ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -i -v -l ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -i -v -l ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -e "happy new year" -i -l ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -e "happy new year" -i -l ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -i -l ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -e "happy new year" -i -l ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -e "happy new year" -l -n ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -e "happy new year" -l -n ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -l -n ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -e "happy new year" -l -n ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -i -l -n ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -i -l -n ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -i -l -n ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -i -l -n ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -v -l -n ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -v -l -n ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -i -c -n ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -i -c -n ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -i -c -n ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -i -c -n ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -v -c -n ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -v -c -n ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -v -c -n ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -v -c -n ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -e "happy new year" -v -n ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -e "happy new year" -v -n ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -v -n ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -e "happy new year" -v -n ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -i -v -n ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -i -v -n ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -i -v -n ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -i -v -n ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -e "happy new year" -i -n ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -e "happy new year" -i -n ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -i -n ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -e "happy new year" -i -n ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -e "happy new year" -n -h ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -e "happy new year" -n -h ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -n -h ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -e "happy new year" -n -h ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -i -n -h ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -i -n -h ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -i -n -h ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -i -n -h ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -v -n -h ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -v -n -h ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -v -n -h ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -v -n -h ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -c -n -h ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -c -n -h ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -c -n -h ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -c -n -h ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -l -n -h ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -l -n -h ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -l -n -h ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -l -n -h ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -e "happy new year" -l -h ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -e "happy new year" -l -h ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -l -h ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -e "happy new year" -l -h ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -i -l -h ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -i -l -h ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -i -l -h ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -i -l -h ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -v -l -h ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -v -l -h ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -v -l -h ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -v -l -h ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -e "happy new year" -c -h ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -e "happy new year" -c -h ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -c -h ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -e "happy new year" -c -h ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -i -c -h ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -i -c -h ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -i -c -h ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -i -c -h ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -v -c -h ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -v -c -h ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -v -c -h ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -v -c -h ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -e "happy new year" -v -h ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -e "happy new year" -v -h ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -v -h ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -e "happy new year" -v -h ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -i -v -h ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -i -v -h ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -i -v -h ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -i -v -h ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -e "happy new year" -i -h ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -e "happy new year" -i -h ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -i -h ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -e "happy new year" -i -h ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -e "happy new year" -h -s ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -e "happy new year" -h -s ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -h -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -e "happy new year" -h -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -i -h -s ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -i -h -s ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -i -h -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -i -h -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -v -h -s ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -v -h -s ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -v -h -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -v -h -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -c -h -s ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -c -h -s ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -c -h -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -c -h -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -l -h -s ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -l -h -s ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -l -h -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -l -h -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -n -h -s ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -n -h -s ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -n -h -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -n -h -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -e "happy new year" -n -s ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -e "happy new year" -n -s ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -n -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -e "happy new year" -n -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -i -n -s ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -i -n -s ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -i -n -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -i -n -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -v -n -s ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -v -n -s ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -v -n -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -v -n -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -c -n -s ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -c -n -s ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -c -n -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -c -n -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -l -n -s ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -l -n -s ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -l -n -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -l -n -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -e "happy new year" -l -s ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -e "happy new year" -l -s ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -l -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -e "happy new year" -l -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -i -l -s ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -i -l -s ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -i -l -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -i -l -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -v -l -s ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -v -l -s ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -v -l -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -v -l -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -e "happy new year" -c -s ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -e "happy new year" -c -s ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -c -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -e "happy new year" -c -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -i -c -s ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -i -c -s ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -i -c -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -i -c -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -v -c -s ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -v -c -s ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -v -c -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -v -c -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -e "happy new year" -v -s ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -e "happy new year" -v -s ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -v -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -e "happy new year" -v -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -i -v -s ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -i -v -s ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -i -v -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -i -v -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -e "happy new year" -i -s ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -e "happy new year" -i -s ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e happy  -e "happy new year" -i -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/s21_res.txt
grep -e happy  -e "happy new year" -i -s ./tests/1/text.txt ./tests/1/Eng.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -e "happy new year" -s -f ./tests/1/new.txt ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -e "happy new year" -s -f ./tests/1/new.txt ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -i -s -f ./tests/1/new.txt ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -i -s -f ./tests/1/new.txt ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -v -s -f ./tests/1/new.txt ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -v -s -f ./tests/1/new.txt ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -c -s -f ./tests/1/new.txt ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -c -s -f ./tests/1/new.txt ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -l -s -f ./tests/1/new.txt ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -l -s -f ./tests/1/new.txt ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -n -s -f ./tests/1/new.txt ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -n -s -f ./tests/1/new.txt ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 


./../s21_grep -e new  -h -s -f ./tests/1/new.txt ./tests/1/text.txt >> ./tests/1/s21_res.txt
grep -e new  -h -s -f ./tests/1/new.txt ./tests/1/text.txt >> ./tests/1/grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [ $? -eq 1 ]
then
exit 1
fi 
rm ./tests/1/s21_res.txt ./tests/1/grep_res.txt 
