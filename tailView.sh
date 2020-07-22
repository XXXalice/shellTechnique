#!/bin/bash

FNAME=".temp"
touch ${FNAME}
echo 'aaaa' > temp
for i in {0..3}; do
    echo 'aaaa' >> temp
done
cat temp