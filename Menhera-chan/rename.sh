#!/bin/bash
num=1
for name in *.jpg; do mv "$name" "menhera$num.jpg"; num=`expr $num + 1`; done
