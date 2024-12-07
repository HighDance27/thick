#!/bin/bash
echo "Welcome"
echo "Nhap ten cua ban:"
read ten
echo "Xin chao $ten"
echo "Giai phuong trinh bac 1:ax+b=0"
val=0
echo "Nhap a"
read a
echo "Nhap b"
read b
val=`expr -$b / $a`
echo "x= $val"
