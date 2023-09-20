#!/bin/bash

# Создаем каталог LinuxLabs
mkdir ~/LinuxLabs

# Создаем каталоги для семестров
mkdir ~/LinuxLabs/Sem1
mkdir ~/LinuxLabs/Sem2 

# Создаем каталоги для лабораторных работ
for i in {1..5}; do
  mkdir ~/LinuxLabs/Sem1/LinuxLab$i
  mkdir ~/LinuxLabs/Sem2/LinuxLab$i
done

# Создаем каталоги для заданий 
for i in {1..5}; do 
  for j in {1..3}; do
    mkdir ~/LinuxLabs/Sem1/LinuxLab$i/Task$j
    mkdir ~/LinuxLabs/Sem2/LinuxLab$i/Task$j
  done
done

# Создаем файлы 
for i in {1..5}; do
  for j in {1..3}; do 
    touch ~/LinuxLabs/Sem1/LinuxLab$i/Task$j/file$j
    touch ~/LinuxLabs/Sem2/LinuxLab$i/Task$j/file$j
  done
done
