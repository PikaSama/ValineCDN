#!/bin/bash
num=1
for name in *.jpg; do mv "$name" "aichan$num.jpg"; num=`expr $num + 1`; done
for name in *.png; do mv "$name" "aichan$num.png"; num=`expr $num + 1`; done
for name in *.gif; do mv "$name" "aichan$num.gif"; num=`expr $num + 1`; done
