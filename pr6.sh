#!/bin/bash
a=40
b=10
echo $((a = a+b))
echo $a
((a++))
echo a++ = $a
((a--))
echo a-- = $a
