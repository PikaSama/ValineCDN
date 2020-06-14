#!/bin/bash
num=1
for name in *.jpg; do mv "$name" "newyear19-$num.jpg"; num=`expr $num + 1`; done
for name in *.gif; do mv "$name" "newyear19-$num.gif"; num=`expr $num + 1`; done
