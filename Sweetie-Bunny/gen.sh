#!/bin/bash
echo "{" >> index.json
echo '	"0":[' >> index.json
for name in *.png; do echo "		'$name'," >> index.json; done
echo '	]' >> index.json
echo "}" >> index.json
