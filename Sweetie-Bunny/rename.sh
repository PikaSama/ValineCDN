#!/bin/bash
num=1
for name in *.png; do mv "$name" "bunny$num.png"; num=`expr $num + 1`; done
