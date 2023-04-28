valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new -e "happy new year" ./testData/text.txt > ./s21_res.txt
grep -e new  -e "happy new year" ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy -e "happy new year" ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy -e "happy new year" ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy -i ./testData/text.txt > ./s21_res.txt
grep -e happy -i ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy -i ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy -i ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy -v ./testData/text.txt > ./s21_res.txt
grep -e happy -v ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy -v ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy -v ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -c ./testData/text.txt > ./s21_res.txt
grep -e happy  -c ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy -c ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy -c ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy -l ./testData/text.txt > ./s21_res.txt
grep -e happy -l ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy -l ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy -l ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new -n ./testData/text.txt > ./s21_res.txt
grep -e new -n ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy -n ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy -n ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new -h ./testData/text.txt > ./s21_res.txt
grep -e new -h ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy -h ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy -h ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new -s ./testData/text.txt > ./s21_res.txt
grep -e new -s ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy -s ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy -s ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new -f ./testData/new.txt ./testData/text.txt > ./s21_res.txt
grep -e new -f ./testData/new.txt ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -o ./testData/text.txt > ./s21_res.txt
grep -e new  -o ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -o ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -o ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -e "happy new year" -i ./testData/text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -i ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -e "happy new year" -i ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -i ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -i -v ./testData/text.txt > ./s21_res.txt
grep -e new  -i -v ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -i -v ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -i -v ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -e "happy new year" -v ./testData/text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -v ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -e "happy new year" -v ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -v ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -v -c ./testData/text.txt > ./s21_res.txt
grep -e new  -v -c ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -v -c ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -v -c ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -i -c ./testData/text.txt > ./s21_res.txt
grep -e new  -i -c ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -i -c ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -i -c ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -e "happy new year" -c ./testData/text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -c ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -e "happy new year" -c ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -c ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -i -l ./testData/text.txt > ./s21_res.txt
grep -e new  -i -l ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -i -l ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -i -l ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -e "happy new year" -l ./testData/text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -l ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -e "happy new year" -l ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -l ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -l -n ./testData/text.txt > ./s21_res.txt
grep -e new  -l -n ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -l -n ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -l -n ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -c -n ./testData/text.txt > ./s21_res.txt
grep -e new  -c -n ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -c -n ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -c -n ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -v -n ./testData/text.txt > ./s21_res.txt
grep -e new  -v -n ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -v -n ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -v -n ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -i -n ./testData/text.txt > ./s21_res.txt
grep -e new  -i -n ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -i -n ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -i -n ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -e "happy new year" -n ./testData/text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -n ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -e "happy new year" -n ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -n ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -n -h ./testData/text.txt > ./s21_res.txt
grep -e new  -n -h ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -n -h ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -n -h ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -l -h ./testData/text.txt > ./s21_res.txt
grep -e new  -l -h ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -l -h ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -l -h ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -c -h ./testData/text.txt > ./s21_res.txt
grep -e new  -c -h ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -c -h ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -c -h ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -v -h ./testData/text.txt > ./s21_res.txt
grep -e new  -v -h ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -v -h ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -v -h ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -i -h ./testData/text.txt > ./s21_res.txt
grep -e new  -i -h ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -i -h ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -i -h ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -e "happy new year" -h ./testData/text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -h ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -e "happy new year" -h ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -h ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -h -s ./testData/text.txt > ./s21_res.txt
grep -e new  -h -s ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -h -s ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -h -s ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -n -s ./testData/text.txt > ./s21_res.txt
grep -e new  -n -s ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -n -s ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -n -s ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -l -s ./testData/text.txt > ./s21_res.txt
grep -e new  -l -s ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -l -s ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -l -s ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -c -s ./testData/text.txt > ./s21_res.txt
grep -e new  -c -s ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -c -s ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -c -s ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -v -s ./testData/text.txt > ./s21_res.txt
grep -e new  -v -s ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -v -s ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -v -s ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -i -s ./testData/text.txt > ./s21_res.txt
grep -e new  -i -s ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -i -s ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -i -s ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -e "happy new year" -s ./testData/text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -s ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -e "happy new year" -s ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -s ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -s -f ./testData/new.txt ./testData/text.txt > ./s21_res.txt
grep -e new  -s -f ./testData/new.txt ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -h -f ./testData/new.txt ./testData/text.txt > ./s21_res.txt
grep -e new  -h -f ./testData/new.txt ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -n -f ./testData/new.txt ./testData/text.txt > ./s21_res.txt
grep -e new  -n -f ./testData/new.txt ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -l -f ./testData/new.txt ./testData/text.txt > ./s21_res.txt
grep -e new  -l -f ./testData/new.txt ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -c -f ./testData/new.txt ./testData/text.txt > ./s21_res.txt
grep -e new  -c -f ./testData/new.txt ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -v -f ./testData/new.txt ./testData/text.txt > ./s21_res.txt
grep -e new  -v -f ./testData/new.txt ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -i -f ./testData/new.txt ./testData/text.txt > ./s21_res.txt
grep -e new  -i -f ./testData/new.txt ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -e "happy new year" -f ./testData/new.txt ./testData/text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -f ./testData/new.txt ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -s -o ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -s -o ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -h -o ./testData/text.txt > ./s21_res.txt
grep -e new  -h -o ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -h -o ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -h -o ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -n -o ./testData/text.txt > ./s21_res.txt
grep -e new  -n -o ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -n -o ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -n -o ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -l -o ./testData/text.txt > ./s21_res.txt
grep -e new  -l -o ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -l -o ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -l -o ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -c -o ./testData/text.txt > ./s21_res.txt
grep -e new  -c -o ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -c -o ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -c -o ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -v -o ./testData/text.txt > ./s21_res.txt
grep -e new  -v -o ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -v -o ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -v -o ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -i -o ./testData/text.txt > ./s21_res.txt
grep -e new  -i -o ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -i -o ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -i -o ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -e "happy new year" -i -v ./testData/text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -i -v ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -e "happy new year" -i -v ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -i -v ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -e "happy new year" -v -c ./testData/text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -v -c ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -e "happy new year" -v -c ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -v -c ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -i -v -c ./testData/text.txt > ./s21_res.txt
grep -e new  -i -v -c ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -i -v -c ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -i -v -c ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -e "happy new year" -i -c ./testData/text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -i -c ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -e "happy new year" -i -c ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -i -c ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -e "happy new year" -v -l ./testData/text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -v -l ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -e "happy new year" -v -l ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -v -l ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -i -v -l ./testData/text.txt > ./s21_res.txt
grep -e new  -i -v -l ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -i -v -l ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -i -v -l ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -e "happy new year" -i -l ./testData/text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -i -l ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -e "happy new year" -i -l ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -i -l ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -e "happy new year" -l -n ./testData/text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -l -n ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -e "happy new year" -l -n ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -l -n ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -i -l -n ./testData/text.txt > ./s21_res.txt
grep -e new  -i -l -n ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -i -l -n ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -i -l -n ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -v -l -n ./testData/text.txt > ./s21_res.txt
grep -e new  -v -l -n ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -i -c -n ./testData/text.txt > ./s21_res.txt
grep -e new  -i -c -n ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -i -c -n ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -i -c -n ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -v -c -n ./testData/text.txt > ./s21_res.txt
grep -e new  -v -c -n ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -v -c -n ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -v -c -n ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -e "happy new year" -v -n ./testData/text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -v -n ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -e "happy new year" -v -n ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -v -n ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -i -v -n ./testData/text.txt > ./s21_res.txt
grep -e new  -i -v -n ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -i -v -n ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -i -v -n ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -e "happy new year" -i -n ./testData/text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -i -n ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -e "happy new year" -i -n ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -i -n ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -e "happy new year" -n -h ./testData/text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -n -h ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -e "happy new year" -n -h ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -n -h ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -i -n -h ./testData/text.txt > ./s21_res.txt
grep -e new  -i -n -h ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -i -n -h ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -i -n -h ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -v -n -h ./testData/text.txt > ./s21_res.txt
grep -e new  -v -n -h ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -v -n -h ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -v -n -h ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -c -n -h ./testData/text.txt > ./s21_res.txt
grep -e new  -c -n -h ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -c -n -h ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -c -n -h ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -l -n -h ./testData/text.txt > ./s21_res.txt
grep -e new  -l -n -h ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -l -n -h ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -l -n -h ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -e "happy new year" -l -h ./testData/text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -l -h ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -e "happy new year" -l -h ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -l -h ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -i -l -h ./testData/text.txt > ./s21_res.txt
grep -e new  -i -l -h ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -i -l -h ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -i -l -h ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -v -l -h ./testData/text.txt > ./s21_res.txt
grep -e new  -v -l -h ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -v -l -h ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -v -l -h ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -e "happy new year" -c -h ./testData/text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -c -h ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -e "happy new year" -c -h ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -c -h ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -i -c -h ./testData/text.txt > ./s21_res.txt
grep -e new  -i -c -h ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -i -c -h ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -i -c -h ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -v -c -h ./testData/text.txt > ./s21_res.txt
grep -e new  -v -c -h ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -v -c -h ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -v -c -h ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -e "happy new year" -v -h ./testData/text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -v -h ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -e "happy new year" -v -h ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -v -h ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -i -v -h ./testData/text.txt > ./s21_res.txt
grep -e new  -i -v -h ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -i -v -h ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -i -v -h ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -e "happy new year" -i -h ./testData/text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -i -h ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -e "happy new year" -i -h ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -i -h ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -e "happy new year" -h -s ./testData/text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -h -s ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -e "happy new year" -h -s ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -h -s ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -i -h -s ./testData/text.txt > ./s21_res.txt
grep -e new  -i -h -s ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -i -h -s ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -i -h -s ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -v -h -s ./testData/text.txt > ./s21_res.txt
grep -e new  -v -h -s ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -v -h -s ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -v -h -s ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -c -h -s ./testData/text.txt > ./s21_res.txt
grep -e new  -c -h -s ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -c -h -s ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -c -h -s ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -l -h -s ./testData/text.txt > ./s21_res.txt
grep -e new  -l -h -s ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -l -h -s ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -l -h -s ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -n -h -s ./testData/text.txt > ./s21_res.txt
grep -e new  -n -h -s ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -n -h -s ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -n -h -s ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -e "happy new year" -n -s ./testData/text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -n -s ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -e "happy new year" -n -s ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -n -s ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -i -n -s ./testData/text.txt > ./s21_res.txt
grep -e new  -i -n -s ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -i -n -s ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -i -n -s ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -v -n -s ./testData/text.txt > ./s21_res.txt
grep -e new  -v -n -s ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -v -n -s ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -v -n -s ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -c -n -s ./testData/text.txt > ./s21_res.txt
grep -e new  -c -n -s ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -c -n -s ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -c -n -s ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -l -n -s ./testData/text.txt > ./s21_res.txt
grep -e new  -l -n -s ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -l -n -s ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -l -n -s ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -e "happy new year" -l -s ./testData/text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -l -s ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -e "happy new year" -l -s ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -l -s ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -i -l -s ./testData/text.txt > ./s21_res.txt
grep -e new  -i -l -s ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -i -l -s ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -i -l -s ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -v -l -s ./testData/text.txt > ./s21_res.txt
grep -e new  -v -l -s ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -v -l -s ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -v -l -s ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -e "happy new year" -c -s ./testData/text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -c -s ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -e "happy new year" -c -s ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -c -s ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -i -c -s ./testData/text.txt > ./s21_res.txt
grep -e new  -i -c -s ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -i -c -s ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -i -c -s ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -v -c -s ./testData/text.txt > ./s21_res.txt
grep -e new  -v -c -s ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -v -c -s ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -v -c -s ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -e "happy new year" -v -s ./testData/text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -v -s ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -e "happy new year" -v -s ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -v -s ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -i -v -s ./testData/text.txt > ./s21_res.txt
grep -e new  -i -v -s ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -i -v -s ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -i -v -s ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -e "happy new year" -i -s ./testData/text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -i -s ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e happy  -e "happy new year" -i -s ./testData/text.txt ./testData/Eng.txt > ./s21_res.txt
grep -e happy  -e "happy new year" -i -s ./testData/text.txt ./testData/Eng.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -e "happy new year" -s -f ./testData/new.txt ./testData/text.txt > ./s21_res.txt
grep -e new  -e "happy new year" -s -f ./testData/new.txt ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -i -s -f ./testData/new.txt ./testData/text.txt > ./s21_res.txt
grep -e new  -i -s -f ./testData/new.txt ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -v -s -f ./testData/new.txt ./testData/text.txt > ./s21_res.txt
grep -e new  -v -s -f ./testData/new.txt ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -c -s -f ./testData/new.txt ./testData/text.txt > ./s21_res.txt
grep -e new  -c -s -f ./testData/new.txt ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -l -s -f ./testData/new.txt ./testData/text.txt > ./s21_res.txt
grep -e new  -l -s -f ./testData/new.txt ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -n -s -f ./testData/new.txt ./testData/text.txt > ./s21_res.txt
grep -e new  -n -s -f ./testData/new.txt ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 


valgrind --leak-check=full --log-file=leaks_info.txt ./../s21_grep -e new  -h -s -f ./testData/new.txt ./testData/text.txt > ./s21_res.txt
grep -e new  -h -s -f ./testData/new.txt ./testData/text.txt > ./grep_res.txt
cmp -s ./cat_result.txt ./s21_result.txt &> /dev/null
if [  $? -eq 1 ]
then
exit 1
fi 
rm -f ./s21_res.txt ./grep_res.txt & cat leaks_info.txt > leaks.txt 

