#!/bin/bash
echo "Зайти в папку: cd HW1.1"
cd HW1.1
echo "Создать 3 папки: mkdir 1 2 3"
mkdir 1 2 3
echo "Зайти в папку: cd 1"
cd 1
echo "Создать 5 файлов (3 txt, 2 json: touch 1.txt 2.txt 3.txt 1.json 2.json)"
touch 1.txt 2.txt 3.txt 1.json 2.json
echo "Создать 3 папки: mkdir 1.1 2.2 3.3 "
mkdir 1.1 2.2 3.3
echo "Вывести список содержимого папки: ls -la"
ls -la
echo "Переместить любые 2 файла, которые вы создали, в любую другую папку: mv 1.txt 2.txt 2.2/"
mv 1.txt 2.txt 2.2/
echo "Вывести список содержимого папки: ls -la"
ls -la
echo "Перейти в папку 2.2, показать ее содержимое: cd HW1.1/1/2.2; ls -la"
cd 2.2/
ls -la
