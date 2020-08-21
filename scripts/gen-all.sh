#!/bin/bash
dir=${1#--dir=}
emoticon=${2#--emo=}
files=0
if [ ! $dir ] || [ ! $emoticon ];then
  echo [ERROR]Please enter the correct parameters.
  exit
fi
echo [INFO]Detecting files...
cd $dir
if [ $? -eq 1 ]; then
  echo [FATAL]Failed...Check the log first.
  exit
fi
rm *.json
rm *.sh
for name in *;do rename ${name%.*} $emoticon$files $name; list[$files]="'$emoticon$files.${name##*.}',";echo [DEBUG]$name \>\> ${list[$files]%,}; files=`expr $files + 1`;done
echo [INFO]Writing list to index.json...
list[`expr $files - 1`]=${list[`expr $files - 1`]%,}
echo "{\"0\":["${list[*]}"]}" >> index.json
echo [INFO]Done.
