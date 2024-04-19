#!bin/bash
format=""
directory=""
echo "Напишите формат файла"
read format
echo "Напишите директорию"
find "${directory}" -name "*.${format}" -type f | wc -l
ls
