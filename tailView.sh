#!/bin/bash

FNAME=".temp"
if [ ! -f ${FNAME} ]; then
    touch ${FNAME}
fi

echo 'aaaa' > temp
for i in {0..3}; do
    echo 'aaaa' >> temp
done
cat temp