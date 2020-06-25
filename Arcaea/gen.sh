#!/bin/bash
emoticon=arcaea
jpg=0
png=0
gif=0
echo Searching .jpg files...
for name in *.jpg
do
if [ $name = "*.jpg" ]
then
	break
else
	jpg=`expr $jpg + 1`
	mv "$name" "$emoticon$jpg.jpg"
fi
done
echo Found and renamed $jpg .jpg 'file(s).'
echo Searching .png files...
for name in *.png
do
if [ $name = "*.png" ]
then
        break
else
	png=`expr $png + 1`
        mv "$name" "$emoticon`expr $jpg + $png`.png"
fi
done
echo Found and renamed $png .png 'file(s).'
echo Searching .gif files...
for name in *.gif
do
if [ $name = "*.gif" ]
then
        break
else
        gif=`expr $gif + 1`
        mv "$name" "$emoticon`expr $jpg + $png + $gif`.gif"
fi
done
echo Found and renamed $gif .gif 'file(s).'
echo Writing image list to index.json...
echo "{" >> index.json
echo '	"0":[' >> index.json
if [ $jpg -eq 0 ]
then
	break
else
	for name in *.jpg
	do
	echo "		'$name'," >> index.json
	done
fi
if [ $png -eq 0 ]
then
	break
else
	for name in *.png
	do
	echo "		'$name'," >> index.json
	done
fi
if [ $gif -eq 0 ]
then
	break
else
	for name in *.gif
	do
	echo "		'$name'," >> index.json
	done
fi
echo '	]' >> index.json
echo "}" >> index.json
echo Writing successfully.
