#!/bin/bash
num=1
for name in *.gif; do mv "$name" "stan$num.gif"; num=`expr $num + 1`; done
